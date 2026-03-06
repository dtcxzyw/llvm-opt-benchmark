; ModuleID = 'bench/linux/original/blk-mq.ll'
source_filename = "bench/linux/original/blk-mq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_freeze_queue_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_freeze_queue_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_freeze_queue_wait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_freeze_queue_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_freeze_queue_wait_timeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_freeze_queue_wait_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_freeze_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_freeze_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_unfreeze_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_unfreeze_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_quiesce_queue_nowait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_quiesce_queue_nowait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_wait_quiesce_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_wait_quiesce_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_quiesce_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_quiesce_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_unquiesce_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_unquiesce_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_quiesce_tagset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_quiesce_tagset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_unquiesce_tagset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_unquiesce_tagset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_rq_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_rq_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_alloc_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_alloc_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_alloc_request_hctx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_alloc_request_hctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_free_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_free_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_dump_rq_flags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_dump_rq_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_update_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_update_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___blk_mq_end_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __blk_mq_end_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_end_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_end_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_end_request_batch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_end_request_batch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_complete_request_remote: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_complete_request_remote ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_complete_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_complete_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_start_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_start_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_execute_rq_nowait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_execute_rq_nowait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_rq_is_poll: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_rq_is_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_execute_rq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_execute_rq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_requeue_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_requeue_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_kick_requeue_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_kick_requeue_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_delay_kick_requeue_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_delay_kick_requeue_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_queue_inflight: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_queue_inflight ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_flush_busy_ctxs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_flush_busy_ctxs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_delay_run_hw_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_delay_run_hw_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_run_hw_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_run_hw_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_run_hw_queues: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_run_hw_queues ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_delay_run_hw_queues: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_delay_run_hw_queues ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_stop_hw_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_stop_hw_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_stop_hw_queues: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_stop_hw_queues ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_start_hw_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_start_hw_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_start_hw_queues: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_start_hw_queues ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_start_stopped_hw_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_start_stopped_hw_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_start_stopped_hw_queues: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_start_stopped_hw_queues ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_insert_cloned_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_insert_cloned_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_rq_unprep_clone: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_rq_unprep_clone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_rq_prep_clone: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_rq_prep_clone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_steal_bios: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_steal_bios ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_init_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_init_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_destroy_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_destroy_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___blk_mq_alloc_disk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __blk_mq_alloc_disk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_alloc_disk_for_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_alloc_disk_for_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_init_allocated_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_init_allocated_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_alloc_tag_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_alloc_tag_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_alloc_sq_tag_set: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_alloc_sq_tag_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_free_tag_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_free_tag_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_update_nr_hw_queues: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_update_nr_hw_queues ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_rq_poll: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_rq_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_rq_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_rq_cpu ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_blk_mq__879_4901_blk_mq_init4:\09\09\09"
module asm ".long\09blk_mq_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [16 x i8] }
%struct.anon.11 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.bio_set = type { ptr, i32, ptr, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, ptr, %struct.hlist_node }
%struct.mempool_s = type { %struct.spinlock, i32, i32, ptr, ptr, ptr, ptr, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.bio_list = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.32 }
%union.anon.32 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.33 }
%union.anon.33 = type { i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.llist_head = type { ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.12, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.12 = type { i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.34, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.34 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mq_inflight = type { ptr, [2 x i32] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.blk_mq_alloc_data = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.blk_rq_wait = type { %struct.completion, i8 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.blk_mq_queue_data = type { ptr, i8 }
%struct.blk_expired_data = type { i8, i64, i64 }
%struct.rq_iter_data = type { ptr, i8 }

@__UNIQUE_ID___addressable_blk_freeze_queue_start748 = internal global ptr @blk_freeze_queue_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_freeze_queue_wait749 = internal global ptr @blk_mq_freeze_queue_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_freeze_queue_wait_timeout750 = internal global ptr @blk_mq_freeze_queue_wait_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_freeze_queue751 = internal global ptr @blk_mq_freeze_queue, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"block/blk-mq.c\00", align 1
@__UNIQUE_ID___addressable_blk_mq_unfreeze_queue754 = internal global ptr @blk_mq_unfreeze_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_quiesce_queue_nowait755 = internal global ptr @blk_mq_quiesce_queue_nowait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_wait_quiesce_done756 = internal global ptr @blk_mq_wait_quiesce_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_quiesce_queue757 = internal global ptr @blk_mq_quiesce_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_unquiesce_queue760 = internal global ptr @blk_mq_unquiesce_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_quiesce_tagset761 = internal global ptr @blk_mq_quiesce_tagset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_unquiesce_tagset762 = internal global ptr @blk_mq_unquiesce_tagset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_rq_init763 = internal global ptr @blk_rq_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_alloc_request767 = internal global ptr @blk_mq_alloc_request, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_blk_mq_alloc_request_hctx772 = internal global ptr @blk_mq_alloc_request_hctx, section ".discard.addressable", align 8
@laptop_mode = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_blk_mq_free_request774 = internal global ptr @blk_mq_free_request, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"\016%s: dev %s: flags=%llx\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"\016  sector %llu, nr/cnr %u/%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"\016  bio %p, biotail %p, len %u\0A\00", align 1
@__UNIQUE_ID___addressable_blk_dump_rq_flags775 = internal global ptr @blk_dump_rq_flags, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"request botched\00", align 1
@__UNIQUE_ID___addressable_blk_update_request779 = internal global ptr @blk_update_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___blk_mq_end_request782 = internal global ptr @__blk_mq_end_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_end_request784 = internal global ptr @blk_mq_end_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_end_request_batch786 = internal global ptr @blk_mq_end_request_batch, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_blk_mq_complete_request_remote789 = internal global ptr @blk_mq_complete_request_remote, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_complete_request790 = internal global ptr @blk_mq_complete_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_start_request795 = internal global ptr @blk_mq_start_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_execute_rq_nowait800 = internal global ptr @blk_execute_rq_nowait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_rq_is_poll801 = internal global ptr @blk_rq_is_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_execute_rq806 = internal global ptr @blk_execute_rq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_requeue_request808 = internal global ptr @blk_mq_requeue_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_kick_requeue_list809 = internal global ptr @blk_mq_kick_requeue_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_delay_kick_requeue_list810 = internal global ptr @blk_mq_delay_kick_requeue_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_queue_inflight811 = internal global ptr @blk_mq_queue_inflight, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_flush_busy_ctxs815 = internal global ptr @blk_mq_flush_busy_ctxs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_delay_run_hw_queue818 = internal global ptr @blk_mq_delay_run_hw_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_run_hw_queue821 = internal global ptr @blk_mq_run_hw_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_run_hw_queues822 = internal global ptr @blk_mq_run_hw_queues, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_delay_run_hw_queues823 = internal global ptr @blk_mq_delay_run_hw_queues, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_stop_hw_queue824 = internal global ptr @blk_mq_stop_hw_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_stop_hw_queues825 = internal global ptr @blk_mq_stop_hw_queues, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_start_hw_queue826 = internal global ptr @blk_mq_start_hw_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_start_hw_queues827 = internal global ptr @blk_mq_start_hw_queues, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_start_stopped_hw_queue828 = internal global ptr @blk_mq_start_stopped_hw_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_start_stopped_hw_queues829 = internal global ptr @blk_mq_start_stopped_hw_queues, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"\013%s: over max size limit. (%u > %u)\0A\00", align 1
@__func__.blk_insert_cloned_request = private unnamed_addr constant [26 x i8] c"blk_insert_cloned_request\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"\013%s: over max segments limit. (%u > %u)\0A\00", align 1
@__UNIQUE_ID___addressable_blk_insert_cloned_request837 = internal global ptr @blk_insert_cloned_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_rq_unprep_clone838 = internal global ptr @blk_rq_unprep_clone, section ".discard.addressable", align 8
@fs_bio_set = external dso_local global %struct.bio_set, align 8
@__UNIQUE_ID___addressable_blk_rq_prep_clone839 = internal global ptr @blk_rq_prep_clone, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_steal_bios840 = internal global ptr @blk_steal_bios, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_init_queue853 = internal global ptr @blk_mq_init_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_destroy_queue858 = internal global ptr @blk_mq_destroy_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___blk_mq_alloc_disk859 = internal global ptr @__blk_mq_alloc_disk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_alloc_disk_for_queue860 = internal global ptr @blk_mq_alloc_disk_for_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_init_allocated_queue863 = internal global ptr @blk_mq_init_allocated_queue, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"\016blk-mq: reduced tag depth to %u\0A\00", align 1
@blk_mq_alloc_tag_set.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"&set->tag_list_lock\00", align 1
@__UNIQUE_ID___addressable_blk_mq_alloc_tag_set868 = internal global ptr @blk_mq_alloc_tag_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_alloc_sq_tag_set869 = internal global ptr @blk_mq_alloc_sq_tag_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_free_tag_set870 = internal global ptr @blk_mq_free_tag_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_update_nr_hw_queues871 = internal global ptr @blk_mq_update_nr_hw_queues, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_rq_poll877 = internal global ptr @blk_rq_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_rq_cpu878 = internal global ptr @blk_mq_rq_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_init880 = internal global ptr @blk_mq_init, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"block/blk.h\00", align 1
@__tracepoint_block_rq_complete = external dso_local global %struct.tracepoint, align 8
@trace_block_rq_complete.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_complete489 = internal global ptr @__SCK__tp_func_block_rq_complete, section ".discard.addressable", align 8
@__SCK__tp_func_block_rq_complete = external dso_local global %struct.static_call_key, align 8
@trace_block_rq_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace490 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@blk_print_req_error._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.blk_print_req_error = private unnamed_addr constant [20 x i8] c"blk_print_req_error\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"\013%s error, dev %s, sector %llu op 0x%x:(%s) flags 0x%x phys_seg %u prio class %u\0A\00", align 1
@__tracepoint_block_rq_error = external dso_local global %struct.tracepoint, align 8
@trace_block_rq_error.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_error503 = internal global ptr @__SCK__tp_func_block_rq_error, section ".discard.addressable", align 8
@__SCK__tp_func_block_rq_error = external dso_local global %struct.static_call_key, align 8
@trace_block_rq_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace504 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@blk_account_io_completion.__UNIQUE_ID___addressable___SCK__preempt_schedule776 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@force_irqthreads_key = external dso_local global %struct.static_key_false, align 8
@blk_cpu_done = internal global %struct.llist_head zeroinitializer, section ".data..percpu", align 8
@blk_cpu_csd = internal global %struct.__call_single_data zeroinitializer, section ".data..percpu", align 32
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@blk_mq_raise_softirq.__UNIQUE_ID___addressable___SCK__preempt_schedule787 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__tracepoint_block_rq_issue = external dso_local global %struct.tracepoint, align 8
@trace_block_rq_issue.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_issue531 = internal global ptr @__SCK__tp_func_block_rq_issue, section ".discard.addressable", align 8
@__SCK__tp_func_block_rq_issue = external dso_local global %struct.static_call_key, align 8
@trace_block_rq_issue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace532 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@blk_account_io_start.__UNIQUE_ID___addressable___SCK__preempt_schedule781 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__tracepoint_block_io_start = external dso_local global %struct.tracepoint, align 8
@trace_block_io_start.__UNIQUE_ID___addressable___SCK__tp_func_block_io_start559 = internal global ptr @__SCK__tp_func_block_io_start, section ".discard.addressable", align 8
@__SCK__tp_func_block_io_start = external dso_local global %struct.static_call_key, align 8
@trace_block_io_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace560 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_block_plug = external dso_local global %struct.tracepoint, align 8
@trace_block_plug.__UNIQUE_ID___addressable___SCK__tp_func_block_plug671 = internal global ptr @__SCK__tp_func_block_plug, section ".discard.addressable", align 8
@__SCK__tp_func_block_plug = external dso_local global %struct.static_call_key, align 8
@trace_block_plug.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace672 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_block_rq_requeue = external dso_local global %struct.tracepoint, align 8
@trace_block_rq_requeue.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_requeue475 = internal global ptr @__SCK__tp_func_block_rq_requeue, section ".discard.addressable", align 8
@__SCK__tp_func_block_rq_requeue = external dso_local global %struct.static_call_key, align 8
@trace_block_rq_requeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace476 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_block_unplug = external dso_local global %struct.tracepoint, align 8
@trace_block_unplug.__UNIQUE_ID___addressable___SCK__tp_func_block_unplug685 = internal global ptr @__SCK__tp_func_block_unplug, section ".discard.addressable", align 8
@__SCK__tp_func_block_unplug = external dso_local global %struct.static_call_key, align 8
@trace_block_unplug.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace686 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@__tracepoint_block_rq_insert = external dso_local global %struct.tracepoint, align 8
@trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_insert517 = internal global ptr @__SCK__tp_func_block_rq_insert, section ".discard.addressable", align 8
@__SCK__tp_func_block_rq_insert = external dso_local global %struct.static_call_key, align 8
@trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace518 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_block_getrq = external dso_local global %struct.tracepoint, align 8
@trace_block_getrq.__UNIQUE_ID___addressable___SCK__tp_func_block_getrq657 = internal global ptr @__SCK__tp_func_block_getrq, section ".discard.addressable", align 8
@__SCK__tp_func_block_getrq = external dso_local global %struct.static_call_key, align 8
@trace_block_getrq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace658 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@blk_account_io_done.__UNIQUE_ID___addressable___SCK__preempt_schedule780 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__tracepoint_block_io_done = external dso_local global %struct.tracepoint, align 8
@trace_block_io_done.__UNIQUE_ID___addressable___SCK__tp_func_block_io_done573 = internal global ptr @__SCK__tp_func_block_io_done, section ".discard.addressable", align 8
@__SCK__tp_func_block_io_done = external dso_local global %struct.static_call_key, align 8
@trace_block_io_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.19 = private unnamed_addr constant [75 x i8] c"\014Allocate new hctx on node %d fails, fallback to previous one on node %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@elfcorehdr_addr = external dso_local local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"\013blk-mq: failed to allocate request map\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"\016blk-mq: reduced tag depth (%u -> %u)\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"\014Increasing nr_hw_queues to %d fails, fallback to %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"block/softirq:dead\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"block/mq:dead\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"block/mq:online\00", align 1
@llvm.compiler.used = appending global [83 x ptr] [ptr @__UNIQUE_ID___addressable___blk_mq_alloc_disk859, ptr @__UNIQUE_ID___addressable___blk_mq_end_request782, ptr @__UNIQUE_ID___addressable_blk_dump_rq_flags775, ptr @__UNIQUE_ID___addressable_blk_execute_rq806, ptr @__UNIQUE_ID___addressable_blk_execute_rq_nowait800, ptr @__UNIQUE_ID___addressable_blk_freeze_queue_start748, ptr @__UNIQUE_ID___addressable_blk_insert_cloned_request837, ptr @__UNIQUE_ID___addressable_blk_mq_alloc_disk_for_queue860, ptr @__UNIQUE_ID___addressable_blk_mq_alloc_request767, ptr @__UNIQUE_ID___addressable_blk_mq_alloc_request_hctx772, ptr @__UNIQUE_ID___addressable_blk_mq_alloc_sq_tag_set869, ptr @__UNIQUE_ID___addressable_blk_mq_alloc_tag_set868, ptr @__UNIQUE_ID___addressable_blk_mq_complete_request790, ptr @__UNIQUE_ID___addressable_blk_mq_complete_request_remote789, ptr @__UNIQUE_ID___addressable_blk_mq_delay_kick_requeue_list810, ptr @__UNIQUE_ID___addressable_blk_mq_delay_run_hw_queue818, ptr @__UNIQUE_ID___addressable_blk_mq_delay_run_hw_queues823, ptr @__UNIQUE_ID___addressable_blk_mq_destroy_queue858, ptr @__UNIQUE_ID___addressable_blk_mq_end_request784, ptr @__UNIQUE_ID___addressable_blk_mq_end_request_batch786, ptr @__UNIQUE_ID___addressable_blk_mq_flush_busy_ctxs815, ptr @__UNIQUE_ID___addressable_blk_mq_free_request774, ptr @__UNIQUE_ID___addressable_blk_mq_free_tag_set870, ptr @__UNIQUE_ID___addressable_blk_mq_freeze_queue751, ptr @__UNIQUE_ID___addressable_blk_mq_freeze_queue_wait749, ptr @__UNIQUE_ID___addressable_blk_mq_freeze_queue_wait_timeout750, ptr @__UNIQUE_ID___addressable_blk_mq_init880, ptr @__UNIQUE_ID___addressable_blk_mq_init_allocated_queue863, ptr @__UNIQUE_ID___addressable_blk_mq_init_queue853, ptr @__UNIQUE_ID___addressable_blk_mq_kick_requeue_list809, ptr @__UNIQUE_ID___addressable_blk_mq_queue_inflight811, ptr @__UNIQUE_ID___addressable_blk_mq_quiesce_queue757, ptr @__UNIQUE_ID___addressable_blk_mq_quiesce_queue_nowait755, ptr @__UNIQUE_ID___addressable_blk_mq_quiesce_tagset761, ptr @__UNIQUE_ID___addressable_blk_mq_requeue_request808, ptr @__UNIQUE_ID___addressable_blk_mq_rq_cpu878, ptr @__UNIQUE_ID___addressable_blk_mq_run_hw_queue821, ptr @__UNIQUE_ID___addressable_blk_mq_run_hw_queues822, ptr @__UNIQUE_ID___addressable_blk_mq_start_hw_queue826, ptr @__UNIQUE_ID___addressable_blk_mq_start_hw_queues827, ptr @__UNIQUE_ID___addressable_blk_mq_start_request795, ptr @__UNIQUE_ID___addressable_blk_mq_start_stopped_hw_queue828, ptr @__UNIQUE_ID___addressable_blk_mq_start_stopped_hw_queues829, ptr @__UNIQUE_ID___addressable_blk_mq_stop_hw_queue824, ptr @__UNIQUE_ID___addressable_blk_mq_stop_hw_queues825, ptr @__UNIQUE_ID___addressable_blk_mq_unfreeze_queue754, ptr @__UNIQUE_ID___addressable_blk_mq_unquiesce_queue760, ptr @__UNIQUE_ID___addressable_blk_mq_unquiesce_tagset762, ptr @__UNIQUE_ID___addressable_blk_mq_update_nr_hw_queues871, ptr @__UNIQUE_ID___addressable_blk_mq_wait_quiesce_done756, ptr @__UNIQUE_ID___addressable_blk_rq_init763, ptr @__UNIQUE_ID___addressable_blk_rq_is_poll801, ptr @__UNIQUE_ID___addressable_blk_rq_poll877, ptr @__UNIQUE_ID___addressable_blk_rq_prep_clone839, ptr @__UNIQUE_ID___addressable_blk_rq_unprep_clone838, ptr @__UNIQUE_ID___addressable_blk_steal_bios840, ptr @__UNIQUE_ID___addressable_blk_update_request779, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203, ptr @blk_account_io_completion.__UNIQUE_ID___addressable___SCK__preempt_schedule776, ptr @blk_account_io_done.__UNIQUE_ID___addressable___SCK__preempt_schedule780, ptr @blk_account_io_start.__UNIQUE_ID___addressable___SCK__preempt_schedule781, ptr @blk_mq_raise_softirq.__UNIQUE_ID___addressable___SCK__preempt_schedule787, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_block_getrq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace658, ptr @trace_block_getrq.__UNIQUE_ID___addressable___SCK__tp_func_block_getrq657, ptr @trace_block_io_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574, ptr @trace_block_io_done.__UNIQUE_ID___addressable___SCK__tp_func_block_io_done573, ptr @trace_block_io_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace560, ptr @trace_block_io_start.__UNIQUE_ID___addressable___SCK__tp_func_block_io_start559, ptr @trace_block_plug.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace672, ptr @trace_block_plug.__UNIQUE_ID___addressable___SCK__tp_func_block_plug671, ptr @trace_block_rq_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace490, ptr @trace_block_rq_complete.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_complete489, ptr @trace_block_rq_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace504, ptr @trace_block_rq_error.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_error503, ptr @trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace518, ptr @trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_insert517, ptr @trace_block_rq_issue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace532, ptr @trace_block_rq_issue.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_issue531, ptr @trace_block_rq_requeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace476, ptr @trace_block_rq_requeue.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_requeue475, ptr @trace_block_unplug.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace686, ptr @trace_block_unplug.__UNIQUE_ID___addressable___SCK__tp_func_block_unplug685], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_in_flight(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.mq_inflight, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  call void @blk_mq_queue_tag_busy_iter(ptr noundef %0, ptr noundef nonnull @blk_mq_check_inflight, ptr noundef nonnull %3) #22
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_queue_tag_busy_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define internal noundef zeroext i1 @blk_mq_check_inflight(ptr noundef %0, ptr noundef captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 254
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 49
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %21 = icmp eq ptr %4, %17
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load volatile i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = and i32 %13, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %27, %23, %16, %11, %6, %2
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_in_flight_rw(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.mq_inflight, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  call void @blk_mq_queue_tag_busy_iter(ptr noundef %0, ptr noundef nonnull @blk_mq_check_inflight, ptr noundef nonnull %4) #22
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_freeze_queue_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @mutex_lock(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %8, ptr noundef null) #22
  tail call void @mutex_unlock(ptr noundef nonnull %2) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  tail call void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext false)
  br label %14

13:                                               ; preds = %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %13, %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1073741824
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %9 to i64
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr %19, ptr null
  %25 = freeze ptr %24
  br label %26

26:                                               ; preds = %8, %2
  %.fr4 = phi ptr [ %25, %8 ], [ null, %2 ]
  store i64 0, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = call ptr @xa_find(ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %.fr4, null
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %30, %37
  %32 = phi ptr [ %38, %37 ], [ %28, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge.us, label %37

.critedge.us:                                     ; preds = %.split.us
  call void @blk_mq_run_hw_queue(ptr noundef nonnull %32, i1 noundef zeroext %1)
  br label %37

37:                                               ; preds = %.critedge.us, %.split.us
  %38 = call ptr @xa_find_after(ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.split.us, !llvm.loop !7

.split:                                           ; preds = %30, %54
  %40 = phi ptr [ %55, %54 ], [ %28, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %.split
  %46 = icmp eq ptr %.fr4, %40
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load volatile ptr, ptr %48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %53 = load volatile ptr, ptr %52, align 8
  %.not = icmp eq ptr %48, %53
  br i1 %.not, label %54, label %.critedge

.critedge:                                        ; preds = %47, %51, %45
  call void @blk_mq_run_hw_queue(ptr noundef nonnull %40, i1 noundef zeroext %1)
  br label %54

54:                                               ; preds = %.critedge, %51, %.split
  %55 = call ptr @xa_find_after(ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.split, !llvm.loop !7

.loopexit:                                        ; preds = %54, %37, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_freeze_queue_wait(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call zeroext i1 @percpu_ref_is_zero(ptr noundef nonnull %4) #22
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = call i64 @prepare_to_wait_event(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 2) #22
  %9 = call zeroext i1 @percpu_ref_is_zero(ptr noundef nonnull %4) #22
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  call void @schedule() #22
  %10 = call i64 @prepare_to_wait_event(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 2) #22
  %11 = call zeroext i1 @percpu_ref_is_zero(ptr noundef nonnull %4) #22
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6
  call void @finish_wait(ptr noundef nonnull %7, ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @percpu_ref_is_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_freeze_queue_wait_timeout(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call i32 @__SCT__might_resched() #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call zeroext i1 @percpu_ref_is_zero(ptr noundef nonnull %5) #22
  %7 = icmp eq i64 %1, 0
  %8 = and i1 %7, %6
  %9 = select i1 %8, i64 1, i64 %1
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %6, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %14 = call i64 @prepare_to_wait_event(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #22
  %15 = call zeroext i1 @percpu_ref_is_zero(ptr noundef nonnull %5) #22
  %16 = and i1 %15, %7
  %17 = select i1 %16, i64 1, i64 %1
  %18 = icmp eq i64 %17, 0
  %19 = or i1 %15, %18
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %20 = phi i64 [ %26, %.lr.ph ], [ %17, %12 ]
  %21 = call i64 @schedule_timeout(i64 noundef %20) #22
  %22 = call i64 @prepare_to_wait_event(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #22
  %23 = call zeroext i1 @percpu_ref_is_zero(ptr noundef nonnull %5) #22
  %24 = icmp eq i64 %21, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = select i1 %25, i64 1, i64 %21
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %23, i1 true, i1 %27
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.lcssa = phi i64 [ %17, %12 ], [ %26, %.lr.ph ]
  call void @finish_wait(ptr noundef nonnull %13, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %._crit_edge, %2
  %30 = phi i64 [ %9, %2 ], [ %.lcssa, %._crit_edge ]
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_freeze_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @mutex_lock(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %8, ptr noundef null) #22
  tail call void @mutex_unlock(ptr noundef nonnull %2) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  tail call void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext false)
  br label %14

13:                                               ; preds = %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %13, %12, %7
  tail call void @blk_mq_freeze_queue_wait(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_freeze_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @mutex_lock(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %8, ptr noundef null) #22
  tail call void @mutex_unlock(ptr noundef nonnull %2) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %blk_freeze_queue.exit, label %12

12:                                               ; preds = %7
  tail call void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext false)
  br label %blk_freeze_queue.exit

13:                                               ; preds = %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #22
  br label %blk_freeze_queue.exit

blk_freeze_queue.exit:                            ; preds = %7, %12, %13
  tail call void @blk_mq_freeze_queue_wait(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__blk_mq_unfreeze_queue(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @mutex_lock(ptr noundef nonnull %3) #22
  br i1 %1, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16, !prof !12

15:                                               ; preds = %10
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 2307, i64 12) #22, !srcloc !14
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #22, !srcloc !15
  %.pr = load i32, ptr %11, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %.pr, %15 ], [ %13, %10 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @percpu_ref_resurrect(ptr noundef nonnull %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %22 = tail call i32 @__wake_up(ptr noundef nonnull %21, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %23

23:                                               ; preds = %19, %16
  tail call void @mutex_unlock(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_resurrect(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_unfreeze_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @mutex_lock(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 2307, i64 12) #22, !srcloc !14
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #22, !srcloc !15
  %.pr = load i32, ptr %3, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i32 [ %.pr, %7 ], [ %5, %1 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @percpu_ref_resurrect(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %14 = tail call i32 @__wake_up(ptr noundef nonnull %13, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %15

15:                                               ; preds = %11, %8
  tail call void @mutex_unlock(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_quiesce_queue_nowait(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @blk_queue_flag_set(i32 noundef 24, ptr noundef %0) #22
  br label %9

9:                                                ; preds = %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_wait_quiesce_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void @synchronize_srcu(ptr noundef %8) #22
  br label %10

9:                                                ; preds = %1
  tail call void @synchronize_rcu() #22
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_quiesce_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @blk_queue_flag_set(i32 noundef 24, ptr noundef %0) #22
  br label %9

9:                                                ; preds = %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void @synchronize_srcu(ptr noundef %22) #22
  br label %24

23:                                               ; preds = %13
  tail call void @synchronize_rcu() #22
  br label %24

24:                                               ; preds = %23, %20, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_unquiesce_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #22, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 263, i32 2307, i64 12) #22, !srcloc !17
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_end\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #22, !srcloc !18
  br label %12

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @blk_queue_flag_clear(i32 noundef 24, ptr noundef %0) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #22
  tail call void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext true)
  br label %13

12:                                               ; preds = %8, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #22
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_quiesce_tagset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @mutex_lock(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %21
  %6 = phi ptr [ %22, %21 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -800
  %8 = getelementptr i8, ptr %6, i64 -768
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %6, i64 -704
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #22
  %15 = getelementptr i8, ptr %6, i64 -700
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @blk_queue_flag_set(i32 noundef 24, ptr noundef %7) #22
  br label %20

20:                                               ; preds = %19, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #22
  br label %21

21:                                               ; preds = %20, %.preheader
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %21, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  tail call void @synchronize_srcu(ptr noundef %30) #22
  br label %32

31:                                               ; preds = %.loopexit
  tail call void @synchronize_rcu() #22
  br label %32

32:                                               ; preds = %31, %28
  tail call void @mutex_unlock(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_unquiesce_tagset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @mutex_lock(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %blk_mq_unquiesce_queue.exit
  %6 = phi ptr [ %24, %blk_mq_unquiesce_queue.exit ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -768
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %blk_mq_unquiesce_queue.exit

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 -800
  %13 = getelementptr i8, ptr %6, i64 -704
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #22
  %15 = getelementptr i8, ptr %6, i64 -700
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19, !prof !12

18:                                               ; preds = %11
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #22, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 263, i32 2307, i64 12) #22, !srcloc !17
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_end\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #22, !srcloc !18
  br label %23

19:                                               ; preds = %11
  %20 = add nsw i32 %16, -1
  store i32 %20, ptr %15, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @blk_queue_flag_clear(i32 noundef 24, ptr noundef %12) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #22
  tail call void @blk_mq_run_hw_queues(ptr noundef %12, i1 noundef zeroext true)
  br label %blk_mq_unquiesce_queue.exit

23:                                               ; preds = %19, %18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #22
  br label %blk_mq_unquiesce_queue.exit

blk_mq_unquiesce_queue.exit:                      ; preds = %23, %22, %.preheader
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %blk_mq_unquiesce_queue.exit, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_wake_waiters(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = call ptr @xa_find(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 254
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %12 = load ptr, ptr %11, align 64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @blk_mq_tag_wakeup_all(ptr noundef nonnull %12, i1 noundef zeroext true) #22
  br label %15

15:                                               ; preds = %14, %10, %.preheader
  %16 = call ptr @xa_find_after(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %15, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_tag_wakeup_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_rq_init(ptr noundef %0, ptr noundef initializes((8, 248)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, i8 0, i64 240, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store volatile ptr %4, ptr %5, align 8
  store ptr %0, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 -1, ptr %11, align 4
  %12 = tail call i64 @ktime_get() #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_alloc_request(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.blk_mq_alloc_data, align 8
  %5 = alloca %struct.blk_mq_alloc_data, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !22
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %87, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %87, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !annotation !11
  store ptr %0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = zext i16 %17 to i32
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = tail call i32 @blk_queue_enter(ptr noundef %0, i32 noundef %2) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %19
  store i16 1, ptr %16, align 8
  %32 = call fastcc ptr @__blk_mq_alloc_requests(ptr noundef nonnull %4)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !12

34:                                               ; preds = %31
  call void @blk_queue_exit(ptr noundef %0) #22
  br label %.thread

.thread:                                          ; preds = %19, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

36:                                               ; preds = %11
  %37 = load ptr, ptr %13, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %39, label %87

39:                                               ; preds = %36
  %40 = and i32 %1, 4194304
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %1, 255
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = select i1 %41, i32 %44, i32 2
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 252
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 393216
  %56 = icmp ne i32 %55, 0
  %57 = and i32 %1, 393216
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, %56
  br i1 %59, label %87, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load i32, ptr %53, align 8
  %64 = and i32 %63, 254
  %65 = icmp eq i32 %64, 34
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 139776
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call i64 @ktime_get() #22
  br label %73

73:                                               ; preds = %71, %66, %60
  %74 = phi i64 [ %72, %71 ], [ 0, %66 ], [ 0, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 134217728
  %80 = icmp eq i64 %79, 0
  %spec.select = select i1 %80, i64 0, i64 %74
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 %spec.select, ptr %81, align 8
  br label %82

82:                                               ; preds = %73, %35
  %83 = phi ptr [ %32, %35 ], [ %13, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 %1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store volatile ptr %85, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store volatile ptr %85, ptr %86, align 8
  br label %.thread10

87:                                               ; preds = %3, %15, %.thread, %36, %52, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %88, align 8, !annotation !11
  store ptr %0, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %95 = call i32 @blk_queue_enter(ptr noundef %0, i32 noundef %2) #22
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %.thread9

.thread9:                                         ; preds = %87
  %97 = sext i32 %95 to i64
  %98 = inttoptr i64 %97 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

99:                                               ; preds = %87
  %100 = call fastcc ptr @__blk_mq_alloc_requests(ptr noundef nonnull %5)
  %101 = icmp eq ptr %100, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %101, label %106, label %.thread10

.thread10:                                        ; preds = %99, %82
  %102 = phi ptr [ %83, %82 ], [ %100, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 44
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i64 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %107

106:                                              ; preds = %99
  call void @blk_queue_exit(ptr noundef %0) #22
  br label %107

107:                                              ; preds = %.thread9, %106, %.thread10
  %108 = phi ptr [ %102, %.thread10 ], [ %98, %.thread9 ], [ inttoptr (i64 -11 to ptr), %106 ]
  ret ptr %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_queue_enter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__blk_mq_alloc_requests(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 134217728
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @ktime_get() #22
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2097152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 256
  store i32 %27, ptr %25, align 4
  %28 = and i32 %13, 255
  %29 = icmp eq i32 %28, 2
  %30 = and i32 %13, 254
  %31 = icmp eq i32 %30, 34
  %32 = or i1 %29, %31
  br i1 %32, label %49, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40, !prof !23

40:                                               ; preds = %33
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #22, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 466, i32 2307, i64 12) #22, !srcloc !25
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_end\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #22, !srcloc !26
  %.pre = load i32, ptr %25, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi i32 [ %.pre, %40 ], [ %27, %33 ]
  %43 = or i32 %42, 512
  store i32 %43, ptr %25, align 4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 8
  tail call void %45(i32 noundef %48, ptr noundef %0) #22
  br label %49

49:                                               ; preds = %47, %41, %24, %20
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %57

57:                                               ; preds = %257, %49
  %58 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !6
  %59 = load ptr, ptr %50, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %58 to i64
  %62 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %51, align 8
  %66 = load i32, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %68 = and i32 %66, 4194304
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %66, 255
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i64
  %73 = select i1 %69, i64 %72, i64 2
  %74 = getelementptr [8 x i8], ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %52, align 8
  %76 = load i32, ptr %53, align 4
  %77 = and i32 %76, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @__blk_mq_tag_busy(ptr noundef %75) #22
  br label %85

85:                                               ; preds = %84, %79, %57
  %86 = load i32, ptr %54, align 8
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %53, align 4
  %91 = or i32 %90, 8388608
  store i32 %91, ptr %53, align 4
  br label %92

92:                                               ; preds = %89, %85
  %93 = load i32, ptr %55, align 8
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %95, label %250

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !11
  %96 = call i64 @blk_mq_get_tags(ptr noundef %0, i32 noundef %93, ptr noundef nonnull %2) #22
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %249, label %98, !prof !12

98:                                               ; preds = %95
  %99 = load i32, ptr %53, align 4
  %100 = and i32 %99, 256
  %101 = icmp eq i32 %100, 0
  %102 = load ptr, ptr %52, align 8
  %103 = select i1 %101, i64 320, i64 328
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 152
  br label %107

107:                                              ; preds = %180, %98
  %108 = phi i32 [ 0, %98 ], [ %182, %180 ]
  %109 = phi i32 [ 0, %98 ], [ %183, %180 ]
  %110 = phi i64 [ %96, %98 ], [ %181, %180 ]
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw i64 1, %111
  %113 = and i64 %112, %110
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %180, label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %2, align 4
  %117 = add i32 %116, %109
  %118 = load ptr, ptr %106, align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  call void @llvm.prefetch.p0(ptr %121, i32 0, i32 3, i32 1)
  %122 = xor i64 %112, -1
  %123 = and i64 %110, %122
  %124 = load ptr, ptr %51, align 8
  %125 = load ptr, ptr %52, align 8
  %126 = load ptr, ptr %0, align 8
  store ptr %126, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %125, ptr %128, align 8
  %129 = load i32, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i32 %129, ptr %130, align 8
  %131 = load i32, ptr %54, align 8
  %132 = and i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %.pre.i.pre = load i32, ptr %53, align 4
  br i1 %133, label %136, label %134

134:                                              ; preds = %115
  %135 = or i32 %.pre.i.pre, 32768
  store i32 %135, ptr %53, align 4
  br label %136

136:                                              ; preds = %134, %115
  %.pre.i = phi i32 [ %135, %134 ], [ %.pre.i.pre, %115 ]
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %138 = load volatile i64, ptr %137, align 8
  %139 = and i64 %138, 128
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %._crit_edge.i, label %141

141:                                              ; preds = %136
  %142 = or i32 %.pre.i, 8192
  store i32 %142, ptr %53, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %141, %136
  %143 = phi i32 [ %142, %141 ], [ %.pre.i, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 28
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %53, align 4
  %146 = and i32 %145, 256
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %150 = select i1 %147, i32 %117, i32 -1
  %151 = select i1 %147, i32 -1, i32 %117
  store i32 %150, ptr %148, align 8
  store i32 %151, ptr %149, align 4
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 88
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 112
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 120
  store i16 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %121, i64 122
  store i16 0, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %121, i64 232
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store volatile ptr %158, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %121, i64 80
  store volatile ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %121, i64 136
  store volatile i64 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %121, i64 132
  store volatile i32 1, ptr %161, align 4
  %162 = and i32 %143, 512
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %blk_mq_rq_ctx_init.exit, label %164

164:                                              ; preds = %._crit_edge.i
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %121, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %170 = ptrtoint ptr %169 to i64
  store i64 %170, ptr %169, align 8
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %blk_mq_rq_ctx_init.exit, label %175

175:                                              ; preds = %164
  call void %173(ptr noundef %121) #22
  br label %blk_mq_rq_ctx_init.exit

blk_mq_rq_ctx_init.exit:                          ; preds = %._crit_edge.i, %164, %175
  %176 = load ptr, ptr %56, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %158, align 8
  %178 = load ptr, ptr %56, align 8
  store ptr %121, ptr %178, align 8
  %179 = add i32 %108, 1
  br label %180

180:                                              ; preds = %blk_mq_rq_ctx_init.exit, %107
  %181 = phi i64 [ %123, %blk_mq_rq_ctx_init.exit ], [ %110, %107 ]
  %182 = phi i32 [ %179, %blk_mq_rq_ctx_init.exit ], [ %108, %107 ]
  %183 = add i32 %109, 1
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %107, !llvm.loop !27

185:                                              ; preds = %180
  %186 = load i32, ptr %53, align 4
  %187 = and i32 %186, 256
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  %190 = load ptr, ptr %52, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 168
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %189
  %196 = and i64 %192, 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 184
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, i32 %182, ptr nonnull elementtype(i32) %201) #22, !srcloc !28
  br label %204

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 344
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, i32 %182, ptr nonnull elementtype(i32) %203) #22, !srcloc !28
  br label %204

204:                                              ; preds = %202, %198, %189, %185
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %207 = add i32 %182, -1
  %208 = sext i32 %207 to i64
  call void @__rcu_read_lock() #22
  %209 = load volatile i64, ptr %206, align 8
  %210 = and i64 %209, 3
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = inttoptr i64 %209 to ptr
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %213, i64 %208, ptr elementtype(i64) %213) #22, !srcloc !29
  br label %217

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %216 = load ptr, ptr %215, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %216, i64 %208, ptr elementtype(i64) %216) #22, !srcloc !30
  br label %217

217:                                              ; preds = %214, %212
  call void @__rcu_read_unlock() #22
  %218 = load i32, ptr %55, align 8
  %219 = sub i32 %218, %182
  store i32 %219, ptr %55, align 8
  %220 = load ptr, ptr %56, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %249, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %220, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %249, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %220, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 254
  %231 = icmp eq i32 %230, 34
  br i1 %231, label %239, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 139776
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = call i64 @ktime_get() #22
  br label %239

239:                                              ; preds = %237, %232, %225
  %240 = phi i64 [ %238, %237 ], [ 0, %232 ], [ 0, %225 ]
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 104
  store i64 %240, ptr %241, align 8
  %242 = load ptr, ptr %223, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load volatile i64, ptr %243, align 8
  %245 = and i64 %244, 134217728
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %362, label %247

247:                                              ; preds = %239
  %248 = icmp eq i64 %11, 0
  br i1 %248, label %359, label %362

249:                                              ; preds = %95, %222, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 1, ptr %55, align 8
  br label %250

250:                                              ; preds = %249, %92
  %251 = call i32 @blk_mq_get_tag(ptr noundef %0) #22
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load i32, ptr %54, align 8
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.loopexit

257:                                              ; preds = %253
  call void @msleep(i32 noundef 3) #22
  br label %57

258:                                              ; preds = %250
  %259 = load i32, ptr %53, align 4
  %260 = and i32 %259, 256
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %258
  %263 = load ptr, ptr %52, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 168
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %262
  %269 = and i64 %265, 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 184
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %274, i32 1, ptr nonnull elementtype(i32) %274) #22, !srcloc !28
  br label %277

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 344
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276, i32 1, ptr nonnull elementtype(i32) %276) #22, !srcloc !28
  br label %277

277:                                              ; preds = %275, %271, %262, %258
  %278 = load i32, ptr %53, align 4
  %279 = and i32 %278, 256
  %280 = icmp eq i32 %279, 0
  %281 = load ptr, ptr %52, align 8
  %282 = select i1 %280, i64 320, i64 328
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %284, i64 152
  %.val9 = load ptr, ptr %285, align 8
  %286 = load ptr, ptr %51, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = zext i32 %251 to i64
  %289 = getelementptr [8 x i8], ptr %.val9, i64 %288
  %290 = load ptr, ptr %289, align 8
  store ptr %287, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %286, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %281, ptr %292, align 8
  %293 = load i32, ptr %12, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i32 %293, ptr %294, align 8
  %295 = load i32, ptr %54, align 8
  %296 = and i32 %295, 4
  %297 = icmp eq i32 %296, 0
  %.pre.i11.pre = load i32, ptr %53, align 4
  br i1 %297, label %300, label %298

298:                                              ; preds = %277
  %299 = or i32 %.pre.i11.pre, 32768
  store i32 %299, ptr %53, align 4
  br label %300

300:                                              ; preds = %298, %277
  %.pre.i11 = phi i32 [ %299, %298 ], [ %.pre.i11.pre, %277 ]
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %302 = load volatile i64, ptr %301, align 8
  %303 = and i64 %302, 128
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %._crit_edge.i12, label %305

305:                                              ; preds = %300
  %306 = or i32 %.pre.i11, 8192
  store i32 %306, ptr %53, align 4
  br label %._crit_edge.i12

._crit_edge.i12:                                  ; preds = %305, %300
  %307 = phi i32 [ %306, %305 ], [ %.pre.i11, %300 ]
  %308 = getelementptr inbounds nuw i8, ptr %290, i64 28
  store i32 %307, ptr %308, align 4
  %309 = load i32, ptr %53, align 4
  %310 = and i32 %309, 256
  %311 = icmp eq i32 %310, 0
  %312 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 36
  %314 = select i1 %311, i32 %251, i32 -1
  %315 = select i1 %311, i32 -1, i32 %251
  store i32 %314, ptr %312, align 8
  store i32 %315, ptr %313, align 4
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %290, i64 88
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %290, i64 112
  store i64 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %290, i64 120
  store i16 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %290, i64 122
  store i16 0, ptr %320, align 2
  %321 = getelementptr inbounds nuw i8, ptr %290, i64 232
  %322 = getelementptr inbounds nuw i8, ptr %290, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  store volatile ptr %322, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %290, i64 80
  store volatile ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %290, i64 136
  store volatile i64 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %290, i64 132
  store volatile i32 1, ptr %325, align 4
  %326 = and i32 %307, 512
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %blk_mq_rq_ctx_init.exit13, label %328

328:                                              ; preds = %._crit_edge.i12
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %290, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %290, i64 160
  %334 = ptrtoint ptr %333 to i64
  store i64 %334, ptr %333, align 8
  %335 = load ptr, ptr %331, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 96
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %blk_mq_rq_ctx_init.exit13, label %339

339:                                              ; preds = %328
  call void %337(ptr noundef %290) #22
  br label %blk_mq_rq_ctx_init.exit13

blk_mq_rq_ctx_init.exit13:                        ; preds = %._crit_edge.i12, %328, %339
  %340 = load i32, ptr %294, align 8
  %341 = and i32 %340, 254
  %342 = icmp eq i32 %341, 34
  br i1 %342, label %349, label %343

343:                                              ; preds = %blk_mq_rq_ctx_init.exit13
  %344 = load i32, ptr %308, align 4
  %345 = and i32 %344, 139776
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = call i64 @ktime_get() #22
  br label %349

349:                                              ; preds = %347, %343, %blk_mq_rq_ctx_init.exit13
  %350 = phi i64 [ %348, %347 ], [ 0, %343 ], [ 0, %blk_mq_rq_ctx_init.exit13 ]
  %351 = getelementptr inbounds nuw i8, ptr %290, i64 104
  store i64 %350, ptr %351, align 8
  %352 = load ptr, ptr %290, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load volatile i64, ptr %353, align 8
  %355 = and i64 %354, 134217728
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %349
  %358 = icmp eq i64 %11, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %357, %247
  %360 = phi i64 [ %240, %247 ], [ %350, %357 ]
  %361 = phi ptr [ %223, %247 ], [ %290, %357 ]
  br label %362

362:                                              ; preds = %359, %357, %349, %247, %239
  %363 = phi ptr [ %223, %247 ], [ %223, %239 ], [ %290, %357 ], [ %290, %349 ], [ %361, %359 ]
  %364 = phi i64 [ %11, %247 ], [ 0, %239 ], [ %11, %357 ], [ 0, %349 ], [ %360, %359 ]
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 96
  store i64 %364, ptr %365, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %253, %362
  %366 = phi ptr [ %363, %362 ], [ null, %253 ]
  ret ptr %366
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_alloc_request_hctx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.blk_mq_alloc_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %6, align 8, !annotation !11
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 134217728
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = tail call i64 @ktime_get() #22
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi i64 [ %20, %19 ], [ 0, %4 ]
  %23 = and i32 %2, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26, !prof !12

25:                                               ; preds = %21
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #22, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 639, i32 2307, i64 12) #22, !srcloc !32
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #22, !srcloc !33
  br label %180

26:                                               ; preds = %21
  %27 = and i32 %2, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30, !prof !12

29:                                               ; preds = %26
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #22, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 640, i32 2307, i64 12) #22, !srcloc !35
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #22, !srcloc !36
  br label %180

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, %3
  br i1 %33, label %34, label %180

34:                                               ; preds = %30
  %35 = tail call i32 @blk_queue_enter(ptr noundef %0, i32 noundef %2) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = inttoptr i64 %38 to ptr
  br label %180

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = zext i32 %3 to i64
  %43 = tail call ptr @xa_load(ptr noundef nonnull %41, i64 noundef %42) #22
  store ptr %43, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 254
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %177, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 320
  %49 = load ptr, ptr %48, align 64
  %50 = icmp eq ptr %49, null
  br i1 %50, label %177, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr @__cpu_online_mask, align 8
  %55 = and i64 %54, %53
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #24, !srcloc !37
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i64 [ %58, %57 ], [ 64, %51 ]
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr @nr_cpu_ids, align 4
  %63 = icmp ugt i32 %62, %61
  br i1 %63, label %64, label %177

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %60, 4294967295
  %69 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %67
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  tail call void @__blk_mq_tag_busy(ptr noundef %43) #22
  br label %82

82:                                               ; preds = %64, %81, %76
  %83 = phi i32 [ 8388608, %81 ], [ 8388608, %76 ], [ 8388864, %64 ]
  store i32 %83, ptr %10, align 4
  %84 = call i32 @blk_mq_get_tag(ptr noundef nonnull %5) #22
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %177, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4
  %88 = and i32 %87, 256
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  call fastcc void @blk_mq_inc_active_requests(ptr noundef %91)
  %.pre = load i32, ptr %10, align 4
  %.pre9 = and i32 %.pre, 256
  %92 = icmp eq i32 %.pre9, 0
  %93 = select i1 %92, i64 320, i64 328
  br label %94

94:                                               ; preds = %90, %86
  %.pre-phi = phi i64 [ %93, %90 ], [ 328, %86 ]
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.pre-phi
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %84 to i64
  %103 = getelementptr [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %99, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %98, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %95, ptr %106, align 8
  %107 = load i32, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %107, ptr %108, align 8
  %109 = load i32, ptr %7, align 8
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  %.pre6.pre = load i32, ptr %10, align 4
  br i1 %111, label %114, label %112

112:                                              ; preds = %94
  %113 = or i32 %.pre6.pre, 32768
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %112, %94
  %.pre6 = phi i32 [ %113, %112 ], [ %.pre6.pre, %94 ]
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 128
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = or i32 %.pre6, 8192
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ %120, %119 ], [ %.pre6, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 28
  store i32 %122, ptr %123, align 4
  %124 = and i32 %122, 256
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %128 = select i1 %125, i32 %84, i32 -1
  %129 = select i1 %125, i32 -1, i32 %84
  store i32 %128, ptr %126, align 8
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 88
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 112
  store i64 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store i16 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 122
  store i16 0, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 232
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store volatile ptr %136, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 80
  store volatile ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 136
  store volatile i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 132
  store volatile i32 1, ptr %139, align 4
  %140 = and i32 %122, 512
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %121
  %143 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %147 = ptrtoint ptr %146 to i64
  store i64 %147, ptr %146, align 8
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  call void %150(ptr noundef %104) #22
  %.pre7 = load i32, ptr %108, align 8
  br label %153

153:                                              ; preds = %152, %142, %121
  %154 = phi i32 [ %.pre7, %152 ], [ %107, %142 ], [ %107, %121 ]
  %155 = and i32 %154, 254
  %156 = icmp eq i32 %155, 34
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %123, align 4
  %159 = and i32 %158, 139776
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = call i64 @ktime_get() #22
  br label %163

163:                                              ; preds = %161, %157, %153
  %164 = phi i64 [ %162, %161 ], [ 0, %157 ], [ 0, %153 ]
  %165 = getelementptr inbounds nuw i8, ptr %104, i64 104
  store i64 %164, ptr %165, align 8
  %166 = load ptr, ptr %104, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load volatile i64, ptr %167, align 8
  %169 = and i64 %168, 134217728
  %170 = icmp eq i64 %169, 0
  %171 = icmp eq i64 %22, 0
  %spec.select = select i1 %171, i64 %164, i64 %22
  %172 = select i1 %170, i64 0, i64 %spec.select
  %173 = getelementptr inbounds nuw i8, ptr %104, i64 96
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %104, i64 44
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i64 -1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %104, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  br label %180

177:                                              ; preds = %82, %59, %47, %40
  %178 = phi i64 [ -18, %59 ], [ -11, %82 ], [ -18, %47 ], [ -18, %40 ]
  call void @blk_queue_exit(ptr noundef %0) #22
  %179 = inttoptr i64 %178 to ptr
  br label %180

180:                                              ; preds = %177, %163, %37, %30, %29, %25
  %181 = phi ptr [ %39, %37 ], [ %179, %177 ], [ %104, %163 ], [ inttoptr (i64 -22 to ptr), %29 ], [ inttoptr (i64 -22 to ptr), %25 ], [ inttoptr (i64 -5 to ptr), %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_get_tag(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_inc_active_requests(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = and i64 %3, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #22, !srcloc !28
  br label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #22, !srcloc !28
  br label %15

15:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_request(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %0) #22
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, -513
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %7, %1
  %16 = load i32, ptr @laptop_mode, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 254
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %28, label %23, !prof !23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %27 = load ptr, ptr %26, align 8
  tail call void @laptop_io_completion(ptr noundef %27) #22
  br label %28

28:                                               ; preds = %23, %18, %15
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 254
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @__rq_qos_done(ptr noundef nonnull %30, ptr noundef %0) #22
  br label %38

38:                                               ; preds = %37, %32, %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %41 = load volatile i32, ptr %40, align 4
  %42 = add i32 %41, 127
  %43 = icmp ult i32 %42, 128
  br i1 %43, label %44, label %45, !prof !12

44:                                               ; preds = %38
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #22, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 505, i32 2307, i64 12) #22, !srcloc !39
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #22, !srcloc !40
  br label %45

45:                                               ; preds = %44, %38
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %40) #22, !srcloc !41
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call fastcc void @__blk_mq_free_request(ptr noundef %0)
  br label %50

50:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @laptop_io_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__blk_mq_free_request(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i64 @ktime_get_mono_fast_ns() #22
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store volatile i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %12, %1
  store ptr null, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 392
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 1, ptr nonnull elementtype(i32) %35) #22, !srcloc !42
  br label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 1, ptr nonnull elementtype(i32) %37) #22, !srcloc !42
  br label %38

38:                                               ; preds = %36, %32, %24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %40 = load ptr, ptr %39, align 64
  %41 = load i32, ptr %21, align 8
  tail call void @blk_mq_put_tag(ptr noundef %40, ptr noundef %4, i32 noundef %41) #22
  br label %42

42:                                               ; preds = %38, %20
  %43 = icmp eq i32 %8, -1
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %46 = load ptr, ptr %45, align 8
  tail call void @blk_mq_put_tag(ptr noundef %46, ptr noundef %4, i32 noundef %8) #22
  br label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @__blk_mq_sched_restart(ptr noundef %6) #22
  br label %53

53:                                               ; preds = %52, %47
  tail call void @blk_queue_exit(ptr noundef %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_plug_rqs(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  tail call void @blk_mq_free_request(ptr noundef nonnull %5)
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_dump_rq_flags(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = select i1 %6, ptr @.str.2, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %11) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i8
  switch i8 %27, label %28 [
    i8 3, label %47
    i8 5, label %47
    i8 9, label %47
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [16 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, %38
  %43 = tail call i32 @llvm.umin.i32(i32 %22, i32 %42)
  %44 = and i32 %39, 4095
  %45 = sub nuw nsw i32 4096, %44
  %46 = tail call i32 @llvm.umin.i32(i32 %43, i32 %45)
  br label %47

47:                                               ; preds = %28, %24, %24, %24, %20, %2
  %48 = phi i32 [ %46, %28 ], [ 0, %2 ], [ %22, %24 ], [ %22, %24 ], [ %22, %24 ], [ 0, %20 ]
  %49 = lshr i32 %16, 9
  %50 = ashr i32 %48, 9
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %14, i32 noundef %49, i32 noundef %50) #25
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %15, align 4
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %52, ptr noundef %54, i32 noundef %55) #25
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_update_request(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_complete, i64 8), i32 2) #22
          to label %24 [label %4], !srcloc !44

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !45
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #22, !srcloc !46
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !48
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_complete, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_block_rq_complete(ptr noundef %15, ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #22
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !49
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !23

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #22, !srcloc !51
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %282, label %28

28:                                               ; preds = %24
  %29 = icmp eq i8 %1, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 254
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2048
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49, !prof !12

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call fastcc void @blk_print_req_error(ptr noundef %0, i8 noundef zeroext %1)
  tail call fastcc void @trace_block_rq_error(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2)
  br label %49

49:                                               ; preds = %48, %40, %35, %30, %28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %96, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 8192
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %96, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 254
  %62 = icmp eq i32 %61, 34
  br i1 %62, label %96, label %63

63:                                               ; preds = %58
  %64 = and i32 %60, 255
  %65 = icmp eq i32 %64, 3
  %66 = and i32 %60, 1
  %67 = select i1 %65, i32 2, i32 %66
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  %68 = lshr i32 %2, 9
  %69 = zext nneg i32 %68 to i64
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr [8 x i8], ptr %73, i64 %74
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %69, ptr elementtype(i64) %75) #22, !srcloc !53
  %76 = load ptr, ptr %50, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 49
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = getelementptr [8 x i8], ptr %87, i64 %74
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 %69, ptr elementtype(i64) %88) #22, !srcloc !54
  br label %89

89:                                               ; preds = %80, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !55
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !23

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #22, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %58, %53, %49
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %29, label %.split.us, label %.split, !prof !23

.split.us:                                        ; preds = %96, %145
  %100 = phi i32 [ %146, %145 ], [ 0, %96 ]
  %101 = phi i32 [ %147, %145 ], [ %2, %96 ]
  %102 = load ptr, ptr %25, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %.split.us
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 %101)
  %108 = icmp ugt i32 %106, %101
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %102, align 8
  store ptr %110, ptr %25, align 8
  %.pre19.pre = load i32, ptr %105, align 8
  br label %111

111:                                              ; preds = %109, %104
  %.pre19 = phi i32 [ %.pre19.pre, %109 ], [ %106, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %113 = load i16, ptr %112, align 4
  %114 = and i16 %113, -129
  store i16 %114, ptr %112, align 4
  %115 = load i32, ptr %97, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = icmp eq i32 %.pre19, %107
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i8 10, ptr %121, align 8
  br label %125

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %124 = load i64, ptr %98, align 8
  store i64 %124, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %120, %111
  %126 = phi i32 [ %107, %111 ], [ %.pre19, %120 ], [ %107, %122 ]
  %127 = icmp eq i32 %.pre19, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  tail call void @__bio_advance(ptr noundef nonnull %102, i32 noundef %126) #22
  br label %130

129:                                              ; preds = %125
  store i32 0, ptr %105, align 8
  br label %130

130:                                              ; preds = %129, %128
  %131 = load i32, ptr %99, align 4
  %132 = and i32 %131, 2048
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134, !prof !23

134:                                              ; preds = %130
  %135 = load i16, ptr %112, align 4
  %136 = or i16 %135, 8
  store i16 %136, ptr %112, align 4
  br label %137

137:                                              ; preds = %134, %130
  %138 = load i32, ptr %105, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i32, ptr %99, align 4
  %142 = and i32 %141, 16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  tail call void @bio_endio(ptr noundef nonnull %102) #22
  br label %145

145:                                              ; preds = %144, %140, %137
  %146 = add i32 %107, %100
  %147 = sub i32 %101, %107
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.split15.us, label %.split.us

.split:                                           ; preds = %96, %185
  %149 = phi i32 [ %186, %185 ], [ 0, %96 ]
  %150 = phi i32 [ %187, %185 ], [ %2, %96 ]
  %151 = load ptr, ptr %25, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread, label %154

.thread:                                          ; preds = %.split, %.split.us
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %191

154:                                              ; preds = %.split
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %156 = load i32, ptr %155, align 8
  %157 = tail call i32 @llvm.umin.i32(i32 %156, i32 %150)
  %158 = icmp ugt i32 %156, %150
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %151, align 8
  store ptr %160, ptr %25, align 8
  %.pre = load i32, ptr %155, align 8
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i32 [ %.pre, %159 ], [ %156, %154 ]
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %164 = load i16, ptr %163, align 4
  %165 = and i16 %164, -129
  store i16 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i8 %1, ptr %166, align 8
  %167 = icmp eq i32 %162, %157
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i32 0, ptr %155, align 8
  br label %170

169:                                              ; preds = %161
  tail call void @__bio_advance(ptr noundef nonnull %151, i32 noundef %157) #22
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i32, ptr %99, align 4
  %172 = and i32 %171, 2048
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174, !prof !23

174:                                              ; preds = %170
  %175 = load i16, ptr %163, align 4
  %176 = or i16 %175, 8
  store i16 %176, ptr %163, align 4
  br label %177

177:                                              ; preds = %174, %170
  %178 = load i32, ptr %155, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i32, ptr %99, align 4
  %182 = and i32 %181, 16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  tail call void @bio_endio(ptr noundef nonnull %151) #22
  br label %185

185:                                              ; preds = %184, %180, %177
  %186 = add i32 %157, %149
  %187 = sub i32 %150, %157
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.split15.us, label %.split

.split15.us:                                      ; preds = %185, %145
  %.us-phi = phi i32 [ %146, %145 ], [ %186, %185 ]
  %.pr = load ptr, ptr %25, align 8
  %189 = icmp eq ptr %.pr, null
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %189, label %191, label %193

191:                                              ; preds = %.thread, %.split15.us
  %192 = phi ptr [ %153, %.thread ], [ %190, %.split15.us ]
  store i32 0, ptr %192, align 4
  br label %282

193:                                              ; preds = %.split15.us
  %194 = load i32, ptr %190, align 4
  %195 = sub i32 %194, %.us-phi
  store i32 %195, ptr %190, align 4
  %196 = load i32, ptr %97, align 8
  %197 = and i32 %196, 254
  %198 = icmp eq i32 %197, 34
  br i1 %198, label %204, label %199

199:                                              ; preds = %193
  %200 = ashr i32 %.us-phi, 9
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %98, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %98, align 8
  br label %204

204:                                              ; preds = %199, %193
  %205 = load i32, ptr %99, align 4
  %206 = and i32 %205, 32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = and i32 %196, -1793
  store i32 %209, ptr %97, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 1792
  %213 = or disjoint i32 %212, %209
  store i32 %213, ptr %97, align 8
  br label %214

214:                                              ; preds = %208, %204
  %215 = and i32 %205, 262144
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %282

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.thread13, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = trunc i32 %223 to i8
  switch i8 %224, label %225 [
    i8 3, label %244
    i8 5, label %244
    i8 9, label %244
  ]

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.pr, i64 104
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.pr, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr [16 x i8], ptr %227, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, %233
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = sub i32 %238, %235
  %240 = tail call i32 @llvm.umin.i32(i32 %219, i32 %239)
  %241 = and i32 %236, 4095
  %242 = sub nuw nsw i32 4096, %241
  %243 = tail call i32 @llvm.umin.i32(i32 %240, i32 %242)
  br label %244

244:                                              ; preds = %225, %221, %221, %221
  %245 = phi i32 [ %243, %225 ], [ %219, %221 ], [ %219, %221 ], [ %219, %221 ]
  %246 = icmp ult i32 %195, %245
  br i1 %246, label %247, label %.thread13

247:                                              ; preds = %244
  tail call void @blk_dump_rq_flags(ptr noundef %0, ptr noundef nonnull @.str.5)
  %248 = load ptr, ptr %25, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %277, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %277, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = trunc i32 %256 to i8
  switch i8 %257, label %258 [
    i8 3, label %277
    i8 5, label %277
    i8 9, label %277
  ]

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 104
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 44
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr [16 x i8], ptr %260, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, %266
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = sub i32 %271, %268
  %273 = tail call i32 @llvm.umin.i32(i32 %252, i32 %272)
  %274 = and i32 %269, 4095
  %275 = sub nuw nsw i32 4096, %274
  %276 = tail call i32 @llvm.umin.i32(i32 %273, i32 %275)
  br label %277

277:                                              ; preds = %258, %254, %254, %254, %250, %247
  %278 = phi i32 [ %276, %258 ], [ 0, %247 ], [ %252, %254 ], [ %252, %254 ], [ %252, %254 ], [ 0, %250 ]
  store i32 %278, ptr %190, align 4
  br label %.thread13

.thread13:                                        ; preds = %217, %277, %244
  %279 = tail call i32 @blk_recalc_rq_segments(ptr noundef %0) #22
  %280 = trunc i32 %279 to i16
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 %280, ptr %281, align 2
  br label %282

282:                                              ; preds = %.thread13, %214, %191, %24
  %283 = phi i1 [ false, %191 ], [ false, %24 ], [ true, %.thread13 ], [ true, %214 ]
  ret i1 %283
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_print_req_error(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 1, 0) %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @___ratelimit(ptr noundef nonnull @blk_print_req_error._rs, ptr noundef nonnull @__func__.blk_print_req_error) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @blk_status_to_str(i8 noundef zeroext %1) #22
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = select i1 %10, ptr @.str.2, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = tail call ptr @blk_op_str(i32 noundef %17) #22
  %19 = load i32, ptr %15, align 8
  %20 = and i32 %19, -256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %25 = load i16, ptr %24, align 4
  %26 = lshr i16 %25, 13
  %27 = zext nneg i16 %26 to i32
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %6, ptr noundef nonnull %12, i64 noundef %14, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %23, i32 noundef %27) #25
  br label %29

29:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_block_rq_error(ptr noundef %0, i8 noundef zeroext range(i8 1, 0) %1, i32 noundef %2) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_error, i64 8), i32 2) #22
          to label %24 [label %4], !srcloc !44

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !57
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #22, !srcloc !46
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !58
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_error, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_block_rq_error(ptr noundef %15, ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #22
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !59
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !23

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #22, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_recalc_rq_segments(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local void @__blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 254
  %6 = icmp eq i32 %5, 34
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 139776
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @ktime_get() #22
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 131072
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @blk_stat_add(ptr noundef %0, i64 noundef %13) #22
  %.pre = load i32, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %.pre, %17 ], [ %14, %12 ]
  %20 = and i32 %19, 512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  tail call void %28(ptr noundef %0, i64 noundef %13) #22
  br label %31

31:                                               ; preds = %30, %22, %18
  tail call fastcc void @blk_account_io_done(ptr noundef %0, i64 noundef %13)
  br label %32

32:                                               ; preds = %31, %7, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %0) #22
  %44 = load i32, ptr %33, align 4
  %45 = and i32 %44, -513
  store i32 %45, ptr %33, align 4
  br label %46

46:                                               ; preds = %37, %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 8
  %57 = and i32 %56, 254
  %58 = icmp eq i32 %57, 34
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @__rq_qos_done(ptr noundef nonnull %53, ptr noundef %0) #22
  %.pre2 = load ptr, ptr %47, align 8
  br label %60

60:                                               ; preds = %59, %55, %50
  %61 = phi ptr [ %.pre2, %59 ], [ %48, %55 ], [ %48, %50 ]
  %62 = tail call i32 %61(ptr noundef %0, i8 noundef zeroext %1) #22
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %46
  tail call void @blk_mq_free_request(ptr noundef %0)
  br label %65

65:                                               ; preds = %64, %60
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = tail call zeroext i1 @blk_update_request(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #22, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1061, i32 0, i64 12) #22, !srcloc !62
  unreachable

7:                                                ; preds = %2
  tail call void @__blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_end_request_batch(ptr noundef captures(address_is_null) %0) #0 align 16 {
  %2 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !63, !noundef !64
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @ktime_get() #22
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %10 = icmp eq ptr %0, null
  br i1 %10, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi ptr [ %262, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %14 = phi ptr [ %255, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %15 = phi i32 [ %259, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  br label %16

16:                                               ; preds = %.lr.ph52, %182
  %17 = phi ptr [ %13, %.lr.ph52 ], [ %183, %182 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8
  call void @llvm.prefetch.p0(ptr %21, i32 0, i32 3, i32 1)
  call void @llvm.prefetch.p0(ptr %19, i32 0, i32 3, i32 1)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 16
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %27 = load i32, ptr %26, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_complete, i64 8), i32 2) #22
          to label %48 [label %28], !srcloc !44

28:                                               ; preds = %16
  %29 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !45
  %30 = zext i32 %29 to i64
  %31 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #22, !srcloc !46
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !48
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_complete, i64 72), align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @__SCT__tp_func_block_rq_complete(ptr noundef %39, ptr noundef nonnull %17, i8 noundef zeroext 0, i32 noundef %27) #22
  br label %41

41:                                               ; preds = %37, %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !49
  %42 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !23

45:                                               ; preds = %41
  %46 = call i64 @llvm.read_register.i64(metadata !0)
  %47 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #22, !srcloc !51
  call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %41, %28, %16
  %49 = icmp eq ptr %21, null
  br i1 %49, label %129, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %96, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %22, align 4
  %56 = and i32 %55, 8192
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %96, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 254
  %62 = icmp eq i32 %61, 34
  br i1 %62, label %96, label %63

63:                                               ; preds = %58
  %64 = and i32 %60, 255
  %65 = icmp eq i32 %64, 3
  %66 = and i32 %60, 1
  %67 = select i1 %65, i32 2, i32 %66
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  %68 = lshr i32 %27, 9
  %69 = zext nneg i32 %68 to i64
  %70 = load ptr, ptr %51, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr [8 x i8], ptr %73, i64 %74
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %69, ptr elementtype(i64) %75) #22, !srcloc !53
  %76 = load ptr, ptr %51, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 49
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = getelementptr [8 x i8], ptr %87, i64 %74
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 %69, ptr elementtype(i64) %88) #22, !srcloc !54
  br label %89

89:                                               ; preds = %80, %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !55
  %90 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !23

93:                                               ; preds = %89
  %94 = call i64 @llvm.read_register.i64(metadata !0)
  %95 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #22, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %58, %54, %50
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 48
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %96, %110
  %99 = phi ptr [ %100, %110 ], [ %21, %96 ]
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, -129
  store i16 %103, ptr %101, align 4
  %104 = load i32, ptr %97, align 8
  %105 = and i32 %104, 255
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %107, label %110

107:                                              ; preds = %.split.us
  %108 = load i64, ptr %98, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %.split.us
  call void @bio_endio(ptr noundef nonnull %99) #22
  %111 = icmp eq ptr %100, null
  br i1 %111, label %.split17.us, label %.split.us, !llvm.loop !65

.split:                                           ; preds = %96, %123
  %112 = phi ptr [ %113, %123 ], [ %21, %96 ]
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %115 = load i16, ptr %114, align 4
  %116 = and i16 %115, -129
  store i16 %116, ptr %114, align 4
  %117 = load i32, ptr %97, align 8
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %123

120:                                              ; preds = %.split
  %121 = load i64, ptr %98, align 8
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %.split
  %124 = icmp eq ptr %113, null
  br i1 %124, label %.split17.us, label %.split, !llvm.loop !65

.split17.us:                                      ; preds = %123, %110
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %.split17.us
  store ptr null, ptr %20, align 8
  store i32 0, ptr %26, align 4
  br label %129

129:                                              ; preds = %128, %.split17.us, %48
  %130 = load i8, ptr %3, align 8, !range !63, !noundef !64
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %22, align 4
  %134 = and i32 %133, 131072
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @blk_stat_add(ptr noundef nonnull %17, i64 noundef %9) #22
  %.pre = load i32, ptr %22, align 4
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i32 [ %.pre, %136 ], [ %133, %132 ]
  %139 = and i32 %138, 512
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 136
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  call void %147(ptr noundef nonnull %17, i64 noundef %9) #22
  br label %150

150:                                              ; preds = %149, %141, %137
  call fastcc void @blk_account_io_done(ptr noundef nonnull %17, i64 noundef %9)
  br label %151

151:                                              ; preds = %150, %129
  %152 = load i32, ptr %22, align 4
  %153 = and i32 %152, 512
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull %17) #22
  %162 = load i32, ptr %22, align 4
  %163 = and i32 %162, -513
  store i32 %163, ptr %22, align 4
  br label %164

164:                                              ; preds = %155, %151
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 264
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 254
  %173 = icmp eq i32 %172, 34
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @__rq_qos_done(ptr noundef nonnull %167, ptr noundef nonnull %17) #22
  br label %175

175:                                              ; preds = %174, %169, %164
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = call i32 %177(ptr noundef nonnull %17, i8 noundef zeroext 0) #22
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %192, %179
  %183 = load ptr, ptr %0, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %._crit_edge, label %16

185:                                              ; preds = %179, %175
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store volatile i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %188 = load volatile i32, ptr %187, align 4
  %189 = add i32 %188, 127
  %190 = icmp ult i32 %189, 128
  br i1 %190, label %191, label %192, !prof !12

191:                                              ; preds = %185
  call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #22, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 505, i32 2307, i64 12) #22, !srcloc !39
  call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #22, !srcloc !40
  br label %192

192:                                              ; preds = %191, %185
  %193 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187, ptr nonnull elementtype(i32) %187) #22, !srcloc !41
  %194 = icmp ult i8 %193, 2
  call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %182, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 240
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %22, align 4
  %203 = and i32 %202, 32768
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = call i64 @ktime_get_mono_fast_ns() #22
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 472
  store volatile i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %205, %201, %196
  %209 = icmp eq i32 %15, 32
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %14, %212
  br i1 %213, label %.lr.ph, label %214

214:                                              ; preds = %210, %208
  %215 = icmp eq ptr %14, null
  br i1 %215, label %252, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %216
  %224 = and i64 %220, 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %227, i32 %15, ptr nonnull elementtype(i32) %227) #22, !srcloc !42
  br label %230

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 344
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %229, i32 %15, ptr nonnull elementtype(i32) %229) #22, !srcloc !42
  br label %230

230:                                              ; preds = %228, %226, %216
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %232 = load ptr, ptr %231, align 64
  call void @blk_mq_put_tags(ptr noundef %232, ptr noundef nonnull %2, i32 noundef %15) #22
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %234 = sext i32 %15 to i64
  call void @__rcu_read_lock() #22
  %235 = load volatile i64, ptr %233, align 8
  %236 = and i64 %235, 3
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = inttoptr i64 %235 to ptr
  %240 = sub nsw i64 0, %234
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %239, i64 %240, ptr elementtype(i64) %239) #22, !srcloc !66
  br label %251

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %243 = load ptr, ptr %242, align 8
  %244 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %243, i64 %234, ptr elementtype(i64) %243) #22, !srcloc !67
  %245 = icmp ult i8 %244, 2
  call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %251, label %247, !prof !23

247:                                              ; preds = %241
  %248 = load ptr, ptr %242, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull %233) #22
  br label %251

251:                                              ; preds = %247, %241, %238
  call void @__rcu_read_unlock() #22
  br label %252

252:                                              ; preds = %251, %214
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %254 = load ptr, ptr %253, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %252, %210
  %255 = phi ptr [ %254, %252 ], [ %14, %210 ]
  %256 = phi i32 [ 0, %252 ], [ %15, %210 ]
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %256, 1
  %260 = sext i32 %256 to i64
  %261 = getelementptr [4 x i8], ptr %2, i64 %260
  store i32 %258, ptr %261, align 4
  %262 = load ptr, ptr %0, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %._crit_edge, label %.lr.ph52

._crit_edge:                                      ; preds = %.lr.ph, %182, %.lr.ph.preheader
  %.lcssa51 = phi i32 [ %15, %182 ], [ 0, %.lr.ph.preheader ], [ %259, %.lr.ph ]
  %.lcssa = phi ptr [ %14, %182 ], [ null, %.lr.ph.preheader ], [ %255, %.lr.ph ]
  %264 = icmp eq i32 %.lcssa51, 0
  br i1 %264, label %._crit_edge.thread, label %265

265:                                              ; preds = %._crit_edge
  %266 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 184
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 168
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %265
  %273 = and i64 %269, 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276, i32 %.lcssa51, ptr nonnull elementtype(i32) %276) #22, !srcloc !42
  br label %279

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 344
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %278, i32 %.lcssa51, ptr nonnull elementtype(i32) %278) #22, !srcloc !42
  br label %279

279:                                              ; preds = %277, %275, %265
  %280 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 320
  %281 = load ptr, ptr %280, align 64
  call void @blk_mq_put_tags(ptr noundef %281, ptr noundef nonnull %2, i32 noundef %.lcssa51) #22
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %283 = sext i32 %.lcssa51 to i64
  call void @__rcu_read_lock() #22
  %284 = load volatile i64, ptr %282, align 8
  %285 = and i64 %284, 3
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %279
  %288 = inttoptr i64 %284 to ptr
  %289 = sub nsw i64 0, %283
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %288, i64 %289, ptr elementtype(i64) %288) #22, !srcloc !66
  br label %300

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %267, i64 80
  %292 = load ptr, ptr %291, align 8
  %293 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %292, i64 %283, ptr elementtype(i64) %292) #22, !srcloc !67
  %294 = icmp ult i8 %293, 2
  call void @llvm.assume(i1 %294)
  %295 = icmp eq i8 %293, 0
  br i1 %295, label %300, label %296, !prof !23

296:                                              ; preds = %290
  %297 = load ptr, ptr %291, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull %282) #22
  br label %300

300:                                              ; preds = %296, %290, %287
  call void @__rcu_read_unlock() #22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %300, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_mq_complete_request_remote(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i32 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 254
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 64
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !68
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %82, label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4194304
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %15
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !69
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @force_irqthreads_key, i32 2) #22
          to label %28 [label %64], !srcloc !44

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 64
  %33 = icmp eq i32 %21, %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 4096
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call zeroext i1 @cpus_share_cache(i32 noundef %21, i32 noundef %32) #22
  br i1 %41, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre = load ptr, ptr %29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre2 = load i32, ptr %.phi.trans.insert, align 64
  br label %42

42:                                               ; preds = %._crit_edge, %34
  %43 = phi i32 [ %.pre2, %._crit_edge ], [ %32, %34 ]
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #22, !srcloc !46
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load i32, ptr %50, align 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = zext i32 %51 to i64
  %54 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, ptrtoint (ptr @blk_cpu_done to i64)
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %52, ptr noundef nonnull %52, ptr noundef %57) #22
  br i1 %58, label %59, label %82

59:                                               ; preds = %48
  %60 = load i64, ptr %54, align 8
  %61 = add i64 %60, ptrtoint (ptr @blk_cpu_csd to i64)
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call i32 @smp_call_function_single_async(i32 noundef %51, ptr noundef %62) #22
  br label %82

64:                                               ; preds = %42, %40, %28, %27, %20
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !70
  %70 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @blk_cpu_done) #24, !srcloc !71
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %72, ptr noundef nonnull %72, ptr noundef %71) #22
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void @raise_softirq(i32 noundef 4) #22
  br label %75

75:                                               ; preds = %74, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !72
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !23

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #22, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %64, %59, %48, %15, %8
  %83 = phi i1 [ false, %15 ], [ false, %8 ], [ false, %64 ], [ true, %48 ], [ true, %59 ], [ true, %75 ], [ true, %79 ]
  ret i1 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_complete_request(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @blk_mq_complete_request_remote(ptr noundef %0)
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #22
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_start_request(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_issue, i64 8), i32 2) #22
          to label %23 [label %3], !srcloc !44

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !74
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #22, !srcloc !46
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !75
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_issue, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_block_rq_issue(ptr noundef %14, ptr noundef %0) #22
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !23

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #22, !srcloc !77
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1048576
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 254
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = tail call i64 @ktime_get() #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 9
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 131072
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %33
  tail call void @__rq_qos_issue(ptr noundef nonnull %45, ptr noundef %0) #22
  br label %48

48:                                               ; preds = %47, %33, %28, %23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load volatile i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52, !prof !23

52:                                               ; preds = %48
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #22, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1263, i32 2307, i64 12) #22, !srcloc !79
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #22, !srcloc !80
  br label %53

53:                                               ; preds = %52, %48
  tail call void @blk_add_timer(ptr noundef %0) #22
  store volatile i32 1, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 320
  %57 = load ptr, ptr %56, align 64
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr [8 x i8], ptr %59, i64 %62
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4194304
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %54, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 340
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 52
  store volatile i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %72, %67, %53
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_add_timer(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_execute_rq_nowait(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #22, !srcloc !81
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %2
  call void asm sideeffect "796: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 796b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 796) #22, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1333, i32 2305, i64 12) #22, !srcloc !83
  call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_end\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #22, !srcloc !84
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 254
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %16, label %15, !prof !23

15:                                               ; preds = %10
  call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #22, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1334, i32 2305, i64 12) #22, !srcloc !86
  call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_end\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #22, !srcloc !87
  br label %16

16:                                               ; preds = %15, %10
  call fastcc void @blk_account_io_start(ptr noundef %0)
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !22
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = or i1 %1, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call fastcc void @blk_add_rq_to_plug(ptr noundef %20, ptr noundef %0)
  br label %30

24:                                               ; preds = %16
  %25 = zext i1 %1 to i32
  call fastcc void @blk_mq_insert_request(ptr noundef %0, i32 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 32
  %29 = icmp ne i64 %28, 0
  call void @blk_mq_run_hw_queue(ptr noundef %5, i1 noundef zeroext %29)
  br label %30

30:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @blk_account_io_start(ptr noundef %0) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_io_start, i64 8), i32 2) #22
          to label %22 [label %2], !srcloc !44

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !88
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #22, !srcloc !46
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !89
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_io_start, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_block_io_start(ptr noundef %13, ptr noundef %0) #22
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !90
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !23

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #22, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8192
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 254
  %31 = icmp eq i32 %30, 34
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi ptr [ %37, %36 ], [ %42, %38 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %45, ptr %46, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !92
  %47 = load ptr, ptr %46, align 8
  %48 = load volatile i64, ptr @jiffies, align 64
  tail call void @update_io_ticks(ptr noundef %47, i64 noundef %48, i1 noundef zeroext false) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !93
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !23

52:                                               ; preds = %43
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #22, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %43, %27, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_add_rq_to_plug(ptr noundef nonnull %0, ptr noundef initializes((72, 80)) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_plug, i64 8), i32 2) #22
          to label %70 [label %9], !srcloc !44

9:                                                ; preds = %7
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !95
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #22, !srcloc !46
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %70, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !96
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_plug, i64 72), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_block_plug(ptr noundef %20, ptr noundef %8) #22
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !97
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %70, label %26, !prof !23

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #22, !srcloc !98
  br label %67

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i8, ptr %30, align 4, !range !63, !noundef !64
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i16 32, i16 64
  %34 = icmp ult i16 %5, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 131071
  br i1 %44, label %45, label %70

45:                                               ; preds = %41, %29
  tail call void @blk_mq_flush_plug_list(ptr noundef nonnull %0, i1 noundef zeroext false)
  %46 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_plug, i64 8), i32 2) #22
          to label %.thread [label %47], !srcloc !44

47:                                               ; preds = %45
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !95
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #22, !srcloc !46
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !96
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_plug, i64 72), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_block_plug(ptr noundef %58, ptr noundef %46) #22
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !97
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %.thread, label %64, !prof !23

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #22, !srcloc !98
  br label %67

67:                                               ; preds = %64, %26
  %68 = phi i64 [ %66, %64 ], [ %28, %26 ]
  %69 = phi ptr [ null, %64 ], [ %3, %26 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %70

70:                                               ; preds = %67, %41, %35, %22, %9, %7
  %71 = phi ptr [ %3, %41 ], [ %3, %35 ], [ %3, %7 ], [ %3, %9 ], [ %3, %22 ], [ %69, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i8, ptr %72, align 4, !range !63, !noundef !64
  %74 = icmp eq i8 %73, 0
  %75 = icmp ne ptr %71, null
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %70
  %78 = load ptr, ptr %71, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %77
  store i8 1, ptr %72, align 4
  br label %.thread

.thread:                                          ; preds = %60, %47, %45, %81, %77, %70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %83 = load i8, ptr %82, align 1, !range !63, !noundef !64
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 256
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i8 1, ptr %82, align 1
  br label %91

91:                                               ; preds = %90, %85, %.thread
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  store ptr %93, ptr %92, align 8
  store ptr %1, ptr %0, align 8
  %94 = load i16, ptr %4, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %4, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_insert_request(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 254
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef %8) #22
  %14 = icmp eq i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %14, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %26 = phi ptr [ %19, %18 ], [ %16, %21 ]
  %27 = phi ptr [ %16, %18 ], [ %23, %21 ]
  store ptr %15, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  store ptr %27, ptr %17, align 8
  store volatile ptr %15, ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef %8) #22
  br label %127

28:                                               ; preds = %2
  %29 = and i32 %10, 255
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  tail call void @_raw_spin_lock(ptr noundef %8) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %35, align 8
  store ptr %34, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %36, align 8
  store volatile ptr %32, ptr %33, align 8
  tail call void @_raw_spin_unlock(ptr noundef %8) #22
  br label %127

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %47, label %46, !prof !23

46:                                               ; preds = %41
  call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #22, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2560, i32 2307, i64 12) #22, !srcloc !100
  call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_end\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #22, !srcloc !101
  %.pre = load ptr, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi ptr [ %.pre, %46 ], [ %3, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %50, align 8
  store ptr %48, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %51, align 8
  store volatile ptr %49, ptr %3, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef %8, ptr noundef nonnull %3, i32 noundef %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %127

56:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_insert, i64 8), i32 2) #22
          to label %77 [label %57], !srcloc !44

57:                                               ; preds = %56
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !102
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #22, !srcloc !46
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !103
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_insert, i64 72), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_block_rq_insert(ptr noundef %68, ptr noundef %0) #22
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !104
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !23

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #22, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %56
  tail call void @_raw_spin_lock(ptr noundef %6) #22
  %78 = icmp eq i32 %1, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr [16 x i8], ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %78, label %89, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %92

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi ptr [ %90, %89 ], [ %88, %86 ]
  %94 = phi ptr [ %84, %89 ], [ %87, %86 ]
  %95 = phi ptr [ %91, %89 ], [ %84, %86 ]
  store ptr %79, ptr %93, align 8
  store ptr %94, ptr %79, align 8
  store ptr %95, ptr %85, align 8
  store volatile ptr %79, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %97 = load i16, ptr %81, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr [2 x i8], ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %102, align 4
  %106 = lshr i32 %101, %105
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr [128 x i8], ptr %104, i64 %107
  %109 = shl nsw i32 -1, %105
  %110 = xor i32 %109, -1
  %111 = and i32 %110, %101
  %112 = zext nneg i32 %111 to i64
  %113 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 %112) #22, !srcloc !46
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %92
  %117 = load ptr, ptr %103, align 8
  %118 = load i32, ptr %102, align 4
  %119 = lshr i32 %101, %118
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr [128 x i8], ptr %117, i64 %120
  %122 = shl nsw i32 -1, %118
  %123 = xor i32 %122, -1
  %124 = and i32 %123, %101
  %125 = zext nneg i32 %124 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, i64 %125) #22, !srcloc !106
  br label %126

126:                                              ; preds = %116, %92
  tail call void @_raw_spin_unlock(ptr noundef %6) #22
  br label %127

127:                                              ; preds = %126, %47, %31, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  br i1 %1, label %15, label %3

3:                                                ; preds = %2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !107
  %5 = and i32 %4, 16776960
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !23

7:                                                ; preds = %3
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #22, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2261, i32 2307, i64 12) #22, !srcloc !109
  tail call void asm sideeffect "820: nop\0A\09.pushsection .discard.instr_end\0A\09.long 820b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 820) #22, !srcloc !110
  br label %8

8:                                                ; preds = %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @__SCT__might_resched() #22
  br label %15

15:                                               ; preds = %13, %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 792
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__srcu_read_lock(ptr noundef %26) #22
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 16777216
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load volatile ptr, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %34, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = tail call zeroext i1 @sbitmap_any_bit_set(ptr noundef nonnull %42) #22
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call zeroext i1 %52(ptr noundef %0) #22
  br label %56

56:                                               ; preds = %54, %49, %44, %41, %37, %33, %24
  %57 = phi i1 [ false, %24 ], [ true, %41 ], [ true, %37 ], [ %55, %54 ], [ false, %49 ], [ false, %44 ], [ true, %33 ]
  %58 = load ptr, ptr %25, align 8
  %59 = icmp ult i32 %27, 2
  br i1 %59, label %61, label %60, !prof !23

60:                                               ; preds = %56
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #22, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #22, !srcloc !112
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #22, !srcloc !113
  br label %61

61:                                               ; preds = %60, %56
  tail call void @__srcu_read_unlock(ptr noundef %58, i32 noundef %27) #22
  br i1 %57, label %91, label %118

62:                                               ; preds = %15
  tail call void @__rcu_read_lock() #22
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 16777216
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.thread8

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load volatile ptr, ptr %69, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %69, %74
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = tail call zeroext i1 @sbitmap_any_bit_set(ptr noundef nonnull %77) #22
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread8, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread8, label %89

.thread:                                          ; preds = %76, %72, %68
  tail call void @__rcu_read_unlock() #22
  br label %91

.thread8:                                         ; preds = %62, %84, %79
  tail call void @__rcu_read_unlock() #22
  br label %118

89:                                               ; preds = %84
  %90 = tail call zeroext i1 %87(ptr noundef %0) #22
  tail call void @__rcu_read_unlock() #22
  br i1 %90, label %91, label %118

91:                                               ; preds = %.thread, %61, %89
  br i1 %1, label %99, label %92

92:                                               ; preds = %91
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !114
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %95, i64 %94) #22, !srcloc !46
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92, %91
  tail call void @blk_mq_delay_run_hw_queue(ptr noundef %0, i64 noundef 0)
  br label %118

100:                                              ; preds = %92
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 792
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 84
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %100
  %109 = tail call i32 @__SCT__might_resched() #22
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__srcu_read_lock(ptr noundef %111) #22
  tail call void @blk_mq_sched_dispatch_requests(ptr noundef %0) #22
  %113 = load ptr, ptr %110, align 8
  %114 = icmp ult i32 %112, 2
  br i1 %114, label %116, label %115, !prof !23

115:                                              ; preds = %108
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #22, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #22, !srcloc !112
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #22, !srcloc !113
  br label %116

116:                                              ; preds = %115, %108
  tail call void @__srcu_read_unlock(ptr noundef %113, i32 noundef %112) #22
  br label %118

117:                                              ; preds = %100
  tail call void @__rcu_read_lock() #22
  tail call void @blk_mq_sched_dispatch_requests(ptr noundef %0) #22
  tail call void @__rcu_read_unlock() #22
  br label %118

118:                                              ; preds = %.thread8, %61, %117, %116, %99, %89
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @blk_rq_is_poll(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @blk_execute_rq(ptr noundef initializes((232, 248)) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.blk_rq_wait, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @__init_swait_queue_head(ptr noundef nonnull %7, ptr noundef nonnull @.str.15, ptr noundef nonnull @init_completion.__key) #22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #22, !srcloc !81
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %2
  call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #22, !srcloc !115
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1402, i32 2305, i64 12) #22, !srcloc !116
  call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_end\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #22, !srcloc !117
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 254
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %19, label %18, !prof !23

18:                                               ; preds = %13
  call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #22, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1403, i32 2305, i64 12) #22, !srcloc !119
  call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_end\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #22, !srcloc !120
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @blk_end_sync_rq, ptr %21, align 8
  call fastcc void @blk_account_io_start(ptr noundef %0)
  %22 = zext i1 %1 to i32
  call fastcc void @blk_mq_insert_request(ptr noundef %0, i32 noundef %22)
  call void @blk_mq_run_hw_queue(ptr noundef %6, i1 noundef zeroext false)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %85, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 252
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 2
  br i1 %28, label %29, label %85

29:                                               ; preds = %25
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !22
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1936
  br label %34

34:                                               ; preds = %.loopexit, %29
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load volatile i32, ptr %32, align 8
  %.fr = freeze i32 %37
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = and i32 %.fr, 257
  %40 = icmp eq i32 %39, 0
  %41 = trunc i32 %.fr to i1
  br i1 %40, label %.split.us, label %.split

.split.us:                                        ; preds = %34, %51
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef %36, ptr noundef null) #22
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.split6.us, label %.critedge.us

.critedge.us:                                     ; preds = %.split.us
  %47 = load volatile i32, ptr %32, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.critedge.us
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %.split6.us

51:                                               ; preds = %49
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %52 = load volatile i64, ptr %31, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.split.us, label %.split6.us, !llvm.loop !122

.split:                                           ; preds = %34, %79
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef %36, ptr noundef null) #22
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.split6.us, label %60

60:                                               ; preds = %.split
  %61 = load volatile i64, ptr %31, align 8
  %62 = and i64 %61, 131072
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69, !prof !23

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %31, align 8
  %66 = and i64 %65, 4
  %67 = icmp eq i64 %66, 0
  %68 = or i1 %67, %41
  br i1 %68, label %74, label %70

69:                                               ; preds = %60
  br i1 %41, label %.critedge3, label %70

70:                                               ; preds = %69, %64
  %71 = load i64, ptr %33, align 8
  %72 = and i64 %71, 256
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.critedge, label %.critedge3

74:                                               ; preds = %64
  br i1 %67, label %.critedge, label %.critedge3

.critedge3:                                       ; preds = %70, %69, %74
  store volatile i32 0, ptr %32, align 8
  br label %.critedge

.critedge:                                        ; preds = %70, %.critedge3, %74
  %75 = load volatile i32, ptr %32, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %.critedge
  %78 = icmp eq i32 %58, 0
  br i1 %78, label %79, label %.split6.us

79:                                               ; preds = %77
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %80 = load volatile i64, ptr %31, align 8
  %81 = and i64 %80, 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.split, label %.split6.us, !llvm.loop !122

.split6.us:                                       ; preds = %.split, %77, %79, %.split.us, %49, %51
  store volatile i32 0, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %.split6.us
  %83 = call i32 @__SCT__cond_resched() #22
  %84 = call zeroext i1 @completion_done(ptr noundef nonnull %4) #22
  br i1 %84, label %.loopexit4, label %34, !llvm.loop !123

85:                                               ; preds = %25, %19
  call void @wait_for_completion_io(ptr noundef nonnull %4) #22
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit, %85
  %86 = load i8, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %86
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_end_sync_rq(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %1, ptr %5, align 8
  tail call void @complete(ptr noundef %4) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion_io(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_requeue_request(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @__blk_mq_requeue_request(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void %14(ptr noundef %0) #22
  br label %17

17:                                               ; preds = %16, %8, %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 492
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %18) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %23 = load ptr, ptr %22, align 8
  store ptr %20, ptr %22, align 8
  store ptr %21, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %24, align 8
  store volatile ptr %20, ptr %23, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %19) #22
  br i1 %1, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %27 = tail call i32 @kblockd_mod_delayed_work_on(i32 noundef 64, ptr noundef nonnull %26, i64 noundef 0) #22
  br label %28

28:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__blk_mq_requeue_request(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 392
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 1, ptr nonnull elementtype(i32) %23) #22, !srcloc !42
  br label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 1, ptr nonnull elementtype(i32) %25) #22, !srcloc !42
  br label %26

26:                                               ; preds = %24, %20, %10
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %28 = load ptr, ptr %27, align 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 8
  tail call void @blk_mq_put_tag(ptr noundef %28, ptr noundef %30, i32 noundef %31) #22
  store i32 -1, ptr %3, align 8
  br label %32

32:                                               ; preds = %26, %6, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_requeue, i64 8), i32 2) #22
          to label %53 [label %33], !srcloc !44

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !124
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #22, !srcloc !46
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !125
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_requeue, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_block_rq_requeue(ptr noundef %44, ptr noundef %0) #22
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !126
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !23

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #22, !srcloc !127
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @__rq_qos_requeue(ptr noundef nonnull %55, ptr noundef %0) #22
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load volatile i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  store volatile i32 0, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -2097153
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %58
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_kick_requeue_list(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = tail call i32 @kblockd_mod_delayed_work_on(i32 noundef 64, ptr noundef nonnull %2, i64 noundef 0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kblockd_mod_delayed_work_on(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_delay_kick_requeue_list(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = tail call i64 @__msecs_to_jiffies(i32 noundef %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = tail call i32 @kblockd_mod_delayed_work_on(i32 noundef 64, ptr noundef nonnull %5, i64 noundef %4) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_mq_queue_inflight(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @blk_mq_queue_tag_busy_iter(ptr noundef %0, ptr noundef nonnull @blk_mq_rq_inflight, ptr noundef nonnull %2) #22
  %3 = load i8, ptr %2, align 1, !range !63, !noundef !64
  %4 = icmp ne i8 %3, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @blk_mq_rq_inflight(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 16777216
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @is_flush_rq(ptr noundef %0) #22
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load volatile i32, ptr %3, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %17, %12, %6
  store i8 1, ptr %1, align 1
  br label %23

23:                                               ; preds = %22, %19, %2
  %24 = phi i1 [ false, %22 ], [ true, %19 ], [ true, %2 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_put_rq_ref(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @is_flush_rq(ptr noundef %0) #22
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0, i8 noundef zeroext 0) #22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  tail call void @blk_mq_free_request(ptr noundef %0)
  br label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load volatile i32, ptr %10, align 4
  %12 = add i32 %11, 127
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %15, !prof !12

14:                                               ; preds = %9
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #22, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 505, i32 2307, i64 12) #22, !srcloc !39
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #22, !srcloc !40
  br label %15

15:                                               ; preds = %14, %9
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #22, !srcloc !41
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call fastcc void @__blk_mq_free_request(ptr noundef %0)
  br label %20

20:                                               ; preds = %19, %15, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_flush_rq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_flush_busy_ctxs(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %4, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit6, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %6, align 8
  br label %14

14:                                               ; preds = %.loopexit, %10
  %15 = phi i32 [ %79, %.loopexit ], [ %.pre, %10 ]
  %16 = phi i32 [ %82, %.loopexit ], [ %8, %10 ]
  %17 = phi i32 [ %81, %.loopexit ], [ 0, %10 ]
  %18 = phi i32 [ %28, %.loopexit ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !11
  %19 = add i32 %15, -1
  %20 = icmp eq i32 %19, %17
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %17, %21
  %23 = sub i32 %16, %22
  %24 = shl nuw i32 1, %21
  %25 = select i1 %20, i32 %23, i32 %24
  %26 = sub i32 %16, %18
  %27 = call i32 @llvm.umin.i32(i32 %25, i32 %26)
  %28 = add i32 %27, %18
  %29 = load ptr, ptr %7, align 8
  %30 = zext i32 %17 to i64
  %31 = getelementptr [128 x i8], ptr %29, i64 %30
  %32 = load i64, ptr %31, align 64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %34 = load i64, ptr %33, align 64
  %35 = xor i64 %34, -1
  %36 = and i64 %32, %35
  store i64 %36, ptr %3, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %14
  %39 = zext i32 %27 to i64
  %40 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %39, i64 noundef 0) #22
  %41 = trunc i64 %40 to i32
  %42 = icmp ugt i32 %27, %41
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38, %63
  %43 = phi i32 [ %76, %63 ], [ %41, %38 ]
  %44 = phi i64 [ %75, %63 ], [ %40, %38 ]
  %45 = load i32, ptr %5, align 4
  %46 = shl i32 %17, %45
  %47 = add i32 %46, %43
  %48 = load ptr, ptr %11, align 64
  %49 = zext i32 %47 to i64
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %12, align 4
  call void @_raw_spin_lock(ptr noundef %51) #22
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = zext i16 %52 to i64
  %55 = getelementptr [16 x i8], ptr %53, i64 %54
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %63, label %58

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %59, ptr %62, align 8
  store ptr %56, ptr %59, align 8
  store ptr %1, ptr %61, align 8
  store ptr %61, ptr %13, align 8
  store volatile ptr %55, ptr %55, align 8
  store volatile ptr %55, ptr %60, align 8
  br label %63

63:                                               ; preds = %58, %.lr.ph
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %5, align 4
  %66 = lshr i32 %47, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr [128 x i8], ptr %64, i64 %67
  %69 = shl nsw i32 -1, %65
  %70 = xor i32 %69, -1
  %71 = and i32 %47, %70
  %72 = zext nneg i32 %71 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %72) #22, !srcloc !128
  call void @_raw_spin_unlock(ptr noundef %51) #22
  %73 = add i64 %44, 1
  %74 = and i64 %73, 4294967295
  %75 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %39, i64 noundef %74) #22
  %76 = trunc i64 %75 to i32
  %77 = icmp ugt i32 %27, %76
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %63, %38, %14
  %78 = add i32 %17, 1
  %79 = load i32, ptr %6, align 8
  %80 = icmp ult i32 %78, %79
  %81 = select i1 %80, i32 %78, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = load i32, ptr %4, align 8
  %83 = icmp ult i32 %28, %82
  br i1 %83, label %14, label %.loopexit6, !llvm.loop !130

.loopexit6:                                       ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_dequeue_from_ctx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr [2 x i8], ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %5, %2
  %14 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit7, label %.lr.ph8.preheader

.lr.ph8.preheader:                                ; preds = %13
  %22 = icmp ugt i32 %16, %14
  %23 = select i1 %22, i32 %14, i32 0
  %24 = load i32, ptr %17, align 4
  %25 = shl nsw i32 -1, %24
  %26 = xor i32 %25, -1
  %27 = and i32 %23, %26
  %28 = lshr i32 %23, %24
  %.pre = load i32, ptr %18, align 8
  br label %.lr.ph8

.lr.ph8:                                          ; preds = %.lr.ph8.preheader, %.loopexit
  %29 = phi i32 [ %102, %.loopexit ], [ %.pre, %.lr.ph8.preheader ]
  %30 = phi i32 [ %105, %.loopexit ], [ %16, %.lr.ph8.preheader ]
  %31 = phi i32 [ %104, %.loopexit ], [ %28, %.lr.ph8.preheader ]
  %32 = phi i32 [ 0, %.loopexit ], [ %27, %.lr.ph8.preheader ]
  %33 = phi i32 [ %44, %.loopexit ], [ 0, %.lr.ph8.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !11
  %34 = add i32 %29, -1
  %35 = icmp eq i32 %34, %31
  %36 = load i32, ptr %17, align 4
  %37 = shl i32 %31, %36
  %38 = sub i32 %30, %37
  %39 = shl nuw i32 1, %36
  %40 = select i1 %35, i32 %38, i32 %39
  %41 = sub i32 %40, %32
  %42 = sub nuw i32 %30, %33
  %43 = call i32 @llvm.umin.i32(i32 %41, i32 %42)
  %44 = add i32 %43, %33
  %45 = load ptr, ptr %19, align 8
  %46 = zext i32 %31 to i64
  %47 = getelementptr [128 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %47, align 64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %50 = load i64, ptr %49, align 64
  %51 = xor i64 %50, -1
  %52 = and i64 %48, %51
  store i64 %52, ptr %3, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.lr.ph8
  %55 = add i32 %43, %32
  %56 = zext i32 %55 to i64
  %57 = zext nneg i32 %32 to i64
  %58 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %56, i64 noundef %57) #22
  %59 = trunc i64 %58 to i32
  %60 = icmp ugt i32 %55, %59
  br i1 %60, label %.lr.ph, label %.loopexit

61:                                               ; preds = %.thread19, %99
  %62 = add nuw i32 %67, 1
  %63 = zext i32 %62 to i64
  %64 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %56, i64 noundef %63) #22
  %65 = trunc i64 %64 to i32
  %66 = icmp ugt i32 %55, %65
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !129

.lr.ph:                                           ; preds = %54, %61
  %67 = phi i32 [ %65, %61 ], [ %59, %54 ]
  %68 = load i32, ptr %17, align 4
  %69 = shl i32 %31, %68
  %70 = add i32 %69, %67
  %71 = load ptr, ptr %20, align 64
  %72 = zext i32 %70 to i64
  %73 = getelementptr [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %21, align 4
  call void @_raw_spin_lock(ptr noundef %74) #22
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = zext i16 %75 to i64
  %78 = getelementptr [16 x i8], ptr %76, i64 %77
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %.thread19, label %81

.thread19:                                        ; preds = %.lr.ph
  call void @_raw_spin_unlock(ptr noundef %74) #22
  br label %61

81:                                               ; preds = %.lr.ph
  %82 = getelementptr i8, ptr %79, i64 -72
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store volatile ptr %85, ptr %84, align 8
  store volatile ptr %79, ptr %79, align 8
  store volatile ptr %79, ptr %83, align 8
  %87 = load volatile ptr, ptr %78, align 8
  %88 = icmp eq ptr %87, %78
  br i1 %88, label %89, label %99

89:                                               ; preds = %81
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %17, align 4
  %92 = lshr i32 %70, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr [128 x i8], ptr %90, i64 %93
  %95 = shl nsw i32 -1, %91
  %96 = xor i32 %95, -1
  %97 = and i32 %70, %96
  %98 = zext nneg i32 %97 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 %98) #22, !srcloc !128
  br label %99

99:                                               ; preds = %89, %81
  call void @_raw_spin_unlock(ptr noundef %74) #22
  %100 = icmp eq ptr %82, null
  br i1 %100, label %61, label %.thread

.thread:                                          ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit7

.loopexit:                                        ; preds = %61, %54, %.lr.ph8
  %101 = add i32 %31, 1
  %102 = load i32, ptr %18, align 8
  %103 = icmp ult i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = load i32, ptr %15, align 8
  %106 = icmp ult i32 %44, %105
  br i1 %106, label %.lr.ph8, label %.loopexit7, !llvm.loop !130

.loopexit7:                                       ; preds = %.loopexit, %13, %.thread
  %107 = phi ptr [ %82, %.thread ], [ null, %13 ], [ null, %.loopexit ]
  ret ptr %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void @__blk_mq_tag_busy(ptr noundef %3) #22
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %.pre, %12 ], [ %3, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %24 = load ptr, ptr %23, align 64
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %73

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %14, null
  br i1 %28, label %73, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %27, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %73, label %37

37:                                               ; preds = %34
  %38 = and i64 %31, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 268435456
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %73, label %52

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %47, %40
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %54 = load ptr, ptr %53, align 64
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load volatile i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %52
  %59 = add i32 %35, -1
  %60 = add i32 %59, %56
  %61 = udiv i32 %60, %56
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 4)
  br i1 %39, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 392
  br label %69

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 344
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %66, %63 ], [ %68, %67 ]
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %62
  br i1 %72, label %73, label %95

73:                                               ; preds = %69, %52, %47, %40, %34, %29, %26, %22
  %74 = phi ptr [ %25, %22 ], [ %27, %69 ], [ %27, %52 ], [ %27, %47 ], [ %27, %40 ], [ %27, %34 ], [ %27, %26 ], [ %27, %29 ]
  %75 = phi i32 [ 0, %22 ], [ %7, %69 ], [ %7, %52 ], [ %7, %47 ], [ %7, %40 ], [ %7, %34 ], [ %7, %26 ], [ %7, %29 ]
  %76 = tail call i32 @__sbitmap_queue_get(ptr noundef nonnull %74) #22
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %95, label %78

78:                                               ; preds = %73
  %79 = add i32 %76, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = and i64 %83, 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 392
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 1, ptr nonnull elementtype(i32) %92) #22, !srcloc !28
  br label %95

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, i32 1, ptr nonnull elementtype(i32) %94) #22, !srcloc !28
  br label %95

95:                                               ; preds = %93, %89, %78, %73, %69
  %96 = phi i1 [ false, %69 ], [ false, %73 ], [ true, %78 ], [ true, %89 ], [ true, %93 ]
  ret i1 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sbitmap_queue_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.blk_mq_queue_data, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load volatile ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %331, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %193, %11
  %15 = phi ptr [ %194, %193 ], [ %9, %11 ]
  %16 = phi i32 [ %.ph27, %193 ], [ 0, %11 ]
  %17 = phi i8 [ %174, %193 ], [ 0, %11 ]
  %18 = phi i8 [ %.ph29, %193 ], [ 0, %11 ]
  %19 = phi i32 [ %171, %193 ], [ %2, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  %20 = getelementptr i8, ptr %15, i64 -72
  %21 = getelementptr i8, ptr %15, i64 -56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %25, label %24, !prof !23

24:                                               ; preds = %14
  call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #22, !srcloc !131
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2054, i32 2307, i64 12) #22, !srcloc !132
  call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_end\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #22, !srcloc !133
  %.pr = load ptr, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %14
  %26 = phi ptr [ %.pr, %24 ], [ %22, %14 ]
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = call i32 %33(ptr noundef %29) #22
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %35
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre212 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %15, i64 -40
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.thread25, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %15, i64 -36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.thread25, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  %53 = and i64 %49, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 1, ptr nonnull elementtype(i32) %58) #22, !srcloc !42
  br label %61

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 344
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 1, ptr nonnull elementtype(i32) %60) #22, !srcloc !42
  br label %61

61:                                               ; preds = %59, %55, %46
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 320
  %63 = load ptr, ptr %62, align 64
  %64 = getelementptr i8, ptr %15, i64 -64
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %39, align 8
  call void @blk_mq_put_tag(ptr noundef %63, ptr noundef %65, i32 noundef %66) #22
  store i32 -1, ptr %39, align 8
  br label %.thread25

.thread:                                          ; preds = %..thread_crit_edge, %28
  %67 = phi ptr [ %.pre212, %..thread_crit_edge ], [ %31, %28 ]
  %68 = phi i32 [ %36, %..thread_crit_edge ], [ 0, %28 ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %.thread
  call void %70(ptr noundef %20, i32 noundef %68) #22
  br label %73

73:                                               ; preds = %72, %.thread, %25
  %74 = phi i32 [ -1, %25 ], [ %68, %.thread ], [ %68, %72 ]
  %75 = getelementptr i8, ptr %15, i64 -40
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %.thread23

78:                                               ; preds = %73
  %79 = call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef %20)
  br i1 %79, label %.thread23, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 10
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  call void @blk_mq_sched_mark_restart_hctx(ptr noundef %26) #22
  %86 = load i32, ptr %75, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %.thread23

88:                                               ; preds = %85
  %89 = call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef %20)
  br i1 %89, label %.thread23, label %.loopexit32

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %93 = load volatile ptr, ptr %92, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %95, label %.loopexit32

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %92, %97
  br i1 %98, label %99, label %.loopexit32

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 328
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %15, i64 -36
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %109 = load ptr, ptr %108, align 64
  %110 = select i1 %107, i64 80, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = icmp eq ptr %26, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %115 = load ptr, ptr %114, align 8
  br label %127

116:                                              ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = load volatile i32, ptr %117, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [64 x i8], ptr %119, i64 %121
  %123 = load volatile i32, ptr %117, align 4
  %124 = add i32 %123, 1
  %125 = and i32 %124, 7
  %126 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, i32 %125, i32 %123, ptr nonnull elementtype(i32) %117) #22, !srcloc !134
  br label %127

127:                                              ; preds = %116, %113
  %128 = phi ptr [ %122, %116 ], [ %115, %113 ]
  call void @_raw_spin_lock_irq(ptr noundef %128) #22
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 264
  call void @_raw_spin_lock(ptr noundef nonnull %129) #22
  %130 = load volatile ptr, ptr %92, align 8
  %131 = icmp eq ptr %130, %92
  br i1 %131, label %132, label %.loopexit32.sink.split

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %133) #22, !srcloc !135
  %134 = load i32, ptr %91, align 8
  %135 = and i32 %134, -2
  store i32 %135, ptr %91, align 8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %137

137:                                              ; preds = %141, %132
  %138 = phi ptr [ %136, %132 ], [ %139, %141 ]
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %136
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %139, i64 -24
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %137, !llvm.loop !136

146:                                              ; preds = %141, %137
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %92, ptr %147, align 8
  store ptr %139, ptr %92, align 8
  store ptr %138, ptr %96, align 8
  store volatile ptr %92, ptr %138, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !137
  %148 = load i32, ptr %75, align 8
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef %20)
  br i1 %151, label %152, label %.loopexit32.sink.split

152:                                              ; preds = %150, %146
  %153 = load ptr, ptr %96, align 8
  %154 = load ptr, ptr %92, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %153, ptr %155, align 8
  store volatile ptr %154, ptr %153, align 8
  store volatile ptr %92, ptr %92, align 8
  store volatile ptr %92, ptr %96, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %133) #22, !srcloc !138
  call void @_raw_spin_unlock(ptr noundef nonnull %129) #22
  call void @_raw_spin_unlock_irq(ptr noundef %128) #22
  br label %.thread23

.loopexit32.sink.split:                           ; preds = %150, %127
  call void @_raw_spin_unlock(ptr noundef nonnull %129) #22
  call void @_raw_spin_unlock_irq(ptr noundef %128) #22
  br label %.loopexit32

.loopexit32:                                      ; preds = %95, %90, %88, %.loopexit32.sink.split
  br i1 %27, label %156, label %.thread25

156:                                              ; preds = %.loopexit32
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread25, label %163

163:                                              ; preds = %156
  call void %161(ptr noundef %157, i32 noundef %74) #22
  br label %.thread25

.thread23:                                        ; preds = %85, %88, %152, %73, %78
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %165, ptr %167, align 8
  store volatile ptr %166, ptr %165, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %164, align 8
  store ptr %20, ptr %5, align 8
  %168 = load volatile ptr, ptr %1, align 8
  %169 = icmp eq ptr %168, %1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 8
  %171 = call i32 @llvm.usub.sat.i32(i32 %19, i32 1)
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = call zeroext i8 %173(ptr noundef %0, ptr noundef nonnull %5) #22
  switch i8 %174, label %183 [
    i8 0, label %175
    i8 9, label %.loopexit33
    i8 13, label %.loopexit33.loopexit
    i8 14, label %180
  ]

175:                                              ; preds = %.thread23
  %176 = add i32 %16, 1
  br label %193

.loopexit33.loopexit:                             ; preds = %.thread23
  br label %.loopexit33

.loopexit33:                                      ; preds = %.thread23, %.loopexit33.loopexit
  %177 = phi i8 [ %18, %.loopexit33.loopexit ], [ 1, %.thread23 ]
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %15, ptr %179, align 8
  store ptr %178, ptr %15, align 8
  store ptr %1, ptr %164, align 8
  store volatile ptr %15, ptr %1, align 8
  call fastcc void @__blk_mq_requeue_request(ptr noundef %20)
  br label %.thread25

180:                                              ; preds = %.thread23
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %15, ptr %182, align 8
  store ptr %181, ptr %15, align 8
  store ptr %4, ptr %164, align 8
  store volatile ptr %15, ptr %4, align 8
  call fastcc void @__blk_mq_requeue_request(ptr noundef %20)
  br label %193

183:                                              ; preds = %.thread23
  %184 = getelementptr i8, ptr %15, i64 -28
  %185 = load i32, ptr %184, align 4
  %186 = call zeroext i1 @blk_update_request(ptr noundef %20, i8 noundef zeroext %174, i32 noundef %185)
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #22, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1061, i32 0, i64 12) #22, !srcloc !62
  unreachable

188:                                              ; preds = %183
  call void @__blk_mq_end_request(ptr noundef %20, i8 noundef zeroext %174)
  br label %193

.thread25:                                        ; preds = %163, %156, %61, %42, %38, %.loopexit32, %.loopexit33
  %189 = phi i32 [ 0, %.loopexit33 ], [ 1, %163 ], [ 1, %156 ], [ 2, %61 ], [ 2, %42 ], [ 2, %38 ], [ 1, %.loopexit32 ]
  %190 = phi i8 [ %174, %.loopexit33 ], [ %17, %163 ], [ %17, %156 ], [ %17, %61 ], [ %17, %42 ], [ %17, %38 ], [ %17, %.loopexit32 ]
  %191 = phi i8 [ %177, %.loopexit33 ], [ %18, %163 ], [ %18, %156 ], [ %18, %61 ], [ %18, %42 ], [ %18, %38 ], [ %18, %.loopexit32 ]
  %192 = phi i32 [ %171, %.loopexit33 ], [ 0, %163 ], [ 0, %156 ], [ 0, %61 ], [ 0, %42 ], [ 0, %38 ], [ %19, %.loopexit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit34

193:                                              ; preds = %188, %180, %175
  %.ph27 = phi i32 [ %176, %175 ], [ %16, %180 ], [ %16, %188 ]
  %.ph29 = phi i8 [ %18, %175 ], [ 1, %180 ], [ %18, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %194 = load volatile ptr, ptr %1, align 8
  %195 = icmp eq ptr %194, %1
  br i1 %195, label %.loopexit34, label %14, !llvm.loop !139

.loopexit34:                                      ; preds = %193, %.thread25
  %196 = phi i32 [ %192, %.thread25 ], [ %171, %193 ]
  %197 = phi i8 [ %191, %.thread25 ], [ %.ph29, %193 ]
  %198 = phi i8 [ %190, %.thread25 ], [ %174, %193 ]
  %199 = phi i32 [ %16, %.thread25 ], [ %.ph27, %193 ]
  %200 = phi i32 [ %189, %.thread25 ], [ 0, %193 ]
  %201 = load volatile ptr, ptr %4, align 8
  %202 = icmp eq ptr %201, %4
  br i1 %202, label %211, label %203

203:                                              ; preds = %.loopexit34
  %204 = load volatile ptr, ptr %4, align 8
  %205 = icmp eq ptr %204, %4
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %208, ptr %210, align 8
  store ptr %204, ptr %208, align 8
  store ptr %1, ptr %209, align 8
  store ptr %209, ptr %207, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  br label %211

211:                                              ; preds = %206, %203, %.loopexit34
  %212 = load volatile ptr, ptr %1, align 8
  %213 = icmp ne ptr %212, %1
  %214 = icmp ne i8 %198, 0
  %215 = or i1 %214, %213
  br i1 %215, label %216, label %252

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  %223 = icmp ne i32 %199, 0
  %224 = and i1 %223, %222
  br i1 %224, label %225, label %252

225:                                              ; preds = %216
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_unplug, i64 8), i32 2) #22
          to label %246 [label %226], !srcloc !44

226:                                              ; preds = %225
  %227 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !140
  %228 = zext i32 %227 to i64
  %229 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %228) #22, !srcloc !46
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %246, label %232

232:                                              ; preds = %226
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !141
  %233 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_unplug, i64 72), align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @__SCT__tp_func_block_unplug(ptr noundef %237, ptr noundef %217, i32 noundef %199, i1 noundef zeroext true) #22
  br label %239

239:                                              ; preds = %235, %232
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !142
  %240 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %241 = icmp ult i8 %240, 2
  call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %246, label %243, !prof !23

243:                                              ; preds = %239
  %244 = call i64 @llvm.read_register.i64(metadata !0)
  %245 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %244) #22, !srcloc !143
  call void @llvm.write_register.i64(metadata !0, i64 %245)
  br label %246

246:                                              ; preds = %243, %239, %226, %225
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef %0) #22
  br label %252

252:                                              ; preds = %246, %216, %211
  %253 = load volatile ptr, ptr %1, align 8
  %254 = icmp eq ptr %253, %1
  br i1 %254, label %321, label %255

255:                                              ; preds = %252
  %256 = icmp eq i32 %200, 1
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = and i64 %259, 8
  %264 = icmp ne i64 %263, 0
  br label %265

265:                                              ; preds = %262, %257, %255
  %266 = phi i1 [ false, %255 ], [ true, %257 ], [ %264, %262 ]
  %267 = icmp eq i32 %196, 0
  br i1 %267, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %265, %.thread31
  %268 = phi ptr [ %285, %.thread31 ], [ %253, %265 ]
  %269 = getelementptr i8, ptr %268, i64 -72
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.thread31, label %276

276:                                              ; preds = %.preheader
  %277 = call i32 %274(ptr noundef %269) #22
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %.thread31

279:                                              ; preds = %276
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.thread31, label %284

284:                                              ; preds = %279
  call void %282(ptr noundef %7, i32 noundef %277) #22
  br label %.thread31

.thread31:                                        ; preds = %.preheader, %284, %279, %276
  %285 = load ptr, ptr %268, align 8
  %286 = icmp eq ptr %285, %1
  br i1 %286, label %.loopexit, label %.preheader, !llvm.loop !144

.loopexit:                                        ; preds = %.thread31, %265
  call void @_raw_spin_lock(ptr noundef %0) #22
  %287 = load volatile ptr, ptr %1, align 8
  %288 = icmp eq ptr %287, %1
  br i1 %288, label %296, label %289

289:                                              ; preds = %.loopexit
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %292, ptr %295, align 8
  store ptr %287, ptr %292, align 8
  store ptr %290, ptr %294, align 8
  store ptr %294, ptr %291, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %293, align 8
  br label %296

296:                                              ; preds = %289, %.loopexit
  call void @_raw_spin_unlock(ptr noundef %0) #22
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !145
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = load volatile i64, ptr %297, align 8
  %299 = and i64 %298, 4
  %300 = icmp eq i64 %299, 0
  %301 = icmp ne i32 %200, 2
  br i1 %300, label %311, label %302

302:                                              ; preds = %296
  br i1 %266, label %303, label %312

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %305 = load volatile ptr, ptr %304, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %306 = icmp eq ptr %305, %304
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %309 = load volatile ptr, ptr %308, align 8
  %310 = icmp eq ptr %304, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %307, %296
  call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext true)
  br label %316

312:                                              ; preds = %307, %303, %302
  %313 = icmp eq i8 %197, 0
  %314 = select i1 %301, i1 %313, i1 false
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @blk_mq_delay_run_hw_queue(ptr noundef %0, i64 noundef 3)
  br label %316

316:                                              ; preds = %315, %312, %311
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %318 = load i32, ptr %317, align 8
  %319 = mul i32 %318, 7
  %320 = add i32 %319, 16
  br label %327

321:                                              ; preds = %252
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %321
  %326 = mul i32 %323, 7
  br label %327

327:                                              ; preds = %325, %316
  %328 = phi i32 [ %326, %325 ], [ %320, %316 ]
  %329 = phi ptr [ %322, %325 ], [ %317, %316 ]
  %330 = lshr i32 %328, 3
  store i32 %330, ptr %329, align 8
  br label %331

331:                                              ; preds = %327, %321, %3
  %332 = phi i1 [ false, %3 ], [ true, %321 ], [ %254, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %332
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_delay_run_hw_queue(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %75, !prof !23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %69, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %8, align 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %59

20:                                               ; preds = %66, %14
  %21 = phi i1 [ false, %14 ], [ true, %66 ]
  %22 = phi i32 [ %15, %14 ], [ %61, %66 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = add i32 %22, 1
  %25 = icmp ugt i32 %24, 63
  br i1 %25, label %37, label %26, !prof !12

26:                                               ; preds = %20
  %27 = load i64, ptr %23, align 8
  %28 = load i64, ptr @__cpu_online_mask, align 8
  %29 = zext nneg i32 %24 to i64
  %30 = shl nsw i64 -1, %29
  %31 = and i64 %27, %30
  %32 = and i64 %31, %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #24, !srcloc !37
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %26, %20
  %38 = phi i32 [ 64, %20 ], [ %36, %34 ], [ 64, %26 ]
  %39 = load i32, ptr @nr_cpu_ids, align 4
  %40 = icmp ugt i32 %39, %38
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %23, align 8
  %43 = load i64, ptr @__cpu_online_mask, align 8
  %44 = and i64 %43, %42
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #24, !srcloc !37
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %48, %46 ], [ 64, %41 ]
  %51 = icmp ugt i32 %39, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = icmp eq i64 %42, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #24, !srcloc !37
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %52, %54, %49, %37
  %58 = phi i32 [ %38, %37 ], [ %50, %49 ], [ %56, %54 ], [ 64, %52 ]
  store i32 8, ptr %16, align 4
  br label %59

59:                                               ; preds = %57, %14
  %60 = phi i1 [ %21, %57 ], [ false, %14 ]
  %61 = phi i32 [ %58, %57 ], [ %15, %14 ]
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #22, !srcloc !46
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  br i1 %60, label %67, label %20

67:                                               ; preds = %66
  store i32 %61, ptr %8, align 32
  store i32 1, ptr %16, align 4
  br label %69

68:                                               ; preds = %59
  store i32 %61, ptr %8, align 32
  br label %69

69:                                               ; preds = %68, %67, %7
  %70 = phi i32 [ %61, %68 ], [ 64, %67 ], [ 64, %7 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = trunc i64 %1 to i32
  %73 = tail call i64 @__msecs_to_jiffies(i32 noundef %72) #22
  %74 = tail call i32 @kblockd_mod_delayed_work_on(i32 noundef %70, ptr noundef nonnull %71, i64 noundef %73) #22
  br label %75

75:                                               ; preds = %69, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sched_dispatch_requests(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_delay_run_hw_queues(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1073741824
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %9 to i64
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr %19, ptr null
  %25 = freeze ptr %24
  br label %26

26:                                               ; preds = %8, %2
  %.fr4 = phi ptr [ %25, %8 ], [ null, %2 ]
  store i64 0, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = call ptr @xa_find(ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %.fr4, null
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %30, %42
  %32 = phi ptr [ %43, %42 ], [ %28, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %.split.us
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.critedge.us, label %42

.critedge.us:                                     ; preds = %37
  call void @blk_mq_delay_run_hw_queue(ptr noundef nonnull %32, i64 noundef %1)
  br label %42

42:                                               ; preds = %.critedge.us, %37, %.split.us
  %43 = call ptr @xa_find_after(ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.split.us, !llvm.loop !146

.split:                                           ; preds = %30, %64
  %45 = phi ptr [ %65, %64 ], [ %28, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %.split
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = icmp eq ptr %.fr4, %45
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = load volatile ptr, ptr %58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %63 = load volatile ptr, ptr %62, align 8
  %.not = icmp eq ptr %58, %63
  br i1 %.not, label %64, label %.critedge

.critedge:                                        ; preds = %57, %61, %55
  call void @blk_mq_delay_run_hw_queue(ptr noundef nonnull %45, i64 noundef %1)
  br label %64

64:                                               ; preds = %.critedge, %61, %50, %.split
  %65 = call ptr @xa_find_after(ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %.split, !llvm.loop !146

.loopexit:                                        ; preds = %64, %42, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_stop_hw_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 1, ptr nonnull elementtype(i8) %4) #22, !srcloc !147
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_stop_hw_queues(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = call ptr @xa_find(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 1, ptr nonnull elementtype(i8) %9) #22, !srcloc !147
  %10 = call ptr @xa_find_after(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %.preheader, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_start_hw_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -2, ptr nonnull elementtype(i8) %2) #22, !srcloc !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 32
  %6 = icmp ne i64 %5, 0
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_start_hw_queues(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = call ptr @xa_find(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %12, %.preheader ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -2, ptr nonnull elementtype(i8) %7) #22, !srcloc !149
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp ne i64 %10, 0
  call void @blk_mq_run_hw_queue(ptr noundef nonnull %6, i1 noundef zeroext %11)
  %12 = call ptr @xa_find_after(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !150

.loopexit:                                        ; preds = %.preheader, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_start_stopped_hw_queue(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -2, ptr nonnull elementtype(i8) %3) #22, !srcloc !149
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_start_stopped_hw_queues(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = call ptr @xa_find(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %1, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %13
  %7 = phi ptr [ %14, %13 ], [ %5, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader.split.us
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 -2, ptr nonnull elementtype(i8) %8) #22, !srcloc !149
  call void @blk_mq_run_hw_queue(ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %12, %.preheader.split.us
  %14 = call ptr @xa_find_after(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader.split.us, !llvm.loop !151

.preheader.split:                                 ; preds = %.preheader, %26
  %16 = phi ptr [ %27, %26 ], [ %5, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %.preheader.split
  %24 = and i64 %18, 32
  %25 = icmp ne i64 %24, 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -2, ptr nonnull elementtype(i8) %19) #22, !srcloc !149
  call void @blk_mq_run_hw_queue(ptr noundef nonnull %16, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %23, %.preheader.split
  %27 = call ptr @xa_find_after(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader.split, !llvm.loop !151

.loopexit:                                        ; preds = %26, %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_flush_plug_list(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.loopexit14, label %8

8:                                                ; preds = %2
  store i16 0, ptr %5, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4, !range !63, !noundef !64
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %14 = load i8, ptr %13, align 1, !range !63, !noundef !64
  %15 = icmp ne i8 %14, 0
  %16 = or i1 %1, %15
  br i1 %16, label %87, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %0, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ null, %17 ], [ %20, %19 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %67, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 792
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %29
  %37 = tail call i32 @__SCT__might_resched() #22
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__srcu_read_lock(ptr noundef %39) #22
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 16777216
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %0) #22
  br label %49

49:                                               ; preds = %45, %36
  %50 = load ptr, ptr %38, align 8
  %51 = icmp ult i32 %40, 2
  br i1 %51, label %53, label %52, !prof !23

52:                                               ; preds = %49
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #22, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #22, !srcloc !112
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #22, !srcloc !113
  br label %53

53:                                               ; preds = %52, %49
  tail call void @__srcu_read_unlock(ptr noundef %50, i32 noundef %40) #22
  br label %64

54:                                               ; preds = %29
  tail call void @__rcu_read_lock() #22
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 16777216
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef %0) #22
  br label %63

63:                                               ; preds = %59, %54
  tail call void @__rcu_read_unlock() #22
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %0, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit14, label %67

67:                                               ; preds = %64, %21
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 792
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 84
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = tail call i32 @__SCT__might_resched() #22
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__srcu_read_lock(ptr noundef %77) #22
  tail call fastcc void @blk_mq_plug_issue_direct(ptr noundef %0)
  %79 = load ptr, ptr %76, align 8
  %80 = icmp ult i32 %78, 2
  br i1 %80, label %82, label %81, !prof !23

81:                                               ; preds = %74
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #22, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #22, !srcloc !112
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #22, !srcloc !113
  br label %82

82:                                               ; preds = %81, %74
  tail call void @__srcu_read_unlock(ptr noundef %79, i32 noundef %78) #22
  br label %84

83:                                               ; preds = %67
  tail call void @__rcu_read_lock() #22
  tail call fastcc void @blk_mq_plug_issue_direct(ptr noundef %0)
  tail call void @__rcu_read_unlock() #22
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %0, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit14, label %87

87:                                               ; preds = %84, %12, %8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = icmp eq ptr %0, null
  %90 = xor i1 %1, true
  %91 = zext i1 %1 to i8
  br label %92

92:                                               ; preds = %334, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %88, align 8
  br label %93

93:                                               ; preds = %142, %92
  %94 = phi ptr [ null, %92 ], [ %143, %142 ]
  %95 = phi ptr [ %3, %92 ], [ %144, %142 ]
  %96 = phi i32 [ 0, %92 ], [ %145, %142 ]
  %97 = phi i8 [ 0, %92 ], [ %146, %142 ]
  %98 = phi ptr [ null, %92 ], [ %147, %142 ]
  br i1 %89, label %105, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %0, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %0, align 8
  br label %105

105:                                              ; preds = %102, %99, %93
  %106 = phi ptr [ %100, %102 ], [ null, %99 ], [ null, %93 ]
  %107 = icmp eq ptr %98, null
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load ptr, ptr %108, align 8
  br i1 %107, label %110, label %118

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 254
  %116 = icmp eq i32 %115, 34
  %117 = zext i1 %116 to i8
  br label %133

118:                                              ; preds = %105
  %119 = icmp eq ptr %98, %109
  br i1 %119, label %120, label %131

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %94, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 254
  %128 = icmp eq i32 %127, 34
  %129 = icmp eq i8 %97, 0
  %130 = xor i1 %129, %128
  br i1 %130, label %133, label %131

131:                                              ; preds = %124, %120, %118
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store ptr null, ptr %132, align 8
  store ptr %106, ptr %95, align 8
  br label %142

133:                                              ; preds = %124, %110
  %134 = phi ptr [ %94, %124 ], [ %112, %110 ]
  %135 = phi i8 [ %97, %124 ], [ %117, %110 ]
  %136 = phi ptr [ %98, %124 ], [ %109, %110 ]
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %137, ptr %139, align 8
  store ptr %138, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 80
  store ptr %4, ptr %140, align 8
  store volatile ptr %137, ptr %4, align 8
  %141 = add i32 %96, 1
  br label %142

142:                                              ; preds = %133, %131
  %143 = phi ptr [ %94, %131 ], [ %134, %133 ]
  %144 = phi ptr [ %132, %131 ], [ %95, %133 ]
  %145 = phi i32 [ %96, %131 ], [ %141, %133 ]
  %146 = phi i8 [ %97, %131 ], [ %135, %133 ]
  %147 = phi ptr [ %98, %131 ], [ %136, %133 ]
  %148 = load ptr, ptr %0, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %93, !llvm.loop !152

150:                                              ; preds = %142
  %.0..0..0..0. = load ptr, ptr %3, align 8
  store ptr %.0..0..0..0., ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 184
  %152 = load ptr, ptr %151, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_unplug, i64 8), i32 2) #22
          to label %173 [label %153], !srcloc !44

153:                                              ; preds = %150
  %154 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !140
  %155 = zext i32 %154 to i64
  %156 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %155) #22, !srcloc !46
  %157 = icmp ult i8 %156, 2
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %153
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !141
  %160 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_unplug, i64 72), align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @__SCT__tp_func_block_unplug(ptr noundef %164, ptr noundef %152, i32 noundef %145, i1 noundef zeroext %90) #22
  br label %166

166:                                              ; preds = %162, %159
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !142
  %167 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %168 = icmp ult i8 %167, 2
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %173, label %170, !prof !23

170:                                              ; preds = %166
  %171 = call i64 @llvm.read_register.i64(metadata !0)
  %172 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %171) #22, !srcloc !143
  call void @llvm.write_register.i64(metadata !0, i64 %172)
  br label %173

173:                                              ; preds = %170, %166, %153, %150
  %174 = load ptr, ptr %151, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  call void @__rcu_read_lock() #22
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = inttoptr i64 %176 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %180, ptr elementtype(i64) %180) #22, !srcloc !153
  br label %184

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %183 = load ptr, ptr %182, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %183, i64 1, ptr elementtype(i64) %183) #22, !srcloc !30
  br label %184

184:                                              ; preds = %181, %179
  call void @__rcu_read_unlock() #22
  %185 = icmp eq i8 %146, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %184
  call void @_raw_spin_lock(ptr noundef %147) #22
  %187 = load volatile ptr, ptr %4, align 8
  %188 = icmp eq ptr %187, %4
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %88, align 8
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %192, ptr %194, align 8
  store ptr %187, ptr %192, align 8
  store ptr %190, ptr %193, align 8
  store ptr %193, ptr %191, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %88, align 8
  br label %195

195:                                              ; preds = %189, %186
  call void @_raw_spin_unlock(ptr noundef %147) #22
  br label %315

196:                                              ; preds = %184
  %197 = load ptr, ptr %151, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef %147, ptr noundef nonnull %4, i32 noundef 0) #22
  br label %315

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %147, i64 252
  %207 = load i16, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %147, i64 248
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  %211 = or i1 %1, %210
  br i1 %211, label %._crit_edge, label %212

._crit_edge:                                      ; preds = %205
  %.pre = load ptr, ptr %4, align 8
  br label %232

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 792
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 84
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %212
  %220 = call i32 @__SCT__might_resched() #22
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @__srcu_read_lock(ptr noundef %222) #22
  call fastcc void @blk_mq_try_issue_list_directly(ptr noundef %147, ptr noundef nonnull %4)
  %224 = load ptr, ptr %221, align 8
  %225 = icmp ult i32 %223, 2
  br i1 %225, label %227, label %226, !prof !23

226:                                              ; preds = %219
  call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #22, !srcloc !111
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #22, !srcloc !112
  call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #22, !srcloc !113
  br label %227

227:                                              ; preds = %226, %219
  call void @__srcu_read_unlock(ptr noundef %224, i32 noundef %223) #22
  br label %229

228:                                              ; preds = %212
  call void @__rcu_read_lock() #22
  call fastcc void @blk_mq_try_issue_list_directly(ptr noundef %147, ptr noundef nonnull %4)
  call void @__rcu_read_unlock() #22
  br label %229

229:                                              ; preds = %228, %227
  %230 = load volatile ptr, ptr %4, align 8
  %231 = icmp eq ptr %230, %4
  br i1 %231, label %315, label %232

232:                                              ; preds = %._crit_edge, %229
  %233 = phi ptr [ %.pre, %._crit_edge ], [ %230, %229 ]
  %234 = icmp eq ptr %233, %4
  br i1 %234, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %232, %263
  %235 = phi ptr [ %269, %263 ], [ %233, %232 ]
  %236 = phi i8 [ %268, %263 ], [ %91, %232 ]
  %237 = getelementptr i8, ptr %235, i64 -72
  %238 = getelementptr i8, ptr %235, i64 -64
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, %143
  br i1 %240, label %242, label %241, !prof !23

241:                                              ; preds = %.preheader
  call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #22, !srcloc !154
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2502, i32 0, i64 12) #22, !srcloc !155
  unreachable

242:                                              ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_insert, i64 8), i32 2) #22
          to label %263 [label %243], !srcloc !44

243:                                              ; preds = %242
  %244 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !102
  %245 = zext i32 %244 to i64
  %246 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %245) #22, !srcloc !46
  %247 = icmp ult i8 %246, 2
  call void @llvm.assume(i1 %247)
  %248 = icmp eq i8 %246, 0
  br i1 %248, label %263, label %249

249:                                              ; preds = %243
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !103
  %250 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_insert, i64 72), align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @__SCT__tp_func_block_rq_insert(ptr noundef %254, ptr noundef %237) #22
  br label %256

256:                                              ; preds = %252, %249
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !104
  %257 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %258 = icmp ult i8 %257, 2
  call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %263, label %260, !prof !23

260:                                              ; preds = %256
  %261 = call i64 @llvm.read_register.i64(metadata !0)
  %262 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %261) #22, !srcloc !105
  call void @llvm.write_register.i64(metadata !0, i64 %262)
  br label %263

263:                                              ; preds = %260, %256, %243, %242
  %264 = getelementptr i8, ptr %235, i64 -48
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 2097152
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i8 %236, i8 1
  %269 = load ptr, ptr %235, align 8
  %270 = icmp eq ptr %269, %4
  br i1 %270, label %.loopexit.loopexit, label %.preheader, !llvm.loop !156

.loopexit.loopexit:                               ; preds = %263
  %271 = icmp ne i8 %268, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %232
  %272 = phi i1 [ %1, %232 ], [ %271, %.loopexit.loopexit ]
  call void @_raw_spin_lock(ptr noundef %143) #22
  %273 = load volatile ptr, ptr %4, align 8
  %274 = icmp eq ptr %273, %4
  br i1 %274, label %283, label %275

275:                                              ; preds = %.loopexit
  %276 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %277 = zext i16 %207 to i64
  %278 = getelementptr [16 x i8], ptr %276, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %88, align 8
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %280, ptr %282, align 8
  store ptr %273, ptr %280, align 8
  store ptr %278, ptr %281, align 8
  store ptr %281, ptr %279, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %88, align 8
  br label %283

283:                                              ; preds = %275, %.loopexit
  %284 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %285 = load i16, ptr %206, align 4
  %286 = zext i16 %285 to i64
  %287 = getelementptr [2 x i8], ptr %284, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %147, i64 212
  %291 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %290, align 4
  %294 = lshr i32 %289, %293
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr [128 x i8], ptr %292, i64 %295
  %297 = shl nsw i32 -1, %293
  %298 = xor i32 %297, -1
  %299 = and i32 %298, %289
  %300 = zext nneg i32 %299 to i64
  %301 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, i64 %300) #22, !srcloc !46
  %302 = icmp ult i8 %301, 2
  call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %283
  %305 = load ptr, ptr %291, align 8
  %306 = load i32, ptr %290, align 4
  %307 = lshr i32 %289, %306
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr [128 x i8], ptr %305, i64 %308
  %310 = shl nsw i32 -1, %306
  %311 = xor i32 %310, -1
  %312 = and i32 %311, %289
  %313 = zext nneg i32 %312 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %309, i64 %313) #22, !srcloc !106
  br label %314

314:                                              ; preds = %304, %283
  call void @_raw_spin_unlock(ptr noundef %143) #22
  br label %315

315:                                              ; preds = %314, %229, %201, %195
  %316 = phi i1 [ %1, %201 ], [ %1, %195 ], [ %272, %314 ], [ false, %229 ]
  call void @blk_mq_run_hw_queue(ptr noundef %147, i1 noundef zeroext %316)
  %317 = load ptr, ptr %151, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 72
  call void @__rcu_read_lock() #22
  %319 = load volatile i64, ptr %318, align 8
  %320 = and i64 %319, 3
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  %323 = inttoptr i64 %319 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %323, ptr elementtype(i64) %323) #22, !srcloc !157
  br label %334

324:                                              ; preds = %315
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %326 = load ptr, ptr %325, align 8
  %327 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %326, i64 1, ptr elementtype(i64) %326) #22, !srcloc !67
  %328 = icmp ult i8 %327, 2
  call void @llvm.assume(i1 %328)
  %329 = icmp eq i8 %327, 0
  br i1 %329, label %334, label %330, !prof !23

330:                                              ; preds = %324
  %331 = load ptr, ptr %325, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull %318) #22
  br label %334

334:                                              ; preds = %330, %324, %322
  call void @__rcu_read_unlock() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %335 = load ptr, ptr %0, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.loopexit14, label %92, !llvm.loop !158

.loopexit14:                                      ; preds = %334, %84, %64, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_plug_issue_direct(ptr noundef captures(address_is_null) %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge.thread, label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %5 = phi ptr [ %72, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %6 = phi i32 [ %71, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = phi ptr [ %55, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %53, label %14

14:                                               ; preds = %.lr.ph87
  %15 = icmp eq ptr %7, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp ne i32 %6, 0
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %53

26:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_unplug, i64 8), i32 2) #22
          to label %47 [label %27], !srcloc !44

27:                                               ; preds = %26
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !140
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #22, !srcloc !46
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !141
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_unplug, i64 72), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_block_unplug(ptr noundef %38, ptr noundef %18, i32 noundef %6, i1 noundef zeroext true) #22
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !142
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !23

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #22, !srcloc !143
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %26
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %7) #22
  %.pre = load ptr, ptr %11, align 8
  br label %53

53:                                               ; preds = %14, %16, %47, %.lr.ph87
  %54 = phi i32 [ %6, %.lr.ph87 ], [ %6, %14 ], [ 0, %16 ], [ 0, %47 ]
  %55 = phi ptr [ %7, %.lr.ph87 ], [ %12, %14 ], [ %12, %16 ], [ %.pre, %47 ]
  %56 = tail call fastcc zeroext i8 @blk_mq_request_issue_directly(ptr noundef nonnull %5, i1 noundef zeroext %10)
  switch i8 %56, label %65 [
    i8 0, label %57
    i8 9, label %.thread9
    i8 13, label %.thread9
  ]

57:                                               ; preds = %53
  %58 = add i32 %54, 1
  br label %.lr.ph

.thread9:                                         ; preds = %53, %53
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %60 = load ptr, ptr %11, align 8
  tail call void @_raw_spin_lock(ptr noundef %60) #22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %59, ptr %62, align 8
  store ptr %61, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %63, ptr %64, align 8
  store volatile ptr %59, ptr %63, align 8
  tail call void @_raw_spin_unlock(ptr noundef %60) #22
  tail call void @blk_mq_run_hw_queue(ptr noundef %55, i1 noundef zeroext false)
  br label %75

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = tail call zeroext i1 @blk_update_request(ptr noundef nonnull %5, i8 noundef zeroext %56, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #22, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1061, i32 0, i64 12) #22, !srcloc !62
  unreachable

70:                                               ; preds = %65
  tail call void @__blk_mq_end_request(ptr noundef nonnull %5, i8 noundef zeroext %56)
  br label %.lr.ph

.lr.ph:                                           ; preds = %70, %57
  %71 = phi i32 [ %58, %57 ], [ %54, %70 ]
  %72 = load ptr, ptr %0, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.lr.ph.._crit_edge_crit_edge, label %.lr.ph87

.lr.ph.._crit_edge_crit_edge:                     ; preds = %.lr.ph
  %74 = icmp eq i8 %56, 0
  br i1 %74, label %._crit_edge.thread, label %75

75:                                               ; preds = %.thread9, %.lr.ph.._crit_edge_crit_edge
  %76 = phi i32 [ %54, %.thread9 ], [ %71, %.lr.ph.._crit_edge_crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  %84 = icmp ne i32 %76, 0
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %._crit_edge.thread

86:                                               ; preds = %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_unplug, i64 8), i32 2) #22
          to label %107 [label %87], !srcloc !44

87:                                               ; preds = %86
  %88 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !140
  %89 = zext i32 %88 to i64
  %90 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %89) #22, !srcloc !46
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !141
  %94 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_unplug, i64 72), align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__tp_func_block_unplug(ptr noundef %98, ptr noundef %78, i32 noundef %76, i1 noundef zeroext true) #22
  br label %100

100:                                              ; preds = %96, %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !142
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !23

104:                                              ; preds = %100
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #22, !srcloc !143
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %100, %87, %86
  %108 = load ptr, ptr %77, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef %55) #22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.preheader, %1, %107, %75, %.lr.ph.._crit_edge_crit_edge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_submit_bio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.blk_mq_alloc_data, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !22
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %13, 395264
  %17 = icmp ne i32 %16, 0
  %18 = or i1 %15, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %19 = icmp eq ptr %11, null
  br i1 %19, label %144, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %144, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %27, label %144

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %29 = trunc i32 %13 to i8
  switch i8 %29, label %30 [
    i8 3, label %47
    i8 5, label %47
    i8 9, label %47
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  %46 = icmp ugt i32 %45, 4096
  br i1 %46, label %47, label %50, !prof !12

47:                                               ; preds = %38, %34, %30, %27, %27, %27
  %48 = call ptr @__bio_split_to_limits(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %3) #22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %347, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load i32, ptr %3, align 4
  br label %50

50:                                               ; preds = %._crit_edge, %38
  %51 = phi i32 [ %.pre, %._crit_edge ], [ 1, %38 ]
  %52 = phi ptr [ %48, %._crit_edge ], [ %0, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 409600
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = call zeroext i1 @blk_attempt_plug_merge(ptr noundef %7, ptr noundef %52, i32 noundef %51) #22
  br i1 %63, label %347, label %64

64:                                               ; preds = %62
  %65 = call zeroext i1 @blk_mq_sched_bio_merge(ptr noundef %7, ptr noundef %52, i32 noundef %51) #22
  br i1 %65, label %347, label %66

66:                                               ; preds = %64, %57, %50
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4194304
  %70 = icmp eq i32 %69, 0
  %71 = and i32 %68, 255
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = select i1 %70, i32 %73, i32 2
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 252
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %21, align 8
  %81 = icmp eq ptr %80, %22
  br i1 %81, label %83, label %82, !prof !23

82:                                               ; preds = %66
  call void asm sideeffect "835: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 835) #22, !srcloc !159
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2924, i32 2307, i64 12) #22, !srcloc !160
  call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #22, !srcloc !161
  br label %83

83:                                               ; preds = %82, %66
  %84 = icmp eq i32 %74, %79
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = and i32 %68, 4194559
  %87 = icmp eq i32 %86, 0
  %88 = icmp eq i16 %78, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %133

90:                                               ; preds = %85, %83
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 393216
  %94 = icmp ne i32 %93, 0
  %95 = load i32, ptr %67, align 8
  %96 = and i32 %95, 393216
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %94, %97
  br i1 %98, label %133, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %21, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 264
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %108 = load i16, ptr %107, align 4
  %109 = or i16 %108, 512
  store i16 %109, ptr %107, align 4
  %110 = load ptr, ptr %103, align 8
  call void @__rq_qos_throttle(ptr noundef %110, ptr noundef %52) #22
  br label %111

111:                                              ; preds = %106, %99
  %112 = load i32, ptr %91, align 8
  %113 = and i32 %112, 254
  %114 = icmp eq i32 %113, 34
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 139776
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = call i64 @ktime_get() #22
  br label %122

122:                                              ; preds = %120, %115, %111
  %123 = phi i64 [ %121, %120 ], [ 0, %115 ], [ 0, %111 ]
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 134217728
  %129 = icmp eq i64 %128, 0
  %spec.select = select i1 %129, i64 0, i64 %123
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i64 %spec.select, ptr %130, align 8
  %131 = load i32, ptr %67, align 8
  store i32 %131, ptr %91, align 8
  store volatile ptr %100, ptr %100, align 8
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store volatile ptr %100, ptr %132, align 8
  br label %254

133:                                              ; preds = %90, %85
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @__rcu_read_lock() #22
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %135, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = inttoptr i64 %135 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, ptr elementtype(i64) %139) #22, !srcloc !153
  br label %143

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %142 = load ptr, ptr %141, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, i64 1, ptr elementtype(i64) %142) #22, !srcloc !30
  br label %143

143:                                              ; preds = %140, %138
  call void @__rcu_read_unlock() #22
  br label %198

144:                                              ; preds = %24, %20, %1
  tail call void @__rcu_read_lock() #22
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %146 = load volatile i64, ptr %145, align 8
  %147 = and i64 %146, 3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %151, !prof !23

149:                                              ; preds = %144
  %150 = inttoptr i64 %146 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %150, ptr elementtype(i64) %150) #22, !srcloc !162
  br label %.loopexit

151:                                              ; preds = %144
  %152 = and i64 %146, 2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %.thread15

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = load volatile i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.thread15, label %.lr.ph, !prof !163

.lr.ph:                                           ; preds = %154, %165
  %159 = phi i64 [ %166, %165 ], [ %157, %154 ]
  %160 = add i64 %159, 1
  %161 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %156, i64 %160, ptr elementtype(i64) %156, i64 %159) #22, !srcloc !164
  %162 = extractvalue { i8, i64 } %161, 0
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %165, label %.loopexit, !prof !12

165:                                              ; preds = %.lr.ph
  %166 = extractvalue { i8, i64 } %161, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.thread15, label %.lr.ph, !prof !165, !llvm.loop !166

.loopexit:                                        ; preds = %.lr.ph, %149
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %169 = load volatile i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.critedge, label %171

.critedge:                                        ; preds = %.loopexit
  tail call void @__rcu_read_unlock() #22
  br label %174

171:                                              ; preds = %.loopexit
  tail call void @blk_queue_exit(ptr noundef %7) #22
  br label %.thread15

.thread15:                                        ; preds = %165, %154, %171, %151
  tail call void @__rcu_read_unlock() #22
  %172 = tail call i32 @__bio_queue_enter(ptr noundef %7, ptr noundef %0) #22
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %347, !prof !23

174:                                              ; preds = %.critedge, %.thread15
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %176 = load i32, ptr %12, align 8
  %177 = trunc i32 %176 to i8
  switch i8 %177, label %178 [
    i8 3, label %195
    i8 5, label %195
    i8 9, label %195
  ]

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %184 = load i16, ptr %183, align 8
  %185 = icmp eq i16 %184, 1
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, %190
  %194 = icmp ugt i32 %193, 4096
  br i1 %194, label %195, label %198, !prof !12

195:                                              ; preds = %186, %182, %178, %174, %174, %174
  %196 = call ptr @__bio_split_to_limits(ptr noundef %0, ptr noundef nonnull %175, ptr noundef nonnull %3) #22
  %197 = icmp eq ptr %196, null
  br i1 %197, label %253, label %198

198:                                              ; preds = %195, %186, %143
  %199 = phi ptr [ %52, %143 ], [ %196, %195 ], [ %0, %186 ]
  %200 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %201, i8 0, i64 40, i1 false), !annotation !11
  store ptr %7, ptr %2, align 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %211 = load volatile i64, ptr %210, align 8
  %212 = and i64 %211, 8
  %213 = icmp eq i64 %212, 0
  %214 = and i32 %206, 409600
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %217, label %221

217:                                              ; preds = %198
  %218 = call zeroext i1 @blk_attempt_plug_merge(ptr noundef %7, ptr noundef %199, i32 noundef %200) #22
  br i1 %218, label %.thread17, label %219

219:                                              ; preds = %217
  %220 = call zeroext i1 @blk_mq_sched_bio_merge(ptr noundef %7, ptr noundef %199, i32 noundef %200) #22
  br i1 %220, label %.thread17, label %221

221:                                              ; preds = %219, %198
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %230, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %227 = load i16, ptr %226, align 4
  %228 = or i16 %227, 512
  store i16 %228, ptr %226, align 4
  %229 = load ptr, ptr %222, align 8
  call void @__rq_qos_throttle(ptr noundef %229, ptr noundef %199) #22
  br label %230

230:                                              ; preds = %225, %221
  br i1 %19, label %236, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %208, align 8
  store i16 1, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %235, ptr %209, align 8
  br label %236

236:                                              ; preds = %231, %230
  %237 = call fastcc ptr @__blk_mq_alloc_requests(ptr noundef nonnull %2)
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = load ptr, ptr %222, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @__rq_qos_cleanup(ptr noundef nonnull %240, ptr noundef %199) #22
  br label %243

243:                                              ; preds = %242, %239
  %244 = load i32, ptr %205, align 8
  %245 = and i32 %244, 2097152
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.thread17, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %249 = load i16, ptr %248, align 4
  %250 = or i16 %249, 8
  store i16 %250, ptr %248, align 4
  %251 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i8 12, ptr %251, align 8
  call void @bio_endio(ptr noundef %199) #22
  br label %.thread17

.thread17:                                        ; preds = %247, %243, %217, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %253

252:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %254

253:                                              ; preds = %.thread17, %195
  call void @blk_queue_exit(ptr noundef %7) #22
  br label %347

254:                                              ; preds = %252, %122
  %255 = phi ptr [ %237, %252 ], [ %22, %122 ]
  %256 = phi ptr [ %199, %252 ], [ %52, %122 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_getrq, i64 8), i32 2) #22
          to label %277 [label %257], !srcloc !44

257:                                              ; preds = %254
  %258 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !167
  %259 = zext i32 %258 to i64
  %260 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %259) #22, !srcloc !46
  %261 = icmp ult i8 %260, 2
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %257
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !168
  %264 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_getrq, i64 72), align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @__SCT__tp_func_block_getrq(ptr noundef %268, ptr noundef %256) #22
  br label %270

270:                                              ; preds = %266, %263
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !169
  %271 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %272 = icmp ult i8 %271, 2
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %277, label %274, !prof !23

274:                                              ; preds = %270
  %275 = call i64 @llvm.read_register.i64(metadata !0)
  %276 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %275) #22, !srcloc !170
  call void @llvm.write_register.i64(metadata !0, i64 %276)
  br label %277

277:                                              ; preds = %274, %270, %257, %254
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @__rq_qos_track(ptr noundef nonnull %279, ptr noundef nonnull %255, ptr noundef %256) #22
  br label %282

282:                                              ; preds = %281, %277
  %283 = load i32, ptr %3, align 4
  %284 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 524288
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %290 = load i32, ptr %289, align 8
  %291 = or i32 %290, 1792
  store i32 %291, ptr %289, align 8
  br label %292

292:                                              ; preds = %288, %282
  %293 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i64 %294, ptr %295, align 8
  %296 = trunc i32 %283 to i16
  %297 = getelementptr inbounds nuw i8, ptr %255, i64 122
  store i16 %296, ptr %297, align 2
  %298 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %255, i64 64
  store ptr %256, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %255, i64 56
  store ptr %256, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %256, i64 22
  %304 = load i16, ptr %303, align 2
  %305 = getelementptr inbounds nuw i8, ptr %255, i64 124
  store i16 %304, ptr %305, align 4
  call fastcc void @blk_account_io_start(ptr noundef nonnull %255)
  %306 = load i32, ptr %284, align 8
  %307 = and i32 %306, 393216
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %292
  %310 = call zeroext i1 @blk_insert_flush(ptr noundef nonnull %255) #22
  br i1 %310, label %347, label %311

311:                                              ; preds = %309, %292
  br i1 %19, label %313, label %312

312:                                              ; preds = %311
  call fastcc void @blk_add_rq_to_plug(ptr noundef nonnull %11, ptr noundef nonnull %255)
  br label %347

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 512
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 248
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %326, 1
  %328 = select i1 %327, i1 %18, i1 false
  br i1 %328, label %330, label %329

329:                                              ; preds = %324, %313
  call fastcc void @blk_mq_insert_request(ptr noundef nonnull %255, i32 noundef 0)
  call void @blk_mq_run_hw_queue(ptr noundef %315, i1 noundef zeroext true)
  br label %347

330:                                              ; preds = %324, %320
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 84
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %346, label %337

337:                                              ; preds = %330
  %338 = call i32 @__SCT__might_resched() #22
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 160
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @__srcu_read_lock(ptr noundef %340) #22
  call fastcc void @blk_mq_try_issue_directly(ptr noundef %315, ptr noundef nonnull %255)
  %342 = load ptr, ptr %339, align 8
  %343 = icmp ult i32 %341, 2
  br i1 %343, label %345, label %344, !prof !23

344:                                              ; preds = %337
  call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #22, !srcloc !111
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #22, !srcloc !112
  call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #22, !srcloc !113
  br label %345

345:                                              ; preds = %344, %337
  call void @__srcu_read_unlock(ptr noundef %342, i32 noundef %341) #22
  br label %347

346:                                              ; preds = %330
  call void @__rcu_read_lock() #22
  call fastcc void @blk_mq_try_issue_directly(ptr noundef %315, ptr noundef nonnull %255)
  call void @__rcu_read_unlock() #22
  br label %347

347:                                              ; preds = %346, %345, %329, %312, %309, %253, %.thread15, %64, %62, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__bio_split_to_limits(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_insert_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_try_issue_directly(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.blk_mq_queue_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 16777216
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %2
  tail call fastcc void @blk_mq_insert_request(ptr noundef nonnull %1, i32 noundef 0)
  br label %87

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 512
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = tail call i32 %24(ptr noundef %9) #22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %48, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %26
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre7 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %20
  %29 = phi ptr [ %.pre7, %..thread_crit_edge ], [ %22, %20 ]
  %30 = phi i32 [ %27, %..thread_crit_edge ], [ 0, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %.thread
  tail call void %32(ptr noundef nonnull %1, i32 noundef %30) #22
  br label %35

35:                                               ; preds = %34, %.thread
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre8 = load ptr, ptr %1, align 8
  br label %53

39:                                               ; preds = %35
  %40 = tail call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef nonnull %1)
  %.pre9 = load ptr, ptr %1, align 8
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.pre9, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void %45(ptr noundef %.pre9, i32 noundef %30) #22
  br label %48

48:                                               ; preds = %47, %41, %26, %15
  tail call fastcc void @blk_mq_insert_request(ptr noundef nonnull %1, i32 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2097152
  %52 = icmp ne i32 %51, 0
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext %52)
  br label %87

53:                                               ; preds = %._crit_edge, %39
  %54 = phi ptr [ %.pre8, %._crit_edge ], [ %.pre9, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %55, align 8, !annotation !11
  store ptr %1, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i8 %59(ptr noundef %0, ptr noundef nonnull %3) #22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = load i32, ptr %61, align 8
  switch i8 %60, label %72 [
    i8 0, label %63
    i8 9, label %68
    i8 13, label %68
  ]

63:                                               ; preds = %53
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %.thread6, label %65

65:                                               ; preds = %63
  %66 = mul i32 %62, 7
  %67 = lshr i32 %66, 3
  store i32 %67, ptr %61, align 8
  br label %.thread6

68:                                               ; preds = %53, %53
  %69 = mul i32 %62, 7
  %70 = add i32 %69, 16
  %71 = lshr i32 %70, 3
  store i32 %71, ptr %61, align 8
  call fastcc void @__blk_mq_requeue_request(ptr noundef nonnull %1)
  br label %77

72:                                               ; preds = %53
  %73 = icmp eq i32 %62, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = mul i32 %62, 7
  %76 = lshr i32 %75, 3
  store i32 %76, ptr %61, align 8
  br label %77

.thread6:                                         ; preds = %65, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

77:                                               ; preds = %74, %72, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i8 %60, label %86 [
    i8 0, label %87
    i8 9, label %78
    i8 13, label %78
  ]

78:                                               ; preds = %77, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  call void @_raw_spin_lock(ptr noundef %80) #22
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  store ptr %81, ptr %83, align 8
  store ptr %82, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %84, ptr %85, align 8
  store volatile ptr %81, ptr %84, align 8
  call void @_raw_spin_unlock(ptr noundef %80) #22
  call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext false)
  br label %87

86:                                               ; preds = %77
  call void @blk_mq_end_request(ptr noundef nonnull %1, i8 noundef zeroext %60)
  br label %87

87:                                               ; preds = %.thread6, %86, %78, %77, %48, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i8 @blk_insert_cloned_request(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = trunc i32 %4 to i8
  switch i8 %6, label %14 [
    i8 5, label %7
    i8 3, label %7
    i8 9, label %11
  ], !prof !171

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 8388607)
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load i32, ptr %12, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %14, %11, %7
  %18 = phi i32 [ %10, %7 ], [ %13, %11 ], [ %16, %14 ]
  %19 = icmp eq i32 %5, 3
  %20 = select i1 %19, i64 224, i64 220
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 9
  %27 = icmp ugt i32 %26, %18
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = icmp eq i32 %18, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.blk_insert_cloned_request, i32 noundef %26, i32 noundef %18) #25
  br label %64

32:                                               ; preds = %17
  %33 = tail call i32 @blk_recalc_rq_segments(ptr noundef %0) #22
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 %34, ptr %35, align 2
  %36 = and i32 %33, 65535
  %37 = icmp samesign ugt i32 %36, %23
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.blk_insert_cloned_request, i32 noundef %36, i32 noundef %23) #25
  br label %64

40:                                               ; preds = %32
  tail call fastcc void @blk_account_io_start(ptr noundef %0)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = tail call i32 @__SCT__might_resched() #22
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__srcu_read_lock(ptr noundef %50) #22
  %52 = tail call fastcc zeroext i8 @blk_mq_request_issue_directly(ptr noundef %0, i1 noundef zeroext true)
  %53 = load ptr, ptr %49, align 8
  %54 = icmp ult i32 %51, 2
  br i1 %54, label %56, label %55, !prof !23

55:                                               ; preds = %47
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #22, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #22, !srcloc !112
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #22, !srcloc !113
  br label %56

56:                                               ; preds = %55, %47
  tail call void @__srcu_read_unlock(ptr noundef %53, i32 noundef %51) #22
  br label %59

57:                                               ; preds = %40
  tail call void @__rcu_read_lock() #22
  %58 = tail call fastcc zeroext i8 @blk_mq_request_issue_directly(ptr noundef %0, i1 noundef zeroext true)
  tail call void @__rcu_read_unlock() #22
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i8 [ %52, %56 ], [ %58, %57 ]
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i64 @ktime_get() #22
  tail call fastcc void @blk_account_io_done(ptr noundef %0, i64 noundef %63)
  br label %64

64:                                               ; preds = %62, %59, %38, %30, %28
  %65 = phi i8 [ 10, %30 ], [ 10, %38 ], [ 1, %28 ], [ %60, %62 ], [ 0, %59 ]
  ret i8 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i8 @blk_mq_request_issue_directly(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.blk_mq_queue_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 16777216
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %2
  tail call fastcc void @blk_mq_insert_request(ptr noundef %0, i32 noundef 0)
  br label %71

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = tail call i32 %21(ptr noundef %11) #22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %71, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %23
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %17
  %26 = phi ptr [ %.pre6, %..thread_crit_edge ], [ %19, %17 ]
  %27 = phi i32 [ %24, %..thread_crit_edge ], [ 0, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.thread
  tail call void %29(ptr noundef %0, i32 noundef %27) #22
  br label %32

32:                                               ; preds = %31, %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre7 = load ptr, ptr %0, align 8
  br label %45

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef %0)
  %.pre8 = load ptr, ptr %0, align 8
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.pre8, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %71, label %44

44:                                               ; preds = %38
  tail call void %42(ptr noundef %.pre8, i32 noundef %27) #22
  br label %71

45:                                               ; preds = %._crit_edge, %36
  %46 = phi ptr [ %.pre7, %._crit_edge ], [ %.pre8, %36 ]
  %47 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !annotation !11
  store ptr %0, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i8 %52(ptr noundef %5, ptr noundef nonnull %3) #22
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %55 = load i32, ptr %54, align 8
  switch i8 %53, label %65 [
    i8 0, label %56
    i8 9, label %61
    i8 13, label %61
  ]

56:                                               ; preds = %45
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = mul i32 %55, 7
  %60 = lshr i32 %59, 3
  store i32 %60, ptr %54, align 8
  br label %70

61:                                               ; preds = %45, %45
  %62 = mul i32 %55, 7
  %63 = add i32 %62, 16
  %64 = lshr i32 %63, 3
  store i32 %64, ptr %54, align 8
  call fastcc void @__blk_mq_requeue_request(ptr noundef %0)
  br label %70

65:                                               ; preds = %45
  %66 = icmp eq i32 %55, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = mul i32 %55, 7
  %69 = lshr i32 %68, 3
  store i32 %69, ptr %54, align 8
  br label %70

70:                                               ; preds = %67, %65, %61, %58, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %70, %44, %38, %23, %16
  %72 = phi i8 [ 0, %16 ], [ %53, %70 ], [ 9, %44 ], [ 9, %38 ], [ 9, %23 ]
  ret i8 %72
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @blk_account_io_done(ptr noundef %0, i64 noundef %1) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_io_done, i64 8), i32 2) #22
          to label %23 [label %3], !srcloc !44

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !172
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #22, !srcloc !46
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !173
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_io_done, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_block_io_done(ptr noundef %14, ptr noundef %0) #22
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !174
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !23

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #22, !srcloc !175
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8192
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %95, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 254
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %95, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = and i32 %25, 16
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %38, %36
  br i1 %39, label %40, label %95

40:                                               ; preds = %33
  %41 = and i32 %30, 255
  %42 = icmp eq i32 %41, 3
  %43 = and i32 %30, 1
  %44 = select i1 %42, i32 2, i32 %43
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !176
  %45 = load ptr, ptr %34, align 8
  %46 = load volatile i64, ptr @jiffies, align 64
  tail call void @update_io_ticks(ptr noundef %45, i64 noundef %46, i1 noundef zeroext true) #22
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = zext nneg i32 %44 to i64
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, ptr elementtype(i64) %52) #22, !srcloc !177
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 49
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = getelementptr [8 x i8], ptr %64, i64 %51
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, ptr elementtype(i64) %65) #22, !srcloc !178
  %.pre = load ptr, ptr %34, align 8
  br label %66

66:                                               ; preds = %57, %40
  %67 = phi ptr [ %.pre, %57 ], [ %53, %40 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr [8 x i8], ptr %72, i64 %51
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %70, ptr elementtype(i64) %73) #22, !srcloc !179
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 49
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %68, align 8
  %80 = sub i64 %1, %79
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr [8 x i8], ptr %86, i64 %51
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %80, ptr elementtype(i64) %87) #22, !srcloc !180
  br label %88

88:                                               ; preds = %78, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !181
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !23

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #22, !srcloc !182
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %33, %28, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_rq_unprep_clone(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  tail call void @bio_put(ptr noundef nonnull %5) #22
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !183

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @blk_rq_prep_clone(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 align 16 {
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr @fs_bio_set, ptr %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit6, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %4, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %12, %29
  %16 = phi ptr [ %32, %29 ], [ %10, %12 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bio_alloc_clone(ptr noundef %21, ptr noundef nonnull %16, i32 noundef %3, ptr noundef nonnull %8) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.split.us
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %15, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %28, %27 ], [ %15, %24 ]
  %31 = phi ptr [ %15, %27 ], [ %14, %24 ]
  store ptr %22, ptr %30, align 8
  store ptr %22, ptr %31, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit6, label %.split.us, !llvm.loop !184

.split:                                           ; preds = %12, %50
  %34 = phi ptr [ %53, %50 ], [ %10, %12 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @bio_alloc_clone(ptr noundef %39, ptr noundef nonnull %34, i32 noundef %3, ptr noundef nonnull %8) #22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %.split
  %43 = tail call i32 %4(ptr noundef nonnull %40, ptr noundef nonnull %34, ptr noundef %5) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi ptr [ %49, %48 ], [ %15, %45 ]
  %52 = phi ptr [ %15, %48 ], [ %14, %45 ]
  store ptr %40, ptr %51, align 8
  store ptr %40, ptr %52, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit6, label %.split, !llvm.loop !184

.loopexit6:                                       ; preds = %50, %29, %6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 262144
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %.loopexit6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 262144
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  br label %71

71:                                               ; preds = %65, %.loopexit6
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %76 = load i16, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 %76, ptr %77, align 4
  br label %.loopexit

78:                                               ; preds = %42
  tail call void @bio_put(ptr noundef nonnull %40) #22
  br label %.thread

.thread:                                          ; preds = %.split, %.split.us, %78
  %79 = load ptr, ptr %14, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %81 = phi ptr [ %83, %.preheader ], [ %79, %.thread ]
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %14, align 8
  tail call void @bio_put(ptr noundef nonnull %81) #22
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %.preheader, !llvm.loop !183

.loopexit:                                        ; preds = %.preheader, %.thread, %71
  %85 = phi i32 [ 0, %71 ], [ -12, %.thread ], [ -12, %.preheader ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_clone(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @blk_steal_bios(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((44, 48)) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr %0, ptr %8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_rqs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %2 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi ptr [ %13, %12 ], [ %18, %14 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit13, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit13, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %1, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %30, %46
  %33 = phi i32 [ %47, %46 ], [ %31, %30 ]
  %34 = phi i32 [ %48, %46 ], [ 0, %30 ]
  %35 = load ptr, ptr %22, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %.preheader12
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %2) #22
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr [8 x i8], ptr %44, i64 %36
  store ptr null, ptr %45, align 8
  %.pre = load i32, ptr %1, align 8
  br label %46

46:                                               ; preds = %40, %.preheader12
  %47 = phi i32 [ %.pre, %40 ], [ %33, %.preheader12 ]
  %48 = add nuw i32 %34, 1
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %.preheader12, label %.loopexit13, !llvm.loop !185

.loopexit13:                                      ; preds = %46, %30, %25, %19
  %50 = icmp eq ptr %21, null
  %51 = icmp eq ptr %21, %1
  %52 = or i1 %50, %51
  br i1 %52, label %106, label %53

53:                                               ; preds = %.loopexit13
  %54 = load ptr, ptr %4, align 8
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %.loopexit11, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %58 = load i32, ptr %21, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit11, label %.split

.loopexit10:                                      ; preds = %100, %.split
  %60 = phi i32 [ %64, %.split ], [ %101, %100 ]
  %61 = phi i32 [ 0, %.split ], [ %101, %100 ]
  %62 = load ptr, ptr %66, align 8
  %63 = icmp eq ptr %62, %4
  br i1 %63, label %.loopexit11, label %.split, !llvm.loop !186

.split:                                           ; preds = %56, %.loopexit10
  %64 = phi i32 [ %60, %.loopexit10 ], [ %58, %56 ]
  %65 = phi i32 [ %61, %.loopexit10 ], [ 1, %56 ]
  %66 = phi ptr [ %62, %.loopexit10 ], [ %54, %56 ]
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %68
  %71 = shl i64 %70, 6
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = add i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 4294967295
  %78 = shl i64 4096, %77
  %79 = add i64 %78, %73
  %80 = icmp eq i32 %65, 0
  br i1 %80, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.split, %100
  %81 = phi i32 [ %101, %100 ], [ %64, %.split ]
  %82 = phi i32 [ %102, %100 ], [ 0, %.split ]
  %83 = load ptr, ptr %57, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp uge ptr %86, %74
  %88 = ptrtoint ptr %86 to i64
  %89 = icmp ugt i64 %79, %88
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %100

91:                                               ; preds = %.preheader9
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %93 = load volatile i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95, !prof !23

95:                                               ; preds = %91
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #22, !srcloc !188
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3244, i32 2307, i64 12) #22, !srcloc !189
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_end\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #22, !srcloc !190
  %.pre15 = load ptr, ptr %57, align 8
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %.pre15, %95 ], [ %83, %91 ]
  %98 = getelementptr [8 x i8], ptr %97, i64 %84
  %99 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, ptr null, ptr %86, ptr elementtype(i64) %98) #22, !srcloc !191
  %.pre16 = load i32, ptr %21, align 8
  br label %100

100:                                              ; preds = %96, %.preheader9
  %101 = phi i32 [ %.pre16, %96 ], [ %81, %.preheader9 ]
  %102 = add nuw i32 %82, 1
  %103 = icmp ult i32 %102, %101
  br i1 %103, label %.preheader9, label %.loopexit10, !llvm.loop !192

.loopexit11:                                      ; preds = %.loopexit10, %56, %53
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %105 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %104) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %104, i64 noundef %105) #22
  br label %106

106:                                              ; preds = %.loopexit11, %.loopexit13
  %107 = load volatile ptr, ptr %4, align 8
  %108 = icmp eq ptr %107, %4
  br i1 %108, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %106, %.preheader
  %109 = phi ptr [ %118, %.preheader ], [ %107, %106 ]
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store volatile ptr %113, ptr %112, align 8
  store volatile ptr %109, ptr %109, align 8
  store volatile ptr %109, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  tail call void @__free_pages(ptr noundef %110, i32 noundef %117) #22
  %118 = load volatile ptr, ptr %4, align 8
  %119 = icmp eq ptr %118, %4
  br i1 %119, label %.loopexit, label %.preheader, !llvm.loop !193

.loopexit:                                        ; preds = %.preheader, %106, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_rq_map(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #22
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #22
  store ptr null, ptr %4, align 8
  tail call void @blk_mq_free_tags(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_tags(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_alloc_map_and_rqs(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %.preheader23

.preheader23:                                     ; preds = %3, %21
  %10 = phi i32 [ %22, %21 ], [ 0, %3 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr [16 x i8], ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %21, label %16

16:                                               ; preds = %.preheader23
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %14
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16, %.preheader23
  %22 = add nuw i32 %10, 1
  %23 = icmp eq i32 %22, %8
  br i1 %23, label %24, label %.preheader23, !llvm.loop !194

24:                                               ; preds = %21, %16
  %25 = phi i32 [ 0, %21 ], [ %10, %16 ]
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %3
  %28 = phi i64 [ 0, %3 ], [ %26, %24 ]
  %29 = getelementptr [16 x i8], ptr %6, i64 %28
  %30 = tail call i32 @blk_mq_hw_queue_to_node(ptr noundef %29, i32 noundef %1) #22
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %34, %32 ], [ %30, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 1
  %41 = tail call ptr @blk_mq_init_tags(i32 noundef %2, i32 noundef %5, i32 noundef %36, i32 noundef %40) #22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %35
  %44 = zext i32 %2 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %45, i32 noundef 77056, i32 noundef %36) #26
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.thread.sink.split, label %49

49:                                               ; preds = %43
  %50 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %45, i32 noundef 77056, i32 noundef %36) #26
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %54) #22
  br label %.thread.sink.split

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %75, label %.preheader22

.preheader22:                                     ; preds = %55, %69
  %58 = phi i32 [ %70, %69 ], [ 0, %55 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr [16 x i8], ptr %6, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, %1
  br i1 %63, label %69, label %64

64:                                               ; preds = %.preheader22
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, %62
  %68 = icmp ugt i32 %67, %1
  br i1 %68, label %72, label %69

69:                                               ; preds = %64, %.preheader22
  %70 = add nuw i32 %58, 1
  %71 = icmp eq i32 %70, %56
  br i1 %71, label %72, label %.preheader22, !llvm.loop !194

72:                                               ; preds = %69, %64
  %73 = phi i32 [ 0, %69 ], [ %58, %64 ]
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %55
  %76 = phi i64 [ 0, %55 ], [ %74, %72 ]
  %77 = getelementptr [16 x i8], ptr %6, i64 %76
  %78 = tail call i32 @blk_mq_hw_queue_to_node(ptr noundef %77, i32 noundef %1) #22
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %82, %80 ], [ %78, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 160
  store volatile ptr %85, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store volatile ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 247
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 260), align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = or i64 %90, %93
  %95 = add nsw i64 %94, 1
  %96 = icmp eq i32 %84, -1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %83
  %97 = mul i64 %95, %44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %98 = phi i32 [ %179, %.loopexit ], [ 0, %.preheader.preheader ]
  %99 = phi i64 [ %146, %.loopexit ], [ %97, %.preheader.preheader ]
  br label %100

100:                                              ; preds = %.preheader, %103
  %101 = phi i64 [ %104, %103 ], [ 4, %.preheader ]
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = add nsw i64 %101, -1
  %105 = shl i64 4096, %104
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %100, label %107, !llvm.loop !195

107:                                              ; preds = %103, %100
  %108 = and i64 %101, 4294967295
  br i1 %96, label %.split.us, label %.split

.split.us:                                        ; preds = %107, %114
  %109 = phi i64 [ %115, %114 ], [ %108, %107 ]
  %110 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !196
  %111 = trunc i64 %109 to i32
  %112 = tail call ptr @__alloc_pages(i32 noundef 77056, i32 noundef %111, i32 noundef %110, ptr noundef null) #22
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %.split32.us

114:                                              ; preds = %.split.us
  %115 = add nsw i64 %109, -1
  %116 = icmp eq i64 %109, 0
  %117 = and i64 %115, 4294967295
  %118 = shl i64 4096, %117
  %119 = icmp ult i64 %118, %95
  %120 = select i1 %116, i1 true, i1 %119
  br i1 %120, label %.thread16, label %.split.us, !llvm.loop !197

.split:                                           ; preds = %107, %125
  %121 = phi i64 [ %126, %125 ], [ %108, %107 ]
  %122 = trunc i64 %121 to i32
  %123 = tail call ptr @__alloc_pages(i32 noundef 77056, i32 noundef %122, i32 noundef %84, ptr noundef null) #22
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.split32.us

125:                                              ; preds = %.split
  %126 = add nsw i64 %121, -1
  %127 = icmp eq i64 %121, 0
  %128 = and i64 %126, 4294967295
  %129 = shl i64 4096, %128
  %130 = icmp ult i64 %129, %95
  %131 = select i1 %127, i1 true, i1 %130
  br i1 %131, label %.thread16, label %.split, !llvm.loop !197

.split32.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %112, %.split.us ], [ %123, %.split ]
  %.us-phi33 = phi i64 [ %109, %.split.us ], [ %121, %.split ]
  %132 = shl i64 %.us-phi33, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %86, align 8
  store ptr %134, ptr %86, align 8
  store ptr %85, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  store ptr %136, ptr %137, align 8
  store volatile ptr %134, ptr %136, align 8
  %138 = and i64 %.us-phi33, 4294967295
  %139 = shl i64 4096, %138
  %140 = udiv i64 %139, %95
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %2, %98
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 %141)
  %144 = sext i32 %143 to i64
  %145 = mul i64 %95, %144
  %146 = sub i64 %99, %145
  %147 = icmp eq i32 %143, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %.split32.us
  %149 = ptrtoint ptr %.us-phi to i64
  %150 = load i64, ptr @vmemmap_base, align 8
  %151 = sub i64 %149, %150
  %152 = shl i64 %151, 6
  %153 = load i64, ptr @page_offset_base, align 8
  %154 = add i64 %152, %153
  %155 = inttoptr i64 %154 to ptr
  br label %162

156:                                              ; preds = %173, %162
  %157 = getelementptr inbounds nuw i8, ptr %165, i64 128
  store volatile i32 0, ptr %157, align 8
  %158 = getelementptr i8, ptr %165, i64 %95
  %159 = add i32 %163, 1
  %160 = add nuw i32 %164, 1
  %161 = icmp ult i32 %160, %143
  br i1 %161, label %162, label %.loopexit, !llvm.loop !198

162:                                              ; preds = %156, %148
  %163 = phi i32 [ %159, %156 ], [ %98, %148 ]
  %164 = phi i32 [ %160, %156 ], [ 0, %148 ]
  %165 = phi ptr [ %158, %156 ], [ %155, %148 ]
  %166 = load ptr, ptr %51, align 8
  %167 = zext i32 %163 to i64
  %168 = getelementptr [8 x i8], ptr %166, i64 %167
  store ptr %165, ptr %168, align 8
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %156, label %173

173:                                              ; preds = %162
  %174 = tail call i32 %171(ptr noundef %0, ptr noundef %165, i32 noundef %1, i32 noundef %84) #22
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %156, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %51, align 8
  %178 = getelementptr [8 x i8], ptr %177, i64 %167
  store ptr null, ptr %178, align 8
  br label %.thread16

.loopexit:                                        ; preds = %156, %.split32.us
  %179 = phi i32 [ %98, %.split32.us ], [ %159, %156 ]
  %180 = icmp ult i32 %179, %2
  br i1 %180, label %.preheader, label %.thread

.thread16:                                        ; preds = %125, %114, %176
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %41, i32 noundef %1)
  %181 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %181) #22
  store ptr null, ptr %47, align 8
  %182 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %182) #22
  store ptr null, ptr %51, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %43, %53, %.thread16
  tail call void @blk_mq_free_tags(ptr noundef nonnull %41) #22
  br label %.thread

.thread:                                          ; preds = %.loopexit, %.thread.sink.split, %83, %35
  %183 = phi ptr [ %41, %83 ], [ null, %35 ], [ null, %.thread.sink.split ], [ %41, %.loopexit ]
  ret ptr %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_map_and_rqs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #22
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #22
  store ptr null, ptr %8, align 8
  tail call void @blk_mq_free_tags(ptr noundef nonnull %1) #22
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = call ptr @xa_find(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %1, %11
  %6 = phi ptr [ %12, %11 ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %11, !prof !12

10:                                               ; preds = %.preheader3
  call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #22, !srcloc !199
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4062, i32 2307, i64 12) #22, !srcloc !200
  call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_end\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #22, !srcloc !201
  br label %11

11:                                               ; preds = %10, %.preheader3
  %12 = call ptr @xa_find_after(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit4, label %.preheader3, !llvm.loop !202

.loopexit4:                                       ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %17 = phi ptr [ %18, %.preheader ], [ %15, %.loopexit4 ]
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %18, ptr %20, align 8
  store volatile ptr %17, ptr %17, align 16
  store volatile ptr %17, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 -80
  call void @kobject_put(ptr noundef %22) #22
  %23 = icmp eq ptr %18, %14
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !203

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  call void @xa_destroy(ptr noundef nonnull %3) #22
  call void @blk_mq_sysfs_deinit(ptr noundef %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sysfs_deinit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_init_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @blk_alloc_queue(i32 noundef %3) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %7 = tail call i32 @blk_mq_init_allocated_queue(ptr noundef %0, ptr noundef nonnull %4), !range !204
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  tail call void @blk_put_queue(ptr noundef nonnull %4) #22
  %10 = sext i32 %7 to i64
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi ptr [ %11, %9 ], [ %4, %6 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_destroy_queue(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #22, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4115, i32 2307, i64 12) #22, !srcloc !206
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #22, !srcloc !207
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4194304
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #22, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4116, i32 2307, i64 12) #22, !srcloc !209
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #22, !srcloc !210
  br label %13

13:                                               ; preds = %12, %7
  %14 = tail call i32 @__SCT__might_resched() #22
  tail call void @blk_queue_flag_set(i32 noundef 1, ptr noundef %0) #22
  tail call void @blk_queue_start_drain(ptr noundef %0) #22
  tail call void @blk_mq_freeze_queue_wait(ptr noundef %0)
  tail call void @blk_sync_queue(ptr noundef %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %15) #22
  store i64 0, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = call ptr @xa_find(ptr noundef nonnull %17, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %20 = phi ptr [ %23, %.preheader ], [ %18, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %21) #22
  %23 = call ptr @xa_find_after(ptr noundef nonnull %17, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !211

.loopexit:                                        ; preds = %.preheader, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @blk_mq_exit_queue(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_start_drain(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_sync_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_cancel_work_sync(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %3) #22
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = call ptr @xa_find(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %8 = phi ptr [ %11, %.preheader ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %9) #22
  %11 = call ptr @xa_find_after(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !211

.loopexit:                                        ; preds = %.preheader, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_exit_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = call ptr @xa_find(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %6 to i64
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi ptr [ %8, %10 ], [ %18, %16 ]
  %14 = load i64, ptr %2, align 8
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %14 to i32
  call fastcc void @blk_mq_exit_hctx(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %13, i32 noundef %17)
  %18 = call ptr @xa_find_after(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %12, !llvm.loop !212

.loopexit:                                        ; preds = %16, %12, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @mutex_lock(ptr noundef nonnull %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %38, label %30

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -3
  store i32 %37, ptr %35, align 4
  call fastcc void @blk_mq_update_tag_set_shared(ptr noundef %20, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %34, %30, %.loopexit
  call void @mutex_unlock(ptr noundef nonnull %21) #22
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__blk_mq_alloc_disk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @blk_alloc_queue(i32 noundef %5) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %6, align 8
  %9 = tail call i32 @blk_mq_init_allocated_queue(ptr noundef %0, ptr noundef nonnull %6), !range !204
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  tail call void @blk_put_queue(ptr noundef nonnull %6) #22
  %12 = sext i32 %9 to i64
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %13, %11 ], [ %6, %8 ]
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = tail call ptr @__alloc_disk_node(ptr noundef %15, i32 noundef %18, ptr noundef %2) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @blk_mq_destroy_queue(ptr noundef %15)
  tail call void @blk_put_queue(ptr noundef %15) #22
  br label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 64, ptr nonnull elementtype(i8) %23) #22, !srcloc !147
  br label %.thread

.thread:                                          ; preds = %3, %22, %21, %14
  %24 = phi ptr [ %19, %22 ], [ inttoptr (i64 -12 to ptr), %21 ], [ %15, %14 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_disk_node(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_put_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_alloc_disk_for_queue(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @blk_get_queue(ptr noundef %0) #22
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @__alloc_disk_node(ptr noundef %0, i32 noundef -1, ptr noundef %1) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @blk_put_queue(ptr noundef %0) #22
  br label %8

8:                                                ; preds = %7, %4, %2
  %9 = phi ptr [ null, %2 ], [ null, %7 ], [ %5, %4 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_get_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @blk_mq_init_allocated_queue(ptr noundef %0, ptr noundef initializes((16, 24)) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 72) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %219, label %9

9:                                                ; preds = %2
  %10 = tail call noalias dereferenceable_or_null(192) ptr @__alloc_percpu(i64 noundef 192, i64 noundef 64) #26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  br label %15

15:                                               ; preds = %13, %24
  %16 = phi i64 [ 0, %13 ], [ %34, %24 ]
  %17 = shl nsw i64 -1, %16
  %18 = and i64 %17, %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #24, !srcloc !37
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %21, 63
  %28 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr %7, ptr %32, align 16
  %33 = add nuw nsw i64 %21, 1
  %34 = and i64 %33, 127
  %35 = icmp samesign ult i64 %34, 64
  br i1 %35, label %15, label %.thread, !prof !213, !llvm.loop !214

.thread:                                          ; preds = %15, %24, %20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %37, ptr %38, align 8
  tail call void @blk_mq_sysfs_init(ptr noundef %1) #22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 696
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 704
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call fastcc void @blk_mq_realloc_hw_ctxs(ptr noundef %0, ptr noundef %1)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %218, label %47

46:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #22
  br label %219

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 68719476704, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store volatile ptr %49, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store volatile ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr @blk_mq_timeout_work, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 30000, i32 %53
  tail call void @blk_queue_rq_timeout(ptr noundef %1, i32 noundef %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 792
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, 536871056
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %47
  %64 = getelementptr i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @blk_queue_flag_set(i32 noundef 16, ptr noundef %1) #22
  br label %69

68:                                               ; preds = %63, %47
  tail call void @blk_queue_flag_clear(i32 noundef 16, ptr noundef %1) #22
  br label %69

69:                                               ; preds = %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i64 68719476704, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store volatile ptr %71, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store volatile ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store ptr @blk_mq_requeue_work, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @init_timer_key(ptr noundef nonnull %74, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #22
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store volatile ptr %75, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store volatile ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store volatile ptr %77, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store volatile ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 492
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %56, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %.fr12 = freeze i32 %85
  %88 = icmp ugt i32 %.fr12, 1
  br i1 %88, label %.split.us, label %.split

.split.us:                                        ; preds = %69, %.loopexit11.split.us.us
  %89 = phi i64 [ %119, %.loopexit11.split.us.us ], [ 0, %69 ]
  %90 = load i64, ptr @__cpu_possible_mask, align 8
  %91 = shl nsw i64 -1, %89
  %92 = and i64 %90, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.thread9, label %94

94:                                               ; preds = %.split.us
  %95 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %92) #24, !srcloc !37
  %96 = trunc i64 %95 to i32
  %97 = icmp ult i32 %96, 64
  br i1 %97, label %98, label %.thread9

98:                                               ; preds = %94
  %99 = load ptr, ptr %38, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %95, 63
  %102 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store i32 %96, ptr %106, align 64
  store i32 0, ptr %105, align 64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br label %108

108:                                              ; preds = %108, %98
  %109 = phi i64 [ 0, %98 ], [ %112, %108 ]
  %110 = getelementptr [16 x i8], ptr %107, i64 %109
  store volatile ptr %110, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store volatile ptr %110, ptr %111, align 8
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp eq i64 %112, 3
  br i1 %113, label %114, label %108, !llvm.loop !215

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 104
  store ptr %1, ptr %115, align 8
  %116 = load i32, ptr %87, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit11.split.us.us, label %.preheader10.us

.loopexit11.split.us.us:                          ; preds = %138, %114
  %118 = add nuw nsw i64 %95, 1
  %119 = and i64 %118, 127
  %120 = icmp samesign ult i64 %119, 64
  br i1 %120, label %.split.us, label %.thread9, !prof !213, !llvm.loop !216

.preheader10.us:                                  ; preds = %114, %138
  %121 = phi i64 [ %139, %138 ], [ 0, %114 ]
  %122 = load ptr, ptr %56, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = getelementptr [16 x i8], ptr %123, i64 %121
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr [4 x i8], ptr %125, i64 %101
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = tail call ptr @xa_load(ptr noundef nonnull %42, i64 noundef %128) #22
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 336
  %131 = load i32, ptr %130, align 16
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %138

133:                                              ; preds = %.preheader10.us
  %134 = load i64, ptr %102, align 8
  %135 = add i64 %134, ptrtoint (ptr @numa_node to i64)
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %130, align 16
  br label %138

138:                                              ; preds = %133, %.preheader10.us
  %139 = add nuw nsw i64 %121, 1
  %140 = load i32, ptr %87, align 8
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %139, %141
  br i1 %142, label %.preheader10.us, label %.loopexit11.split.us.us, !llvm.loop !217

.split:                                           ; preds = %69, %.loopexit11.split
  %143 = phi i64 [ %186, %.loopexit11.split ], [ 0, %69 ]
  %144 = load i64, ptr @__cpu_possible_mask, align 8
  %145 = shl nsw i64 -1, %143
  %146 = and i64 %144, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.thread9, label %148

148:                                              ; preds = %.split
  %149 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %146) #24, !srcloc !37
  %150 = trunc i64 %149 to i32
  %151 = icmp ult i32 %150, 64
  br i1 %151, label %152, label %.thread9

152:                                              ; preds = %148
  %153 = load ptr, ptr %38, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %149, 63
  %156 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %154
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  store i32 %150, ptr %160, align 64
  store i32 0, ptr %159, align 64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  br label %162

162:                                              ; preds = %162, %152
  %163 = phi i64 [ 0, %152 ], [ %166, %162 ]
  %164 = getelementptr [16 x i8], ptr %161, i64 %163
  store volatile ptr %164, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store volatile ptr %164, ptr %165, align 8
  %166 = add nuw nsw i64 %163, 1
  %167 = icmp eq i64 %166, 3
  br i1 %167, label %168, label %162, !llvm.loop !215

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 104
  store ptr %1, ptr %169, align 8
  %170 = load i32, ptr %87, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit11.split, label %.preheader10

.preheader10:                                     ; preds = %168, %.preheader10
  %172 = phi i64 [ %181, %.preheader10 ], [ 0, %168 ]
  %173 = load ptr, ptr %56, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = getelementptr [16 x i8], ptr %174, i64 %172
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr [4 x i8], ptr %176, i64 %155
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = tail call ptr @xa_load(ptr noundef nonnull %42, i64 noundef %179) #22
  %181 = add nuw nsw i64 %172, 1
  %182 = load i32, ptr %87, align 8
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %181, %183
  br i1 %184, label %.preheader10, label %.loopexit11.split, !llvm.loop !217

.loopexit11.split:                                ; preds = %.preheader10, %168
  %185 = add nuw nsw i64 %149, 1
  %186 = and i64 %185, 127
  %187 = icmp samesign ult i64 %186, 64
  br i1 %187, label %.split, label %.thread9, !prof !213, !llvm.loop !216

.thread9:                                         ; preds = %148, %.loopexit11.split, %.split, %.split.us, %94, %.loopexit11.split.us.us
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @mutex_lock(ptr noundef nonnull %188) #22
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %190 = load volatile ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %189
  br i1 %191, label %199, label %192

192:                                              ; preds = %.thread9
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = or disjoint i32 %194, 2
  store i32 %198, ptr %193, align 4
  tail call fastcc void @blk_mq_update_tag_set_shared(ptr noundef %0, i1 noundef zeroext true)
  br label %199

199:                                              ; preds = %197, %192, %.thread9
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 2
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %205 = call ptr @xa_find(ptr noundef nonnull %42, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %204, %.preheader
  %207 = phi ptr [ %211, %.preheader ], [ %205, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 168
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %209, 2
  store i64 %210, ptr %208, align 8
  %211 = call ptr @xa_find_after(ptr noundef nonnull %42, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.loopexit, label %.preheader, !llvm.loop !218

.loopexit:                                        ; preds = %.preheader, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

213:                                              ; preds = %.loopexit, %199
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %216 = load ptr, ptr %215, align 8
  store ptr %214, ptr %215, align 8
  store ptr %189, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store ptr %216, ptr %217, align 8
  store volatile ptr %214, ptr %216, align 8
  call void @mutex_unlock(ptr noundef nonnull %188) #22
  call fastcc void @blk_mq_map_swqueue(ptr noundef %1)
  br label %220

218:                                              ; preds = %.thread
  tail call void @blk_mq_release(ptr noundef %1)
  br label %219

219:                                              ; preds = %218, %46, %2
  store ptr null, ptr %5, align 8
  br label %220

220:                                              ; preds = %219, %213
  %221 = phi i32 [ -12, %219 ], [ 0, %213 ]
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sysfs_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_realloc_hw_ctxs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 632
  tail call void @mutex_lock(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit9, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %12

12:                                               ; preds = %50, %8
  %13 = phi i64 [ 0, %8 ], [ %51, %50 ]
  %14 = trunc nuw i64 %13 to i32
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %.preheader8

.preheader8:                                      ; preds = %12, %28
  %17 = phi i32 [ %29, %28 ], [ 0, %12 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [16 x i8], ptr %9, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, %14
  br i1 %22, label %28, label %23

23:                                               ; preds = %.preheader8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %21
  %27 = icmp ugt i32 %26, %14
  br i1 %27, label %31, label %28

28:                                               ; preds = %23, %.preheader8
  %29 = add nuw i32 %17, 1
  %30 = icmp eq i32 %29, %15
  br i1 %30, label %31, label %.preheader8, !llvm.loop !194

31:                                               ; preds = %28, %23
  %32 = phi i32 [ 0, %28 ], [ %17, %23 ]
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %12
  %35 = phi i64 [ 0, %12 ], [ %33, %31 ]
  %36 = getelementptr [16 x i8], ptr %9, i64 %35
  %37 = tail call i32 @blk_mq_hw_queue_to_node(ptr noundef %36, i32 noundef %14) #22
  %38 = tail call ptr @xa_load(ptr noundef nonnull %11, i64 noundef %13) #22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %41

.thread:                                          ; preds = %34
  %40 = tail call fastcc ptr @blk_mq_alloc_and_init_hctx(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %37)
  %.not7 = icmp eq ptr %40, null
  br i1 %.not7, label %.thread..loopexit9.loopexit_crit_edge, label %50

.thread..loopexit9.loopexit_crit_edge:            ; preds = %.thread
  %.pre.pre = load i32, ptr %5, align 4
  br label %.loopexit9

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %43 = load i32, ptr %42, align 16
  tail call fastcc void @blk_mq_exit_hctx(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %38, i32 noundef %14)
  %44 = tail call fastcc ptr @blk_mq_alloc_and_init_hctx(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %37)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %37, i32 noundef %43) #25
  %47 = tail call fastcc ptr @blk_mq_alloc_and_init_hctx(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %43)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50, !prof !12

49:                                               ; preds = %45
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #22, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4223, i32 2307, i64 12) #22, !srcloc !220
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #22, !srcloc !221
  br label %50

50:                                               ; preds = %41, %.thread, %49, %45
  %51 = add nuw nsw i64 %13, 1
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %51, %53
  br i1 %54, label %12, label %.loopexit9, !llvm.loop !222

.loopexit9:                                       ; preds = %50, %.thread..loopexit9.loopexit_crit_edge, %2
  %55 = phi i32 [ 0, %2 ], [ %.pre.pre, %.thread..loopexit9.loopexit_crit_edge ], [ %52, %50 ]
  %56 = phi i64 [ 0, %2 ], [ %13, %.thread..loopexit9.loopexit_crit_edge ], [ %51, %50 ]
  %57 = zext i32 %55 to i64
  %58 = icmp eq i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br i1 %58, label %63, label %60

60:                                               ; preds = %.loopexit9
  %61 = load i32, ptr %59, align 4
  %62 = zext i32 %61 to i64
  br label %64

63:                                               ; preds = %.loopexit9
  store i32 %55, ptr %59, align 4
  br label %64

64:                                               ; preds = %63, %60
  %.sink = phi i64 [ %56, %63 ], [ %62, %60 ]
  store i64 %.sink, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = call ptr @xa_find(ptr noundef nonnull %65, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %.preheader
  %68 = phi ptr [ %71, %.preheader ], [ %66, %64 ]
  %69 = load i64, ptr %3, align 8
  %70 = trunc i64 %69 to i32
  call fastcc void @blk_mq_exit_hctx(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %68, i32 noundef %70)
  %71 = call ptr @xa_find_after(ptr noundef nonnull %65, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !223

.loopexit:                                        ; preds = %.preheader, %64
  call void @mutex_unlock(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_mq_timeout_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.blk_expired_data, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 -360
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  %7 = load volatile i64, ptr @jiffies, align 64
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !11
  %8 = getelementptr i8, ptr %0, i64 -288
  tail call void @__rcu_read_lock() #22
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #22, !srcloc !224
  br label %.loopexit9

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 -280
  %16 = load ptr, ptr %15, align 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread4, label %.lr.ph, !prof !163

.thread4:                                         ; preds = %25, %14
  tail call void @__rcu_read_unlock() #22
  br label %69

.lr.ph:                                           ; preds = %14, %25
  %19 = phi i64 [ %26, %25 ], [ %17, %14 ]
  %20 = add i64 %19, 1
  %21 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %20, ptr elementtype(i64) %16, i64 %19) #22, !srcloc !164
  %22 = extractvalue { i8, i64 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %.loopexit9, !prof !12

25:                                               ; preds = %.lr.ph
  %26 = extractvalue { i8, i64 } %21, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread4, label %.lr.ph, !prof !165, !llvm.loop !166

.loopexit9:                                       ; preds = %.lr.ph, %12
  tail call void @__rcu_read_unlock() #22
  call void @blk_mq_queue_tag_busy_iter(ptr noundef %4, ptr noundef nonnull @blk_mq_check_expired, ptr noundef nonnull %2) #22
  %28 = load i8, ptr %2, align 8, !range !63, !noundef !64
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %.loopexit9
  %31 = getelementptr i8, ptr %0, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %39 = load ptr, ptr %38, align 8
  call void @synchronize_srcu(ptr noundef %39) #22
  br label %41

40:                                               ; preds = %30
  call void @synchronize_rcu() #22
  br label %41

41:                                               ; preds = %40, %37
  store i64 0, ptr %5, align 8
  call void @blk_mq_queue_tag_busy_iter(ptr noundef %4, ptr noundef nonnull @blk_mq_handle_expired, ptr noundef nonnull %2) #22
  br label %42

42:                                               ; preds = %41, %.loopexit9
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %0, i64 -40
  %47 = call i32 @mod_timer(ptr noundef %46, i64 noundef %43) #22
  br label %.loopexit

48:                                               ; preds = %42
  store i64 0, ptr %3, align 8
  %49 = getelementptr i8, ptr %0, i64 -304
  %50 = call ptr @xa_find(ptr noundef %49, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %66
  %52 = phi ptr [ %67, %66 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 254
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 320
  %58 = load ptr, ptr %57, align 64
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void @__blk_mq_tag_idle(ptr noundef nonnull %52) #22
  br label %66

66:                                               ; preds = %65, %60, %56, %.preheader
  %67 = call ptr @xa_find_after(ptr noundef %49, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !225

.loopexit:                                        ; preds = %66, %48, %45
  call void @blk_queue_exit(ptr noundef %4) #22
  br label %69

69:                                               ; preds = %.thread4, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_rq_timeout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_mq_requeue_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 -20
  call void @_raw_spin_lock_irq(ptr noundef %6) #22
  %7 = getelementptr i8, ptr %0, i64 -16
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %0, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %14, align 8
  store ptr %8, ptr %2, align 8
  store ptr %11, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %12, align 8
  br label %16

16:                                               ; preds = %10, %1
  %17 = getelementptr i8, ptr %0, i64 104
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %24, align 8
  store ptr %18, ptr %3, align 8
  store ptr %21, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %22, align 8
  br label %26

26:                                               ; preds = %20, %16
  call void @_raw_spin_unlock_irq(ptr noundef %6) #22
  %27 = load volatile ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %52, %26
  %29 = load volatile ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %.loopexit, label %.preheader

.preheader7:                                      ; preds = %26, %52
  %31 = phi ptr [ %53, %52 ], [ %27, %26 ]
  %32 = getelementptr i8, ptr %31, i64 -44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %.preheader7
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store volatile ptr %31, ptr %31, align 8
  store volatile ptr %31, ptr %37, align 8
  %41 = getelementptr i8, ptr %31, i64 -56
  %42 = load ptr, ptr %41, align 8
  call void @_raw_spin_lock(ptr noundef %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %31, ptr %44, align 8
  store ptr %43, ptr %31, align 8
  store ptr %45, ptr %37, align 8
  store volatile ptr %31, ptr %45, align 8
  call void @_raw_spin_unlock(ptr noundef %42) #22
  br label %52

46:                                               ; preds = %.preheader7
  %47 = getelementptr i8, ptr %31, i64 -72
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  store volatile ptr %31, ptr %31, align 8
  store volatile ptr %31, ptr %48, align 8
  call fastcc void @blk_mq_insert_request(ptr noundef %47, i32 noundef 1)
  br label %52

52:                                               ; preds = %46, %36
  %53 = load volatile ptr, ptr %2, align 8
  %54 = icmp eq ptr %53, %2
  br i1 %54, label %.loopexit8, label %.preheader7, !llvm.loop !226

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %55 = phi ptr [ %61, %.preheader ], [ %29, %.loopexit8 ]
  %56 = getelementptr i8, ptr %55, i64 -72
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store volatile ptr %55, ptr %55, align 8
  store volatile ptr %55, ptr %57, align 8
  call fastcc void @blk_mq_insert_request(ptr noundef %56, i32 noundef 0)
  %61 = load volatile ptr, ptr %3, align 8
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !227

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  %63 = getelementptr i8, ptr %0, i64 -512
  call void @blk_mq_run_hw_queues(ptr noundef %63, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_map_swqueue(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = call ptr @xa_find(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit17, label %.preheader16

.loopexit17:                                      ; preds = %.preheader16, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %2, align 8
  br label %21

.preheader16:                                     ; preds = %1, %.preheader16
  %15 = phi ptr [ %19, %.preheader16 ], [ %6, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 254
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store ptr null, ptr %18, align 16
  %19 = call ptr @xa_find_after(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit17, label %.preheader16, !llvm.loop !228

21:                                               ; preds = %.loopexit17, %.loopexit14
  %22 = phi i64 [ 0, %.loopexit17 ], [ %151, %.loopexit14 ]
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = shl nsw i64 -1, %22
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit15, label %27

27:                                               ; preds = %21
  %28 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #24, !srcloc !37
  store i64 %28, ptr %2, align 8
  %29 = icmp ult i64 %28, 64
  br i1 %29, label %30, label %.loopexit15

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %28
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %9, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread13, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 68
  br label %46

42:                                               ; preds = %130
  %43 = icmp samesign ult i64 %47, 2
  br i1 %43, label %.thread13, label %.loopexit14

.thread13:                                        ; preds = %30, %42
  %44 = phi i64 [ %131, %42 ], [ 0, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 80
  br label %135

46:                                               ; preds = %130, %39
  %47 = phi i64 [ 0, %39 ], [ %131, %130 ]
  %48 = getelementptr [16 x i8], ptr %10, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %2, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = and i64 %53, 4294967295
  %58 = getelementptr [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = call ptr @xa_load(ptr noundef nonnull %5, i64 noundef %60) #22
  %62 = getelementptr [8 x i8], ptr %40, i64 %47
  store ptr %61, ptr %62, align 8
  br label %130

63:                                               ; preds = %46
  %64 = load ptr, ptr %48, align 8
  %65 = load i64, ptr %2, align 8
  %66 = getelementptr [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %63
  %74 = load i32, ptr %12, align 4
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = sext i32 %67 to i64
  %80 = getelementptr [8 x i8], ptr %68, i64 %79
  store ptr %78, ptr %80, align 8
  br label %95

81:                                               ; preds = %73
  %82 = load i32, ptr %14, align 8
  %83 = call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %4, i32 noundef %67, i32 noundef %82)
  %84 = load ptr, ptr %11, align 8
  %85 = sext i32 %67 to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr [8 x i8], ptr %87, i64 %85
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %48, align 8
  %93 = load i64, ptr %2, align 8
  %94 = getelementptr [4 x i8], ptr %92, i64 %93
  store i32 0, ptr %94, align 4
  br label %95

95:                                               ; preds = %91, %81, %77, %63
  %96 = load i64, ptr %2, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = getelementptr [16 x i8], ptr %98, i64 %47
  %100 = load ptr, ptr %99, align 8
  %101 = and i64 %96, 4294967295
  %102 = getelementptr [4 x i8], ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = call ptr @xa_load(ptr noundef nonnull %5, i64 noundef %104) #22
  %106 = getelementptr [8 x i8], ptr %40, i64 %47
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %108 = load i64, ptr %2, align 8
  %109 = and i64 %108, 4294967295
  %110 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %107, i64 %109) #22, !srcloc !46
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %95
  %114 = load i64, ptr %2, align 8
  %115 = and i64 %114, 4294967295
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %107, i64 %115) #22, !srcloc !106
  %116 = trunc i64 %47 to i16
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 252
  store i16 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 254
  %119 = load i16, ptr %118, align 2
  %120 = and i64 %47, 65535
  %121 = getelementptr [2 x i8], ptr %41, i64 %120
  store i16 %119, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %123 = load ptr, ptr %122, align 64
  %124 = add i16 %119, 1
  store i16 %124, ptr %118, align 2
  %125 = zext i16 %119 to i64
  %126 = getelementptr [8 x i8], ptr %123, i64 %125
  store ptr %36, ptr %126, align 8
  %127 = load i16, ptr %118, align 2
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %130, !prof !12

129:                                              ; preds = %113
  call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #22, !srcloc !229
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3909, i32 0, i64 12) #22, !srcloc !230
  unreachable

130:                                              ; preds = %113, %95, %52
  %131 = add nuw nsw i64 %47, 1
  %132 = load i32, ptr %9, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %131, %133
  br i1 %134, label %46, label %42, !llvm.loop !231

135:                                              ; preds = %135, %.thread13
  %136 = phi i64 [ %44, %.thread13 ], [ %147, %135 ]
  %137 = load i64, ptr %2, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = and i64 %137, 4294967295
  %142 = getelementptr [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = call ptr @xa_load(ptr noundef nonnull %5, i64 noundef %144) #22
  %146 = getelementptr [8 x i8], ptr %45, i64 %136
  store ptr %145, ptr %146, align 8
  %147 = add nuw nsw i64 %136, 1
  %148 = and i64 %147, 4294967295
  %149 = icmp eq i64 %148, 3
  br i1 %149, label %.loopexit14, label %135, !llvm.loop !232

.loopexit14:                                      ; preds = %135, %42
  %150 = load i64, ptr %2, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %2, align 8
  %152 = icmp ult i64 %151, 64
  br i1 %152, label %21, label %.loopexit15, !prof !213, !llvm.loop !233

.loopexit15:                                      ; preds = %27, %21, %.loopexit14
  store i64 0, ptr %2, align 8
  %153 = call ptr @xa_find(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %214
  %155 = phi ptr [ %215, %214 ], [ %153, %.loopexit15 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 254
  %157 = load i16, ptr %156, align 2
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %.preheader
  %160 = load i64, ptr %2, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %179, label %162

162:                                              ; preds = %159
  %163 = trunc i64 %160 to i32
  %164 = load i32, ptr %12, align 4
  %165 = and i32 %164, 8
  %166 = icmp eq i32 %165, 0
  %.pre23 = load ptr, ptr %11, align 8
  %167 = and i64 %160, 4294967295
  br i1 %166, label %168, label %._crit_edge

168:                                              ; preds = %162
  %169 = getelementptr [8 x i8], ptr %.pre23, i64 %167
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %._crit_edge, label %172

172:                                              ; preds = %168
  call void @blk_mq_free_rqs(ptr noundef %4, ptr noundef nonnull %170, i32 noundef %163)
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %174 = load ptr, ptr %173, align 8
  call void @kfree(ptr noundef %174) #22
  store ptr null, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 152
  %176 = load ptr, ptr %175, align 8
  call void @kfree(ptr noundef %176) #22
  store ptr null, ptr %175, align 8
  call void @blk_mq_free_tags(ptr noundef nonnull %170) #22
  %.pre22 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %162, %172, %168
  %177 = phi ptr [ %.pre23, %168 ], [ %.pre22, %172 ], [ %.pre23, %162 ]
  %178 = getelementptr [8 x i8], ptr %177, i64 %167
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %._crit_edge, %159
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 320
  store ptr null, ptr %180, align 64
  br label %214

181:                                              ; preds = %.preheader
  %182 = load ptr, ptr %11, align 8
  %183 = load i64, ptr %2, align 8
  %184 = getelementptr [8 x i8], ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 320
  store ptr %185, ptr %186, align 64
  %187 = icmp eq ptr %185, null
  br i1 %187, label %188, label %189, !prof !12

188:                                              ; preds = %181
  call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #22, !srcloc !234
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3935, i32 2305, i64 12) #22, !srcloc !235
  call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #22, !srcloc !236
  %.pre = load i16, ptr %156, align 2
  br label %189

189:                                              ; preds = %188, %181
  %190 = phi i16 [ %.pre, %188 ], [ %157, %181 ]
  %191 = getelementptr inbounds nuw i8, ptr %155, i64 208
  %192 = zext i16 %190 to i32
  call void @sbitmap_resize(ptr noundef nonnull %191, i32 noundef %192) #22
  %193 = getelementptr inbounds nuw i8, ptr %155, i64 152
  %194 = load i64, ptr %193, align 8
  %195 = load i64, ptr @__cpu_online_mask, align 8
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %189
  %199 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %196) #24, !srcloc !37
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %198, %189
  %202 = phi i32 [ %200, %198 ], [ 64, %189 ]
  %203 = load i32, ptr @nr_cpu_ids, align 4
  %204 = icmp ugt i32 %203, %202
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %206 = icmp eq i64 %194, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %205
  %208 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %194) #24, !srcloc !37
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %205, %207, %201
  %211 = phi i32 [ %202, %201 ], [ %209, %207 ], [ 64, %205 ]
  %212 = getelementptr inbounds nuw i8, ptr %155, i64 160
  store i32 %211, ptr %212, align 32
  %213 = getelementptr inbounds nuw i8, ptr %155, i64 164
  store i32 8, ptr %213, align 4
  br label %214

214:                                              ; preds = %210, %179
  %215 = call ptr @xa_find_after(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.loopexit, label %.preheader, !llvm.loop !237

.loopexit:                                        ; preds = %214, %.loopexit15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_alloc_tag_set(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %134, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %134, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %134, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %134, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = xor i1 %21, %24
  br i1 %25, label %134, label %26

26:                                               ; preds = %18
  %27 = icmp ugt i32 %7, 10240
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef 10240) #25
  store i32 10240, ptr %6, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ 10240, %28 ], [ %7, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread16, label %35

35:                                               ; preds = %30
  %36 = icmp ugt i32 %33, 3
  br i1 %36, label %134, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr @elfcorehdr_addr, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %43, label %.thread

.thread16:                                        ; preds = %30
  store i32 1, ptr %32, align 8
  %40 = load i64, ptr @elfcorehdr_addr, align 8
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %._crit_edge, label %.thread

.thread:                                          ; preds = %.thread16, %37
  store i32 1, ptr %2, align 4
  store i32 1, ptr %32, align 8
  %42 = tail call i32 @llvm.umin.i32(i32 %31, i32 64)
  store i32 %42, ptr %6, align 8
  br label %45

43:                                               ; preds = %37
  %44 = icmp eq i32 %33, 1
  br i1 %44, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %.thread16, %43
  %.pre = load i32, ptr %2, align 4
  br label %45

45:                                               ; preds = %._crit_edge, %.thread
  %46 = phi i32 [ %.pre, %._crit_edge ], [ 1, %.thread ]
  %47 = load i32, ptr @nr_cpu_ids, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %47, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %45, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %57 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3264, i64 noundef 24) #27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %134, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @init_srcu_struct(ptr noundef nonnull %57) #22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %126

63:                                               ; preds = %60, %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %65 = load i32, ptr %2, align 4
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = load i32, ptr %64, align 4
  %69 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %67, i32 noundef 3520, i32 noundef %68) #26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %118, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %32, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit8, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %77

77:                                               ; preds = %92, %75
  %78 = phi i32 [ 0, %75 ], [ %95, %92 ]
  %79 = load i32, ptr @nr_cpu_ids, align 4
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = load i32, ptr %64, align 4
  %83 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %81, i32 noundef 3520, i32 noundef %82) #26
  %84 = sext i32 %78 to i64
  %85 = getelementptr [16 x i8], ptr %76, i64 %84
  store ptr %83, ptr %85, align 8
  %86 = icmp eq ptr %83, null
  br i1 %86, label %.loopexit7, label %87

87:                                               ; preds = %77
  %88 = load i64, ptr @elfcorehdr_addr, align 8
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %91, %90 ], [ 1, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %93, ptr %94, align 8
  %95 = add nuw i32 %78, 1
  %96 = load i32, ptr %32, align 8
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %77, label %.loopexit8, !llvm.loop !238

.loopexit8:                                       ; preds = %92, %72
  tail call fastcc void @blk_mq_update_queue_map(ptr noundef %0)
  %98 = tail call fastcc i32 @blk_mq_alloc_set_map_and_rqs(ptr noundef %0), !range !204
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.loopexit7

100:                                              ; preds = %.loopexit8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @__mutex_init(ptr noundef nonnull %101, ptr noundef nonnull @.str.10, ptr noundef nonnull @blk_mq_alloc_tag_set.__key) #22
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile ptr %102, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store volatile ptr %102, ptr %103, align 8
  br label %134

.loopexit7:                                       ; preds = %77, %.loopexit8
  %104 = phi i32 [ %98, %.loopexit8 ], [ -12, %77 ]
  %105 = load i32, ptr %32, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %.loopexit7
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i32 [ 0, %107 ], [ %114, %109 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr [16 x i8], ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8
  tail call void @kfree(ptr noundef %113) #22
  store ptr null, ptr %112, align 8
  %114 = add nuw i32 %110, 1
  %115 = load i32, ptr %32, align 8
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %109, label %.loopexit, !llvm.loop !239

.loopexit:                                        ; preds = %109, %.loopexit7
  %117 = load ptr, ptr %70, align 8
  tail call void @kfree(ptr noundef %117) #22
  store ptr null, ptr %70, align 8
  br label %118

118:                                              ; preds = %.loopexit, %63
  %119 = phi i32 [ %104, %.loopexit ], [ -12, %63 ]
  %120 = load i32, ptr %51, align 4
  %121 = and i32 %120, 32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %125 = load ptr, ptr %124, align 8
  tail call void @cleanup_srcu_struct(ptr noundef %125) #22
  br label %126

126:                                              ; preds = %123, %118, %60
  %127 = phi i32 [ %61, %60 ], [ %119, %123 ], [ %119, %118 ]
  %128 = load i32, ptr %51, align 4
  %129 = and i32 %128, 32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = load ptr, ptr %132, align 8
  tail call void @kfree(ptr noundef %133) #22
  br label %134

134:                                              ; preds = %131, %126, %100, %55, %35, %18, %14, %9, %5, %1
  %135 = phi i32 [ 0, %100 ], [ -22, %1 ], [ -22, %5 ], [ -22, %9 ], [ -22, %14 ], [ -22, %18 ], [ -22, %35 ], [ -12, %55 ], [ %127, %131 ], [ %127, %126 ]
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @init_srcu_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_update_queue_map(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load i64, ptr @elfcorehdr_addr, align 8
  %15 = icmp ne i64 %14, -1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %46, label %17

17:                                               ; preds = %9
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.thread, %19
  %22 = phi i32 [ 0, %19 ], [ %42, %.thread ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr [16 x i8], ptr %20, i64 %23
  br label %25

25:                                               ; preds = %21, %35
  %26 = phi i64 [ 0, %21 ], [ %40, %35 ]
  %27 = load i64, ptr @__cpu_possible_mask, align 8
  %28 = shl nsw i64 -1, %26
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %25
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #24, !srcloc !37
  %33 = and i64 %32, 4294967232
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = load ptr, ptr %24, align 8
  %37 = and i64 %32, 63
  %38 = getelementptr [4 x i8], ptr %36, i64 %37
  store i32 0, ptr %38, align 4
  %39 = add nuw nsw i64 %32, 1
  %40 = and i64 %39, 127
  %41 = icmp samesign ult i64 %40, 64
  br i1 %41, label %25, label %.thread, !prof !213, !llvm.loop !240

.thread:                                          ; preds = %25, %35, %31
  %42 = add nuw i32 %22, 1
  %43 = load i32, ptr %2, align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %21, label %.loopexit.loopexit, !llvm.loop !241

.loopexit.loopexit:                               ; preds = %.thread
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %45 = phi ptr [ %.pre3, %.loopexit.loopexit ], [ %12, %17 ]
  tail call void %45(ptr noundef %0) #22
  br label %51

46:                                               ; preds = %9
  %47 = icmp ugt i32 %3, 1
  br i1 %47, label %48, label %49, !prof !12

48:                                               ; preds = %46
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #22, !srcloc !242
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4412, i32 0, i64 12) #22, !srcloc !243
  unreachable

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @blk_mq_map_queues(ptr noundef nonnull %50) #22
  br label %51

51:                                               ; preds = %49, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @blk_mq_alloc_set_map_and_rqs(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %9

9:                                                ; preds = %83, %1
  %10 = phi i32 [ %85, %83 ], [ %3, %1 ]
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %0, i32 noundef -1, i32 noundef %10)
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %83, label %17

17:                                               ; preds = %14, %9
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %17, %45
  %20 = phi i32 [ %50, %45 ], [ -1, %17 ]
  %21 = phi i32 [ %47, %45 ], [ 0, %17 ]
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %.preheader
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = sext i32 %21 to i64
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  store ptr %26, ptr %29, align 8
  br label %45

30:                                               ; preds = %.preheader
  %31 = load i32, ptr %2, align 8
  %32 = tail call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %0, i32 noundef %21, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = sext i32 %21 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr [8 x i8], ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = add i32 %21, -1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = zext i32 %20 to i64
  br label %51

45:                                               ; preds = %30, %25
  %46 = tail call i32 @__SCT__cond_resched() #22
  %47 = add nuw i32 %21, 1
  %48 = load i32, ptr %6, align 4
  %49 = icmp ult i32 %47, %48
  %50 = add i32 %20, 1
  br i1 %49, label %.preheader, label %.loopexit6, !llvm.loop !244

51:                                               ; preds = %66, %43
  %52 = phi i64 [ %44, %43 ], [ %69, %66 ]
  %53 = load i32, ptr %4, align 4
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  %.pre15 = load ptr, ptr %7, align 8
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = getelementptr [8 x i8], ptr %.pre15, i64 %52
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = trunc i64 %52 to i32
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %58, i32 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %63) #22
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef %65) #22
  store ptr null, ptr %64, align 8
  tail call void @blk_mq_free_tags(ptr noundef nonnull %58) #22
  %.pre = load ptr, ptr %7, align 8
  br label %66

66:                                               ; preds = %60, %56, %51
  %67 = phi ptr [ %.pre, %60 ], [ %.pre15, %56 ], [ %.pre15, %51 ]
  %68 = getelementptr [8 x i8], ptr %67, i64 %52
  store ptr null, ptr %68, align 8
  %69 = add nsw i64 %52, -1
  %70 = trunc i64 %52 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %51, label %.loopexit, !llvm.loop !245

.loopexit:                                        ; preds = %66, %40
  %72 = load i32, ptr %4, align 4
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %76, i32 noundef -1)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %80 = load ptr, ptr %79, align 8
  tail call void @kfree(ptr noundef %80) #22
  store ptr null, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %82 = load ptr, ptr %81, align 8
  tail call void @kfree(ptr noundef %82) #22
  store ptr null, ptr %81, align 8
  tail call void @blk_mq_free_tags(ptr noundef nonnull %76) #22
  br label %83

83:                                               ; preds = %14, %.loopexit, %75, %78
  %84 = load i32, ptr %2, align 8
  %85 = lshr i32 %84, 1
  store i32 %85, ptr %2, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %85, %87
  %89 = icmp ult i32 %84, 2
  %90 = or i1 %89, %88
  br i1 %90, label %.thread5, label %9, !llvm.loop !246

.loopexit6:                                       ; preds = %17, %45
  %91 = load i32, ptr %2, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread5, label %94

.thread5:                                         ; preds = %83, %.loopexit6
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #25
  br label %98

94:                                               ; preds = %.loopexit6
  %95 = icmp eq i32 %3, %91
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %3, i32 noundef %91) #25
  br label %98

98:                                               ; preds = %96, %94, %.thread5
  %99 = phi i32 [ -12, %.thread5 ], [ 0, %96 ], [ 0, %94 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cleanup_srcu_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_alloc_sq_tag_set(ptr noundef initializes((0, 168)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %10, align 4
  %11 = tail call i32 @blk_mq_alloc_tag_set(ptr noundef %0)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_tag_set(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %23, %5
  %9 = phi i64 [ 0, %5 ], [ %26, %23 ]
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  %.pre4 = load ptr, ptr %7, align 8
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr [8 x i8], ptr %.pre4, i64 %9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = trunc nuw i64 %9 to i32
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #22
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #22
  store ptr null, ptr %21, align 8
  tail call void @blk_mq_free_tags(ptr noundef nonnull %15) #22
  %.pre = load ptr, ptr %7, align 8
  br label %23

23:                                               ; preds = %17, %13, %8
  %24 = phi ptr [ %.pre, %17 ], [ %.pre4, %13 ], [ %.pre4, %8 ]
  %25 = getelementptr [8 x i8], ptr %24, i64 %9
  store ptr null, ptr %25, align 8
  %26 = add nuw nsw i64 %9, 1
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %26, %28
  br i1 %29, label %8, label %.loopexit3, !llvm.loop !247

.loopexit3:                                       ; preds = %23, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %.loopexit3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %36, i32 noundef -1)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #22
  store ptr null, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %42) #22
  store ptr null, ptr %41, align 8
  tail call void @blk_mq_free_tags(ptr noundef nonnull %36) #22
  br label %43

43:                                               ; preds = %38, %34, %.loopexit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 0, %47 ], [ %54, %49 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr [16 x i8], ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call void @kfree(ptr noundef %53) #22
  store ptr null, ptr %52, align 8
  %54 = add nuw i32 %50, 1
  %55 = load i32, ptr %44, align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %49, label %.loopexit, !llvm.loop !248

.loopexit:                                        ; preds = %49, %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #22
  store ptr null, ptr %57, align 8
  %59 = load i32, ptr %30, align 4
  %60 = and i32 %59, 32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8
  tail call void @cleanup_srcu_struct(ptr noundef %64) #22
  %65 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %65) #22
  br label %66

66:                                               ; preds = %62, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_update_nr_requests(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %112, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load i64, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %112, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @mutex_lock(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %19, ptr noundef null) #22
  tail call void @mutex_unlock(ptr noundef nonnull %13) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %blk_freeze_queue.exit, label %23

23:                                               ; preds = %18
  tail call void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext false)
  br label %blk_freeze_queue.exit

24:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef nonnull %13) #22
  br label %blk_freeze_queue.exit

blk_freeze_queue.exit:                            ; preds = %18, %23, %24
  tail call void @blk_mq_freeze_queue_wait(ptr noundef %0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %blk_freeze_queue.exit
  tail call void @blk_queue_flag_set(i32 noundef 24, ptr noundef %0) #22
  br label %32

32:                                               ; preds = %31, %blk_freeze_queue.exit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %25, i64 noundef %26) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %44 = load ptr, ptr %43, align 8
  tail call void @synchronize_srcu(ptr noundef %44) #22
  br label %46

45:                                               ; preds = %36
  tail call void @synchronize_rcu() #22
  br label %46

46:                                               ; preds = %45, %42, %32
  store i64 0, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = call ptr @xa_find(ptr noundef nonnull %47, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit7, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

52:                                               ; preds = %77, %50
  %53 = phi ptr [ %48, %50 ], [ %78, %77 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 320
  %55 = load ptr, ptr %54, align 64
  %56 = icmp eq ptr %55, null
  br i1 %56, label %77, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call i32 @blk_mq_tag_update_depth(ptr noundef nonnull %53, ptr noundef nonnull %58, i32 noundef %1, i1 noundef zeroext true) #22
  br label %65

63:                                               ; preds = %57
  %64 = call i32 @blk_mq_tag_update_depth(ptr noundef nonnull %53, ptr noundef nonnull %54, i32 noundef %1, i1 noundef zeroext false) #22
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = load ptr, ptr %51, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void %74(ptr noundef nonnull %53) #22
  br label %77

77:                                               ; preds = %76, %71, %68, %52
  %78 = call ptr @xa_find_after(ptr noundef nonnull %47, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit7, label %52, !llvm.loop !249

.loopexit7:                                       ; preds = %77, %46
  store i64 %10, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %.loopexit7
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @blk_mq_tag_update_sched_shared_tags(ptr noundef %0) #22
  br label %.loopexit

89:                                               ; preds = %84
  call void @blk_mq_tag_resize_shared_tags(ptr noundef nonnull %5, i32 noundef %1) #22
  br label %.loopexit

.loopexit:                                        ; preds = %65, %89, %88, %.loopexit7
  %90 = phi i32 [ 0, %89 ], [ 0, %88 ], [ 0, %.loopexit7 ], [ %66, %65 ]
  %91 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %25) #22
  %92 = load i32, ptr %27, align 4
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %95, !prof !12

94:                                               ; preds = %.loopexit
  call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #22, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 263, i32 2307, i64 12) #22, !srcloc !17
  call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_end\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #22, !srcloc !18
  br label %99

95:                                               ; preds = %.loopexit
  %96 = add nsw i32 %92, -1
  store i32 %96, ptr %27, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @blk_queue_flag_clear(i32 noundef 24, ptr noundef %0) #22
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %25, i64 noundef %91) #22
  call void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext true)
  br label %blk_mq_unquiesce_queue.exit

99:                                               ; preds = %95, %94
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %25, i64 noundef %91) #22
  br label %blk_mq_unquiesce_queue.exit

blk_mq_unquiesce_queue.exit:                      ; preds = %98, %99
  call void @mutex_lock(ptr noundef nonnull %13) #22
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %14, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104, !prof !12

103:                                              ; preds = %blk_mq_unquiesce_queue.exit
  call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #22, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 2307, i64 12) #22, !srcloc !14
  call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #22, !srcloc !15
  %.pr = load i32, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %blk_mq_unquiesce_queue.exit
  %105 = phi i32 [ %.pr, %103 ], [ %101, %blk_mq_unquiesce_queue.exit ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @percpu_ref_resurrect(ptr noundef nonnull %108) #22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %110 = call i32 @__wake_up(ptr noundef nonnull %109, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %111

111:                                              ; preds = %107, %104
  call void @mutex_unlock(ptr noundef nonnull %13) #22
  br label %112

112:                                              ; preds = %111, %7, %2
  %113 = phi i32 [ %90, %111 ], [ -22, %2 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_tag_update_depth(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_tag_update_sched_shared_tags(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_tag_resize_shared_tags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_update_nr_hw_queues(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @mutex_lock(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  %11 = load i32, ptr @nr_cpu_ids, align 4
  %12 = call i32 @llvm.umin.i32(i32 %11, i32 %1)
  %13 = select i1 %10, i32 %12, i32 %1
  %14 = icmp slt i32 %13, 1
  %15 = icmp eq i32 %13, %7
  %16 = select i1 %10, i1 %15, i1 false
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit47, label %.preheader46

.loopexit47.loopexit:                             ; preds = %blk_freeze_queue.exit
  %.pre = load ptr, ptr %19, align 8
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %18
  %22 = phi ptr [ %.pre, %.loopexit47.loopexit ], [ %20, %18 ]
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %.loopexit45, label %.preheader43

.preheader46:                                     ; preds = %18, %blk_freeze_queue.exit
  %24 = phi ptr [ %38, %blk_freeze_queue.exit ], [ %20, %18 ]
  %25 = getelementptr i8, ptr %24, i64 -800
  %26 = getelementptr i8, ptr %24, i64 -40
  call void @mutex_lock(ptr noundef nonnull %26) #22
  %27 = getelementptr i8, ptr %24, i64 -84
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %.preheader46
  %32 = getelementptr i8, ptr %24, i64 -728
  call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %32, ptr noundef null) #22
  call void @mutex_unlock(ptr noundef nonnull %26) #22
  %33 = getelementptr i8, ptr %24, i64 -784
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %blk_freeze_queue.exit, label %36

36:                                               ; preds = %31
  call void @blk_mq_run_hw_queues(ptr noundef %25, i1 noundef zeroext false)
  br label %blk_freeze_queue.exit

37:                                               ; preds = %.preheader46
  call void @mutex_unlock(ptr noundef nonnull %26) #22
  br label %blk_freeze_queue.exit

blk_freeze_queue.exit:                            ; preds = %31, %36, %37
  call void @blk_mq_freeze_queue_wait(ptr noundef %25)
  %38 = load ptr, ptr %24, align 8
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %.loopexit47.loopexit, label %.preheader46, !llvm.loop !250

.loopexit45.loopexit:                             ; preds = %62
  %.pre52 = load ptr, ptr %19, align 8
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %.loopexit47
  %40 = phi ptr [ %.pre52, %.loopexit45.loopexit ], [ %22, %.loopexit47 ]
  %41 = icmp eq ptr %40, %19
  br i1 %41, label %.loopexit42, label %.preheader41

.preheader43:                                     ; preds = %.loopexit47, %62
  %42 = phi ptr [ %63, %62 ], [ %22, %.loopexit47 ]
  %43 = getelementptr i8, ptr %42, i64 -800
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %45 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 76800, i64 noundef 32) #27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit34, label %47

47:                                               ; preds = %.preheader43
  %48 = getelementptr i8, ptr %42, i64 -168
  call void @mutex_lock(ptr noundef %48) #22
  %49 = getelementptr i8, ptr %42, i64 -792
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @kfree(ptr noundef nonnull %45) #22
  br label %62

53:                                               ; preds = %47
  store volatile ptr %45, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store volatile ptr %45, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %43, ptr %55, align 8
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %59 = load ptr, ptr %58, align 8
  call void @__module_get(ptr noundef %59) #22
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %45, ptr %61, align 8
  store ptr %60, ptr %45, align 8
  store ptr %3, ptr %54, align 8
  store volatile ptr %45, ptr %3, align 8
  call void @elevator_disable(ptr noundef %43) #22
  br label %62

62:                                               ; preds = %53, %52
  call void @mutex_unlock(ptr noundef %48) #22
  %63 = load ptr, ptr %42, align 8
  %64 = icmp eq ptr %63, %19
  br i1 %64, label %.loopexit45.loopexit, label %.preheader43, !llvm.loop !251

.preheader41:                                     ; preds = %.loopexit45, %.preheader41
  %65 = phi ptr [ %67, %.preheader41 ], [ %40, %.loopexit45 ]
  %66 = getelementptr i8, ptr %65, i64 -800
  call void @blk_mq_debugfs_unregister_hctxs(ptr noundef %66) #22
  call void @blk_mq_sysfs_unregister_hctxs(ptr noundef %66) #22
  %67 = load ptr, ptr %65, align 8
  %68 = icmp eq ptr %67, %19
  br i1 %68, label %.loopexit42, label %.preheader41, !llvm.loop !252

.loopexit42:                                      ; preds = %.preheader41, %.loopexit45
  %69 = load i32, ptr %6, align 4
  %70 = icmp ult i32 %69, %13
  br i1 %70, label %71, label %.loopexit40

71:                                               ; preds = %.loopexit42
  %72 = zext nneg i32 %13 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %73, i32 noundef 3520, i32 noundef %75) #26
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit36, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %6, align 4
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 8 %80, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %82, %78
  call void @kfree(ptr noundef %80) #22
  store ptr %76, ptr %79, align 8
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %87, %13
  br i1 %88, label %89, label %.loopexit40

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = sext i32 %87 to i64
  br label %94

94:                                               ; preds = %136, %89
  %95 = phi i64 [ %93, %89 ], [ %138, %136 ]
  %96 = load i32, ptr %90, align 4
  %97 = and i32 %96, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %91, align 8
  %101 = load ptr, ptr %79, align 8
  %102 = getelementptr [8 x i8], ptr %101, i64 %95
  store ptr %100, ptr %102, align 8
  br label %136

103:                                              ; preds = %94
  %104 = load i32, ptr %92, align 8
  %105 = trunc i64 %95 to i32
  %106 = call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %0, i32 noundef %105, i32 noundef %104)
  %107 = load ptr, ptr %79, align 8
  %108 = getelementptr [8 x i8], ptr %107, i64 %95
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %79, align 8
  %110 = getelementptr [8 x i8], ptr %109, i64 %95
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %136

113:                                              ; preds = %103
  %114 = add i32 %105, -1
  %115 = load i32, ptr %6, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %113, %.preheader35._crit_edge
  %117 = phi i32 [ %133, %.preheader35._crit_edge ], [ %114, %113 ]
  %118 = load i32, ptr %90, align 4
  %119 = and i32 %118, 8
  %120 = icmp eq i32 %119, 0
  %.pre56 = load ptr, ptr %79, align 8
  %121 = zext i32 %117 to i64
  br i1 %120, label %122, label %.preheader35._crit_edge

122:                                              ; preds = %.preheader35
  %123 = getelementptr [8 x i8], ptr %.pre56, i64 %121
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.preheader35._crit_edge, label %126

126:                                              ; preds = %122
  call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %124, i32 noundef %117)
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 144
  %128 = load ptr, ptr %127, align 8
  call void @kfree(ptr noundef %128) #22
  store ptr null, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %130 = load ptr, ptr %129, align 8
  call void @kfree(ptr noundef %130) #22
  store ptr null, ptr %129, align 8
  call void @blk_mq_free_tags(ptr noundef nonnull %124) #22
  %.pre55 = load ptr, ptr %79, align 8
  br label %.preheader35._crit_edge

.preheader35._crit_edge:                          ; preds = %.preheader35, %126, %122
  %131 = phi ptr [ %.pre56, %122 ], [ %.pre55, %126 ], [ %.pre56, %.preheader35 ]
  %132 = getelementptr [8 x i8], ptr %131, i64 %121
  store ptr null, ptr %132, align 8
  %133 = add i32 %117, -1
  %134 = load i32, ptr %6, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %.loopexit36, label %.preheader35, !llvm.loop !253

136:                                              ; preds = %103, %99
  %137 = call i32 @__SCT__cond_resched() #22
  %138 = add nsw i64 %95, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %13, %139
  br i1 %140, label %.loopexit40, label %94, !llvm.loop !254

.loopexit40:                                      ; preds = %136, %86, %.loopexit42
  store i32 %13, ptr %6, align 4
  call fastcc void @blk_mq_update_queue_map(ptr noundef %0)
  %141 = load ptr, ptr %19, align 8
  %142 = icmp eq ptr %141, %19
  br i1 %142, label %.loopexit36, label %143

143:                                              ; preds = %.loopexit40
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = zext i32 %7 to i64
  br label %147

147:                                              ; preds = %.backedge, %143
  %148 = phi ptr [ %141, %143 ], [ %.be, %.backedge ]
  %149 = getelementptr i8, ptr %148, i64 -800
  call fastcc void @blk_mq_realloc_hw_ctxs(ptr noundef %0, ptr noundef %149)
  %150 = getelementptr i8, ptr %148, i64 -8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load i32, ptr %152, align 8
  %154 = icmp ugt i32 %153, 2
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = getelementptr i8, ptr %151, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @blk_queue_flag_set(i32 noundef 16, ptr noundef %149) #22
  br label %161

160:                                              ; preds = %155, %147
  call void @blk_queue_flag_clear(i32 noundef 16, ptr noundef %149) #22
  br label %161

161:                                              ; preds = %160, %159
  %162 = getelementptr i8, ptr %148, i64 -748
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %193, label %166

166:                                              ; preds = %161
  %167 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %13, i32 noundef %7) #25
  %168 = load i32, ptr %6, align 4
  %169 = icmp ult i32 %7, %168
  br i1 %169, label %.preheader37, label %.loopexit38

.preheader37:                                     ; preds = %166, %184
  %170 = phi i64 [ %187, %184 ], [ %146, %166 ]
  %171 = load i32, ptr %144, align 4
  %172 = and i32 %171, 8
  %173 = icmp eq i32 %172, 0
  %.pre54 = load ptr, ptr %145, align 8
  br i1 %173, label %174, label %184

174:                                              ; preds = %.preheader37
  %175 = getelementptr [8 x i8], ptr %.pre54, i64 %170
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = trunc nuw i64 %170 to i32
  call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %176, i32 noundef %179)
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %181 = load ptr, ptr %180, align 8
  call void @kfree(ptr noundef %181) #22
  store ptr null, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %183 = load ptr, ptr %182, align 8
  call void @kfree(ptr noundef %183) #22
  store ptr null, ptr %182, align 8
  call void @blk_mq_free_tags(ptr noundef nonnull %176) #22
  %.pre53 = load ptr, ptr %145, align 8
  br label %184

184:                                              ; preds = %178, %174, %.preheader37
  %185 = phi ptr [ %.pre53, %178 ], [ %.pre54, %174 ], [ %.pre54, %.preheader37 ]
  %186 = getelementptr [8 x i8], ptr %185, i64 %170
  store ptr null, ptr %186, align 8
  %187 = add nuw nsw i64 %170, 1
  %188 = load i32, ptr %6, align 4
  %189 = zext i32 %188 to i64
  %190 = icmp samesign ult i64 %187, %189
  br i1 %190, label %.preheader37, label %.loopexit38, !llvm.loop !255

.loopexit38:                                      ; preds = %184, %166
  store i32 %7, ptr %6, align 4
  call fastcc void @blk_mq_update_queue_map(ptr noundef %0)
  %191 = load ptr, ptr %19, align 8
  %192 = icmp eq ptr %191, %19
  br i1 %192, label %.loopexit36, label %.backedge

193:                                              ; preds = %161
  call fastcc void @blk_mq_map_swqueue(ptr noundef %149)
  %194 = load ptr, ptr %148, align 8
  %195 = icmp eq ptr %194, %19
  br i1 %195, label %.loopexit36, label %.backedge

.backedge:                                        ; preds = %193, %.loopexit38
  %.be = phi ptr [ %194, %193 ], [ %191, %.loopexit38 ]
  br label %147, !llvm.loop !256

.loopexit36:                                      ; preds = %193, %.loopexit38, %.preheader35._crit_edge, %.loopexit40, %113, %71
  %196 = load ptr, ptr %19, align 8
  %197 = icmp eq ptr %196, %19
  br i1 %197, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %.loopexit36, %.preheader33
  %198 = phi ptr [ %201, %.preheader33 ], [ %196, %.loopexit36 ]
  %199 = getelementptr i8, ptr %198, i64 -800
  %200 = call i32 @blk_mq_sysfs_register_hctxs(ptr noundef %199) #22
  call void @blk_mq_debugfs_register_hctxs(ptr noundef %199) #22
  %201 = load ptr, ptr %198, align 8
  %202 = icmp eq ptr %201, %19
  br i1 %202, label %.loopexit34, label %.preheader33, !llvm.loop !257

.loopexit34:                                      ; preds = %.preheader43, %.preheader33, %.loopexit36
  %203 = load ptr, ptr %19, align 8
  %204 = icmp eq ptr %203, %19
  br i1 %204, label %.loopexit32, label %.preheader31

.loopexit32.loopexit:                             ; preds = %.thread
  %.pre57 = load ptr, ptr %19, align 8
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %.loopexit34
  %205 = phi ptr [ %.pre57, %.loopexit32.loopexit ], [ %203, %.loopexit34 ]
  %206 = icmp eq ptr %205, %19
  br i1 %206, label %.loopexit30, label %.preheader

.preheader31:                                     ; preds = %.loopexit34, %.thread
  %207 = phi ptr [ %230, %.thread ], [ %203, %.loopexit34 ]
  %208 = getelementptr i8, ptr %207, i64 -800
  br label %209

209:                                              ; preds = %213, %.preheader31
  %210 = phi ptr [ %3, %.preheader31 ], [ %211, %213 ]
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %3
  br i1 %212, label %.thread, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %208
  br i1 %216, label %217, label %209, !llvm.loop !258

217:                                              ; preds = %213
  %218 = icmp eq ptr %211, null
  br i1 %218, label %.thread, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %211, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %223, ptr %225, align 8
  store volatile ptr %224, ptr %223, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %211, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %222, align 8
  call void @kfree(ptr noundef nonnull %211) #22
  %226 = getelementptr i8, ptr %207, i64 -168
  call void @mutex_lock(ptr noundef %226) #22
  %227 = call i32 @elevator_switch(ptr noundef %208, ptr noundef %221) #22
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 232
  %229 = load ptr, ptr %228, align 8
  call void @module_put(ptr noundef %229) #22
  call void @mutex_unlock(ptr noundef %226) #22
  br label %.thread

.thread:                                          ; preds = %209, %219, %217
  %230 = load ptr, ptr %207, align 8
  %231 = icmp eq ptr %230, %19
  br i1 %231, label %.loopexit32.loopexit, label %.preheader31, !llvm.loop !259

.preheader:                                       ; preds = %.loopexit32, %246
  %232 = phi ptr [ %247, %246 ], [ %205, %.loopexit32 ]
  %233 = getelementptr i8, ptr %232, i64 -40
  call void @mutex_lock(ptr noundef %233) #22
  %234 = getelementptr i8, ptr %232, i64 -84
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239, !prof !12

238:                                              ; preds = %.preheader
  call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #22, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 2307, i64 12) #22, !srcloc !14
  call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #22, !srcloc !15
  %.pr = load i32, ptr %234, align 4
  br label %239

239:                                              ; preds = %238, %.preheader
  %240 = phi i32 [ %.pr, %238 ], [ %236, %.preheader ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = getelementptr i8, ptr %232, i64 -728
  call void @percpu_ref_resurrect(ptr noundef %243) #22
  %244 = getelementptr i8, ptr %232, i64 -64
  %245 = call i32 @__wake_up(ptr noundef %244, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %246

246:                                              ; preds = %242, %239
  call void @mutex_unlock(ptr noundef %233) #22
  %247 = load ptr, ptr %232, align 8
  %248 = icmp eq ptr %247, %19
  br i1 %248, label %.loopexit30, label %.preheader, !llvm.loop !260

.loopexit30:                                      ; preds = %246, %.loopexit32
  %249 = load i32, ptr %6, align 4
  %250 = icmp slt i32 %249, %7
  br i1 %250, label %251, label %.loopexit

251:                                              ; preds = %.loopexit30
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %254

254:                                              ; preds = %._crit_edge, %251
  %255 = phi i32 [ %249, %251 ], [ %271, %._crit_edge ]
  %256 = load i32, ptr %252, align 4
  %257 = and i32 %256, 8
  %258 = icmp eq i32 %257, 0
  %.pre59 = load ptr, ptr %253, align 8
  %259 = zext i32 %255 to i64
  br i1 %258, label %260, label %._crit_edge

260:                                              ; preds = %254
  %261 = getelementptr [8 x i8], ptr %.pre59, i64 %259
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %._crit_edge, label %264

264:                                              ; preds = %260
  call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %262, i32 noundef %255)
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 144
  %266 = load ptr, ptr %265, align 8
  call void @kfree(ptr noundef %266) #22
  store ptr null, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 152
  %268 = load ptr, ptr %267, align 8
  call void @kfree(ptr noundef %268) #22
  store ptr null, ptr %267, align 8
  call void @blk_mq_free_tags(ptr noundef nonnull %262) #22
  %.pre58 = load ptr, ptr %253, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %254, %264, %260
  %269 = phi ptr [ %.pre59, %260 ], [ %.pre58, %264 ], [ %.pre59, %254 ]
  %270 = getelementptr [8 x i8], ptr %269, i64 %259
  store ptr null, ptr %270, align 8
  %271 = add nsw i32 %255, 1
  %272 = icmp eq i32 %271, %7
  br i1 %272, label %.loopexit, label %254, !llvm.loop !261

.loopexit:                                        ; preds = %._crit_edge, %.loopexit30, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @mutex_unlock(ptr noundef nonnull %4) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -2147483648) i32 @blk_mq_poll(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext i32 %1 to i64
  %7 = tail call ptr @xa_load(ptr noundef nonnull %5, i64 noundef %6) #22
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !22
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load volatile i32, ptr %10, align 8
  %.fr = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = and i32 %.fr, 257
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1936
  %16 = and i32 %3, 1
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %27
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %7, ptr noundef %2) #22
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.split4.us, label %.critedge.us

.critedge.us:                                     ; preds = %.split.us
  %22 = load volatile i32, ptr %10, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.critedge.us
  %25 = or i32 %20, %16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.split4.us

27:                                               ; preds = %24
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %28 = load volatile i64, ptr %9, align 8
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.split.us, label %.split4.us, !llvm.loop !122

.split:                                           ; preds = %4
  %31 = trunc i32 %.fr to i1
  br i1 %31, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %50
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %7, ptr noundef %2) #22
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.split4.us, label %37

37:                                               ; preds = %.split.split.us
  %38 = load volatile i64, ptr %9, align 8
  %39 = and i64 %38, 131072
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.critedge2.us, !prof !23

41:                                               ; preds = %37
  %42 = load volatile i64, ptr %9, align 8
  %43 = and i64 %42, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.critedge.us5, label %.critedge2.us

.critedge2.us:                                    ; preds = %37, %41
  store volatile i32 0, ptr %10, align 8
  br label %.critedge.us5

.critedge.us5:                                    ; preds = %.critedge2.us, %41
  %45 = load volatile i32, ptr %10, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.critedge.us5
  %48 = or i32 %35, %16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.split4.us

50:                                               ; preds = %47
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %51 = load volatile i64, ptr %9, align 8
  %52 = and i64 %51, 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.split.split.us, label %.split4.us, !llvm.loop !122

.split.split:                                     ; preds = %.split, %76
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef %7, ptr noundef %2) #22
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.split4.us, label %59

59:                                               ; preds = %.split.split
  %60 = load volatile i64, ptr %9, align 8
  %61 = and i64 %60, 131072
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %67, !prof !23

63:                                               ; preds = %59
  %64 = load volatile i64, ptr %9, align 8
  %65 = and i64 %64, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %59, %63
  %68 = load i64, ptr %15, align 8
  %69 = and i64 %68, 256
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %67
  store volatile i32 0, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %63, %67, %.critedge2
  %71 = load volatile i32, ptr %10, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.critedge
  %74 = or i32 %57, %16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split4.us

76:                                               ; preds = %73
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %77 = load volatile i64, ptr %9, align 8
  %78 = and i64 %77, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.split.split, label %.split4.us, !llvm.loop !122

.split4.us:                                       ; preds = %76, %73, %.split.split, %50, %47, %.split.split.us, %.split.us, %24, %27
  %.us-phi = phi i32 [ 0, %24 ], [ 0, %47 ], [ %20, %.split.us ], [ 0, %27 ], [ %35, %.split.split.us ], [ 0, %50 ], [ %57, %.split.split ], [ 0, %76 ], [ 0, %73 ]
  store volatile i32 0, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.critedge.us5, %.critedge.us, %.split4.us
  %80 = phi i32 [ %.us-phi, %.split4.us ], [ 1, %.critedge.us5 ], [ 1, %.critedge.us ], [ 1, %.critedge ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -2147483648) i32 @blk_rq_poll(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %107, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 2
  br i1 %11, label %12, label %107

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @__rcu_read_lock() #22
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = inttoptr i64 %14 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, ptr elementtype(i64) %18) #22, !srcloc !224
  br label %.loopexit38

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread6, label %.lr.ph, !prof !163

.thread6:                                         ; preds = %30, %19
  tail call void @__rcu_read_unlock() #22
  br label %107

.lr.ph:                                           ; preds = %19, %30
  %24 = phi i64 [ %31, %30 ], [ %22, %19 ]
  %25 = add i64 %24, 1
  %26 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %25, ptr elementtype(i64) %21, i64 %24) #22, !srcloc !164
  %27 = extractvalue { i8, i64 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %.loopexit38, !prof !12

30:                                               ; preds = %.lr.ph
  %31 = extractvalue { i8, i64 } %26, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread6, label %.lr.ph, !prof !165, !llvm.loop !166

.loopexit38:                                      ; preds = %.lr.ph, %17
  tail call void @__rcu_read_unlock() #22
  %33 = load ptr, ptr %5, align 8
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !22
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load volatile i32, ptr %36, align 8
  %.fr = freeze i32 %37
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = and i32 %.fr, 257
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1936
  %42 = and i32 %2, 1
  br i1 %40, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit38, %53
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %33, ptr noundef %1) #22
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.split8.us, label %.critedge.us

.critedge.us:                                     ; preds = %.split.us
  %48 = load volatile i32, ptr %36, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.critedge.us
  %51 = or i32 %46, %42
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.split8.us

53:                                               ; preds = %50
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %54 = load volatile i64, ptr %35, align 8
  %55 = and i64 %54, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.split.us, label %.split8.us, !llvm.loop !122

.split:                                           ; preds = %.loopexit38
  %57 = trunc i32 %.fr to i1
  br i1 %57, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %76
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef %33, ptr noundef %1) #22
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.split8.us, label %63

63:                                               ; preds = %.split.split.us
  %64 = load volatile i64, ptr %35, align 8
  %65 = and i64 %64, 131072
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.critedge5.us, !prof !23

67:                                               ; preds = %63
  %68 = load volatile i64, ptr %35, align 8
  %69 = and i64 %68, 4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.critedge.us9, label %.critedge5.us

.critedge5.us:                                    ; preds = %63, %67
  store volatile i32 0, ptr %36, align 8
  br label %.critedge.us9

.critedge.us9:                                    ; preds = %.critedge5.us, %67
  %71 = load volatile i32, ptr %36, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.critedge.us9
  %74 = or i32 %61, %42
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split8.us

76:                                               ; preds = %73
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %77 = load volatile i64, ptr %35, align 8
  %78 = and i64 %77, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.split.split.us, label %.split8.us, !llvm.loop !122

.split.split:                                     ; preds = %.split, %102
  %80 = load ptr, ptr %38, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %33, ptr noundef %1) #22
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.split8.us, label %85

85:                                               ; preds = %.split.split
  %86 = load volatile i64, ptr %35, align 8
  %87 = and i64 %86, 131072
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93, !prof !23

89:                                               ; preds = %85
  %90 = load volatile i64, ptr %35, align 8
  %91 = and i64 %90, 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %85, %89
  %94 = load i64, ptr %41, align 8
  %95 = and i64 %94, 256
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.critedge, label %.critedge5

.critedge5:                                       ; preds = %93
  store volatile i32 0, ptr %36, align 8
  br label %.critedge

.critedge:                                        ; preds = %89, %93, %.critedge5
  %97 = load volatile i32, ptr %36, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %.critedge
  %100 = or i32 %83, %42
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.split8.us

102:                                              ; preds = %99
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %103 = load volatile i64, ptr %35, align 8
  %104 = and i64 %103, 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.split.split, label %.split8.us, !llvm.loop !122

.split8.us:                                       ; preds = %102, %99, %.split.split, %76, %73, %.split.split.us, %.split.us, %50, %53
  %.us-phi = phi i32 [ 0, %50 ], [ 0, %73 ], [ %46, %.split.us ], [ 0, %53 ], [ %61, %.split.split.us ], [ 0, %76 ], [ %83, %.split.split ], [ 0, %102 ], [ 0, %99 ]
  store volatile i32 0, ptr %36, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.critedge.us9, %.critedge.us, %.split8.us
  %106 = phi i32 [ %.us-phi, %.split8.us ], [ 1, %.critedge.us9 ], [ 1, %.critedge.us ], [ 1, %.critedge ]
  tail call void @blk_queue_exit(ptr noundef %4) #22
  br label %107

107:                                              ; preds = %.thread6, %.loopexit, %8, %3
  %108 = phi i32 [ %106, %.loopexit ], [ 0, %8 ], [ 0, %.thread6 ], [ 0, %3 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @blk_mq_rq_cpu(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 64
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @blk_mq_init() #11 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %18, %11 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.preheader.preheader, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #24, !srcloc !37
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.preheader.preheader

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @blk_cpu_done to i64)
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %16, align 8
  %17 = add nuw nsw i64 %8, 1
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %18, 64
  br i1 %19, label %1, label %.preheader.preheader, !prof !213, !llvm.loop !262

.preheader.preheader:                             ; preds = %1, %11, %7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %20 = phi i64 [ %38, %29 ], [ 0, %.preheader.preheader ]
  %21 = load i64, ptr @__cpu_possible_mask, align 8
  %22 = shl nsw i64 -1, %20
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.preheader
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #24, !srcloc !37
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = and i64 %26, 63
  %31 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, ptrtoint (ptr @blk_cpu_csd to i64)
  %34 = inttoptr i64 %33 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 32 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @__blk_mq_complete_request_remote, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %36, align 8
  %37 = add nuw nsw i64 %26, 1
  %38 = and i64 %37, 127
  %39 = icmp samesign ult i64 %38, 64
  br i1 %39, label %.preheader, label %.thread, !prof !213, !llvm.loop !263

.thread:                                          ; preds = %.preheader, %29, %25
  tail call void @open_softirq(i32 noundef 4, ptr noundef nonnull @blk_done_softirq) #22
  %40 = tail call i32 @__cpuhp_setup_state(i32 noundef 21, ptr noundef nonnull @.str.24, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @blk_softirq_cpu_dead, i1 noundef zeroext false) #22
  %41 = tail call i32 @__cpuhp_setup_state(i32 noundef 25, ptr noundef nonnull @.str.25, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @blk_mq_hctx_notify_dead, i1 noundef zeroext true) #22
  %42 = tail call i32 @__cpuhp_setup_state(i32 noundef 149, ptr noundef nonnull @.str.26, i1 noundef zeroext false, ptr noundef nonnull @blk_mq_hctx_notify_online, ptr noundef nonnull @blk_mq_hctx_notify_offline, i1 noundef zeroext true) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_kill_and_confirm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @blk_mq_get_tags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_mq_tag_busy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_done(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_put_tag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_mq_sched_restart(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_complete(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_status_to_str(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_op_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_error(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bio_advance(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_stat_add(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_put_tags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpus_share_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single_async(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @raise_softirq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_issue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_issue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_io_ticks(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_io_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_plug(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @completion_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_requeue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_requeue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sched_mark_restart_hctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_unplug(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sbitmap_any_bit_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_try_issue_list_directly(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.critedge, label %.outer

5:                                                ; preds = %31
  tail call void @__blk_mq_end_request(ptr noundef %13, i8 noundef zeroext %20)
  %6 = load volatile ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %36, label %11

.thread6:                                         ; preds = %11
  %8 = add i32 %.ph9, 1
  %9 = load volatile ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.critedge, label %.outer

.outer:                                           ; preds = %2, %.thread6
  %.ph = phi ptr [ %9, %.thread6 ], [ %3, %2 ]
  %.ph9 = phi i32 [ %8, %.thread6 ], [ 0, %2 ]
  br label %11

11:                                               ; preds = %.outer, %5
  %12 = phi ptr [ %6, %5 ], [ %.ph, %.outer ]
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %14, align 8
  %18 = load volatile ptr, ptr %1, align 8
  %19 = icmp eq ptr %18, %1
  %20 = tail call fastcc zeroext i8 @blk_mq_request_issue_directly(ptr noundef %13, i1 noundef zeroext %19)
  switch i8 %20, label %31 [
    i8 0, label %.thread6
    i8 9, label %21
    i8 13, label %21
  ]

21:                                               ; preds = %11, %11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr i8, ptr %12, i64 -56
  %24 = load ptr, ptr %23, align 8
  tail call void @_raw_spin_lock(ptr noundef %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %12, ptr %26, align 8
  store ptr %25, ptr %12, align 8
  store ptr %27, ptr %22, align 8
  store volatile ptr %12, ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef %24) #22
  %28 = load volatile ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %.thread5

30:                                               ; preds = %21
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext false)
  br label %.thread5

31:                                               ; preds = %11
  %32 = getelementptr i8, ptr %12, i64 -28
  %33 = load i32, ptr %32, align 4
  %34 = tail call zeroext i1 @blk_update_request(ptr noundef %13, i8 noundef zeroext %20, i32 noundef %33)
  br i1 %34, label %35, label %5

35:                                               ; preds = %31
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #22, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1061, i32 0, i64 12) #22, !srcloc !62
  unreachable

36:                                               ; preds = %5
  %37 = icmp eq i8 %20, 0
  br i1 %37, label %.critedge, label %.thread5

.thread5:                                         ; preds = %30, %21, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = icmp ne i32 %.ph9, 0
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %.thread5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_unplug, i64 8), i32 2) #22
          to label %68 [label %48], !srcloc !44

48:                                               ; preds = %47
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !140
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #22, !srcloc !46
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !141
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_unplug, i64 72), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_block_unplug(ptr noundef %59, ptr noundef %39, i32 noundef %.ph9, i1 noundef zeroext true) #22
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !142
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !50
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !23

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #22, !srcloc !143
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %47
  %69 = load ptr, ptr %38, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef %0) #22
  br label %.critedge

.critedge:                                        ; preds = %.thread6, %2, %68, %.thread5, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_attempt_plug_merge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_mq_sched_bio_merge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_throttle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bio_queue_enter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_getrq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_track(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_io_done(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_init_tags(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_hw_queue_to_node(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_alloc_queue(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_exit_hctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %14 = load ptr, ptr %13, align 64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__blk_mq_tag_idle(ptr noundef %2) #22
  br label %22

22:                                               ; preds = %21, %16, %12, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 16384
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %3 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq ptr %32, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40, !prof !23

40:                                               ; preds = %36
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #22, !srcloc !264
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3607, i32 2307, i64 12) #22, !srcloc !265
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_end\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #22, !srcloc !266
  br label %41

41:                                               ; preds = %40, %36
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 144
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ 0, %43 ], [ %51, %45 ]
  %47 = load ptr, ptr %44, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr [8 x i8], ptr %47, i64 %48
  %50 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, ptr null, ptr %8, ptr elementtype(i64) %49) #22, !srcloc !267
  %51 = add nuw i32 %46, 1
  %52 = icmp eq i32 %51, %34
  br i1 %52, label %.loopexit, label %45, !llvm.loop !268

.loopexit:                                        ; preds = %45, %41
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %53) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %53, i64 noundef %54) #22
  br label %55

55:                                               ; preds = %.loopexit, %27, %22
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void %58(ptr noundef %1, ptr noundef %8, i32 noundef %3) #22
  %.pre = load ptr, ptr %1, align 8
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi ptr [ %.pre, %60 ], [ %56, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void %64(ptr noundef %2, i32 noundef %3) #22
  br label %67

67:                                               ; preds = %66, %61
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %74 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 149, ptr noundef nonnull %73, i1 noundef zeroext false) #22
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %77 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 25, ptr noundef nonnull %76, i1 noundef zeroext false) #22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = zext i32 %3 to i64
  %80 = tail call ptr @xa_erase(ptr noundef nonnull %78, i64 noundef %79) #22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_raw_spin_lock(ptr noundef nonnull %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %85, align 8
  store ptr %84, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store ptr %83, ptr %86, align 8
  store volatile ptr %82, ptr %83, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %81) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @blk_mq_alloc_and_init_hctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 712
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 696
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -128
  %13 = load i32, ptr %12, align 16
  %14 = icmp eq i32 %13, %3
  br i1 %14, label %15, label %7, !llvm.loop !269

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 -464
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #22
  br label %85

.thread:                                          ; preds = %7, %15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #22
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_node_trace(ptr noundef %23, i32 noundef 77056, i32 noundef %3, i64 noundef 512) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread9, label %26

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 344
  store volatile i32 0, ptr %28, align 8
  %29 = icmp eq i32 %3, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %32, %30 ], [ %3, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 336
  store i32 %34, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 68719476704, ptr %36, align 64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store volatile ptr %37, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr @blk_mq_run_work_fn, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 96
  tail call void @init_timer_key(ptr noundef nonnull %40, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #22
  store i32 0, ptr %24, align 64
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store volatile ptr %41, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 464
  store volatile ptr %49, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 472
  store volatile ptr %49, ptr %50, align 8
  %51 = load i32, ptr @nr_cpu_ids, align 4
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %53, i32 noundef 76800, i32 noundef %34) #26
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 256
  store ptr %54, ptr %55, align 64
  %56 = icmp eq ptr %54, null
  br i1 %56, label %84, label %57

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %59 = load i32, ptr @nr_cpu_ids, align 4
  %60 = tail call i32 @sbitmap_init_node(ptr noundef nonnull %58, i32 noundef %59, i32 noundef 3, i32 noundef 76800, i32 noundef %34, i1 noundef zeroext false, i1 noundef zeroext false) #22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 254
  store i16 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 280
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 288
  store ptr @blk_mq_dispatch_wake, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 296
  store volatile ptr %68, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 304
  store volatile ptr %68, ptr %69, align 8
  %70 = load i32, ptr %35, align 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = tail call ptr @blk_alloc_flush_queue(i32 noundef %70, i32 noundef %72, i32 noundef 76800) #22
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store ptr %73, ptr %74, align 64
  %75 = icmp eq ptr %73, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %62
  tail call void @blk_mq_hctx_kobj_init(ptr noundef nonnull %24) #22
  br label %85

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %79 = load ptr, ptr %78, align 8
  tail call void @free_percpu(ptr noundef %79) #22
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %81 = load ptr, ptr %80, align 8
  tail call void @kvfree(ptr noundef %81) #22
  store ptr null, ptr %80, align 8
  br label %82

82:                                               ; preds = %77, %57
  %83 = load ptr, ptr %55, align 64
  tail call void @kfree(ptr noundef %83) #22
  br label %84

84:                                               ; preds = %82, %33
  tail call void @kfree(ptr noundef nonnull %24) #22
  br label %.thread9

85:                                               ; preds = %18, %76
  %86 = phi ptr [ %16, %18 ], [ %24, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 340
  store i32 %2, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 352
  %94 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 149, ptr noundef nonnull %93, i1 noundef zeroext false) #22
  br label %95

95:                                               ; preds = %92, %85
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 368
  %97 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 25, ptr noundef nonnull %96, i1 noundef zeroext false) #22
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = zext i32 %2 to i64
  %101 = getelementptr [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 320
  store ptr %102, ptr %103, align 64
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %106(ptr noundef nonnull %86, ptr noundef %110, i32 noundef %2) #22
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %._crit_edge, label %148

._crit_edge:                                      ; preds = %108
  %.pre = load ptr, ptr %0, align 8
  br label %113

113:                                              ; preds = %._crit_edge, %95
  %114 = phi ptr [ %.pre, %._crit_edge ], [ %104, %95 ]
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %116 = load ptr, ptr %115, align 64
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 336
  %124 = load i32, ptr %123, align 16
  %125 = tail call i32 %120(ptr noundef %0, ptr noundef %118, i32 noundef %2, i32 noundef %124) #22
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %122, %113
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 128
  store volatile i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %130 = tail call i32 @__SCT__might_resched() #22
  tail call void @_raw_spin_lock(ptr noundef nonnull %129) #22
  %131 = tail call i32 @__xa_insert(ptr noundef nonnull %129, i64 noundef %100, ptr noundef nonnull %86, i32 noundef 3264) #22
  tail call void @_raw_spin_unlock(ptr noundef nonnull %129) #22
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread9, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %115, align 64
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  tail call void %136(ptr noundef %0, ptr noundef %141, i32 noundef %2) #22
  br label %142

142:                                              ; preds = %138, %133, %122
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  tail call void %145(ptr noundef nonnull %86, i32 noundef %2) #22
  br label %148

148:                                              ; preds = %147, %142, %108
  %149 = load i64, ptr %88, align 8
  %150 = and i64 %149, 4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %86, i64 352
  %154 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 149, ptr noundef nonnull %153, i1 noundef zeroext false) #22
  br label %155

155:                                              ; preds = %152, %148
  %156 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 25, ptr noundef nonnull %96, i1 noundef zeroext false) #22
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 384
  tail call void @kobject_put(ptr noundef nonnull %157) #22
  br label %.thread9

.thread9:                                         ; preds = %84, %.thread, %155, %127
  %158 = phi ptr [ %86, %127 ], [ null, %155 ], [ null, %.thread ], [ null, %84 ]
  ret ptr %158
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_mq_tag_idle(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_remove_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_mq_run_work_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @__SCT__might_resched() #22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__srcu_read_lock(ptr noundef %14) #22
  tail call void @blk_mq_sched_dispatch_requests(ptr noundef %2) #22
  %16 = load ptr, ptr %13, align 8
  %17 = icmp ult i32 %15, 2
  br i1 %17, label %19, label %18, !prof !23

18:                                               ; preds = %11
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #22, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #22, !srcloc !112
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #22, !srcloc !113
  br label %19

19:                                               ; preds = %18, %11
  tail call void @__srcu_read_unlock(ptr noundef %16, i32 noundef %15) #22
  br label %21

20:                                               ; preds = %1
  tail call void @__rcu_read_lock() #22
  tail call void @blk_mq_sched_dispatch_requests(ptr noundef %2) #22
  tail call void @__rcu_read_unlock() #22
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_init_node(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_mq_dispatch_wake(ptr noundef %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  tail call void @_raw_spin_lock(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %7, ptr %11, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %10, align 8
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %15) #22, !srcloc !138
  br label %16

16:                                               ; preds = %9, %4
  %17 = getelementptr i8, ptr %0, i64 -272
  tail call void @_raw_spin_unlock(ptr noundef %5) #22
  tail call void @blk_mq_run_hw_queue(ptr noundef %17, i1 noundef zeroext true)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_alloc_flush_queue(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_hctx_kobj_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_insert(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef zeroext i1 @blk_mq_check_expired(ptr noundef %0, ptr noundef captures(none) %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = icmp slt i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  store i64 %13, ptr %19, align 8
  br label %.thread

26:                                               ; preds = %11
  store i8 1, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %18, %25, %6, %2, %26
  %27 = phi i1 [ false, %26 ], [ true, %2 ], [ true, %6 ], [ true, %25 ], [ true, %18 ]
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @blk_mq_handle_expired(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 %13, ptr %19, align 8
  br label %41

23:                                               ; preds = %18
  %24 = sub i64 %13, %20
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  store i64 %13, ptr %19, align 8
  br label %41

27:                                               ; preds = %11
  %28 = or disjoint i32 %8, 2097152
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = tail call i32 %33(ptr noundef %0) #22
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %.thread

.thread:                                          ; preds = %35
  tail call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #22, !srcloc !270
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1567, i32 2307, i64 12) #22, !srcloc !271
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_end\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #22, !srcloc !272
  br label %40

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.thread, %38, %27
  tail call void @blk_add_timer(ptr noundef %0) #22
  br label %41

41:                                               ; preds = %40, %38, %26, %23, %22, %6, %2
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_update_tag_set_shared(ptr noundef readonly captures(address) %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %2, %52
  %7 = phi ptr [ %53, %52 ], [ %5, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -800
  %9 = getelementptr i8, ptr %7, i64 -40
  call void @mutex_lock(ptr noundef nonnull %9) #22
  %10 = getelementptr i8, ptr %7, i64 -84
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %.preheader4
  %15 = getelementptr i8, ptr %7, i64 -728
  call void @percpu_ref_kill_and_confirm(ptr noundef nonnull %15, ptr noundef null) #22
  call void @mutex_unlock(ptr noundef nonnull %9) #22
  %16 = getelementptr i8, ptr %7, i64 -784
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %blk_freeze_queue.exit, label %19

19:                                               ; preds = %14
  call void @blk_mq_run_hw_queues(ptr noundef %8, i1 noundef zeroext false)
  br label %blk_freeze_queue.exit

20:                                               ; preds = %.preheader4
  call void @mutex_unlock(ptr noundef nonnull %9) #22
  br label %blk_freeze_queue.exit

blk_freeze_queue.exit:                            ; preds = %14, %19, %20
  call void @blk_mq_freeze_queue_wait(ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %21 = getelementptr i8, ptr %7, i64 -744
  %22 = call ptr @xa_find(ptr noundef %21, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %blk_freeze_queue.exit
  br i1 %1, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %24 = phi ptr [ %28, %.preheader.split.us ], [ %22, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 2
  store i64 %27, ptr %25, align 8
  %28 = call ptr @xa_find_after(ptr noundef %21, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader.split.us, !llvm.loop !218

.preheader.split:                                 ; preds = %.preheader, %36
  %30 = phi ptr [ %39, %36 ], [ %22, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %.preheader.split
  call void @__blk_mq_tag_idle(ptr noundef nonnull %30) #22
  %.pre = load i64, ptr %31, align 8
  br label %36

36:                                               ; preds = %35, %.preheader.split
  %37 = phi i64 [ %.pre, %35 ], [ %32, %.preheader.split ]
  %38 = and i64 %37, -3
  store i64 %38, ptr %31, align 8
  %39 = call ptr @xa_find_after(ptr noundef %21, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader.split, !llvm.loop !218

.loopexit:                                        ; preds = %36, %.preheader.split.us, %blk_freeze_queue.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @mutex_lock(ptr noundef nonnull %9) #22
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %10, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45, !prof !12

44:                                               ; preds = %.loopexit
  call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #22, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 2307, i64 12) #22, !srcloc !14
  call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #22, !srcloc !15
  %.pr = load i32, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %.loopexit
  %46 = phi i32 [ %.pr, %44 ], [ %42, %.loopexit ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %7, i64 -728
  call void @percpu_ref_resurrect(ptr noundef %49) #22
  %50 = getelementptr i8, ptr %7, i64 -64
  %51 = call i32 @__wake_up(ptr noundef %50, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %52

52:                                               ; preds = %48, %45
  call void @mutex_unlock(ptr noundef nonnull %9) #22
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %.loopexit5, label %.preheader4, !llvm.loop !273

.loopexit5:                                       ; preds = %52, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_map_queues(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_unregister_hctxs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sysfs_unregister_hctxs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_sysfs_register_hctxs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_register_hctxs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @elevator_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @elevator_switch(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__blk_mq_complete_request_remote(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @__raise_softirq_irqoff(i32 noundef 4) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @open_softirq(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_done_softirq(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @blk_cpu_done) #24, !srcloc !274
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3, ptr null, ptr elementtype(ptr) %3) #22, !srcloc !275
  %5 = tail call ptr @llist_reverse_order(ptr noundef %4) #22
  %6 = getelementptr i8, ptr %5, i64 -144
  %7 = icmp eq ptr %6, inttoptr (i64 -144 to ptr)
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %6, %1 ]
  %9 = phi ptr [ %10, %.preheader ], [ %5, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %8) #22
  %16 = getelementptr i8, ptr %10, i64 -144
  %17 = icmp eq ptr %16, inttoptr (i64 -144 to ptr)
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !276

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_softirq_cpu_dead(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @blk_cpu_done to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6, ptr null, ptr elementtype(ptr) %6) #22, !srcloc !275
  %8 = tail call ptr @llist_reverse_order(ptr noundef %7) #22
  %9 = getelementptr i8, ptr %8, i64 -144
  %10 = icmp eq ptr %9, inttoptr (i64 -144 to ptr)
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %11 = phi ptr [ %19, %.preheader ], [ %9, %1 ]
  %12 = phi ptr [ %13, %.preheader ], [ %8, %1 ]
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %11) #22
  %19 = getelementptr i8, ptr %13, i64 -144
  %20 = icmp eq ptr %19, inttoptr (i64 -144 to ptr)
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !276

.loopexit:                                        ; preds = %.preheader, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_mq_hctx_notify_dead(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  %6 = getelementptr i8, ptr %1, i64 -368
  %7 = select i1 %5, ptr null, ptr %6
  %8 = zext i32 %0 to i64
  %9 = getelementptr i8, ptr %1, i64 -216
  %10 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %8) #22, !srcloc !46
  %11 = icmp ult i8 %10, 2
  call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %24 = load i16, ptr %23, align 4
  call void @_raw_spin_lock(ptr noundef %22) #22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = zext i16 %24 to i64
  %27 = getelementptr [16 x i8], ptr %25, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %57, label %30

30:                                               ; preds = %13
  %31 = load volatile ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %3, ptr %37, align 8
  store ptr %31, ptr %3, align 8
  store ptr %34, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %27, ptr %27, align 8
  store volatile ptr %27, ptr %35, align 8
  br label %39

39:                                               ; preds = %33, %30
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %43 = load i16, ptr %23, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr [2 x i8], ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %47, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [128 x i8], ptr %41, i64 %51
  %53 = shl nsw i32 -1, %49
  %54 = xor i32 %53, -1
  %55 = and i32 %54, %47
  %56 = zext nneg i32 %55 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %56) #22, !srcloc !128
  br label %57

57:                                               ; preds = %39, %13
  call void @_raw_spin_unlock(ptr noundef %22) #22
  %58 = load volatile ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, %3
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  call void @_raw_spin_lock(ptr noundef %7) #22
  %61 = load volatile ptr, ptr %3, align 8
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %66, ptr %68, align 8
  store ptr %61, ptr %66, align 8
  store ptr %64, ptr %67, align 8
  store ptr %67, ptr %65, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %4, align 8
  br label %69

69:                                               ; preds = %63, %60
  call void @_raw_spin_unlock(ptr noundef %7) #22
  call void @blk_mq_run_hw_queue(ptr noundef %7, i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %69, %57, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_mq_hctx_notify_online(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr i8, ptr %1, i64 -200
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %3) #22, !srcloc !46
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 -352
  %10 = icmp eq ptr %1, null
  %11 = select i1 %10, ptr null, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 -9, ptr nonnull elementtype(i8) %12) #22, !srcloc !149
  br label %13

13:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_mq_hctx_notify_offline(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rq_iter_data, align 8
  %4 = icmp eq ptr %1, null
  %5 = getelementptr i8, ptr %1, i64 -352
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = zext i32 %0 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %8) #22, !srcloc !46
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %96, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr @__cpu_online_mask, align 8
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #24, !srcloc !37
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %19, %17 ], [ 64, %12 ]
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %23, label %96

23:                                               ; preds = %20
  %24 = add i32 %0, 1
  %25 = icmp ugt i32 %24, 63
  br i1 %25, label %35, label %26, !prof !12

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  %28 = shl nsw i64 -1, %27
  %29 = and i64 %13, %28
  %30 = and i64 %29, %14
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #24, !srcloc !37
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %32, %26, %23
  %36 = phi i32 [ 64, %23 ], [ %34, %32 ], [ 64, %26 ]
  %37 = load i32, ptr @nr_cpu_ids, align 4
  %38 = icmp ugt i32 %37, %36
  br i1 %38, label %96, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 8, ptr nonnull elementtype(i8) %40) #22, !srcloc !147
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  tail call void @__rcu_read_lock() #22
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = inttoptr i64 %44 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #22, !srcloc !224
  br label %.loopexit

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = load volatile i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread6, label %.lr.ph, !prof !163

.thread6:                                         ; preds = %60, %49
  tail call void @__rcu_read_unlock() #22
  br label %96

.lr.ph:                                           ; preds = %49, %60
  %54 = phi i64 [ %61, %60 ], [ %52, %49 ]
  %55 = add i64 %54, 1
  %56 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %55, ptr elementtype(i64) %51, i64 %54) #22, !srcloc !164
  %57 = extractvalue { i8, i64 } %56, 0
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %.loopexit, !prof !12

60:                                               ; preds = %.lr.ph
  %61 = extractvalue { i8, i64 } %56, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread6, label %.lr.ph, !prof !165, !llvm.loop !166

.loopexit:                                        ; preds = %.lr.ph, %47
  tail call void @__rcu_read_unlock() #22
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %67

67:                                               ; preds = %76, %.loopexit
  %68 = load ptr, ptr %63, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %65, align 64
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi ptr [ %71, %70 ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %66, align 8, !annotation !11
  store ptr %6, ptr %3, align 8
  call void @blk_mq_all_tag_iter(ptr noundef %73, ptr noundef nonnull @blk_mq_has_request, ptr noundef nonnull %3) #22
  %74 = load i8, ptr %64, align 8, !range !63, !noundef !64
  %75 = icmp eq i8 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @msleep(i32 noundef 5) #22
  br label %67, !llvm.loop !277

77:                                               ; preds = %72
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  call void @__rcu_read_lock() #22
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = inttoptr i64 %80 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, ptr elementtype(i64) %84) #22, !srcloc !157
  br label %95

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 1, ptr elementtype(i64) %87) #22, !srcloc !67
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %95, label %91, !prof !23

91:                                               ; preds = %85
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull %79) #22
  br label %95

95:                                               ; preds = %91, %85, %83
  call void @__rcu_read_unlock() #22
  br label %96

96:                                               ; preds = %.thread6, %95, %35, %20, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__raise_softirq_irqoff(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @llist_reverse_order(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_all_tag_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef zeroext i1 @blk_mq_has_request(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #19 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(none) }
attributes #24 = { nounwind memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(2) }
attributes #28 = { nounwind allocsize(3) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2158019034}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148266895}
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2158136855, i64 2158136664, i64 2158136716, i64 2158136762, i64 2158136790}
!14 = !{i64 2158136929, i64 2158136958, i64 2158137004, i64 2158137062, i64 2158137116, i64 2158137170, i64 2158137225, i64 2158137256, i64 2158137564, i64 2158137570, i64 2158137617, i64 2158137640, i64 2158137666}
!15 = !{i64 2158138113, i64 2158137924, i64 2158137974, i64 2158138020, i64 2158138048}
!16 = !{i64 2158151684, i64 2158151493, i64 2158151545, i64 2158151591, i64 2158151619}
!17 = !{i64 2158151758, i64 2158151787, i64 2158151833, i64 2158151891, i64 2158151945, i64 2158151999, i64 2158152054, i64 2158152085, i64 2158152393, i64 2158152399, i64 2158152446, i64 2158152469, i64 2158152495}
!18 = !{i64 2158152942, i64 2158152753, i64 2158152803, i64 2158152849, i64 2158152877}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = !{i64 2148688395}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2158174398, i64 2158174207, i64 2158174259, i64 2158174305, i64 2158174333}
!25 = !{i64 2158174472, i64 2158174501, i64 2158174547, i64 2158174605, i64 2158174659, i64 2158174713, i64 2158174768, i64 2158174799, i64 2158175107, i64 2158175113, i64 2158175160, i64 2158175183, i64 2158175209}
!26 = !{i64 2158175656, i64 2158175467, i64 2158175517, i64 2158175563, i64 2158175591}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 2148929928, i64 2148929967, i64 2148929988, i64 2148930025, i64 2148930048, i64 2148929918}
!29 = !{i64 2153421579}
!30 = !{i64 2148964916, i64 2148964955, i64 2148964976, i64 2148965013, i64 2148965036, i64 2148964906}
!31 = !{i64 2158179456, i64 2158179265, i64 2158179317, i64 2158179363, i64 2158179391}
!32 = !{i64 2158179530, i64 2158179559, i64 2158179605, i64 2158179663, i64 2158179717, i64 2158179771, i64 2158179826, i64 2158179857, i64 2158180165, i64 2158180171, i64 2158180218, i64 2158180241, i64 2158180267}
!33 = !{i64 2158180714, i64 2158180525, i64 2158180575, i64 2158180621, i64 2158180649}
!34 = !{i64 2158181576, i64 2158181385, i64 2158181437, i64 2158181483, i64 2158181511}
!35 = !{i64 2158181650, i64 2158181679, i64 2158181725, i64 2158181783, i64 2158181837, i64 2158181891, i64 2158181946, i64 2158181977, i64 2158182285, i64 2158182291, i64 2158182338, i64 2158182361, i64 2158182387}
!36 = !{i64 2158182834, i64 2158182645, i64 2158182695, i64 2158182741, i64 2158182769}
!37 = !{i64 417844}
!38 = !{i64 2157993643, i64 2157993452, i64 2157993504, i64 2157993550, i64 2157993578}
!39 = !{i64 2157993717, i64 2157993746, i64 2157993792, i64 2157993850, i64 2157993904, i64 2157993958, i64 2157994013, i64 2157994044, i64 2157994352, i64 2157994358, i64 2157994405, i64 2157994428, i64 2157994454}
!40 = !{i64 2157994898, i64 2157994709, i64 2157994759, i64 2157994805, i64 2157994833}
!41 = !{i64 2148934768, i64 2148934807, i64 2148934828, i64 2148934865, i64 2148934888, i64 2148934897, i64 2148934971}
!42 = !{i64 2148930291, i64 2148930330, i64 2148930351, i64 2148930388, i64 2148930411, i64 2148930281}
!43 = distinct !{!43, !8, !9}
!44 = !{i64 1083241, i64 1083285, i64 2148567968, i64 2148567989, i64 2148568015, i64 2148568048, i64 2148568082, i64 2148568106}
!45 = !{i64 2157007466}
!46 = !{i64 2147922998, i64 2147923072}
!47 = !{i64 2149772685}
!48 = !{i64 2157010359}
!49 = !{i64 2157016916}
!50 = !{i64 2149777041, i64 2149777134}
!51 = !{i64 2157017075}
!52 = !{i64 2158196934}
!53 = !{i64 2158207384}
!54 = !{i64 2158218623}
!55 = !{i64 2158218941}
!56 = !{i64 2158219123}
!57 = !{i64 2157059706}
!58 = !{i64 2157062596}
!59 = !{i64 2157068970}
!60 = !{i64 2157069129}
!61 = !{i64 2158289792, i64 2158289601, i64 2158289653, i64 2158289699, i64 2158289727}
!62 = !{i64 2158289866, i64 2158289895, i64 2158289941, i64 2158289999, i64 2158290053, i64 2158290107, i64 2158290162, i64 2158290193}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !8, !9}
!66 = !{i64 2153452402}
!67 = !{i64 2148967122, i64 2148967161, i64 2148967182, i64 2148967219, i64 2148967242, i64 2148967251, i64 2148967350}
!68 = !{i64 2158315884}
!69 = !{i64 2158304079}
!70 = !{i64 2158308715}
!71 = !{i64 2158309089}
!72 = !{i64 2158309495}
!73 = !{i64 2158309677}
!74 = !{i64 2157157773}
!75 = !{i64 2157160629}
!76 = !{i64 2157166969}
!77 = !{i64 2157167128}
!78 = !{i64 2158326116, i64 2158325925, i64 2158325977, i64 2158326023, i64 2158326051}
!79 = !{i64 2158326190, i64 2158326219, i64 2158326265, i64 2158326323, i64 2158326377, i64 2158326431, i64 2158326486, i64 2158326517, i64 2158326825, i64 2158326831, i64 2158326878, i64 2158326901, i64 2158326927}
!80 = !{i64 2158327375, i64 2158327186, i64 2158327236, i64 2158327282, i64 2158327310}
!81 = !{i64 2030545, i64 2030566}
!82 = !{i64 2158336374, i64 2158336183, i64 2158336235, i64 2158336281, i64 2158336309}
!83 = !{i64 2158336448, i64 2158336477, i64 2158336523, i64 2158336581, i64 2158336635, i64 2158336689, i64 2158336744, i64 2158336775, i64 2158337083, i64 2158337089, i64 2158337136, i64 2158337159, i64 2158337185}
!84 = !{i64 2158337633, i64 2158337444, i64 2158337494, i64 2158337540, i64 2158337568}
!85 = !{i64 2158338463, i64 2158338272, i64 2158338324, i64 2158338370, i64 2158338398}
!86 = !{i64 2158338537, i64 2158338566, i64 2158338612, i64 2158338670, i64 2158338724, i64 2158338778, i64 2158338833, i64 2158338864, i64 2158339172, i64 2158339178, i64 2158339225, i64 2158339248, i64 2158339274}
!87 = !{i64 2158339722, i64 2158339533, i64 2158339583, i64 2158339629, i64 2158339657}
!88 = !{i64 2157255410}
!89 = !{i64 2157258266}
!90 = !{i64 2157264606}
!91 = !{i64 2157264765}
!92 = !{i64 2158285239}
!93 = !{i64 2158285402}
!94 = !{i64 2158285584}
!95 = !{i64 2157656700}
!96 = !{i64 2157659550}
!97 = !{i64 2157665644}
!98 = !{i64 2157665803}
!99 = !{i64 2158434405, i64 2158434214, i64 2158434266, i64 2158434312, i64 2158434340}
!100 = !{i64 2158434479, i64 2158434508, i64 2158434554, i64 2158434612, i64 2158434666, i64 2158434720, i64 2158434775, i64 2158434806, i64 2158435114, i64 2158435120, i64 2158435167, i64 2158435190, i64 2158435216}
!101 = !{i64 2158435664, i64 2158435475, i64 2158435525, i64 2158435571, i64 2158435599}
!102 = !{i64 2157106786}
!103 = !{i64 2157109643}
!104 = !{i64 2157120105}
!105 = !{i64 2157120264}
!106 = !{i64 2147909671, i64 2147909710, i64 2147909731, i64 2147909768, i64 2147909791, i64 2147909661}
!107 = !{i64 2149766515}
!108 = !{i64 2158392651, i64 2158392460, i64 2158392512, i64 2158392558, i64 2158392586}
!109 = !{i64 2158392725, i64 2158392754, i64 2158392800, i64 2158392858, i64 2158392912, i64 2158392966, i64 2158393021, i64 2158393052, i64 2158393360, i64 2158393366, i64 2158393413, i64 2158393436, i64 2158393462}
!110 = !{i64 2158393910, i64 2158393721, i64 2158393771, i64 2158393817, i64 2158393845}
!111 = !{i64 2150804995, i64 2150804804, i64 2150804856, i64 2150804902, i64 2150804930}
!112 = !{i64 2150805069, i64 2150805098, i64 2150805144, i64 2150805202, i64 2150805256, i64 2150805310, i64 2150805365, i64 2150805396, i64 2150805704, i64 2150805710, i64 2150805757, i64 2150805780, i64 2150805806}
!113 = !{i64 2150806259, i64 2150806070, i64 2150806120, i64 2150806166, i64 2150806194}
!114 = !{i64 2158398729}
!115 = !{i64 2158345258, i64 2158345067, i64 2158345119, i64 2158345165, i64 2158345193}
!116 = !{i64 2158345332, i64 2158345361, i64 2158345407, i64 2158345465, i64 2158345519, i64 2158345573, i64 2158345628, i64 2158345659, i64 2158345967, i64 2158345973, i64 2158346020, i64 2158346043, i64 2158346069}
!117 = !{i64 2158346517, i64 2158346328, i64 2158346378, i64 2158346424, i64 2158346452}
!118 = !{i64 2158347347, i64 2158347156, i64 2158347208, i64 2158347254, i64 2158347282}
!119 = !{i64 2158347421, i64 2158347450, i64 2158347496, i64 2158347554, i64 2158347608, i64 2158347662, i64 2158347717, i64 2158347748, i64 2158348056, i64 2158348062, i64 2158348109, i64 2158348132, i64 2158348158}
!120 = !{i64 2158348606, i64 2158348417, i64 2158348467, i64 2158348513, i64 2158348541}
!121 = !{i64 2071772}
!122 = distinct !{!122, !8, !9}
!123 = distinct !{!123, !8, !9}
!124 = !{i64 2156955512}
!125 = !{i64 2156958370}
!126 = !{i64 2156968893}
!127 = !{i64 2156969052}
!128 = !{i64 2147910959, i64 2147910998, i64 2147911019, i64 2147911056, i64 2147911079, i64 2147910949}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !8, !9}
!131 = !{i64 2158387235, i64 2158387044, i64 2158387096, i64 2158387142, i64 2158387170}
!132 = !{i64 2158387309, i64 2158387338, i64 2158387384, i64 2158387442, i64 2158387496, i64 2158387550, i64 2158387605, i64 2158387636, i64 2158387944, i64 2158387950, i64 2158387997, i64 2158388020, i64 2158388046}
!133 = !{i64 2158388494, i64 2158388305, i64 2158388355, i64 2158388401, i64 2158388429}
!134 = !{i64 2148952002, i64 2148952041, i64 2148952062, i64 2148952099, i64 2148952122, i64 2148952131}
!135 = !{i64 2148932656, i64 2148932695, i64 2148932716, i64 2148932753, i64 2148932776, i64 2148932646}
!136 = distinct !{!136, !8, !9}
!137 = !{i64 2158381682}
!138 = !{i64 2148933019, i64 2148933058, i64 2148933079, i64 2148933116, i64 2148933139, i64 2148933009}
!139 = distinct !{!139, !8, !9}
!140 = !{i64 2157703536}
!141 = !{i64 2157706422}
!142 = !{i64 2157712672}
!143 = !{i64 2157712831}
!144 = distinct !{!144, !8, !9}
!145 = !{i64 2158388759}
!146 = distinct !{!146, !8, !9}
!147 = !{i64 2147909386, i64 2147909425, i64 2147909446, i64 2147909483, i64 2147909506, i64 2147909376}
!148 = distinct !{!148, !8, !9}
!149 = !{i64 2147910674, i64 2147910713, i64 2147910734, i64 2147910771, i64 2147910794, i64 2147910664}
!150 = distinct !{!150, !8, !9}
!151 = distinct !{!151, !8, !9}
!152 = distinct !{!152, !8, !9}
!153 = !{i64 2153420622}
!154 = !{i64 2158432697, i64 2158432506, i64 2158432558, i64 2158432604, i64 2158432632}
!155 = !{i64 2158432771, i64 2158432800, i64 2158432846, i64 2158432904, i64 2158432958, i64 2158433012, i64 2158433067, i64 2158433098}
!156 = distinct !{!156, !8, !9}
!157 = !{i64 2153451650}
!158 = distinct !{!158, !8, !9}
!159 = !{i64 2158445821, i64 2158445630, i64 2158445682, i64 2158445728, i64 2158445756}
!160 = !{i64 2158445895, i64 2158445924, i64 2158445970, i64 2158446028, i64 2158446082, i64 2158446136, i64 2158446191, i64 2158446222, i64 2158446530, i64 2158446536, i64 2158446583, i64 2158446606, i64 2158446632}
!161 = !{i64 2158447080, i64 2158446891, i64 2158446941, i64 2158446987, i64 2158447015}
!162 = !{i64 2153440954}
!163 = !{!"branch_weights", i32 1, i32 127}
!164 = !{i64 2148986185, i64 2148986224, i64 2148986245, i64 2148986282, i64 2148986305, i64 2148986314, i64 2148986515}
!165 = !{!"branch_weights", i32 127, i32 255873}
!166 = distinct !{!166, !8, !9}
!167 = !{i64 2157606342}
!168 = !{i64 2157609197}
!169 = !{i64 2157615356}
!170 = !{i64 2157615515}
!171 = !{!"branch_weights", i32 2000, i32 2001, i32 2001, i32 1}
!172 = !{i64 2157306223}
!173 = !{i64 2157309078}
!174 = !{i64 2157315357}
!175 = !{i64 2157315516}
!176 = !{i64 2158235273}
!177 = !{i64 2158244126}
!178 = !{i64 2158254704}
!179 = !{i64 2158271028}
!180 = !{i64 2158282833}
!181 = !{i64 2158283151}
!182 = !{i64 2158283333}
!183 = distinct !{!183, !8, !9}
!184 = distinct !{!184, !8, !9}
!185 = distinct !{!185, !8, !9}
!186 = distinct !{!186, !8, !9, !187}
!187 = !{!"llvm.loop.unswitch.partial.disable"}
!188 = !{i64 2158461587, i64 2158461396, i64 2158461448, i64 2158461494, i64 2158461522}
!189 = !{i64 2158461661, i64 2158461690, i64 2158461736, i64 2158461794, i64 2158461848, i64 2158461902, i64 2158461957, i64 2158461988, i64 2158462296, i64 2158462302, i64 2158462349, i64 2158462372, i64 2158462398}
!190 = !{i64 2158462846, i64 2158462657, i64 2158462707, i64 2158462753, i64 2158462781}
!191 = !{i64 2158465358, i64 2158465397, i64 2158465418, i64 2158465455, i64 2158465478, i64 2158465487}
!192 = distinct !{!192, !8, !9}
!193 = distinct !{!193, !8, !9}
!194 = distinct !{!194, !8, !9}
!195 = distinct !{!195, !8, !9}
!196 = !{i64 2151470756}
!197 = distinct !{!197, !9}
!198 = distinct !{!198, !8, !9}
!199 = !{i64 2158511326, i64 2158511135, i64 2158511187, i64 2158511233, i64 2158511261}
!200 = !{i64 2158511400, i64 2158511429, i64 2158511475, i64 2158511533, i64 2158511587, i64 2158511641, i64 2158511696, i64 2158511727, i64 2158512035, i64 2158512041, i64 2158512088, i64 2158512111, i64 2158512137}
!201 = !{i64 2158512585, i64 2158512396, i64 2158512446, i64 2158512492, i64 2158512520}
!202 = distinct !{!202, !8, !9}
!203 = distinct !{!203, !8, !9}
!204 = !{i32 -12, i32 1}
!205 = !{i64 2158520278, i64 2158520087, i64 2158520139, i64 2158520185, i64 2158520213}
!206 = !{i64 2158520352, i64 2158520381, i64 2158520427, i64 2158520485, i64 2158520539, i64 2158520593, i64 2158520648, i64 2158520679, i64 2158520987, i64 2158520993, i64 2158521040, i64 2158521063, i64 2158521089}
!207 = !{i64 2158521537, i64 2158521348, i64 2158521398, i64 2158521444, i64 2158521472}
!208 = !{i64 2158523256, i64 2158523065, i64 2158523117, i64 2158523163, i64 2158523191}
!209 = !{i64 2158523330, i64 2158523359, i64 2158523405, i64 2158523463, i64 2158523517, i64 2158523571, i64 2158523626, i64 2158523657, i64 2158523965, i64 2158523971, i64 2158524018, i64 2158524041, i64 2158524067}
!210 = !{i64 2158524515, i64 2158524326, i64 2158524376, i64 2158524422, i64 2158524450}
!211 = distinct !{!211, !8, !9}
!212 = distinct !{!212, !8, !9}
!213 = !{!"branch_weights", i32 1999, i32 1}
!214 = distinct !{!214, !8, !9}
!215 = distinct !{!215, !8, !9}
!216 = distinct !{!216, !8, !9}
!217 = distinct !{!217, !8, !9}
!218 = distinct !{!218, !8, !9}
!219 = !{i64 2158535249, i64 2158535058, i64 2158535110, i64 2158535156, i64 2158535184}
!220 = !{i64 2158535323, i64 2158535352, i64 2158535398, i64 2158535456, i64 2158535510, i64 2158535564, i64 2158535619, i64 2158535650, i64 2158535958, i64 2158535964, i64 2158536011, i64 2158536034, i64 2158536060}
!221 = !{i64 2158536508, i64 2158536319, i64 2158536369, i64 2158536415, i64 2158536443}
!222 = distinct !{!222, !8, !9}
!223 = distinct !{!223, !8, !9}
!224 = !{i64 2153429696}
!225 = distinct !{!225, !8, !9}
!226 = distinct !{!226, !8, !9}
!227 = distinct !{!227, !8, !9}
!228 = distinct !{!228, !8, !9}
!229 = !{i64 2158501049, i64 2158500858, i64 2158500910, i64 2158500956, i64 2158500984}
!230 = !{i64 2158501123, i64 2158501152, i64 2158501198, i64 2158501256, i64 2158501310, i64 2158501364, i64 2158501419, i64 2158501450}
!231 = distinct !{!231, !8, !9}
!232 = distinct !{!232, !8, !9}
!233 = distinct !{!233, !8, !9}
!234 = !{i64 2158503103, i64 2158502912, i64 2158502964, i64 2158503010, i64 2158503038}
!235 = !{i64 2158503177, i64 2158503206, i64 2158503252, i64 2158503310, i64 2158503364, i64 2158503418, i64 2158503473, i64 2158503504, i64 2158503812, i64 2158503818, i64 2158503865, i64 2158503888, i64 2158503914}
!236 = !{i64 2158504362, i64 2158504173, i64 2158504223, i64 2158504269, i64 2158504297}
!237 = distinct !{!237, !8, !9}
!238 = distinct !{!238, !8, !9}
!239 = distinct !{!239, !8, !9}
!240 = distinct !{!240, !8, !9}
!241 = distinct !{!241, !8, !9}
!242 = !{i64 2158544121, i64 2158543930, i64 2158543982, i64 2158544028, i64 2158544056}
!243 = !{i64 2158544195, i64 2158544224, i64 2158544270, i64 2158544328, i64 2158544382, i64 2158544436, i64 2158544491, i64 2158544522}
!244 = distinct !{!244, !8, !9}
!245 = distinct !{!245, !8, !9}
!246 = distinct !{!246, !8, !9}
!247 = distinct !{!247, !8, !9}
!248 = distinct !{!248, !8, !9}
!249 = distinct !{!249, !8, !9}
!250 = distinct !{!250, !8, !9}
!251 = distinct !{!251, !8, !9}
!252 = distinct !{!252, !8, !9}
!253 = distinct !{!253, !8, !9}
!254 = distinct !{!254, !8, !9}
!255 = distinct !{!255, !8, !9}
!256 = distinct !{!256, !8, !9}
!257 = distinct !{!257, !8, !9}
!258 = distinct !{!258, !8, !9}
!259 = distinct !{!259, !8, !9}
!260 = distinct !{!260, !8, !9}
!261 = distinct !{!261, !8, !9}
!262 = distinct !{!262, !8, !9}
!263 = distinct !{!263, !8, !9}
!264 = !{i64 2158488723, i64 2158488532, i64 2158488584, i64 2158488630, i64 2158488658}
!265 = !{i64 2158488797, i64 2158488826, i64 2158488872, i64 2158488930, i64 2158488984, i64 2158489038, i64 2158489093, i64 2158489124, i64 2158489432, i64 2158489438, i64 2158489485, i64 2158489508, i64 2158489534}
!266 = !{i64 2158489982, i64 2158489793, i64 2158489843, i64 2158489889, i64 2158489917}
!267 = !{i64 2158492510, i64 2158492549, i64 2158492570, i64 2158492607, i64 2158492630, i64 2158492639}
!268 = distinct !{!268, !8, !9}
!269 = distinct !{!269, !8, !9}
!270 = !{i64 2158370267, i64 2158370076, i64 2158370128, i64 2158370174, i64 2158370202}
!271 = !{i64 2158370341, i64 2158370370, i64 2158370416, i64 2158370474, i64 2158370528, i64 2158370582, i64 2158370637, i64 2158370668, i64 2158370976, i64 2158370982, i64 2158371029, i64 2158371052, i64 2158371078}
!272 = !{i64 2158371526, i64 2158371337, i64 2158371387, i64 2158371433, i64 2158371461}
!273 = distinct !{!273, !8, !9}
!274 = !{i64 2158300230}
!275 = !{i64 2149872405}
!276 = distinct !{!276, !8, !9}
!277 = distinct !{!277, !8, !9}
