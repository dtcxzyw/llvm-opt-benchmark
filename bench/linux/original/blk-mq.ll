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
%struct.bio_vec = type { ptr, i32, i32 }
%struct.sbitmap_word = type { i64, [56 x i8], i64, [56 x i8] }
%struct.blk_rq_wait = type { %struct.completion, i8 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.blk_mq_queue_data = type { ptr, i8 }
%struct.sbq_wait_state = type { %struct.wait_queue_head, [40 x i8] }
%struct.blk_mq_queue_map = type { ptr, i32, i32 }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  call void @blk_mq_queue_tag_busy_iter(ptr noundef %0, ptr noundef nonnull @blk_mq_check_inflight, ptr noundef nonnull %3) #21
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_queue_tag_busy_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef zeroext i1 @blk_mq_check_inflight(ptr noundef %0, ptr nocapture noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 254
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 49
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %21 = icmp eq ptr %4, %17
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load volatile i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [2 x i32], ptr %28, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %27, %23, %16, %11, %6, %2
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_in_flight_rw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.mq_inflight, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  call void @blk_mq_queue_tag_busy_iter(ptr noundef %0, ptr noundef nonnull @blk_mq_check_inflight, ptr noundef nonnull %4) #21
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_freeze_queue_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 760
  tail call void @mutex_lock(ptr noundef %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 716
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @percpu_ref_kill_and_confirm(ptr noundef %8, ptr noundef null) #21
  tail call void @mutex_unlock(ptr noundef %2) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  tail call void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext false)
  br label %14

13:                                               ; preds = %1
  tail call void @mutex_unlock(ptr noundef %2) #21
  br label %14

14:                                               ; preds = %13, %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1073741824
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %9 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr %19, ptr null
  br label %25

25:                                               ; preds = %8, %2
  %26 = phi ptr [ %24, %8 ], [ null, %2 ]
  store i64 0, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = call ptr @xa_find(ptr noundef %27, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %57, label %30

30:                                               ; preds = %25
  %31 = icmp eq ptr %26, null
  br label %32

32:                                               ; preds = %54, %30
  %33 = phi ptr [ %28, %30 ], [ %55, %54 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = icmp eq ptr %26, %33
  %40 = or i1 %31, %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %33, i64 8
  %43 = load volatile ptr, ptr %42, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %33, i64 16
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %43, %47
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ 0, %41 ], [ %49, %45 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %38
  call void @blk_mq_run_hw_queue(ptr noundef nonnull %33, i1 noundef zeroext %1)
  br label %54

54:                                               ; preds = %53, %50, %32
  %55 = call ptr @xa_find_after(ptr noundef %27, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %32, !llvm.loop !9

57:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_freeze_queue_wait(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #21
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = tail call zeroext i1 @percpu_ref_is_zero(ptr noundef %4) #21
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = call i64 @prepare_to_wait_event(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 2) #21
  %9 = call zeroext i1 @percpu_ref_is_zero(ptr noundef %4) #21
  br i1 %9, label %13, label %10

10:                                               ; preds = %10, %6
  call void @schedule() #21
  %11 = call i64 @prepare_to_wait_event(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 2) #21
  %12 = call zeroext i1 @percpu_ref_is_zero(ptr noundef %4) #21
  br i1 %12, label %13, label %10

13:                                               ; preds = %10, %6
  call void @finish_wait(ptr noundef %7, ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @percpu_ref_is_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_freeze_queue_wait_timeout(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call i32 @__SCT__might_resched() #21
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = tail call zeroext i1 @percpu_ref_is_zero(ptr noundef %5) #21
  %7 = icmp eq i64 %1, 0
  %8 = and i1 %7, %6
  %9 = select i1 %8, i64 1, i64 %1
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %6, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  br label %14

14:                                               ; preds = %25, %12
  %15 = phi i64 [ %1, %12 ], [ %26, %25 ]
  %16 = call i64 @prepare_to_wait_event(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 2) #21
  %17 = call zeroext i1 @percpu_ref_is_zero(ptr noundef %5) #21
  %18 = icmp eq i64 %15, 0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = select i1 %19, i64 1, i64 %15
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %17, i1 true, i1 %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = call i64 @schedule_timeout(i64 noundef %20) #21
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi i64 [ %24, %23 ], [ %20, %14 ]
  br i1 %22, label %27, label %14

27:                                               ; preds = %25
  call void @finish_wait(ptr noundef %13, ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %28

28:                                               ; preds = %27, %2
  %29 = phi i64 [ %9, %2 ], [ %26, %27 ]
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_freeze_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 760
  tail call void @mutex_lock(ptr noundef %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 716
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @percpu_ref_kill_and_confirm(ptr noundef %8, ptr noundef null) #21
  tail call void @mutex_unlock(ptr noundef %2) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  tail call void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext false)
  br label %14

13:                                               ; preds = %1
  tail call void @mutex_unlock(ptr noundef %2) #21
  br label %14

14:                                               ; preds = %13, %12, %7
  tail call void @blk_mq_freeze_queue_wait(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_freeze_queue(ptr noundef %0) #0 align 16 {
  tail call void @blk_freeze_queue(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__blk_mq_unfreeze_queue(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  tail call void @mutex_lock(ptr noundef %3) #21
  br i1 %1, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 716
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16, !prof !12

15:                                               ; preds = %10
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #21, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 2307, i64 12) #21, !srcloc !14
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #21, !srcloc !15
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @percpu_ref_resurrect(ptr noundef %20) #21
  %21 = getelementptr inbounds i8, ptr %0, i64 736
  %22 = tail call i32 @__wake_up(ptr noundef %21, i32 noundef 3, i32 noundef 0, ptr noundef null) #21
  br label %23

23:                                               ; preds = %19, %16
  tail call void @mutex_unlock(ptr noundef %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_resurrect(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_unfreeze_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 760
  tail call void @mutex_lock(ptr noundef %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 716
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #21, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 2307, i64 12) #21, !srcloc !14
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #21, !srcloc !15
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @percpu_ref_resurrect(ptr noundef %12) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  %14 = tail call i32 @__wake_up(ptr noundef %13, i32 noundef 3, i32 noundef 0, ptr noundef null) #21
  br label %15

15:                                               ; preds = %11, %8
  tail call void @mutex_unlock(ptr noundef %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_quiesce_queue_nowait(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @blk_queue_flag_set(i32 noundef 24, ptr noundef %0) #21
  br label %9

9:                                                ; preds = %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_wait_quiesce_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void @synchronize_srcu(ptr noundef %8) #21
  br label %10

9:                                                ; preds = %1
  tail call void @synchronize_rcu() #21
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_quiesce_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @blk_queue_flag_set(i32 noundef 24, ptr noundef %0) #21
  br label %9

9:                                                ; preds = %8, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 792
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %15, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void @synchronize_srcu(ptr noundef %22) #21
  br label %24

23:                                               ; preds = %13
  tail call void @synchronize_rcu() #21
  br label %24

24:                                               ; preds = %23, %20, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_unquiesce_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #21, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 263, i32 2307, i64 12) #21, !srcloc !17
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_end\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #21, !srcloc !18
  br label %12

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @blk_queue_flag_clear(i32 noundef 24, ptr noundef %0) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #21
  tail call void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext true)
  br label %13

12:                                               ; preds = %8, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #21
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_quiesce_tagset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @mutex_lock(ptr noundef %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %25, label %6

6:                                                ; preds = %22, %1
  %7 = phi ptr [ %23, %22 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -800
  %9 = getelementptr i8, ptr %7, i64 -768
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %7, i64 -704
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #21
  %16 = getelementptr i8, ptr %7, i64 -700
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @blk_queue_flag_set(i32 noundef 24, ptr noundef %8) #21
  br label %21

21:                                               ; preds = %20, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #21
  br label %22

22:                                               ; preds = %21, %6
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %25, label %6, !llvm.loop !19

25:                                               ; preds = %22, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  tail call void @synchronize_srcu(ptr noundef %32) #21
  br label %34

33:                                               ; preds = %25
  tail call void @synchronize_rcu() #21
  br label %34

34:                                               ; preds = %33, %30
  tail call void @mutex_unlock(ptr noundef %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_unquiesce_tagset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @mutex_lock(ptr noundef %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %17, label %6

6:                                                ; preds = %14, %1
  %7 = phi ptr [ %15, %14 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -768
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -800
  tail call void @blk_mq_unquiesce_queue(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %6
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %6, !llvm.loop !20

17:                                               ; preds = %14, %1
  tail call void @mutex_unlock(ptr noundef %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_wake_waiters(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = call ptr @xa_find(ptr noundef %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %19, %18 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 254
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 320
  %13 = load ptr, ptr %12, align 64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 320
  %17 = load ptr, ptr %16, align 64
  call void @blk_mq_tag_wakeup_all(ptr noundef %17, i1 noundef zeroext true) #21
  br label %18

18:                                               ; preds = %15, %11, %6
  %19 = call ptr @xa_find_after(ptr noundef %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6, !llvm.loop !21

21:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_tag_wakeup_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_rq_init(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(248) %1, i8 0, i64 248, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  store volatile ptr %3, ptr %4, align 8
  store ptr %0, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 160
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 -1, ptr %10, align 4
  %11 = tail call i64 @ktime_get() #21
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_alloc_request(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.blk_mq_alloc_data, align 8
  %5 = alloca %struct.blk_mq_alloc_data, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !22
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 2120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %97, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %97, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !6
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i16, ptr %16, align 8
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = tail call i32 @blk_queue_enter(ptr noundef %0, i32 noundef %2) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  store i16 1, ptr %16, align 8
  %32 = call fastcc ptr @__blk_mq_alloc_requests(ptr noundef nonnull %4)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !12

34:                                               ; preds = %31
  call void @blk_queue_exit(ptr noundef %0) #21
  br label %35

35:                                               ; preds = %34, %31, %19
  %36 = phi ptr [ null, %19 ], [ %32, %34 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %97, label %92

38:                                               ; preds = %11
  %39 = icmp eq ptr %12, null
  %40 = select i1 %39, ptr null, ptr %13
  br i1 %39, label %97, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %97

44:                                               ; preds = %41
  %45 = and i32 %1, 4194304
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %1, 255
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = select i1 %46, i32 %49, i32 2
  %51 = getelementptr inbounds i8, ptr %40, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 252
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %40, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 393216
  %61 = icmp ne i32 %60, 0
  %62 = and i32 %1, 393216
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, %61
  br i1 %64, label %97, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %40, i64 72
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  %68 = load i32, ptr %58, align 8
  %69 = and i32 %68, 254
  %70 = icmp eq i32 %69, 34
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %40, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 139776
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call i64 @ktime_get() #21
  br label %78

78:                                               ; preds = %76, %71, %65
  %79 = phi i64 [ %77, %76 ], [ 0, %71 ], [ 0, %65 ]
  %80 = getelementptr inbounds i8, ptr %40, i64 104
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %40, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 134217728
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %40, i64 104
  %88 = load i64, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %78
  %90 = phi i64 [ %88, %86 ], [ 0, %78 ]
  %91 = getelementptr inbounds i8, ptr %40, i64 96
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %35
  %93 = phi ptr [ %36, %35 ], [ %40, %89 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store i32 %1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 72
  store volatile ptr %95, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 80
  store volatile ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %57, %44, %41, %38, %35, %15, %3
  %98 = phi ptr [ %93, %92 ], [ null, %3 ], [ null, %15 ], [ null, %35 ], [ null, %41 ], [ null, %38 ], [ null, %44 ], [ null, %57 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !6
  store ptr %0, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = call i32 @blk_queue_enter(ptr noundef %0, i32 noundef %2) #21
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %100
  %110 = sext i32 %107 to i64
  %111 = inttoptr i64 %110 to ptr
  br label %116

112:                                              ; preds = %100
  %113 = call fastcc ptr @__blk_mq_alloc_requests(ptr noundef nonnull %5)
  %114 = icmp eq ptr %113, null
  %115 = select i1 %114, i32 2, i32 0
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi ptr [ %111, %109 ], [ undef, %112 ]
  %118 = phi ptr [ null, %109 ], [ %113, %112 ]
  %119 = phi i32 [ 1, %109 ], [ %115, %112 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  switch i32 %119, label %126 [
    i32 0, label %120
    i32 2, label %125
  ]

120:                                              ; preds = %116, %97
  %121 = phi ptr [ %98, %97 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 44
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %121, i64 48
  store i64 -1, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  br label %126

125:                                              ; preds = %116
  call void @blk_queue_exit(ptr noundef %0) #21
  br label %126

126:                                              ; preds = %125, %120, %116
  %127 = phi ptr [ %121, %120 ], [ %117, %116 ], [ inttoptr (i64 -11 to ptr), %125 ]
  ret ptr %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_queue_enter(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__blk_mq_alloc_requests(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 134217728
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @ktime_get() #21
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2097152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 20
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
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40, !prof !23

40:                                               ; preds = %33
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #21, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 466, i32 2307, i64 12) #21, !srcloc !25
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_end\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #21, !srcloc !26
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i32, ptr %25, align 4
  %43 = or i32 %42, 512
  store i32 %43, ptr %25, align 4
  %44 = getelementptr inbounds i8, ptr %35, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 8
  tail call void %45(i32 noundef %48, ptr noundef %0) #21
  br label %49

49:                                               ; preds = %47, %41, %24, %20
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  br label %57

57:                                               ; preds = %211, %49
  %58 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !7
  %59 = load ptr, ptr %50, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %58 to i64
  %62 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %51, align 8
  %66 = load i32, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 80
  %68 = and i32 %66, 4194304
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %66, 255
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i64
  %73 = select i1 %69, i64 %72, i64 2
  %74 = getelementptr [3 x ptr], ptr %67, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %52, align 8
  %76 = load i32, ptr %53, align 4
  %77 = and i32 %76, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %57
  %80 = getelementptr inbounds i8, ptr %75, i64 168
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @__blk_mq_tag_busy(ptr noundef %75) #21
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
  br i1 %94, label %95, label %204

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 0, ptr %2, align 4, !annotation !6
  %96 = call i64 @blk_mq_get_tags(ptr noundef %0, i32 noundef %93, ptr noundef nonnull %2) #21
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %178, label %98, !prof !12

98:                                               ; preds = %95
  %99 = load i32, ptr %53, align 4
  %100 = and i32 %99, 256
  %101 = icmp eq i32 %100, 0
  %102 = load ptr, ptr %52, align 8
  %103 = select i1 %101, i64 320, i64 328
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 152
  br label %107

107:                                              ; preds = %130, %98
  %108 = phi i32 [ 0, %98 ], [ %132, %130 ]
  %109 = phi i32 [ 0, %98 ], [ %133, %130 ]
  %110 = phi i64 [ %96, %98 ], [ %131, %130 ]
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw i64 1, %111
  %113 = and i64 %112, %110
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %2, align 4
  %117 = add i32 %116, %109
  %118 = load ptr, ptr %106, align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  call void @llvm.prefetch.p0(ptr %121, i32 0, i32 3, i32 1)
  %122 = xor i64 %112, -1
  %123 = and i64 %110, %122
  %124 = call fastcc ptr @blk_mq_rq_ctx_init(ptr noundef %0, ptr noundef %105, i32 noundef %117)
  %125 = load ptr, ptr %56, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 72
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %56, align 8
  store ptr %124, ptr %128, align 8
  %129 = add i32 %108, 1
  br label %130

130:                                              ; preds = %115, %107
  %131 = phi i64 [ %123, %115 ], [ %110, %107 ]
  %132 = phi i32 [ %129, %115 ], [ %108, %107 ]
  %133 = add i32 %109, 1
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %107, !llvm.loop !27

135:                                              ; preds = %130
  %136 = load i32, ptr %53, align 4
  %137 = and i32 %136, 256
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %52, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 168
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %139
  %146 = and i64 %142, 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %140, i64 184
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151, i32 %132, ptr elementtype(i32) %151) #21, !srcloc !28
  br label %154

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %140, i64 344
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153, i32 %132, ptr elementtype(i32) %153) #21, !srcloc !28
  br label %154

154:                                              ; preds = %152, %148, %139, %135
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 72
  %157 = add i32 %132, -1
  %158 = sext i32 %157 to i64
  call void @__rcu_read_lock() #21
  %159 = load volatile i64, ptr %156, align 8
  %160 = and i64 %159, 3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = inttoptr i64 %159 to ptr
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, i64 %158, ptr elementtype(i64) %163) #21, !srcloc !29
  br label %167

164:                                              ; preds = %154
  %165 = getelementptr inbounds i8, ptr %155, i64 80
  %166 = load ptr, ptr %165, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %166, i64 %158, ptr elementtype(i64) %166) #21, !srcloc !30
  br label %167

167:                                              ; preds = %164, %162
  call void @__rcu_read_unlock() #21
  %168 = load i32, ptr %55, align 8
  %169 = sub i32 %168, %132
  store i32 %169, ptr %55, align 8
  %170 = load ptr, ptr %56, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %170, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 72
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %170, align 8
  br label %178

178:                                              ; preds = %175, %172, %167, %95
  %179 = phi ptr [ null, %95 ], [ %173, %175 ], [ null, %172 ], [ null, %167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  %180 = icmp eq ptr %179, null
  br i1 %180, label %203, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 254
  %185 = icmp eq i32 %184, 34
  br i1 %185, label %193, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %179, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 139776
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = call i64 @ktime_get() #21
  br label %193

193:                                              ; preds = %191, %186, %181
  %194 = phi i64 [ %192, %191 ], [ 0, %186 ], [ 0, %181 ]
  %195 = getelementptr inbounds i8, ptr %179, i64 104
  store i64 %194, ptr %195, align 8
  %196 = load ptr, ptr %179, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 32
  %198 = load volatile i64, ptr %197, align 8
  %199 = and i64 %198, 134217728
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %265, label %201

201:                                              ; preds = %193
  %202 = icmp eq i64 %11, 0
  br i1 %202, label %261, label %265

203:                                              ; preds = %178
  store i32 1, ptr %55, align 8
  br label %204

204:                                              ; preds = %203, %92
  %205 = call i32 @blk_mq_get_tag(ptr noundef %0) #21
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i32, ptr %54, align 8
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %269

211:                                              ; preds = %207
  call void @msleep(i32 noundef 3) #21
  br label %57

212:                                              ; preds = %204
  %213 = load i32, ptr %53, align 4
  %214 = and i32 %213, 256
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  %217 = load ptr, ptr %52, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 168
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %216
  %223 = and i64 %219, 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %217, i64 184
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228, i32 1, ptr elementtype(i32) %228) #21, !srcloc !28
  br label %231

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %217, i64 344
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230, i32 1, ptr elementtype(i32) %230) #21, !srcloc !28
  br label %231

231:                                              ; preds = %229, %225, %216, %212
  %232 = load i32, ptr %53, align 4
  %233 = and i32 %232, 256
  %234 = icmp eq i32 %233, 0
  %235 = load ptr, ptr %52, align 8
  %236 = select i1 %234, i64 320, i64 328
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = call fastcc ptr @blk_mq_rq_ctx_init(ptr noundef %0, ptr noundef %238, i32 noundef %205)
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 254
  %243 = icmp eq i32 %242, 34
  br i1 %243, label %251, label %244

244:                                              ; preds = %231
  %245 = getelementptr inbounds i8, ptr %239, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 139776
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = call i64 @ktime_get() #21
  br label %251

251:                                              ; preds = %249, %244, %231
  %252 = phi i64 [ %250, %249 ], [ 0, %244 ], [ 0, %231 ]
  %253 = getelementptr inbounds i8, ptr %239, i64 104
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr %239, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  %256 = load volatile i64, ptr %255, align 8
  %257 = and i64 %256, 134217728
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %251
  %260 = icmp eq i64 %11, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %259, %201
  %262 = phi ptr [ %179, %201 ], [ %239, %259 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 104
  %264 = load i64, ptr %263, align 8
  br label %265

265:                                              ; preds = %261, %259, %251, %201, %193
  %266 = phi ptr [ %179, %201 ], [ %179, %193 ], [ %239, %259 ], [ %239, %251 ], [ %262, %261 ]
  %267 = phi i64 [ %11, %201 ], [ 0, %193 ], [ %11, %259 ], [ 0, %251 ], [ %264, %261 ]
  %268 = getelementptr inbounds i8, ptr %266, i64 96
  store i64 %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %265, %207
  %270 = phi ptr [ %266, %265 ], [ null, %207 ]
  ret ptr %270
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_alloc_request_hctx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.blk_mq_alloc_data, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !6
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 134217728
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = tail call i64 @ktime_get() #21
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i64 [ %19, %18 ], [ 0, %4 ]
  %22 = and i32 %2, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25, !prof !12

24:                                               ; preds = %20
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #21, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 639, i32 2307, i64 12) #21, !srcloc !32
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #21, !srcloc !33
  br label %194

25:                                               ; preds = %20
  %26 = and i32 %2, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29, !prof !12

28:                                               ; preds = %25
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #21, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 640, i32 2307, i64 12) #21, !srcloc !35
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #21, !srcloc !36
  br label %194

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, %3
  br i1 %32, label %33, label %194

33:                                               ; preds = %29
  %34 = tail call i32 @blk_queue_enter(ptr noundef %0, i32 noundef %2) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = inttoptr i64 %37 to ptr
  br label %194

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = zext i32 %3 to i64
  %42 = tail call ptr @xa_load(ptr noundef %40, i64 noundef %41) #21
  store ptr %42, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 254
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %191, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %42, i64 320
  %48 = load ptr, ptr %47, align 64
  %49 = icmp eq ptr %48, null
  br i1 %49, label %191, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %42, i64 152
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr @__cpu_online_mask, align 8
  %54 = and i64 %53, %52
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #23, !srcloc !37
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i64 [ %57, %56 ], [ 64, %50 ]
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr @nr_cpu_ids, align 4
  %62 = icmp ugt i32 %61, %60
  br i1 %62, label %63, label %191

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %59, 4294967295
  %68 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %9, align 4
  %77 = or i32 %76, 256
  store i32 %77, ptr %9, align 4
  br label %84

78:                                               ; preds = %63
  %79 = getelementptr inbounds i8, ptr %42, i64 168
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @__blk_mq_tag_busy(ptr noundef %42) #21
  br label %84

84:                                               ; preds = %83, %78, %75
  %85 = load i32, ptr %9, align 4
  %86 = or i32 %85, 8388608
  store i32 %86, ptr %9, align 4
  %87 = call i32 @blk_mq_get_tag(ptr noundef nonnull %5) #21
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %191, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4
  %91 = and i32 %90, 256
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  call fastcc void @blk_mq_inc_active_requests(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, ptr %9, align 4
  %97 = and i32 %96, 256
  %98 = icmp eq i32 %97, 0
  %99 = load ptr, ptr %13, align 8
  %100 = select i1 %98, i64 320, i64 328
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = zext i32 %87 to i64
  %108 = getelementptr ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %103, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %99, ptr %111, align 8
  %112 = load i32, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 24
  store i32 %112, ptr %113, align 8
  %114 = load i32, ptr %6, align 8
  %115 = and i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %95
  %118 = load i32, ptr %9, align 4
  %119 = or i32 %118, 32768
  store i32 %119, ptr %9, align 4
  br label %120

120:                                              ; preds = %117, %95
  %121 = getelementptr inbounds i8, ptr %104, i64 32
  %122 = load volatile i64, ptr %121, align 8
  %123 = and i64 %122, 128
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %9, align 4
  %127 = or i32 %126, 8192
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %125, %120
  %129 = load i32, ptr %9, align 4
  %130 = getelementptr inbounds i8, ptr %109, i64 28
  store i32 %129, ptr %130, align 4
  %131 = and i32 %129, 256
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds i8, ptr %109, i64 32
  %134 = getelementptr inbounds i8, ptr %109, i64 36
  %135 = select i1 %132, i32 %87, i32 -1
  %136 = select i1 %132, i32 -1, i32 %87
  store i32 %135, ptr %133, align 8
  store i32 %136, ptr %134, align 4
  %137 = getelementptr inbounds i8, ptr %109, i64 40
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %109, i64 88
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %109, i64 112
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %109, i64 120
  store i16 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %109, i64 122
  store i16 0, ptr %141, align 2
  %142 = getelementptr inbounds i8, ptr %109, i64 232
  %143 = getelementptr inbounds i8, ptr %109, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store volatile ptr %143, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %109, i64 80
  store volatile ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %109, i64 136
  store volatile i64 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %109, i64 132
  store volatile i32 1, ptr %146, align 4
  %147 = load i32, ptr %130, align 4
  %148 = and i32 %147, 512
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %128
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %109, i64 144
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = getelementptr inbounds i8, ptr %109, i64 160
  %156 = ptrtoint ptr %155 to i64
  store i64 %156, ptr %155, align 8
  %157 = load ptr, ptr %153, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %150
  call void %159(ptr noundef %109) #21
  br label %162

162:                                              ; preds = %161, %150, %128
  %163 = load i32, ptr %113, align 8
  %164 = and i32 %163, 254
  %165 = icmp eq i32 %164, 34
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %130, align 4
  %168 = and i32 %167, 139776
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = call i64 @ktime_get() #21
  br label %172

172:                                              ; preds = %170, %166, %162
  %173 = phi i64 [ %171, %170 ], [ 0, %166 ], [ 0, %162 ]
  %174 = getelementptr inbounds i8, ptr %109, i64 104
  store i64 %173, ptr %174, align 8
  %175 = load ptr, ptr %109, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load volatile i64, ptr %176, align 8
  %178 = and i64 %177, 134217728
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %172
  %181 = icmp eq i64 %21, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %109, i64 104
  %184 = load i64, ptr %183, align 8
  br label %185

185:                                              ; preds = %182, %180, %172
  %186 = phi i64 [ %184, %182 ], [ %21, %180 ], [ 0, %172 ]
  %187 = getelementptr inbounds i8, ptr %109, i64 96
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %109, i64 44
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %109, i64 48
  store i64 -1, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %109, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  br label %194

191:                                              ; preds = %84, %58, %46, %39
  %192 = phi i64 [ -18, %58 ], [ -11, %84 ], [ -18, %46 ], [ -18, %39 ]
  call void @blk_queue_exit(ptr noundef %0) #21
  %193 = inttoptr i64 %192 to ptr
  br label %194

194:                                              ; preds = %191, %185, %36, %29, %28, %24
  %195 = phi ptr [ %38, %36 ], [ %193, %191 ], [ %109, %185 ], [ inttoptr (i64 -22 to ptr), %28 ], [ inttoptr (i64 -22 to ptr), %24 ], [ inttoptr (i64 -5 to ptr), %29 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  ret ptr %195
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_get_tag(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_inc_active_requests(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = and i64 %3, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 392
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #21, !srcloc !28
  br label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #21, !srcloc !28
  br label %15

15:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @blk_mq_rq_ctx_init(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 32768
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %3
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 128
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 8192
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %37, align 4
  %41 = and i32 %40, 256
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %13, i64 32
  %44 = getelementptr inbounds i8, ptr %13, i64 36
  %45 = select i1 %42, i32 %2, i32 -1
  %46 = select i1 %42, i32 -1, i32 %2
  store i32 %45, ptr %43, align 8
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %13, i64 88
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 112
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 120
  store i16 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 122
  store i16 0, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %13, i64 232
  %53 = getelementptr inbounds i8, ptr %13, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 80
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 136
  store volatile i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 132
  store volatile i32 1, ptr %56, align 4
  %57 = load i32, ptr %39, align 4
  %58 = and i32 %57, 512
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %36
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %13, i64 160
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %65, align 8
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  tail call void %69(ptr noundef %13) #21
  br label %72

72:                                               ; preds = %71, %60, %36
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_request(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %0) #21
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, -513
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %7, %1
  %16 = load i32, ptr @laptop_mode, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 254
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %28, label %23, !prof !23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 400
  %27 = load ptr, ptr %26, align 8
  tail call void @laptop_io_completion(ptr noundef %27) #21
  br label %28

28:                                               ; preds = %23, %18, %15
  %29 = getelementptr inbounds i8, ptr %2, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 254
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @__rq_qos_done(ptr noundef nonnull %30, ptr noundef %0) #21
  br label %38

38:                                               ; preds = %37, %32, %28
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  store volatile i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 132
  %41 = load volatile i32, ptr %40, align 4
  %42 = add i32 %41, 127
  %43 = icmp ult i32 %42, 128
  br i1 %43, label %44, label %45, !prof !12

44:                                               ; preds = %38
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #21, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 505, i32 2307, i64 12) #21, !srcloc !39
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #21, !srcloc !40
  br label %45

45:                                               ; preds = %44, %38
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #21, !srcloc !41
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
declare dso_local void @laptop_io_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__blk_mq_free_request(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i64 @ktime_get_mono_fast_ns() #21
  %19 = getelementptr inbounds i8, ptr %10, i64 472
  store volatile i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %12, %1
  store ptr null, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %6, i64 168
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %6, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 392
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 1, ptr elementtype(i32) %35) #21, !srcloc !42
  br label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %6, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 1, ptr elementtype(i32) %37) #21, !srcloc !42
  br label %38

38:                                               ; preds = %36, %32, %24
  %39 = getelementptr inbounds i8, ptr %6, i64 320
  %40 = load ptr, ptr %39, align 64
  %41 = load i32, ptr %21, align 8
  tail call void @blk_mq_put_tag(ptr noundef %40, ptr noundef %4, i32 noundef %41) #21
  br label %42

42:                                               ; preds = %38, %20
  %43 = icmp eq i32 %8, -1
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %6, i64 328
  %46 = load ptr, ptr %45, align 8
  tail call void @blk_mq_put_tag(ptr noundef %46, ptr noundef %4, i32 noundef %8) #21
  br label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @__blk_mq_sched_restart(ptr noundef %6) #21
  br label %53

53:                                               ; preds = %52, %47
  tail call void @blk_queue_exit(ptr noundef %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_plug_rqs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = icmp eq ptr %2, null
  br label %4

4:                                                ; preds = %14, %1
  br i1 %3, label %11, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5, %4
  %12 = phi ptr [ %6, %8 ], [ null, %5 ], [ null, %4 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @blk_mq_free_request(ptr noundef nonnull %12)
  br label %4, !llvm.loop !43

15:                                               ; preds = %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_dump_rq_flags(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  %8 = select i1 %6, ptr @.str.2, ptr %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %8, i64 noundef %11) #24
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i8
  switch i8 %27, label %28 [
    i8 3, label %47
    i8 5, label %47
    i8 9, label %47
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %18, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct.bio_vec, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %18, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, %38
  %43 = tail call i32 @llvm.umin.i32(i32 %22, i32 %42)
  %44 = and i32 %39, 4095
  %45 = sub nuw nsw i32 4096, %44
  %46 = tail call i32 @llvm.umin.i32(i32 %43, i32 %45)
  br label %47

47:                                               ; preds = %28, %24, %24, %24, %20, %2
  %48 = phi i32 [ %46, %28 ], [ 0, %2 ], [ %22, %24 ], [ %22, %24 ], [ %22, %24 ], [ %22, %20 ]
  %49 = lshr i32 %16, 9
  %50 = ashr i32 %48, 9
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %14, i32 noundef %49, i32 noundef %50) #24
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %15, align 4
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %52, ptr noundef %54, i32 noundef %55) #24
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_update_request(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_complete, i64 0, i32 1), i32 2) #21
          to label %24 [label %4], !srcloc !44

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !45
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #21, !srcloc !46
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !48
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_complete, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_block_rq_complete(ptr noundef %15, ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #21
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !49
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !23

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #21, !srcloc !51
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %256, label %28

28:                                               ; preds = %24
  %29 = icmp eq i8 %1, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 254
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2048
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49, !prof !12

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 352
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call fastcc void @blk_print_req_error(ptr noundef %0, i8 noundef zeroext %1)
  tail call fastcc void @trace_block_rq_error(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2)
  br label %49

49:                                               ; preds = %48, %40, %35, %30, %28
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 8192
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 254
  %62 = icmp eq i32 %61, 34
  br i1 %62, label %98, label %63

63:                                               ; preds = %58
  %64 = and i32 %60, 255
  %65 = icmp eq i32 %64, 3
  %66 = and i32 %60, 1
  %67 = select i1 %65, i32 2, i32 %66
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %68 = lshr i32 %2, 9
  %69 = zext nneg i32 %68 to i64
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr [4 x i64], ptr %73, i64 0, i64 %74
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %69, ptr elementtype(i64) %75) #21, !srcloc !53
  %76 = load ptr, ptr %50, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 49
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %63
  %81 = zext nneg i32 %68 to i64
  %82 = getelementptr inbounds i8, ptr %76, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = zext nneg i32 %67 to i64
  %90 = getelementptr [4 x i64], ptr %88, i64 0, i64 %89
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 %81, ptr elementtype(i64) %90) #21, !srcloc !54
  br label %91

91:                                               ; preds = %80, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !55
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !23

95:                                               ; preds = %91
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #21, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %91, %58, %53, %49
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = getelementptr inbounds i8, ptr %0, i64 28
  br label %102

102:                                              ; preds = %153, %98
  %103 = phi i32 [ 0, %98 ], [ %154, %153 ]
  %104 = phi i32 [ %2, %98 ], [ %155, %153 ]
  %105 = load ptr, ptr %25, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %157, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %105, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 %104)
  %111 = icmp ugt i32 %109, %104
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %105, align 8
  store ptr %113, ptr %25, align 8
  br label %114

114:                                              ; preds = %112, %107
  %115 = getelementptr inbounds i8, ptr %105, i64 20
  %116 = load i16, ptr %115, align 4
  %117 = and i16 %116, -129
  store i16 %117, ptr %115, align 4
  br i1 %29, label %120, label %118, !prof !23

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %105, i64 24
  store i8 %1, ptr %119, align 8
  br label %132

120:                                              ; preds = %114
  %121 = load i32, ptr %99, align 8
  %122 = and i32 %121, 255
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load i32, ptr %108, align 8
  %126 = icmp eq i32 %125, %110
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %105, i64 24
  store i8 10, ptr %128, align 8
  br label %132

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %105, i64 32
  %131 = load i64, ptr %100, align 8
  store i64 %131, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %127, %120, %118
  %133 = phi i32 [ %110, %118 ], [ %125, %127 ], [ %110, %129 ], [ %110, %120 ]
  %134 = load i32, ptr %108, align 8
  %135 = icmp eq i32 %134, %133
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 0, ptr %108, align 8
  br label %138

137:                                              ; preds = %132
  tail call void @__bio_advance(ptr noundef nonnull %105, i32 noundef %133) #21
  br label %138

138:                                              ; preds = %137, %136
  %139 = load i32, ptr %101, align 4
  %140 = and i32 %139, 2048
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142, !prof !23

142:                                              ; preds = %138
  %143 = load i16, ptr %115, align 4
  %144 = or i16 %143, 8
  store i16 %144, ptr %115, align 4
  br label %145

145:                                              ; preds = %142, %138
  %146 = load i32, ptr %108, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %101, align 4
  %150 = and i32 %149, 16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  tail call void @bio_endio(ptr noundef nonnull %105) #21
  br label %153

153:                                              ; preds = %152, %148, %145
  %154 = add i32 %110, %103
  %155 = sub i32 %104, %110
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %102

157:                                              ; preds = %153, %102
  %158 = phi i32 [ %154, %153 ], [ %103, %102 ]
  %159 = load ptr, ptr %25, align 8
  %160 = icmp eq ptr %159, null
  %161 = getelementptr inbounds i8, ptr %0, i64 44
  br i1 %160, label %162, label %163

162:                                              ; preds = %157
  store i32 0, ptr %161, align 4
  br label %256

163:                                              ; preds = %157
  %164 = load i32, ptr %161, align 4
  %165 = sub i32 %164, %158
  store i32 %165, ptr %161, align 4
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 254
  %169 = icmp eq i32 %168, 34
  br i1 %169, label %176, label %170

170:                                              ; preds = %163
  %171 = ashr i32 %158, 9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %0, i64 48
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, %172
  store i64 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %170, %163
  %177 = getelementptr inbounds i8, ptr %0, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = and i32 %167, -1793
  store i32 %182, ptr %166, align 8
  %183 = getelementptr inbounds i8, ptr %159, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 1792
  %186 = or disjoint i32 %185, %182
  store i32 %186, ptr %166, align 8
  br label %187

187:                                              ; preds = %181, %176
  %188 = and i32 %178, 262144
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %256

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %159, i64 40
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %217, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %159, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = trunc i32 %196 to i8
  switch i8 %197, label %198 [
    i8 3, label %217
    i8 5, label %217
    i8 9, label %217
  ]

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %159, i64 104
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %159, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr %struct.bio_vec, ptr %200, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %159, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, %206
  %210 = getelementptr inbounds i8, ptr %204, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = sub i32 %211, %208
  %213 = tail call i32 @llvm.umin.i32(i32 %192, i32 %212)
  %214 = and i32 %209, 4095
  %215 = sub nuw nsw i32 4096, %214
  %216 = tail call i32 @llvm.umin.i32(i32 %213, i32 %215)
  br label %217

217:                                              ; preds = %198, %194, %194, %194, %190
  %218 = phi i32 [ %216, %198 ], [ %192, %194 ], [ %192, %194 ], [ %192, %194 ], [ %192, %190 ]
  %219 = icmp ult i32 %165, %218
  br i1 %219, label %220, label %252

220:                                              ; preds = %217
  tail call void @blk_dump_rq_flags(ptr noundef %0, ptr noundef nonnull @.str.5)
  %221 = load ptr, ptr %25, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %250, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 40
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %250, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %221, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = trunc i32 %229 to i8
  switch i8 %230, label %231 [
    i8 3, label %250
    i8 5, label %250
    i8 9, label %250
  ]

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %221, i64 104
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %221, i64 44
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr %struct.bio_vec, ptr %233, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 12
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds i8, ptr %221, i64 48
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, %239
  %243 = getelementptr inbounds i8, ptr %237, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = sub i32 %244, %241
  %246 = tail call i32 @llvm.umin.i32(i32 %225, i32 %245)
  %247 = and i32 %242, 4095
  %248 = sub nuw nsw i32 4096, %247
  %249 = tail call i32 @llvm.umin.i32(i32 %246, i32 %248)
  br label %250

250:                                              ; preds = %231, %227, %227, %227, %223, %220
  %251 = phi i32 [ %249, %231 ], [ 0, %220 ], [ %225, %227 ], [ %225, %227 ], [ %225, %227 ], [ %225, %223 ]
  store i32 %251, ptr %161, align 4
  br label %252

252:                                              ; preds = %250, %217
  %253 = tail call i32 @blk_recalc_rq_segments(ptr noundef %0) #21
  %254 = trunc i32 %253 to i16
  %255 = getelementptr inbounds i8, ptr %0, i64 122
  store i16 %254, ptr %255, align 2
  br label %256

256:                                              ; preds = %252, %187, %162, %24
  %257 = phi i1 [ false, %162 ], [ false, %24 ], [ true, %252 ], [ true, %187 ]
  ret i1 %257
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_print_req_error(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @___ratelimit(ptr noundef nonnull @blk_print_req_error._rs, ptr noundef nonnull @__func__.blk_print_req_error) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @blk_status_to_str(i8 noundef zeroext %1) #21
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  %12 = select i1 %10, ptr @.str.2, ptr %11
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = tail call ptr @blk_op_str(i32 noundef %17) #21
  %19 = load i32, ptr %15, align 8
  %20 = and i32 %19, -256
  %21 = getelementptr inbounds i8, ptr %0, i64 122
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 124
  %25 = load i16, ptr %24, align 4
  %26 = lshr i16 %25, 13
  %27 = zext nneg i16 %26 to i32
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %6, ptr noundef %12, i64 noundef %14, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %23, i32 noundef %27) #24
  br label %29

29:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_block_rq_error(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_error, i64 0, i32 1), i32 2) #21
          to label %24 [label %4], !srcloc !44

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !57
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #21, !srcloc !46
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !58
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_error, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_block_rq_error(ptr noundef %15, ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #21
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !59
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !23

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #21, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_recalc_rq_segments(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local void @__blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 254
  %6 = icmp eq i32 %5, 34
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 139776
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @ktime_get() #21
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void @blk_stat_add(ptr noundef %0, i64 noundef %13) #21
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %14, align 4
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  tail call void %29(ptr noundef %0, i64 noundef %13) #21
  br label %32

32:                                               ; preds = %31, %23, %19
  tail call fastcc void @blk_account_io_done(ptr noundef %0, i64 noundef %13)
  br label %33

33:                                               ; preds = %32, %7, %2
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %0) #21
  %45 = load i32, ptr %34, align 4
  %46 = and i32 %45, -513
  store i32 %46, ptr %34, align 4
  br label %47

47:                                               ; preds = %38, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 232
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 8
  %58 = and i32 %57, 254
  %59 = icmp eq i32 %58, 34
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @__rq_qos_done(ptr noundef nonnull %54, ptr noundef %0) #21
  br label %61

61:                                               ; preds = %60, %56, %51
  %62 = load ptr, ptr %48, align 8
  %63 = tail call i32 %62(ptr noundef %0, i8 noundef zeroext %1) #21
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %47
  tail call void @blk_mq_free_request(ptr noundef %0)
  br label %66

66:                                               ; preds = %65, %61
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = tail call zeroext i1 @blk_update_request(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #21, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1061, i32 0, i64 12) #21, !srcloc !62
  unreachable

7:                                                ; preds = %2
  tail call void @__blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_end_request_batch(ptr noundef %0) #0 align 16 {
  %2 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !63, !noundef !64
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @ktime_get() #21
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %10 = icmp eq ptr %0, null
  br label %11

11:                                               ; preds = %253, %8
  %12 = phi ptr [ %254, %253 ], [ null, %8 ]
  %13 = phi i32 [ %258, %253 ], [ 0, %8 ]
  br label %14

14:                                               ; preds = %182, %11
  br i1 %10, label %21, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %0, align 8
  br label %21

21:                                               ; preds = %18, %15, %14
  %22 = phi ptr [ %16, %18 ], [ null, %15 ], [ null, %14 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %261, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8
  call void @llvm.prefetch.p0(ptr %26, i32 0, i32 3, i32 1)
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load ptr, ptr %27, align 8
  call void @llvm.prefetch.p0(ptr %28, i32 0, i32 3, i32 1)
  %29 = getelementptr inbounds i8, ptr %22, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %22, i64 44
  %34 = load i32, ptr %33, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_complete, i64 0, i32 1), i32 2) #21
          to label %55 [label %35], !srcloc !44

35:                                               ; preds = %24
  %36 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !45
  %37 = zext i32 %36 to i64
  %38 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #21, !srcloc !46
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !48
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_complete, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @__SCT__tp_func_block_rq_complete(ptr noundef %46, ptr noundef %22, i8 noundef zeroext 0, i32 noundef %34) #21
  br label %48

48:                                               ; preds = %44, %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !49
  %49 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !23

52:                                               ; preds = %48
  %53 = call i64 @llvm.read_register.i64(metadata !0)
  %54 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #21, !srcloc !51
  call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %24
  %56 = icmp eq ptr %26, null
  br i1 %56, label %129, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %22, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %105, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %29, align 4
  %63 = and i32 %62, 8192
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %22, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 254
  %69 = icmp eq i32 %68, 34
  br i1 %69, label %105, label %70

70:                                               ; preds = %65
  %71 = and i32 %67, 255
  %72 = icmp eq i32 %71, 3
  %73 = and i32 %67, 1
  %74 = select i1 %72, i32 2, i32 %73
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %75 = lshr i32 %34, 9
  %76 = zext nneg i32 %75 to i64
  %77 = load ptr, ptr %58, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr [4 x i64], ptr %80, i64 0, i64 %81
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 %76, ptr elementtype(i64) %82) #21, !srcloc !53
  %83 = load ptr, ptr %58, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 49
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %70
  %88 = zext nneg i32 %75 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = zext nneg i32 %74 to i64
  %97 = getelementptr [4 x i64], ptr %95, i64 0, i64 %96
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, i64 %88, ptr elementtype(i64) %97) #21, !srcloc !54
  br label %98

98:                                               ; preds = %87, %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !55
  %99 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !23

102:                                              ; preds = %98
  %103 = call i64 @llvm.read_register.i64(metadata !0)
  %104 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #21, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %65, %61, %57
  %106 = getelementptr inbounds i8, ptr %22, i64 24
  %107 = getelementptr inbounds i8, ptr %22, i64 48
  br label %108

108:                                              ; preds = %122, %105
  %109 = phi ptr [ %26, %105 ], [ %110, %122 ]
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 20
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, -129
  store i16 %113, ptr %111, align 4
  %114 = load i32, ptr %106, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load i64, ptr %107, align 8
  %119 = getelementptr inbounds i8, ptr %109, i64 32
  store i64 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %108
  br i1 %32, label %121, label %122

121:                                              ; preds = %120
  call void @bio_endio(ptr noundef nonnull %109) #21
  br label %122

122:                                              ; preds = %121, %120
  %123 = icmp eq ptr %110, null
  br i1 %123, label %124, label %108, !llvm.loop !65

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %22, i64 232
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store ptr null, ptr %25, align 8
  store i32 0, ptr %33, align 4
  br label %129

129:                                              ; preds = %128, %124, %55
  %130 = load i8, ptr %3, align 8, !range !63, !noundef !64
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %29, align 4
  %134 = and i32 %133, 131072
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @blk_stat_add(ptr noundef %22, i64 noundef %9) #21
  br label %137

137:                                              ; preds = %136, %132
  %138 = load i32, ptr %29, align 4
  %139 = and i32 %138, 512
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 136
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  call void %147(ptr noundef %22, i64 noundef %9) #21
  br label %150

150:                                              ; preds = %149, %141, %137
  call fastcc void @blk_account_io_done(ptr noundef %22, i64 noundef %9)
  br label %151

151:                                              ; preds = %150, %129
  %152 = load i32, ptr %29, align 4
  %153 = and i32 %152, 512
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 104
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef %22) #21
  %162 = load i32, ptr %29, align 4
  %163 = and i32 %162, -513
  store i32 %163, ptr %29, align 4
  br label %164

164:                                              ; preds = %155, %151
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 264
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %22, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 254
  %173 = icmp eq i32 %172, 34
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @__rq_qos_done(ptr noundef nonnull %167, ptr noundef %22) #21
  br label %175

175:                                              ; preds = %174, %169, %164
  %176 = getelementptr inbounds i8, ptr %22, i64 232
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = call i32 %177(ptr noundef nonnull %22, i8 noundef zeroext 0) #21
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %190, %179
  br label %14, !llvm.loop !66

183:                                              ; preds = %179, %175
  %184 = getelementptr inbounds i8, ptr %22, i64 128
  store volatile i32 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %22, i64 132
  %186 = load volatile i32, ptr %185, align 4
  %187 = add i32 %186, 127
  %188 = icmp ult i32 %187, 128
  br i1 %188, label %189, label %190, !prof !12

189:                                              ; preds = %183
  call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #21, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 505, i32 2307, i64 12) #21, !srcloc !39
  call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #21, !srcloc !40
  br label %190

190:                                              ; preds = %189, %183
  %191 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185, ptr elementtype(i32) %185) #21, !srcloc !41
  %192 = icmp ult i8 %191, 2
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %182, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 240
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %29, align 4
  %201 = and i32 %200, 32768
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = call i64 @ktime_get_mono_fast_ns() #21
  %205 = getelementptr inbounds i8, ptr %197, i64 472
  store volatile i64 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %199, %194
  %207 = icmp eq i32 %13, 32
  br i1 %207, label %212, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %22, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %12, %210
  br i1 %211, label %253, label %212

212:                                              ; preds = %208, %206
  %213 = icmp eq ptr %12, null
  br i1 %213, label %250, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %12, i64 184
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %12, i64 168
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %214
  %222 = and i64 %218, 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %216, i64 392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225, i32 %13, ptr elementtype(i32) %225) #21, !srcloc !42
  br label %228

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %12, i64 344
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227, i32 %13, ptr elementtype(i32) %227) #21, !srcloc !42
  br label %228

228:                                              ; preds = %226, %224, %214
  %229 = getelementptr inbounds i8, ptr %12, i64 320
  %230 = load ptr, ptr %229, align 64
  call void @blk_mq_put_tags(ptr noundef %230, ptr noundef nonnull %2, i32 noundef %13) #21
  %231 = getelementptr inbounds i8, ptr %216, i64 72
  %232 = sext i32 %13 to i64
  call void @__rcu_read_lock() #21
  %233 = load volatile i64, ptr %231, align 8
  %234 = and i64 %233, 3
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = inttoptr i64 %233 to ptr
  %238 = sub nsw i64 0, %232
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %237, i64 %238, ptr elementtype(i64) %237) #21, !srcloc !67
  br label %249

239:                                              ; preds = %228
  %240 = getelementptr inbounds i8, ptr %216, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %241, i64 %232, ptr elementtype(i64) %241) #21, !srcloc !68
  %243 = icmp ult i8 %242, 2
  call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %249, label %245, !prof !23

245:                                              ; preds = %239
  %246 = load ptr, ptr %240, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef %231) #21
  br label %249

249:                                              ; preds = %245, %239, %236
  call void @__rcu_read_unlock() #21
  br label %250

250:                                              ; preds = %249, %212
  %251 = getelementptr inbounds i8, ptr %22, i64 16
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %250, %208
  %254 = phi ptr [ %252, %250 ], [ %12, %208 ]
  %255 = phi i32 [ 0, %250 ], [ %13, %208 ]
  %256 = getelementptr inbounds i8, ptr %22, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %255, 1
  %259 = sext i32 %255 to i64
  %260 = getelementptr [32 x i32], ptr %2, i64 0, i64 %259
  store i32 %257, ptr %260, align 4
  br label %11, !llvm.loop !66

261:                                              ; preds = %21
  %262 = icmp eq i32 %13, 0
  br i1 %262, label %299, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %12, i64 184
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %12, i64 168
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %263
  %271 = and i64 %267, 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %265, i64 392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274, i32 %13, ptr elementtype(i32) %274) #21, !srcloc !42
  br label %277

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %12, i64 344
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276, i32 %13, ptr elementtype(i32) %276) #21, !srcloc !42
  br label %277

277:                                              ; preds = %275, %273, %263
  %278 = getelementptr inbounds i8, ptr %12, i64 320
  %279 = load ptr, ptr %278, align 64
  call void @blk_mq_put_tags(ptr noundef %279, ptr noundef nonnull %2, i32 noundef %13) #21
  %280 = getelementptr inbounds i8, ptr %265, i64 72
  %281 = sext i32 %13 to i64
  call void @__rcu_read_lock() #21
  %282 = load volatile i64, ptr %280, align 8
  %283 = and i64 %282, 3
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %277
  %286 = inttoptr i64 %282 to ptr
  %287 = sub nsw i64 0, %281
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %286, i64 %287, ptr elementtype(i64) %286) #21, !srcloc !67
  br label %298

288:                                              ; preds = %277
  %289 = getelementptr inbounds i8, ptr %265, i64 80
  %290 = load ptr, ptr %289, align 8
  %291 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %290, i64 %281, ptr elementtype(i64) %290) #21, !srcloc !68
  %292 = icmp ult i8 %291, 2
  call void @llvm.assume(i1 %292)
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %298, label %294, !prof !23

294:                                              ; preds = %288
  %295 = load ptr, ptr %289, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef %280) #21
  br label %298

298:                                              ; preds = %294, %288, %285
  call void @__rcu_read_unlock() #21
  br label %299

299:                                              ; preds = %298, %261
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_mq_complete_request_remote(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  store volatile i32 2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 254
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 64
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !69
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %85, label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4194304
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %15
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !70
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %67, label %27

27:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @force_irqthreads_key, i32 2) #21
          to label %28 [label %67], !srcloc !44

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 64
  %33 = icmp eq i32 %21, %32
  br i1 %33, label %67, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 4096
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call zeroext i1 @cpus_share_cache(i32 noundef %21, i32 noundef %32) #21
  br i1 %41, label %67, label %42

42:                                               ; preds = %40, %34
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 64
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #21, !srcloc !46
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 64
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  %56 = zext i32 %54 to i64
  %57 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, ptrtoint (ptr @blk_cpu_done to i64)
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call zeroext i1 @llist_add_batch(ptr noundef %55, ptr noundef %55, ptr noundef %60) #21
  br i1 %61, label %62, label %85

62:                                               ; preds = %50
  %63 = load i64, ptr %57, align 8
  %64 = add i64 %63, ptrtoint (ptr @blk_cpu_csd to i64)
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call i32 @smp_call_function_single_async(i32 noundef %54, ptr noundef %65) #21
  br label %85

67:                                               ; preds = %42, %40, %28, %27, %20
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 52
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !71
  %73 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @blk_cpu_done) #23, !srcloc !72
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %0, i64 144
  %76 = tail call zeroext i1 @llist_add_batch(ptr noundef %75, ptr noundef %75, ptr noundef %74) #21
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void @raise_softirq(i32 noundef 4) #21
  br label %78

78:                                               ; preds = %77, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !73
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !23

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #21, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78, %67, %62, %50, %15, %8
  %86 = phi i1 [ false, %15 ], [ false, %8 ], [ false, %67 ], [ true, %50 ], [ true, %62 ], [ true, %78 ], [ true, %82 ]
  ret i1 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_complete_request(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @blk_mq_complete_request_remote(ptr noundef %0)
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #21
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_start_request(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_issue, i64 0, i32 1), i32 2) #21
          to label %23 [label %3], !srcloc !44

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !75
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #21, !srcloc !46
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !76
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_issue, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_block_rq_issue(ptr noundef %14, ptr noundef %0) #21
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !77
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !23

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #21, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1048576
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 254
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = tail call i64 @ktime_get() #21
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 9
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  store i16 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 131072
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %2, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %33
  tail call void @__rq_qos_issue(ptr noundef nonnull %45, ptr noundef %0) #21
  br label %48

48:                                               ; preds = %47, %33, %28, %23
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load volatile i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52, !prof !23

52:                                               ; preds = %48
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #21, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1263, i32 2307, i64 12) #21, !srcloc !80
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #21, !srcloc !81
  br label %53

53:                                               ; preds = %52, %48
  tail call void @blk_add_timer(ptr noundef %0) #21
  store volatile i32 1, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 320
  %57 = load ptr, ptr %56, align 64
  %58 = getelementptr inbounds i8, ptr %57, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %59, i64 %62
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4194304
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %54, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 340
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %65, i64 52
  store volatile i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %72, %67, %53
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_add_timer(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_execute_rq_nowait(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #21, !srcloc !82
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %2
  call void asm sideeffect "796: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 796b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 796) #21, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1333, i32 2305, i64 12) #21, !srcloc !84
  call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_end\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #21, !srcloc !85
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 254
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %16, label %15, !prof !23

15:                                               ; preds = %10
  call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #21, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1334, i32 2305, i64 12) #21, !srcloc !87
  call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_end\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #21, !srcloc !88
  br label %16

16:                                               ; preds = %15, %10
  call fastcc void @blk_account_io_start(ptr noundef %0)
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !22
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 2120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = or i1 %21, %1
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call fastcc void @blk_add_rq_to_plug(ptr noundef %20, ptr noundef %0)
  br label %30

24:                                               ; preds = %16
  %25 = zext i1 %1 to i32
  call fastcc void @blk_mq_insert_request(ptr noundef %0, i32 noundef %25)
  %26 = getelementptr inbounds i8, ptr %5, i64 168
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 32
  %29 = icmp ne i64 %28, 0
  call void @blk_mq_run_hw_queue(ptr noundef %5, i1 noundef zeroext %29)
  br label %30

30:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @blk_account_io_start(ptr noundef %0) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_io_start, i64 0, i32 1), i32 2) #21
          to label %22 [label %2], !srcloc !44

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !89
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #21, !srcloc !46
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !90
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_io_start, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_block_io_start(ptr noundef %13, ptr noundef %0) #21
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !91
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !23

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !92
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8192
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 254
  %31 = icmp eq i32 %30, 34
  br i1 %31, label %56, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  br label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi ptr [ %37, %36 ], [ %42, %38 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %45, ptr %46, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !93
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = load volatile i64, ptr @jiffies, align 64
  tail call void @update_io_ticks(ptr noundef %48, i64 noundef %49, i1 noundef zeroext false) #21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !94
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !23

53:                                               ; preds = %43
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #21, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %43, %27, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_add_rq_to_plug(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ null, %2 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 18
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_plug, i64 0, i32 1), i32 2) #21
          to label %74 [label %13], !srcloc !44

13:                                               ; preds = %11
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !96
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #21, !srcloc !46
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %74, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !97
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_plug, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_block_plug(ptr noundef %24, ptr noundef %12) #21
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !98
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %74, label %30, !prof !23

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #21, !srcloc !99
  br label %71

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !range !63, !noundef !64
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, i16 32, i16 64
  %38 = icmp ult i16 %9, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %7, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 131071
  br i1 %48, label %49, label %74

49:                                               ; preds = %45, %33
  tail call void @blk_mq_flush_plug_list(ptr noundef %0, i1 noundef zeroext false)
  %50 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_plug, i64 0, i32 1), i32 2) #21
          to label %74 [label %51], !srcloc !44

51:                                               ; preds = %49
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !96
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #21, !srcloc !46
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !97
  %58 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_plug, i64 0, i32 8), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_block_plug(ptr noundef %62, ptr noundef %50) #21
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !98
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %74, label %68, !prof !23

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #21, !srcloc !99
  br label %71

71:                                               ; preds = %68, %30
  %72 = phi i64 [ %70, %68 ], [ %32, %30 ]
  %73 = phi ptr [ null, %68 ], [ %7, %30 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %74

74:                                               ; preds = %71, %64, %51, %49, %45, %39, %26, %13, %11
  %75 = phi ptr [ %7, %45 ], [ %7, %39 ], [ %7, %11 ], [ %7, %13 ], [ %7, %26 ], [ null, %49 ], [ null, %51 ], [ null, %64 ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 20
  %77 = load i8, ptr %76, align 4, !range !63, !noundef !64
  %78 = icmp eq i8 %77, 0
  %79 = icmp ne ptr %75, null
  %80 = and i1 %79, %78
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %75, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i8 1, ptr %76, align 4
  br label %86

86:                                               ; preds = %85, %81, %74
  %87 = getelementptr inbounds i8, ptr %0, i64 21
  %88 = load i8, ptr %87, align 1, !range !63, !noundef !64
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %1, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 256
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i8 1, ptr %87, align 1
  br label %96

96:                                               ; preds = %95, %90, %86
  %97 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %0, align 8
  store ptr %98, ptr %97, align 8
  store ptr %1, ptr %0, align 8
  %99 = load i16, ptr %8, align 2
  %100 = add i16 %99, 1
  store i16 %100, ptr %8, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_insert_request(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 254
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef %8) #21
  %14 = and i32 %1, 1
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %15, label %22, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  br label %25

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %21, %19 ], [ %23, %22 ]
  %27 = phi ptr [ %20, %19 ], [ %17, %22 ]
  %28 = phi ptr [ %17, %19 ], [ %24, %22 ]
  store ptr %16, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  store ptr %28, ptr %18, align 8
  store volatile ptr %16, ptr %28, align 8
  tail call void @_raw_spin_unlock(ptr noundef %8) #21
  br label %130

29:                                               ; preds = %2
  %30 = and i32 %10, 255
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  tail call void @_raw_spin_lock(ptr noundef %8) #21
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  store ptr %35, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %34, ptr %37, align 8
  store volatile ptr %33, ptr %34, align 8
  tail call void @_raw_spin_unlock(ptr noundef %8) #21
  br label %130

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr %3, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %48, label %47, !prof !23

47:                                               ; preds = %42
  call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #21, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2560, i32 2307, i64 12) #21, !srcloc !101
  call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_end\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #21, !srcloc !102
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %3, ptr %52, align 8
  store volatile ptr %49, ptr %3, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef %8, ptr noundef nonnull %3, i32 noundef %1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %130

57:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_insert, i64 0, i32 1), i32 2) #21
          to label %78 [label %58], !srcloc !44

58:                                               ; preds = %57
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !103
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #21, !srcloc !46
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !104
  %65 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_insert, i64 0, i32 8), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_block_rq_insert(ptr noundef %69, ptr noundef %0) #21
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !105
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !23

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #21, !srcloc !106
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %57
  tail call void @_raw_spin_lock(ptr noundef %6) #21
  %79 = and i32 %1, 1
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 72
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  %83 = getelementptr inbounds i8, ptr %8, i64 252
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr [3 x %struct.list_head], ptr %82, i64 0, i64 %85
  %87 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %80, label %91, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  br label %94

91:                                               ; preds = %78
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi ptr [ %92, %91 ], [ %90, %88 ]
  %96 = phi ptr [ %86, %91 ], [ %89, %88 ]
  %97 = phi ptr [ %93, %91 ], [ %86, %88 ]
  store ptr %81, ptr %95, align 8
  store ptr %96, ptr %81, align 8
  store ptr %97, ptr %87, align 8
  store volatile ptr %81, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 68
  %99 = getelementptr inbounds i8, ptr %8, i64 252
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i64
  %102 = getelementptr [3 x i16], ptr %98, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds i8, ptr %8, i64 212
  %106 = getelementptr inbounds i8, ptr %8, i64 224
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %105, align 4
  %109 = lshr i32 %104, %108
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr %struct.sbitmap_word, ptr %107, i64 %110
  %112 = shl nsw i32 -1, %108
  %113 = xor i32 %112, -1
  %114 = and i32 %113, %104
  %115 = zext nneg i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 %115) #21, !srcloc !46
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %94
  %120 = load ptr, ptr %106, align 8
  %121 = load i32, ptr %105, align 4
  %122 = lshr i32 %104, %121
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr %struct.sbitmap_word, ptr %120, i64 %123
  %125 = shl nsw i32 -1, %121
  %126 = xor i32 %125, -1
  %127 = and i32 %126, %104
  %128 = zext nneg i32 %127 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, i64 %128) #21, !srcloc !107
  br label %129

129:                                              ; preds = %119, %94
  tail call void @_raw_spin_unlock(ptr noundef %6) #21
  br label %130

130:                                              ; preds = %129, %48, %32, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  br i1 %1, label %16, label %3

3:                                                ; preds = %2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !108
  %5 = and i32 %4, 16776960
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !23

7:                                                ; preds = %3
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #21, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2261, i32 2307, i64 12) #21, !srcloc !110
  tail call void asm sideeffect "820: nop\0A\09.pushsection .discard.instr_end\0A\09.long 820b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 820) #21, !srcloc !111
  br label %8

8:                                                ; preds = %7, %3
  br i1 %1, label %16, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @__SCT__might_resched() #21
  br label %16

16:                                               ; preds = %14, %9, %8, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 792
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %20, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__srcu_read_lock(ptr noundef %27) #21
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 16777216
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load volatile ptr, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 208
  %44 = tail call zeroext i1 @sbitmap_any_bit_set(ptr noundef %43) #21
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call zeroext i1 %53(ptr noundef %0) #21
  br label %57

57:                                               ; preds = %55, %50, %45, %42, %38, %34, %25
  %58 = phi i1 [ false, %25 ], [ true, %42 ], [ true, %38 ], [ %56, %55 ], [ false, %50 ], [ false, %45 ], [ true, %34 ]
  %59 = load ptr, ptr %26, align 8
  %60 = icmp ult i32 %28, 2
  br i1 %60, label %62, label %61, !prof !23

61:                                               ; preds = %57
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #21, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #21, !srcloc !113
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #21, !srcloc !114
  br label %62

62:                                               ; preds = %61, %57
  tail call void @__srcu_read_unlock(ptr noundef %59, i32 noundef %28) #21
  br label %94

63:                                               ; preds = %16
  tail call void @__rcu_read_lock() #21
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 16777216
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load volatile ptr, ptr %70, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %71, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 208
  %79 = tail call zeroext i1 @sbitmap_any_bit_set(ptr noundef %78) #21
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call zeroext i1 %88(ptr noundef %0) #21
  br label %92

92:                                               ; preds = %90, %85, %80, %77, %73, %69, %63
  %93 = phi i1 [ false, %63 ], [ true, %77 ], [ true, %73 ], [ %91, %90 ], [ false, %85 ], [ false, %80 ], [ true, %69 ]
  tail call void @__rcu_read_unlock() #21
  br label %94

94:                                               ; preds = %92, %62
  %95 = phi i1 [ %58, %62 ], [ %93, %92 ]
  br i1 %95, label %96, label %123

96:                                               ; preds = %94
  br i1 %1, label %104, label %97

97:                                               ; preds = %96
  %98 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !115
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 152
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, i64 %99) #21, !srcloc !46
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97, %96
  tail call void @blk_mq_delay_run_hw_queue(ptr noundef %0, i64 noundef 0)
  br label %123

105:                                              ; preds = %97
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 792
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 84
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %105
  %114 = tail call i32 @__SCT__might_resched() #21
  %115 = getelementptr inbounds i8, ptr %108, i64 160
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @__srcu_read_lock(ptr noundef %116) #21
  tail call void @blk_mq_sched_dispatch_requests(ptr noundef %0) #21
  %118 = load ptr, ptr %115, align 8
  %119 = icmp ult i32 %117, 2
  br i1 %119, label %121, label %120, !prof !23

120:                                              ; preds = %113
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #21, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #21, !srcloc !113
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #21, !srcloc !114
  br label %121

121:                                              ; preds = %120, %113
  tail call void @__srcu_read_unlock(ptr noundef %118, i32 noundef %117) #21
  br label %123

122:                                              ; preds = %105
  tail call void @__rcu_read_lock() #21
  tail call void @blk_mq_sched_dispatch_requests(ptr noundef %0) #21
  tail call void @__rcu_read_unlock() #21
  br label %123

123:                                              ; preds = %122, %121, %104, %94
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @blk_rq_is_poll(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 252
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @blk_execute_rq(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.blk_rq_wait, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @__init_swait_queue_head(ptr noundef %7, ptr noundef nonnull @.str.15, ptr noundef nonnull @init_completion.__key) #21
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #21, !srcloc !82
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %2
  call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #21, !srcloc !116
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1402, i32 2305, i64 12) #21, !srcloc !117
  call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_end\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #21, !srcloc !118
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 254
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %19, label %18, !prof !23

18:                                               ; preds = %13
  call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #21, !srcloc !119
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1403, i32 2305, i64 12) #21, !srcloc !120
  call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_end\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #21, !srcloc !121
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @blk_end_sync_rq, ptr %21, align 8
  call fastcc void @blk_account_io_start(ptr noundef %0)
  %22 = zext i1 %1 to i32
  call fastcc void @blk_mq_insert_request(ptr noundef %0, i32 noundef %22)
  call void @blk_mq_run_hw_queue(ptr noundef %6, i1 noundef zeroext false)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %84, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 252
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 2
  br i1 %28, label %29, label %84

29:                                               ; preds = %25
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !22
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = getelementptr inbounds i8, ptr %31, i64 1936
  br label %34

34:                                               ; preds = %81, %29
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load volatile i32, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = and i32 %37, 257
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %37, 1
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %76, %34
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %36, ptr noundef null) #21
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %43
  br i1 %40, label %67, label %50

50:                                               ; preds = %49
  %51 = load volatile i64, ptr %31, align 8
  %52 = and i64 %51, 131072
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61, !prof !23

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %31, align 8
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i1 true, i1 %42
  %59 = xor i1 %57, true
  %60 = zext i1 %59 to i32
  br i1 %58, label %67, label %62

61:                                               ; preds = %50
  br i1 %42, label %67, label %62

62:                                               ; preds = %61, %54
  %63 = load i64, ptr %33, align 8
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 1
  br label %67

67:                                               ; preds = %62, %61, %54, %49
  %68 = phi i32 [ 0, %49 ], [ %60, %54 ], [ 1, %61 ], [ %66, %62 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store volatile i32 0, ptr %32, align 8
  br label %71

71:                                               ; preds = %70, %67
  %72 = load volatile i32, ptr %32, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = icmp eq i32 %47, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !122
  %77 = load volatile i64, ptr %31, align 8
  %78 = and i64 %77, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %43, label %80, !llvm.loop !123

80:                                               ; preds = %76, %74, %43
  store volatile i32 0, ptr %32, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = call i32 @__SCT__cond_resched() #21
  %83 = call zeroext i1 @completion_done(ptr noundef nonnull %4) #21
  br i1 %83, label %85, label %34, !llvm.loop !124

84:                                               ; preds = %25, %19
  call void @wait_for_completion_io(ptr noundef nonnull %4) #21
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i8, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret i8 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_end_sync_rq(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 %1, ptr %5, align 8
  tail call void @complete(ptr noundef %4) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion_io(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_requeue_request(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @__blk_mq_requeue_request(ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void %14(ptr noundef %0) #21
  br label %17

17:                                               ; preds = %16, %8, %2
  %18 = getelementptr inbounds i8, ptr %3, i64 492
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #21
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %3, i64 496
  %22 = getelementptr inbounds i8, ptr %3, i64 504
  %23 = load ptr, ptr %22, align 8
  store ptr %20, ptr %22, align 8
  store ptr %21, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %23, ptr %24, align 8
  store volatile ptr %20, ptr %23, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #21
  br i1 %1, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %3, i64 512
  %27 = tail call i32 @kblockd_mod_delayed_work_on(i32 noundef 64, ptr noundef %26, i64 noundef 0) #21
  br label %28

28:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__blk_mq_requeue_request(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %12, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 392
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #21, !srcloc !42
  br label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %12, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 1, ptr elementtype(i32) %25) #21, !srcloc !42
  br label %26

26:                                               ; preds = %24, %20, %10
  %27 = getelementptr inbounds i8, ptr %12, i64 320
  %28 = load ptr, ptr %27, align 64
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 8
  tail call void @blk_mq_put_tag(ptr noundef %28, ptr noundef %30, i32 noundef %31) #21
  store i32 -1, ptr %3, align 8
  br label %32

32:                                               ; preds = %26, %6, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_requeue, i64 0, i32 1), i32 2) #21
          to label %53 [label %33], !srcloc !44

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !125
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #21, !srcloc !46
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !126
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_requeue, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_block_rq_requeue(ptr noundef %44, ptr noundef %0) #21
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !127
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !23

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #21, !srcloc !128
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %32
  %54 = getelementptr inbounds i8, ptr %2, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @__rq_qos_requeue(ptr noundef nonnull %55, ptr noundef %0) #21
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load volatile i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  store volatile i32 0, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -2097153
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %58
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_kick_requeue_list(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = tail call i32 @kblockd_mod_delayed_work_on(i32 noundef 64, ptr noundef %2, i64 noundef 0) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kblockd_mod_delayed_work_on(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_delay_kick_requeue_list(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = tail call i64 @__msecs_to_jiffies(i32 noundef %3) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  %6 = tail call i32 @kblockd_mod_delayed_work_on(i32 noundef 64, ptr noundef %5, i64 noundef %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_mq_queue_inflight(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1
  call void @blk_mq_queue_tag_busy_iter(ptr noundef %0, ptr noundef nonnull @blk_mq_rq_inflight, ptr noundef nonnull %2) #21
  %3 = load i8, ptr %2, align 1, !range !63, !noundef !64
  %4 = icmp ne i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @blk_mq_rq_inflight(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 16777216
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @is_flush_rq(ptr noundef %0) #21
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
  %2 = tail call zeroext i1 @is_flush_rq(ptr noundef %0) #21
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0, i8 noundef zeroext 0) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  tail call void @blk_mq_free_request(ptr noundef %0)
  br label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 132
  %11 = load volatile i32, ptr %10, align 4
  %12 = add i32 %11, 127
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %15, !prof !12

14:                                               ; preds = %9
  tail call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #21, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 505, i32 2307, i64 12) #21, !srcloc !39
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_end\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #21, !srcloc !40
  br label %15

15:                                               ; preds = %14, %9
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #21, !srcloc !41
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
declare dso_local zeroext i1 @is_flush_rq(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_flush_busy_ctxs(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = getelementptr inbounds i8, ptr %0, i64 212
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load i32, ptr %4, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = getelementptr inbounds i8, ptr %0, i64 252
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %76, %10
  %15 = phi i32 [ %81, %76 ], [ %8, %10 ]
  %16 = phi i32 [ %80, %76 ], [ 0, %10 ]
  %17 = phi i32 [ %28, %76 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !6
  %18 = load i32, ptr %6, align 8
  %19 = add i32 %18, -1
  %20 = icmp eq i32 %19, %16
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %16, %21
  %23 = sub i32 %15, %22
  %24 = shl nuw i32 1, %21
  %25 = select i1 %20, i32 %23, i32 %24
  %26 = sub i32 %15, %17
  %27 = call i32 @llvm.umin.i32(i32 %25, i32 %26)
  %28 = add i32 %27, %17
  %29 = load ptr, ptr %7, align 8
  %30 = zext i32 %16 to i64
  %31 = getelementptr %struct.sbitmap_word, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 64
  %33 = getelementptr inbounds i8, ptr %31, i64 64
  %34 = load i64, ptr %33, align 64
  %35 = xor i64 %34, -1
  %36 = and i64 %32, %35
  store i64 %36, ptr %3, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %14
  %39 = zext i32 %27 to i64
  br label %40

40:                                               ; preds = %65, %38
  %41 = phi i64 [ 0, %38 ], [ %75, %65 ]
  %42 = and i64 %41, 4294967295
  %43 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %39, i64 noundef %42) #21
  %44 = trunc i64 %43 to i32
  %45 = icmp ugt i32 %27, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = shl i32 %16, %47
  %49 = add i32 %48, %44
  %50 = load ptr, ptr %11, align 64
  %51 = zext i32 %49 to i64
  %52 = getelementptr ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %12, align 4
  call void @_raw_spin_lock(ptr noundef %53) #21
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = zext i16 %54 to i64
  %57 = getelementptr [3 x %struct.list_head], ptr %55, i64 0, i64 %56
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %65, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %61, ptr %64, align 8
  store ptr %58, ptr %61, align 8
  store ptr %1, ptr %63, align 8
  store ptr %63, ptr %13, align 8
  store volatile ptr %57, ptr %57, align 8
  store volatile ptr %57, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %46
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %5, align 4
  %68 = lshr i32 %49, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr %struct.sbitmap_word, ptr %66, i64 %69
  %71 = shl nsw i32 -1, %67
  %72 = xor i32 %71, -1
  %73 = and i32 %49, %72
  %74 = zext nneg i32 %73 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 %74) #21, !srcloc !129
  call void @_raw_spin_unlock(ptr noundef %53) #21
  %75 = add i64 %43, 1
  br label %40, !llvm.loop !130

76:                                               ; preds = %40, %14
  %77 = add i32 %16, 1
  %78 = load i32, ptr %6, align 8
  %79 = icmp ult i32 %77, %78
  %80 = select i1 %79, i32 %77, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %81 = load i32, ptr %4, align 8
  %82 = icmp ult i32 %28, %81
  br i1 %82, label %14, label %83, !llvm.loop !131

83:                                               ; preds = %76, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_dequeue_from_ctx(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 68
  %7 = getelementptr inbounds i8, ptr %0, i64 252
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr [3 x i16], ptr %6, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %5, %2
  %14 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, %14
  %18 = select i1 %17, i32 %14, i32 0
  %19 = getelementptr inbounds i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %18, %20
  %22 = shl nsw i32 -1, %20
  %23 = xor i32 %22, -1
  %24 = and i32 %18, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  %28 = getelementptr inbounds i8, ptr %0, i64 252
  br label %29

29:                                               ; preds = %111, %13
  %30 = phi ptr [ null, %13 ], [ %112, %111 ]
  %31 = phi i32 [ 0, %13 ], [ %48, %111 ]
  %32 = phi i32 [ %24, %13 ], [ %113, %111 ]
  %33 = phi i32 [ %21, %13 ], [ %114, %111 ]
  %34 = load i32, ptr %15, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %116

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !6
  %37 = load i32, ptr %25, align 8
  %38 = add i32 %37, -1
  %39 = icmp eq i32 %38, %33
  %40 = load i32, ptr %19, align 4
  %41 = shl i32 %33, %40
  %42 = sub i32 %34, %41
  %43 = shl nuw i32 1, %40
  %44 = select i1 %39, i32 %42, i32 %43
  %45 = sub i32 %44, %32
  %46 = sub i32 %34, %31
  %47 = call i32 @llvm.umin.i32(i32 %45, i32 %46)
  %48 = add i32 %47, %31
  %49 = load ptr, ptr %26, align 8
  %50 = zext i32 %33 to i64
  %51 = getelementptr %struct.sbitmap_word, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 64
  %53 = getelementptr inbounds i8, ptr %51, i64 64
  %54 = load i64, ptr %53, align 64
  %55 = xor i64 %54, -1
  %56 = and i64 %52, %55
  store i64 %56, ptr %3, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %105, label %58

58:                                               ; preds = %36
  %59 = add i32 %47, %32
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %103, %58
  %62 = phi ptr [ %30, %58 ], [ %101, %103 ]
  %63 = phi i32 [ %32, %58 ], [ %104, %103 ]
  %64 = zext i32 %63 to i64
  %65 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %60, i64 noundef %64) #21
  %66 = trunc i64 %65 to i32
  %67 = icmp ugt i32 %59, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %61
  %69 = load i32, ptr %19, align 4
  %70 = shl i32 %33, %69
  %71 = add i32 %70, %66
  %72 = load ptr, ptr %27, align 64
  %73 = zext i32 %71 to i64
  %74 = getelementptr ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %28, align 4
  call void @_raw_spin_lock(ptr noundef %75) #21
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = zext i16 %76 to i64
  %79 = getelementptr [3 x %struct.list_head], ptr %77, i64 0, i64 %78
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %100, label %82

82:                                               ; preds = %68
  %83 = getelementptr i8, ptr %80, i64 -72
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %85, ptr %87, align 8
  store volatile ptr %86, ptr %85, align 8
  store volatile ptr %80, ptr %80, align 8
  store volatile ptr %80, ptr %84, align 8
  %88 = load volatile ptr, ptr %79, align 8
  %89 = icmp eq ptr %88, %79
  br i1 %89, label %90, label %100

90:                                               ; preds = %82
  %91 = load ptr, ptr %26, align 8
  %92 = load i32, ptr %19, align 4
  %93 = lshr i32 %71, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr %struct.sbitmap_word, ptr %91, i64 %94
  %96 = shl nsw i32 -1, %92
  %97 = xor i32 %96, -1
  %98 = and i32 %71, %97
  %99 = zext nneg i32 %98 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, i64 %99) #21, !srcloc !129
  br label %100

100:                                              ; preds = %90, %82, %68
  %101 = phi ptr [ %62, %68 ], [ %83, %90 ], [ %83, %82 ]
  call void @_raw_spin_unlock(ptr noundef %75) #21
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = add i32 %66, 1
  br label %61, !llvm.loop !130

105:                                              ; preds = %61, %36
  %106 = phi ptr [ %30, %36 ], [ %62, %61 ]
  %107 = add i32 %33, 1
  %108 = load i32, ptr %25, align 8
  %109 = icmp ult i32 %107, %108
  %110 = select i1 %109, i32 %107, i32 0
  br label %111

111:                                              ; preds = %105, %100
  %112 = phi ptr [ %106, %105 ], [ %101, %100 ]
  %113 = phi i32 [ 0, %105 ], [ %66, %100 ]
  %114 = phi i32 [ %110, %105 ], [ %33, %100 ]
  %115 = phi i1 [ true, %105 ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br i1 %115, label %29, label %116, !llvm.loop !131

116:                                              ; preds = %111, %29
  %117 = phi ptr [ %112, %111 ], [ %30, %29 ]
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__blk_mq_alloc_driver_tag(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void @__blk_mq_tag_busy(ptr noundef %3) #21
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %14, i64 320
  %24 = load ptr, ptr %23, align 64
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  br label %73

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = icmp eq ptr %14, null
  br i1 %28, label %73, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %14, i64 168
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
  %41 = getelementptr inbounds i8, ptr %14, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 268435456
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %73, label %52

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %14, i64 24
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %47, %40
  %53 = getelementptr inbounds i8, ptr %14, i64 320
  %54 = load ptr, ptr %53, align 64
  %55 = getelementptr inbounds i8, ptr %54, i64 8
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
  %64 = getelementptr inbounds i8, ptr %14, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 392
  br label %69

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %14, i64 344
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %66, %63 ], [ %68, %67 ]
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %62
  br i1 %72, label %73, label %95

73:                                               ; preds = %69, %52, %47, %40, %34, %29, %26, %22
  %74 = phi ptr [ %25, %22 ], [ %27, %69 ], [ %27, %52 ], [ %27, %47 ], [ %27, %40 ], [ %27, %34 ], [ %27, %26 ], [ %27, %29 ]
  %75 = phi i32 [ 0, %22 ], [ %7, %69 ], [ %7, %52 ], [ %7, %47 ], [ %7, %40 ], [ %7, %34 ], [ %7, %26 ], [ %7, %29 ]
  %76 = tail call i32 @__sbitmap_queue_get(ptr noundef %74) #21
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %95, label %78

78:                                               ; preds = %73
  %79 = add i32 %76, %75
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 168
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = and i64 %83, 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %81, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 392
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, i32 1, ptr elementtype(i32) %92) #21, !srcloc !28
  br label %95

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %81, i64 344
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 1, ptr elementtype(i32) %94) #21, !srcloc !28
  br label %95

95:                                               ; preds = %93, %89, %78, %73, %69
  %96 = phi i1 [ false, %69 ], [ false, %73 ], [ true, %78 ], [ true, %89 ], [ true, %93 ]
  ret i1 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sbitmap_queue_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.blk_mq_queue_data, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store ptr %4, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load volatile ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %358, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %215, %11
  %15 = phi i32 [ %210, %215 ], [ 0, %11 ]
  %16 = phi i8 [ %211, %215 ], [ 0, %11 ]
  %17 = phi i8 [ %212, %215 ], [ 0, %11 ]
  %18 = phi i32 [ %214, %215 ], [ %2, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 -72
  %21 = getelementptr i8, ptr %19, i64 -56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %25, label %24, !prof !23

24:                                               ; preds = %14
  call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #21, !srcloc !132
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2054, i32 2307, i64 12) #21, !srcloc !133
  call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_end\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #21, !srcloc !134
  br label %25

25:                                               ; preds = %24, %14
  %26 = icmp eq i32 %18, 0
  %27 = getelementptr i8, ptr %19, i64 -56
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %78

29:                                               ; preds = %25
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = call i32 %34(ptr noundef %30) #21
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ %37, %36 ], [ 0, %29 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %19, i64 -40
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %176, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %19, i64 -36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %176, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 168
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = and i64 %52, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %50, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 1, ptr elementtype(i32) %61) #21, !srcloc !42
  br label %64

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %50, i64 344
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 1, ptr elementtype(i32) %63) #21, !srcloc !42
  br label %64

64:                                               ; preds = %62, %58, %49
  %65 = getelementptr inbounds i8, ptr %50, i64 320
  %66 = load ptr, ptr %65, align 64
  %67 = getelementptr i8, ptr %19, i64 -64
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %42, align 8
  call void @blk_mq_put_tag(ptr noundef %66, ptr noundef %68, i32 noundef %69) #21
  store i32 -1, ptr %42, align 8
  br label %176

70:                                               ; preds = %38
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  call void %75(ptr noundef %20, i32 noundef %39) #21
  br label %78

78:                                               ; preds = %77, %70, %25
  %79 = phi i32 [ -1, %25 ], [ %39, %70 ], [ %39, %77 ]
  %80 = getelementptr i8, ptr %19, i64 -40
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %176

83:                                               ; preds = %78
  %84 = call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef %20)
  br i1 %84, label %176, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %28, i64 168
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 10
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  call void @blk_mq_sched_mark_restart_hctx(ptr noundef %28) #21
  %91 = load i32, ptr %80, align 8
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef %20)
  br i1 %94, label %95, label %164

95:                                               ; preds = %93, %90
  br label %164

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %28, i64 272
  %98 = getelementptr inbounds i8, ptr %28, i64 296
  %99 = load volatile ptr, ptr %98, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %101, label %164

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %28, i64 304
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %99, %103
  br i1 %104, label %105, label %164

105:                                              ; preds = %101
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 328
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %19, i64 -36
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %112, %110
  %114 = getelementptr inbounds i8, ptr %28, i64 320
  %115 = load ptr, ptr %114, align 64
  %116 = select i1 %113, i64 80, i64 16
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = icmp eq ptr %28, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %117, i64 40
  %121 = load ptr, ptr %120, align 8
  br label %133

122:                                              ; preds = %105
  %123 = getelementptr inbounds i8, ptr %28, i64 312
  %124 = getelementptr inbounds i8, ptr %117, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = load volatile i32, ptr %123, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.sbq_wait_state, ptr %125, i64 %127
  %129 = load volatile i32, ptr %123, align 4
  %130 = add i32 %129, 1
  %131 = and i32 %130, 7
  %132 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, i32 %131, i32 %129, ptr elementtype(i32) %123) #21, !srcloc !135
  br label %133

133:                                              ; preds = %122, %119
  %134 = phi ptr [ %128, %122 ], [ %121, %119 ]
  call void @_raw_spin_lock_irq(ptr noundef %134) #21
  %135 = getelementptr inbounds i8, ptr %28, i64 264
  call void @_raw_spin_lock(ptr noundef %135) #21
  %136 = load volatile ptr, ptr %98, align 8
  %137 = icmp eq ptr %136, %98
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void @_raw_spin_unlock(ptr noundef %135) #21
  call void @_raw_spin_unlock_irq(ptr noundef %134) #21
  br label %164

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %117, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, ptr elementtype(i32) %140) #21, !srcloc !136
  %141 = load i32, ptr %97, align 8
  %142 = and i32 %141, -2
  store i32 %142, ptr %97, align 8
  %143 = getelementptr inbounds i8, ptr %134, i64 8
  br label %144

144:                                              ; preds = %148, %139
  %145 = phi ptr [ %143, %139 ], [ %146, %148 ]
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %143
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  %149 = getelementptr i8, ptr %146, i64 -24
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %144, !llvm.loop !137

153:                                              ; preds = %148, %144
  %154 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %98, ptr %154, align 8
  store ptr %146, ptr %98, align 8
  store ptr %145, ptr %102, align 8
  store volatile ptr %98, ptr %145, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %155 = load i32, ptr %80, align 8
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef %20)
  br i1 %158, label %159, label %163

159:                                              ; preds = %157, %153
  %160 = load ptr, ptr %102, align 8
  %161 = load ptr, ptr %98, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %160, ptr %162, align 8
  store volatile ptr %161, ptr %160, align 8
  store volatile ptr %98, ptr %98, align 8
  store volatile ptr %98, ptr %102, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, ptr elementtype(i32) %140) #21, !srcloc !139
  call void @_raw_spin_unlock(ptr noundef %135) #21
  call void @_raw_spin_unlock_irq(ptr noundef %134) #21
  br label %164

163:                                              ; preds = %157
  call void @_raw_spin_unlock(ptr noundef %135) #21
  call void @_raw_spin_unlock_irq(ptr noundef %134) #21
  br label %164

164:                                              ; preds = %163, %159, %138, %101, %96, %95, %93
  %165 = phi i1 [ false, %159 ], [ true, %163 ], [ true, %138 ], [ true, %101 ], [ false, %95 ], [ true, %93 ], [ true, %96 ]
  %166 = and i1 %26, %165
  %167 = zext i1 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %164
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  call void %173(ptr noundef %169, i32 noundef %79) #21
  br label %176

176:                                              ; preds = %175, %168, %164, %83, %78, %64, %45, %41
  %177 = phi i32 [ %167, %164 ], [ 2, %41 ], [ 2, %45 ], [ 2, %64 ], [ 1, %168 ], [ 1, %175 ], [ 0, %83 ], [ 0, %78 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %209

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %19, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %181, ptr %183, align 8
  store volatile ptr %182, ptr %181, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %180, align 8
  store ptr %20, ptr %5, align 8
  %184 = load volatile ptr, ptr %1, align 8
  %185 = icmp eq ptr %184, %1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %12, align 8
  %187 = call i32 @llvm.usub.sat.i32(i32 %18, i32 1)
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = call zeroext i8 %189(ptr noundef %0, ptr noundef nonnull %5) #21
  switch i8 %190, label %203 [
    i8 0, label %191
    i8 9, label %193
    i8 13, label %194
    i8 14, label %199
  ]

191:                                              ; preds = %179
  %192 = add i32 %15, 1
  br label %209

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193, %179
  %195 = phi i8 [ %17, %179 ], [ 1, %193 ]
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %19, ptr %197, align 8
  store ptr %196, ptr %19, align 8
  %198 = getelementptr i8, ptr %19, i64 8
  store ptr %1, ptr %198, align 8
  store volatile ptr %19, ptr %1, align 8
  call fastcc void @__blk_mq_requeue_request(ptr noundef %20)
  br label %209

199:                                              ; preds = %179
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %19, ptr %201, align 8
  store ptr %200, ptr %19, align 8
  %202 = getelementptr i8, ptr %19, i64 8
  store ptr %4, ptr %202, align 8
  store volatile ptr %19, ptr %4, align 8
  call fastcc void @__blk_mq_requeue_request(ptr noundef %20)
  br label %209

203:                                              ; preds = %179
  %204 = getelementptr i8, ptr %19, i64 -28
  %205 = load i32, ptr %204, align 4
  %206 = call zeroext i1 @blk_update_request(ptr noundef %20, i8 noundef zeroext %190, i32 noundef %205)
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #21, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1061, i32 0, i64 12) #21, !srcloc !62
  unreachable

208:                                              ; preds = %203
  call void @__blk_mq_end_request(ptr noundef %20, i8 noundef zeroext %190)
  br label %209

209:                                              ; preds = %208, %199, %194, %191, %176
  %210 = phi i32 [ %15, %194 ], [ %15, %176 ], [ %15, %208 ], [ %15, %199 ], [ %192, %191 ]
  %211 = phi i8 [ %190, %194 ], [ %16, %176 ], [ %190, %208 ], [ %190, %199 ], [ %190, %191 ]
  %212 = phi i8 [ %195, %194 ], [ %17, %176 ], [ %17, %208 ], [ 1, %199 ], [ %17, %191 ]
  %213 = phi i32 [ 9, %194 ], [ 2, %176 ], [ 0, %208 ], [ 0, %199 ], [ 0, %191 ]
  %214 = phi i32 [ %187, %194 ], [ %18, %176 ], [ %187, %208 ], [ %187, %199 ], [ %187, %191 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  switch i32 %213, label %358 [
    i32 0, label %215
    i32 2, label %218
    i32 9, label %218
  ]

215:                                              ; preds = %209
  %216 = load volatile ptr, ptr %1, align 8
  %217 = icmp eq ptr %216, %1
  br i1 %217, label %218, label %14, !llvm.loop !140

218:                                              ; preds = %215, %209, %209
  %219 = load volatile ptr, ptr %4, align 8
  %220 = icmp eq ptr %219, %4
  br i1 %220, label %229, label %221

221:                                              ; preds = %218
  %222 = load volatile ptr, ptr %4, align 8
  %223 = icmp eq ptr %222, %4
  br i1 %223, label %229, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %1, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %226, ptr %228, align 8
  store ptr %222, ptr %226, align 8
  store ptr %1, ptr %227, align 8
  store ptr %227, ptr %225, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  br label %229

229:                                              ; preds = %224, %221, %218
  %230 = load volatile ptr, ptr %1, align 8
  %231 = icmp ne ptr %230, %1
  %232 = icmp ne i8 %211, 0
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %234, label %270

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  %241 = icmp ne i32 %210, 0
  %242 = and i1 %241, %240
  br i1 %242, label %243, label %270

243:                                              ; preds = %234
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_unplug, i64 0, i32 1), i32 2) #21
          to label %264 [label %244], !srcloc !44

244:                                              ; preds = %243
  %245 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !141
  %246 = zext i32 %245 to i64
  %247 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %246) #21, !srcloc !46
  %248 = icmp ult i8 %247, 2
  call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %264, label %250

250:                                              ; preds = %244
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !142
  %251 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_unplug, i64 0, i32 8), align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @__SCT__tp_func_block_unplug(ptr noundef %255, ptr noundef %235, i32 noundef %210, i1 noundef zeroext true) #21
  br label %257

257:                                              ; preds = %253, %250
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !143
  %258 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %259 = icmp ult i8 %258, 2
  call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %264, label %261, !prof !23

261:                                              ; preds = %257
  %262 = call i64 @llvm.read_register.i64(metadata !0)
  %263 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %262) #21, !srcloc !144
  call void @llvm.write_register.i64(metadata !0, i64 %263)
  br label %264

264:                                              ; preds = %261, %257, %244, %243
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef %0) #21
  br label %270

270:                                              ; preds = %264, %234, %229
  %271 = load volatile ptr, ptr %1, align 8
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %348, label %273

273:                                              ; preds = %270
  %274 = icmp eq i32 %177, 1
  br i1 %274, label %275, label %283

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %0, i64 168
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = and i64 %277, 8
  %282 = icmp ne i64 %281, 0
  br label %283

283:                                              ; preds = %280, %275, %273
  %284 = phi i1 [ false, %273 ], [ true, %275 ], [ %282, %280 ]
  %285 = icmp eq i32 %214, 0
  %286 = or i1 %285, %272
  br i1 %286, label %312, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %7, i64 16
  br label %289

289:                                              ; preds = %309, %287
  %290 = phi ptr [ %271, %287 ], [ %310, %309 ]
  %291 = getelementptr i8, ptr %290, i64 -72
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %289
  %299 = call i32 %296(ptr noundef %291) #21
  br label %300

300:                                              ; preds = %298, %289
  %301 = phi i32 [ %299, %298 ], [ -1, %289 ]
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load ptr, ptr %288, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  call void %306(ptr noundef %7, i32 noundef %301) #21
  br label %309

309:                                              ; preds = %308, %303, %300
  %310 = load ptr, ptr %290, align 8
  %311 = icmp eq ptr %310, %1
  br i1 %311, label %312, label %289, !llvm.loop !145

312:                                              ; preds = %309, %283
  call void @_raw_spin_lock(ptr noundef %0) #21
  %313 = load volatile ptr, ptr %1, align 8
  %314 = icmp eq ptr %313, %1
  br i1 %314, label %322, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %0, i64 8
  %317 = getelementptr inbounds i8, ptr %0, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %1, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %318, ptr %321, align 8
  store ptr %313, ptr %318, align 8
  store ptr %316, ptr %320, align 8
  store ptr %320, ptr %317, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %319, align 8
  br label %322

322:                                              ; preds = %315, %312
  call void @_raw_spin_unlock(ptr noundef %0) #21
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !146
  %323 = getelementptr inbounds i8, ptr %0, i64 24
  %324 = load volatile i64, ptr %323, align 8
  %325 = and i64 %324, 4
  %326 = icmp eq i64 %325, 0
  %327 = icmp ne i32 %177, 2
  %328 = and i8 %212, 1
  br i1 %326, label %338, label %329

329:                                              ; preds = %322
  br i1 %284, label %330, label %339

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %0, i64 296
  %332 = load volatile ptr, ptr %331, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  %333 = icmp eq ptr %332, %331
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %0, i64 304
  %336 = load volatile ptr, ptr %335, align 8
  %337 = icmp eq ptr %332, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %334, %322
  call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext true)
  br label %343

339:                                              ; preds = %334, %330, %329
  %340 = icmp eq i8 %328, 0
  %341 = select i1 %327, i1 %340, i1 false
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @blk_mq_delay_run_hw_queue(ptr noundef %0, i64 noundef 3)
  br label %343

343:                                              ; preds = %342, %339, %338
  %344 = getelementptr inbounds i8, ptr %0, i64 248
  %345 = load i32, ptr %344, align 8
  %346 = mul i32 %345, 7
  %347 = add i32 %346, 16
  br label %354

348:                                              ; preds = %270
  %349 = getelementptr inbounds i8, ptr %0, i64 248
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %358, label %352

352:                                              ; preds = %348
  %353 = mul i32 %350, 7
  br label %354

354:                                              ; preds = %352, %343
  %355 = phi i32 [ %353, %352 ], [ %347, %343 ]
  %356 = phi ptr [ %349, %352 ], [ %344, %343 ]
  %357 = lshr i32 %355, 3
  store i32 %357, ptr %356, align 8
  br label %358

358:                                              ; preds = %354, %348, %209, %3
  %359 = phi i1 [ false, %3 ], [ true, %348 ], [ %272, %354 ], [ undef, %209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i1 %359
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_delay_run_hw_queue(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %77, !prof !23

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %71, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %8, align 32
  %16 = getelementptr inbounds i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %61

20:                                               ; preds = %68, %14
  %21 = phi i1 [ false, %14 ], [ true, %68 ]
  %22 = phi i32 [ %15, %14 ], [ %63, %68 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = add i32 %22, 1
  %25 = icmp ugt i32 %24, 63
  br i1 %25, label %36, label %26, !prof !12

26:                                               ; preds = %20
  %27 = load i64, ptr %23, align 8
  %28 = load i64, ptr @__cpu_online_mask, align 8
  %29 = zext nneg i32 %24 to i64
  %30 = shl nsw i64 -1, %29
  %31 = and i64 %27, %30
  %32 = and i64 %31, %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #23, !srcloc !37
  br label %36

36:                                               ; preds = %34, %26, %20
  %37 = phi i64 [ 64, %20 ], [ %35, %34 ], [ 64, %26 ]
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr @nr_cpu_ids, align 4
  %40 = icmp ugt i32 %39, %38
  br i1 %40, label %59, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %23, align 8
  %43 = load i64, ptr @__cpu_online_mask, align 8
  %44 = and i64 %43, %42
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #23, !srcloc !37
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i64 [ %47, %46 ], [ 64, %41 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp ugt i32 %39, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = icmp eq i64 %42, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #23, !srcloc !37
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %55, %54 ], [ 64, %52 ]
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %56, %48, %36
  %60 = phi i32 [ %38, %36 ], [ %58, %56 ], [ %50, %48 ]
  store i32 8, ptr %16, align 4
  br label %61

61:                                               ; preds = %59, %14
  %62 = phi i1 [ %21, %59 ], [ false, %14 ]
  %63 = phi i32 [ %60, %59 ], [ %15, %14 ]
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #21, !srcloc !46
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  br i1 %62, label %69, label %20

69:                                               ; preds = %68
  store i32 %63, ptr %8, align 32
  store i32 1, ptr %16, align 4
  br label %71

70:                                               ; preds = %61
  store i32 %63, ptr %8, align 32
  br label %71

71:                                               ; preds = %70, %69, %7
  %72 = phi i32 [ %63, %70 ], [ 64, %69 ], [ 64, %7 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = trunc i64 %1 to i32
  %75 = tail call i64 @__msecs_to_jiffies(i32 noundef %74) #21
  %76 = tail call i32 @kblockd_mod_delayed_work_on(i32 noundef %72, ptr noundef %73, i64 noundef %75) #21
  br label %77

77:                                               ; preds = %71, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sched_dispatch_requests(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_delay_run_hw_queues(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1073741824
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %9 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr %19, ptr null
  br label %25

25:                                               ; preds = %8, %2
  %26 = phi ptr [ %24, %8 ], [ null, %2 ]
  store i64 0, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = call ptr @xa_find(ptr noundef %27, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %62, label %30

30:                                               ; preds = %25
  %31 = icmp eq ptr %26, null
  br label %32

32:                                               ; preds = %59, %30
  %33 = phi ptr [ %28, %30 ], [ %60, %59 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %33, i64 64
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = icmp eq ptr %26, %33
  %45 = or i1 %31, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load volatile ptr, ptr %47, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %33, i64 16
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %48, %52
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i32 [ 0, %46 ], [ %54, %50 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %43
  call void @blk_mq_delay_run_hw_queue(ptr noundef nonnull %33, i64 noundef %1)
  br label %59

59:                                               ; preds = %58, %55, %38, %32
  %60 = call ptr @xa_find_after(ptr noundef %27, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %32, !llvm.loop !147

62:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_stop_hw_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %2) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1, ptr elementtype(i8) %4) #21, !srcloc !148
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_stop_hw_queues(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = call ptr @xa_find(ptr noundef %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %11, %6 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = call zeroext i1 @cancel_delayed_work(ptr noundef %8) #21
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 1, ptr elementtype(i8) %10) #21, !srcloc !148
  %11 = call ptr @xa_find_after(ptr noundef %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !149

13:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_start_hw_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -2, ptr elementtype(i8) %2) #21, !srcloc !150
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 32
  %6 = icmp ne i64 %5, 0
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_start_hw_queues(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = call ptr @xa_find(ptr noundef %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -2, ptr elementtype(i8) %8) #21, !srcloc !150
  %9 = getelementptr inbounds i8, ptr %7, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp ne i64 %11, 0
  call void @blk_mq_run_hw_queue(ptr noundef nonnull %7, i1 noundef zeroext %12)
  %13 = call ptr @xa_find_after(ptr noundef %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !151

15:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_start_stopped_hw_queue(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -2, ptr elementtype(i8) %3) #21, !srcloc !150
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_start_stopped_hw_queues(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = call ptr @xa_find(ptr noundef %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %21, %2
  %8 = phi ptr [ %22, %21 ], [ %5, %2 ]
  br i1 %1, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 32
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i1 [ true, %7 ], [ %13, %9 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -2, ptr elementtype(i8) %16) #21, !srcloc !150
  call void @blk_mq_run_hw_queue(ptr noundef nonnull %8, i1 noundef zeroext %15)
  br label %21

21:                                               ; preds = %20, %14
  %22 = call ptr @xa_find_after(ptr noundef %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %7, !llvm.loop !152

24:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_flush_plug_list(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %343, label %8

8:                                                ; preds = %2
  store i16 0, ptr %5, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4, !range !63, !noundef !64
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 21
  %14 = load i8, ptr %13, align 1, !range !63, !noundef !64
  %15 = icmp ne i8 %14, 0
  %16 = or i1 %15, %1
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %67, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %23, i64 792
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %29
  %37 = tail call i32 @__SCT__might_resched() #21
  %38 = getelementptr inbounds i8, ptr %31, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__srcu_read_lock(ptr noundef %39) #21
  %41 = getelementptr inbounds i8, ptr %23, i64 32
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 16777216
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %0) #21
  br label %49

49:                                               ; preds = %45, %36
  %50 = load ptr, ptr %38, align 8
  %51 = icmp ult i32 %40, 2
  br i1 %51, label %53, label %52, !prof !23

52:                                               ; preds = %49
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #21, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #21, !srcloc !113
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #21, !srcloc !114
  br label %53

53:                                               ; preds = %52, %49
  tail call void @__srcu_read_unlock(ptr noundef %50, i32 noundef %40) #21
  br label %64

54:                                               ; preds = %29
  tail call void @__rcu_read_lock() #21
  %55 = getelementptr inbounds i8, ptr %23, i64 32
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 16777216
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef %0) #21
  br label %63

63:                                               ; preds = %59, %54
  tail call void @__rcu_read_unlock() #21
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %0, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %343, label %67

67:                                               ; preds = %64, %21
  %68 = getelementptr inbounds i8, ptr %23, i64 792
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 84
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = tail call i32 @__SCT__might_resched() #21
  %76 = getelementptr inbounds i8, ptr %69, i64 160
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__srcu_read_lock(ptr noundef %77) #21
  tail call fastcc void @blk_mq_plug_issue_direct(ptr noundef %0)
  %79 = load ptr, ptr %76, align 8
  %80 = icmp ult i32 %78, 2
  br i1 %80, label %82, label %81, !prof !23

81:                                               ; preds = %74
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #21, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #21, !srcloc !113
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #21, !srcloc !114
  br label %82

82:                                               ; preds = %81, %74
  tail call void @__srcu_read_unlock(ptr noundef %79, i32 noundef %78) #21
  br label %84

83:                                               ; preds = %67
  tail call void @__rcu_read_lock() #21
  tail call fastcc void @blk_mq_plug_issue_direct(ptr noundef %0)
  tail call void @__rcu_read_unlock() #21
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %0, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %343, label %87

87:                                               ; preds = %84, %12, %8
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = icmp eq ptr %0, null
  %90 = xor i1 %1, true
  %91 = zext i1 %1 to i8
  br label %92

92:                                               ; preds = %340, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %88, align 8
  br label %93

93:                                               ; preds = %143, %92
  %94 = phi ptr [ null, %92 ], [ %144, %143 ]
  %95 = phi ptr [ %3, %92 ], [ %145, %143 ]
  %96 = phi i32 [ 0, %92 ], [ %146, %143 ]
  %97 = phi i8 [ 0, %92 ], [ %147, %143 ]
  %98 = phi ptr [ null, %92 ], [ %148, %143 ]
  br i1 %89, label %105, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %0, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %0, align 8
  br label %105

105:                                              ; preds = %102, %99, %93
  %106 = phi ptr [ %100, %102 ], [ null, %99 ], [ null, %93 ]
  %107 = icmp eq ptr %98, null
  %108 = getelementptr inbounds i8, ptr %106, i64 16
  %109 = load ptr, ptr %108, align 8
  br i1 %107, label %110, label %118

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %106, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 254
  %116 = icmp eq i32 %115, 34
  %117 = zext i1 %116 to i8
  br label %134

118:                                              ; preds = %105
  %119 = icmp eq ptr %98, %109
  br i1 %119, label %120, label %132

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %106, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %94, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %106, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 254
  %128 = icmp eq i32 %127, 34
  %129 = and i8 %97, 1
  %130 = icmp eq i8 %129, 0
  %131 = xor i1 %130, %128
  br i1 %131, label %134, label %132

132:                                              ; preds = %124, %120, %118
  %133 = getelementptr inbounds i8, ptr %106, i64 72
  store ptr null, ptr %133, align 8
  store ptr %106, ptr %95, align 8
  br label %143

134:                                              ; preds = %124, %110
  %135 = phi ptr [ %94, %124 ], [ %112, %110 ]
  %136 = phi i8 [ %97, %124 ], [ %117, %110 ]
  %137 = phi ptr [ %98, %124 ], [ %109, %110 ]
  %138 = getelementptr inbounds i8, ptr %106, i64 72
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %138, ptr %140, align 8
  store ptr %139, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %106, i64 80
  store ptr %4, ptr %141, align 8
  store volatile ptr %138, ptr %4, align 8
  %142 = add i32 %96, 1
  br label %143

143:                                              ; preds = %134, %132
  %144 = phi ptr [ %94, %132 ], [ %135, %134 ]
  %145 = phi ptr [ %133, %132 ], [ %95, %134 ]
  %146 = phi i32 [ %96, %132 ], [ %142, %134 ]
  %147 = phi i8 [ %97, %132 ], [ %136, %134 ]
  %148 = phi ptr [ %98, %132 ], [ %137, %134 ]
  %149 = load ptr, ptr %0, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %93, !llvm.loop !153

151:                                              ; preds = %143
  %152 = load ptr, ptr %3, align 8
  store ptr %152, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %148, i64 184
  %154 = load ptr, ptr %153, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_unplug, i64 0, i32 1), i32 2) #21
          to label %175 [label %155], !srcloc !44

155:                                              ; preds = %151
  %156 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !141
  %157 = zext i32 %156 to i64
  %158 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #21, !srcloc !46
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %155
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !142
  %162 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_unplug, i64 0, i32 8), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @__SCT__tp_func_block_unplug(ptr noundef %166, ptr noundef %154, i32 noundef %146, i1 noundef zeroext %90) #21
  br label %168

168:                                              ; preds = %164, %161
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !143
  %169 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %170 = icmp ult i8 %169, 2
  call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %175, label %172, !prof !23

172:                                              ; preds = %168
  %173 = call i64 @llvm.read_register.i64(metadata !0)
  %174 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #21, !srcloc !144
  call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %175

175:                                              ; preds = %172, %168, %155, %151
  %176 = load ptr, ptr %153, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 72
  call void @__rcu_read_lock() #21
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 3
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = inttoptr i64 %178 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %182, ptr elementtype(i64) %182) #21, !srcloc !154
  br label %186

183:                                              ; preds = %175
  %184 = getelementptr inbounds i8, ptr %176, i64 80
  %185 = load ptr, ptr %184, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %185, i64 1, ptr elementtype(i64) %185) #21, !srcloc !30
  br label %186

186:                                              ; preds = %183, %181
  call void @__rcu_read_unlock() #21
  %187 = and i8 %147, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  call void @_raw_spin_lock(ptr noundef %148) #21
  %190 = load volatile ptr, ptr %4, align 8
  %191 = icmp eq ptr %190, %4
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %148, i64 8
  %194 = getelementptr inbounds i8, ptr %148, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %88, align 8
  %197 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %195, ptr %197, align 8
  store ptr %190, ptr %195, align 8
  store ptr %193, ptr %196, align 8
  store ptr %196, ptr %194, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %88, align 8
  br label %198

198:                                              ; preds = %192, %189
  call void @_raw_spin_unlock(ptr noundef %148) #21
  br label %321

199:                                              ; preds = %186
  %200 = load ptr, ptr %153, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 112
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef %148, ptr noundef nonnull %4, i32 noundef 0) #21
  br label %321

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %148, i64 252
  %210 = load i16, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %148, i64 248
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  %214 = or i1 %213, %1
  br i1 %214, label %235, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, ptr %200, i64 792
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 84
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %215
  %223 = call i32 @__SCT__might_resched() #21
  %224 = getelementptr inbounds i8, ptr %217, i64 160
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @__srcu_read_lock(ptr noundef %225) #21
  call fastcc void @blk_mq_try_issue_list_directly(ptr noundef %148, ptr noundef nonnull %4)
  %227 = load ptr, ptr %224, align 8
  %228 = icmp ult i32 %226, 2
  br i1 %228, label %230, label %229, !prof !23

229:                                              ; preds = %222
  call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #21, !srcloc !112
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #21, !srcloc !113
  call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #21, !srcloc !114
  br label %230

230:                                              ; preds = %229, %222
  call void @__srcu_read_unlock(ptr noundef %227, i32 noundef %226) #21
  br label %232

231:                                              ; preds = %215
  call void @__rcu_read_lock() #21
  call fastcc void @blk_mq_try_issue_list_directly(ptr noundef %148, ptr noundef nonnull %4)
  call void @__rcu_read_unlock() #21
  br label %232

232:                                              ; preds = %231, %230
  %233 = load volatile ptr, ptr %4, align 8
  %234 = icmp eq ptr %233, %4
  br i1 %234, label %321, label %235

235:                                              ; preds = %232, %208
  %236 = load ptr, ptr %4, align 8
  %237 = icmp eq ptr %236, %4
  br i1 %237, label %275, label %238

238:                                              ; preds = %267, %235
  %239 = phi ptr [ %273, %267 ], [ %236, %235 ]
  %240 = phi i8 [ %272, %267 ], [ %91, %235 ]
  %241 = getelementptr i8, ptr %239, i64 -72
  %242 = getelementptr i8, ptr %239, i64 -64
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %144
  br i1 %244, label %246, label %245, !prof !23

245:                                              ; preds = %238
  call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #21, !srcloc !155
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2502, i32 0, i64 12) #21, !srcloc !156
  unreachable

246:                                              ; preds = %238
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_insert, i64 0, i32 1), i32 2) #21
          to label %267 [label %247], !srcloc !44

247:                                              ; preds = %246
  %248 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !103
  %249 = zext i32 %248 to i64
  %250 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %249) #21, !srcloc !46
  %251 = icmp ult i8 %250, 2
  call void @llvm.assume(i1 %251)
  %252 = icmp eq i8 %250, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %247
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !104
  %254 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_insert, i64 0, i32 8), align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %254, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @__SCT__tp_func_block_rq_insert(ptr noundef %258, ptr noundef %241) #21
  br label %260

260:                                              ; preds = %256, %253
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !105
  %261 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %262 = icmp ult i8 %261, 2
  call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %267, label %264, !prof !23

264:                                              ; preds = %260
  %265 = call i64 @llvm.read_register.i64(metadata !0)
  %266 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %265) #21, !srcloc !106
  call void @llvm.write_register.i64(metadata !0, i64 %266)
  br label %267

267:                                              ; preds = %264, %260, %247, %246
  %268 = getelementptr i8, ptr %239, i64 -48
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 2097152
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i8 %240, i8 1
  %273 = load ptr, ptr %239, align 8
  %274 = icmp eq ptr %273, %4
  br i1 %274, label %275, label %238, !llvm.loop !157

275:                                              ; preds = %267, %235
  %276 = phi i8 [ %91, %235 ], [ %272, %267 ]
  call void @_raw_spin_lock(ptr noundef %144) #21
  %277 = load volatile ptr, ptr %4, align 8
  %278 = icmp eq ptr %277, %4
  br i1 %278, label %287, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %144, i64 8
  %281 = zext i16 %210 to i64
  %282 = getelementptr [3 x %struct.list_head], ptr %280, i64 0, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %88, align 8
  %286 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %284, ptr %286, align 8
  store ptr %277, ptr %284, align 8
  store ptr %282, ptr %285, align 8
  store ptr %285, ptr %283, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %88, align 8
  br label %287

287:                                              ; preds = %279, %275
  %288 = getelementptr inbounds i8, ptr %144, i64 68
  %289 = load i16, ptr %209, align 4
  %290 = zext i16 %289 to i64
  %291 = getelementptr [3 x i16], ptr %288, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = getelementptr inbounds i8, ptr %148, i64 212
  %295 = getelementptr inbounds i8, ptr %148, i64 224
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %294, align 4
  %298 = lshr i32 %293, %297
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr %struct.sbitmap_word, ptr %296, i64 %299
  %301 = shl nsw i32 -1, %297
  %302 = xor i32 %301, -1
  %303 = and i32 %302, %293
  %304 = zext nneg i32 %303 to i64
  %305 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %300, i64 %304) #21, !srcloc !46
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %287
  %309 = load ptr, ptr %295, align 8
  %310 = load i32, ptr %294, align 4
  %311 = lshr i32 %293, %310
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr %struct.sbitmap_word, ptr %309, i64 %312
  %314 = shl nsw i32 -1, %310
  %315 = xor i32 %314, -1
  %316 = and i32 %315, %293
  %317 = zext nneg i32 %316 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %313, i64 %317) #21, !srcloc !107
  br label %318

318:                                              ; preds = %308, %287
  call void @_raw_spin_unlock(ptr noundef %144) #21
  %319 = and i8 %276, 1
  %320 = icmp ne i8 %319, 0
  br label %321

321:                                              ; preds = %318, %232, %204, %198
  %322 = phi i1 [ %1, %204 ], [ %1, %198 ], [ %320, %318 ], [ %1, %232 ]
  call void @blk_mq_run_hw_queue(ptr noundef %148, i1 noundef zeroext %322)
  %323 = load ptr, ptr %153, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 72
  call void @__rcu_read_lock() #21
  %325 = load volatile i64, ptr %324, align 8
  %326 = and i64 %325, 3
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = inttoptr i64 %325 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %329, ptr elementtype(i64) %329) #21, !srcloc !158
  br label %340

330:                                              ; preds = %321
  %331 = getelementptr inbounds i8, ptr %323, i64 80
  %332 = load ptr, ptr %331, align 8
  %333 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %332, i64 1, ptr elementtype(i64) %332) #21, !srcloc !68
  %334 = icmp ult i8 %333, 2
  call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %340, label %336, !prof !23

336:                                              ; preds = %330
  %337 = load ptr, ptr %331, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef %324) #21
  br label %340

340:                                              ; preds = %336, %330, %328
  call void @__rcu_read_unlock() #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %341 = load ptr, ptr %0, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %92, !llvm.loop !159

343:                                              ; preds = %340, %84, %64, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_plug_issue_direct(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br label %3

3:                                                ; preds = %83, %1
  %4 = phi i32 [ 0, %1 ], [ %84, %83 ]
  %5 = phi i8 [ 0, %1 ], [ %67, %83 ]
  %6 = phi ptr [ null, %1 ], [ %66, %83 ]
  br i1 %2, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %10, %7, %3
  %14 = phi ptr [ %8, %10 ], [ null, %7 ], [ null, %3 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %86, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %64, label %22

22:                                               ; preds = %16
  %23 = icmp eq ptr %6, null
  br i1 %23, label %61, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %6, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = icmp ne i32 %4, 0
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %61

34:                                               ; preds = %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_unplug, i64 0, i32 1), i32 2) #21
          to label %55 [label %35], !srcloc !44

35:                                               ; preds = %34
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !141
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #21, !srcloc !46
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !142
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_unplug, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_block_unplug(ptr noundef %46, ptr noundef %26, i32 noundef %4, i1 noundef zeroext true) #21
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !143
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !23

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #21, !srcloc !144
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %34
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %6) #21
  br label %61

61:                                               ; preds = %55, %24, %22
  %62 = phi i32 [ %4, %22 ], [ 0, %24 ], [ 0, %55 ]
  %63 = load ptr, ptr %19, align 8
  br label %64

64:                                               ; preds = %61, %16
  %65 = phi i32 [ %62, %61 ], [ %4, %16 ]
  %66 = phi ptr [ %63, %61 ], [ %6, %16 ]
  %67 = tail call fastcc zeroext i8 @blk_mq_request_issue_directly(ptr noundef nonnull %14, i1 noundef zeroext %18)
  switch i8 %67, label %77 [
    i8 0, label %68
    i8 9, label %70
    i8 13, label %70
  ]

68:                                               ; preds = %64
  %69 = add i32 %65, 1
  br label %83

70:                                               ; preds = %64, %64
  %71 = load ptr, ptr %19, align 8
  tail call void @_raw_spin_lock(ptr noundef %71) #21
  %72 = getelementptr inbounds i8, ptr %14, i64 72
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8
  store ptr %72, ptr %74, align 8
  store ptr %73, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %75, ptr %76, align 8
  store volatile ptr %72, ptr %75, align 8
  tail call void @_raw_spin_unlock(ptr noundef %71) #21
  tail call void @blk_mq_run_hw_queue(ptr noundef %66, i1 noundef zeroext false)
  br label %83

77:                                               ; preds = %64
  %78 = getelementptr inbounds i8, ptr %14, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = tail call zeroext i1 @blk_update_request(ptr noundef nonnull %14, i8 noundef zeroext %67, i32 noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #21, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1061, i32 0, i64 12) #21, !srcloc !62
  unreachable

82:                                               ; preds = %77
  tail call void @__blk_mq_end_request(ptr noundef nonnull %14, i8 noundef zeroext %67)
  br label %83

83:                                               ; preds = %82, %70, %68
  %84 = phi i32 [ %65, %70 ], [ %65, %82 ], [ %69, %68 ]
  %85 = phi i1 [ false, %70 ], [ true, %82 ], [ true, %68 ]
  br i1 %85, label %3, label %86

86:                                               ; preds = %83, %13
  %87 = phi i32 [ %84, %83 ], [ %4, %13 ]
  %88 = phi i8 [ %67, %83 ], [ %5, %13 ]
  %89 = phi ptr [ %66, %83 ], [ %6, %13 ]
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %128, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %89, i64 184
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  %99 = icmp ne i32 %87, 0
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %128

101:                                              ; preds = %91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_unplug, i64 0, i32 1), i32 2) #21
          to label %122 [label %102], !srcloc !44

102:                                              ; preds = %101
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !141
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #21, !srcloc !46
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !142
  %109 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_unplug, i64 0, i32 8), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_block_unplug(ptr noundef %113, ptr noundef %93, i32 noundef %87, i1 noundef zeroext true) #21
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !143
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !23

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #21, !srcloc !144
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %101
  %123 = load ptr, ptr %92, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef %89) #21
  br label %128

128:                                              ; preds = %122, %91, %86
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_submit_bio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.blk_mq_alloc_data, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !22
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 2120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %13, 395264
  %17 = icmp ne i32 %16, 0
  %18 = or i1 %15, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 1, ptr %3, align 4
  %19 = icmp eq ptr %11, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ null, %20 ], [ %24, %23 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, %7
  %31 = select i1 %30, ptr %26, ptr null
  br label %32

32:                                               ; preds = %28, %25, %1
  %33 = phi ptr [ %31, %28 ], [ null, %25 ], [ null, %1 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %162, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %7, i64 120
  %37 = trunc i32 %13 to i8
  switch i8 %37, label %38 [
    i8 3, label %55
    i8 5, label %55
    i8 9, label %55
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %7, i64 152
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  %54 = icmp ugt i32 %53, 4096
  br i1 %54, label %55, label %58, !prof !12

55:                                               ; preds = %46, %42, %38, %35, %35, %35
  %56 = call ptr @__bio_split_to_limits(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %3) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %377, label %58

58:                                               ; preds = %55, %46
  %59 = phi ptr [ %56, %55 ], [ %0, %46 ]
  %60 = load i32, ptr %3, align 4
  %61 = getelementptr inbounds i8, ptr %7, i64 32
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %59, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 409600
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = call zeroext i1 @blk_attempt_plug_merge(ptr noundef %7, ptr noundef %59, i32 noundef %60) #21
  br i1 %71, label %377, label %72

72:                                               ; preds = %70
  %73 = call zeroext i1 @blk_mq_sched_bio_merge(ptr noundef %7, ptr noundef %59, i32 noundef %60) #21
  br i1 %73, label %377, label %74

74:                                               ; preds = %72, %65, %58
  %75 = getelementptr inbounds i8, ptr %59, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4194304
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %76, 255
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = select i1 %78, i32 %81, i32 2
  %83 = getelementptr inbounds i8, ptr %33, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 252
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %74
  %91 = load ptr, ptr %88, align 8
  br label %92

92:                                               ; preds = %90, %74
  %93 = phi ptr [ null, %74 ], [ %91, %90 ]
  %94 = icmp eq ptr %93, %33
  br i1 %94, label %96, label %95, !prof !23

95:                                               ; preds = %92
  call void asm sideeffect "835: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 835) #21, !srcloc !160
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2924, i32 2307, i64 12) #21, !srcloc !161
  call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #21, !srcloc !162
  br label %96

96:                                               ; preds = %95, %92
  %97 = icmp eq i32 %82, %87
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = and i32 %76, 4194559
  %100 = icmp eq i32 %99, 0
  %101 = icmp eq i16 %86, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %151

103:                                              ; preds = %98, %96
  %104 = getelementptr inbounds i8, ptr %33, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 393216
  %107 = icmp ne i32 %106, 0
  %108 = load i32, ptr %75, align 8
  %109 = and i32 %108, 393216
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %107, %110
  br i1 %111, label %151, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %33, i64 72
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %88, align 8
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 264
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %59, i64 20
  %121 = load i16, ptr %120, align 4
  %122 = or i16 %121, 512
  store i16 %122, ptr %120, align 4
  %123 = load ptr, ptr %116, align 8
  call void @__rq_qos_throttle(ptr noundef %123, ptr noundef %59) #21
  br label %124

124:                                              ; preds = %119, %112
  %125 = load i32, ptr %104, align 8
  %126 = and i32 %125, 254
  %127 = icmp eq i32 %126, 34
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %33, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 139776
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = call i64 @ktime_get() #21
  br label %135

135:                                              ; preds = %133, %128, %124
  %136 = phi i64 [ %134, %133 ], [ 0, %128 ], [ 0, %124 ]
  %137 = getelementptr inbounds i8, ptr %33, i64 104
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %33, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load volatile i64, ptr %139, align 8
  %141 = and i64 %140, 134217728
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %33, i64 104
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %135
  %147 = phi i64 [ %145, %143 ], [ 0, %135 ]
  %148 = getelementptr inbounds i8, ptr %33, i64 96
  store i64 %147, ptr %148, align 8
  %149 = load i32, ptr %75, align 8
  store i32 %149, ptr %104, align 8
  store volatile ptr %113, ptr %113, align 8
  %150 = getelementptr inbounds i8, ptr %33, i64 80
  store volatile ptr %113, ptr %150, align 8
  br label %284

151:                                              ; preds = %103, %98
  %152 = getelementptr inbounds i8, ptr %7, i64 72
  call void @__rcu_read_lock() #21
  %153 = load volatile i64, ptr %152, align 8
  %154 = and i64 %153, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = inttoptr i64 %153 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, ptr elementtype(i64) %157) #21, !srcloc !154
  br label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %7, i64 80
  %160 = load ptr, ptr %159, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %160, i64 1, ptr elementtype(i64) %160) #21, !srcloc !30
  br label %161

161:                                              ; preds = %158, %156
  call void @__rcu_read_unlock() #21
  br label %227

162:                                              ; preds = %32
  tail call void @__rcu_read_lock() #21
  %163 = getelementptr inbounds i8, ptr %7, i64 72
  %164 = load volatile i64, ptr %163, align 8
  %165 = and i64 %164, 3
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %169, !prof !23

167:                                              ; preds = %162
  %168 = inttoptr i64 %164 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %168, ptr elementtype(i64) %168) #21, !srcloc !163
  br label %192

169:                                              ; preds = %162
  %170 = and i64 %164, 2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %7, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = load volatile i64, ptr %174, align 8
  br label %176

176:                                              ; preds = %187, %172
  %177 = phi i64 [ %175, %172 ], [ %188, %187 ]
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %189, label %179, !prof !12

179:                                              ; preds = %176
  %180 = add i64 %177, 1
  %181 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, i64 %180, ptr elementtype(i64) %174, i64 %177) #21, !srcloc !164
  %182 = extractvalue { i8, i64 } %181, 0
  %183 = icmp ult i8 %182, 2
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %185, label %187, !prof !12

185:                                              ; preds = %179
  %186 = extractvalue { i8, i64 } %181, 1
  br label %187

187:                                              ; preds = %185, %179
  %188 = phi i64 [ %177, %179 ], [ %186, %185 ]
  br i1 %184, label %176, label %189, !llvm.loop !165

189:                                              ; preds = %187, %176
  %190 = phi i64 [ %177, %176 ], [ %188, %187 ]
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189, %167
  %193 = getelementptr inbounds i8, ptr %7, i64 252
  %194 = load volatile i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  tail call void @__rcu_read_unlock() #21
  br label %200

197:                                              ; preds = %192
  tail call void @blk_queue_exit(ptr noundef %7) #21
  br label %198

198:                                              ; preds = %197, %189, %169
  tail call void @__rcu_read_unlock() #21
  %199 = tail call i32 @__bio_queue_enter(ptr noundef %7, ptr noundef %0) #21
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i32 [ %199, %198 ], [ 0, %196 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %377, !prof !23

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %7, i64 120
  %205 = load i32, ptr %12, align 8
  %206 = trunc i32 %205 to i8
  switch i8 %206, label %207 [
    i8 3, label %224
    i8 5, label %224
    i8 9, label %224
  ]

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %7, i64 152
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %0, i64 96
  %213 = load i16, ptr %212, align 8
  %214 = icmp eq i16 %213, 1
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %0, i64 104
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, %219
  %223 = icmp ugt i32 %222, 4096
  br i1 %223, label %224, label %227, !prof !12

224:                                              ; preds = %215, %211, %207, %203, %203, %203
  %225 = call ptr @__bio_split_to_limits(ptr noundef %0, ptr noundef %204, ptr noundef nonnull %3) #21
  %226 = icmp eq ptr %225, null
  br i1 %226, label %283, label %227

227:                                              ; preds = %224, %215, %161
  %228 = phi ptr [ %59, %161 ], [ %225, %224 ], [ %0, %215 ]
  %229 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !6
  store ptr %7, ptr %2, align 8
  %230 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %2, i64 16
  %233 = getelementptr inbounds i8, ptr %228, i64 16
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %238 = getelementptr inbounds i8, ptr %7, i64 32
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 8
  %241 = icmp eq i64 %240, 0
  %242 = and i32 %234, 409600
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %245, label %249

245:                                              ; preds = %227
  %246 = call zeroext i1 @blk_attempt_plug_merge(ptr noundef %7, ptr noundef %228, i32 noundef %229) #21
  br i1 %246, label %280, label %247

247:                                              ; preds = %245
  %248 = call zeroext i1 @blk_mq_sched_bio_merge(ptr noundef %7, ptr noundef %228, i32 noundef %229) #21
  br i1 %248, label %280, label %249

249:                                              ; preds = %247, %227
  %250 = getelementptr inbounds i8, ptr %7, i64 264
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %228, i64 20
  %255 = load i16, ptr %254, align 4
  %256 = or i16 %255, 512
  store i16 %256, ptr %254, align 4
  %257 = load ptr, ptr %250, align 8
  call void @__rq_qos_throttle(ptr noundef %257, ptr noundef %228) #21
  br label %258

258:                                              ; preds = %253, %249
  br i1 %19, label %264, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %11, i64 16
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  store i32 %262, ptr %236, align 8
  store i16 1, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %263, ptr %237, align 8
  br label %264

264:                                              ; preds = %259, %258
  %265 = call fastcc ptr @__blk_mq_alloc_requests(ptr noundef nonnull %2)
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %280

267:                                              ; preds = %264
  %268 = load ptr, ptr %250, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @__rq_qos_cleanup(ptr noundef nonnull %268, ptr noundef %228) #21
  br label %271

271:                                              ; preds = %270, %267
  %272 = load i32, ptr %233, align 8
  %273 = and i32 %272, 2097152
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %228, i64 20
  %277 = load i16, ptr %276, align 4
  %278 = or i16 %277, 8
  store i16 %278, ptr %276, align 4
  %279 = getelementptr inbounds i8, ptr %228, i64 24
  store i8 12, ptr %279, align 8
  call void @bio_endio(ptr noundef %228) #21
  br label %280

280:                                              ; preds = %275, %271, %264, %247, %245
  %281 = phi ptr [ %265, %264 ], [ null, %275 ], [ null, %271 ], [ null, %245 ], [ null, %247 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #21
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284, !prof !12

283:                                              ; preds = %280, %224
  call void @blk_queue_exit(ptr noundef %7) #21
  br label %377

284:                                              ; preds = %280, %146
  %285 = phi ptr [ %281, %280 ], [ %33, %146 ]
  %286 = phi ptr [ %228, %280 ], [ %59, %146 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_getrq, i64 0, i32 1), i32 2) #21
          to label %307 [label %287], !srcloc !44

287:                                              ; preds = %284
  %288 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !166
  %289 = zext i32 %288 to i64
  %290 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %289) #21, !srcloc !46
  %291 = icmp ult i8 %290, 2
  call void @llvm.assume(i1 %291)
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %307, label %293

293:                                              ; preds = %287
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !167
  %294 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_getrq, i64 0, i32 8), align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %294, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @__SCT__tp_func_block_getrq(ptr noundef %298, ptr noundef %286) #21
  br label %300

300:                                              ; preds = %296, %293
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !168
  %301 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %302 = icmp ult i8 %301, 2
  call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %307, label %304, !prof !23

304:                                              ; preds = %300
  %305 = call i64 @llvm.read_register.i64(metadata !0)
  %306 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %305) #21, !srcloc !169
  call void @llvm.write_register.i64(metadata !0, i64 %306)
  br label %307

307:                                              ; preds = %304, %300, %287, %284
  %308 = getelementptr inbounds i8, ptr %7, i64 264
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @__rq_qos_track(ptr noundef nonnull %309, ptr noundef nonnull %285, ptr noundef %286) #21
  br label %312

312:                                              ; preds = %311, %307
  %313 = load i32, ptr %3, align 4
  %314 = getelementptr inbounds i8, ptr %286, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 524288
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %285, i64 24
  %320 = load i32, ptr %319, align 8
  %321 = or i32 %320, 1792
  store i32 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %318, %312
  %323 = getelementptr inbounds i8, ptr %286, i64 32
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %285, i64 48
  store i64 %324, ptr %325, align 8
  %326 = trunc i32 %313 to i16
  %327 = getelementptr inbounds i8, ptr %285, i64 122
  store i16 %326, ptr %327, align 2
  %328 = getelementptr inbounds i8, ptr %286, i64 40
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %285, i64 44
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %285, i64 64
  store ptr %286, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %285, i64 56
  store ptr %286, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %286, i64 22
  %334 = load i16, ptr %333, align 2
  %335 = getelementptr inbounds i8, ptr %285, i64 124
  store i16 %334, ptr %335, align 4
  call fastcc void @blk_account_io_start(ptr noundef nonnull %285)
  %336 = load i32, ptr %314, align 8
  %337 = and i32 %336, 393216
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %322
  %340 = call zeroext i1 @blk_insert_flush(ptr noundef nonnull %285) #21
  br i1 %340, label %377, label %341

341:                                              ; preds = %339, %322
  br i1 %19, label %343, label %342

342:                                              ; preds = %341
  call fastcc void @blk_add_rq_to_plug(ptr noundef nonnull %11, ptr noundef nonnull %285)
  br label %377

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %285, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %285, i64 28
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 512
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %343
  %351 = getelementptr inbounds i8, ptr %345, i64 248
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %7, i64 52
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %356, 1
  %358 = select i1 %357, i1 %18, i1 false
  br i1 %358, label %360, label %359

359:                                              ; preds = %354, %343
  call fastcc void @blk_mq_insert_request(ptr noundef nonnull %285, i32 noundef 0)
  call void @blk_mq_run_hw_queue(ptr noundef %345, i1 noundef zeroext true)
  br label %377

360:                                              ; preds = %354, %350
  %361 = getelementptr inbounds i8, ptr %7, i64 792
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 84
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %376, label %367

367:                                              ; preds = %360
  %368 = call i32 @__SCT__might_resched() #21
  %369 = getelementptr inbounds i8, ptr %362, i64 160
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @__srcu_read_lock(ptr noundef %370) #21
  call fastcc void @blk_mq_try_issue_directly(ptr noundef %345, ptr noundef nonnull %285)
  %372 = load ptr, ptr %369, align 8
  %373 = icmp ult i32 %371, 2
  br i1 %373, label %375, label %374, !prof !23

374:                                              ; preds = %367
  call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #21, !srcloc !112
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #21, !srcloc !113
  call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #21, !srcloc !114
  br label %375

375:                                              ; preds = %374, %367
  call void @__srcu_read_unlock(ptr noundef %372, i32 noundef %371) #21
  br label %377

376:                                              ; preds = %360
  call void @__rcu_read_lock() #21
  call fastcc void @blk_mq_try_issue_directly(ptr noundef %345, ptr noundef nonnull %285)
  call void @__rcu_read_unlock() #21
  br label %377

377:                                              ; preds = %376, %375, %359, %342, %339, %283, %200, %72, %70, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__bio_split_to_limits(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_insert_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_try_issue_directly(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.blk_mq_queue_data, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 16777216
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %2
  tail call fastcc void @blk_mq_insert_request(ptr noundef %1, i32 noundef 0)
  br label %95

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 512
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call i32 %24(ptr noundef %9) #21
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %27, %26 ], [ 0, %20 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call void %36(ptr noundef %1, i32 noundef %29) #21
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = tail call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef %1)
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  tail call void %50(ptr noundef %46, i32 noundef %29) #21
  br label %53

53:                                               ; preds = %52, %45, %28, %15
  tail call fastcc void @blk_mq_insert_request(ptr noundef %1, i32 noundef 0)
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2097152
  %57 = icmp ne i32 %56, 0
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext %57)
  br label %95

58:                                               ; preds = %43, %39
  %59 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr %1, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i8 %63(ptr noundef %0, ptr noundef nonnull %3) #21
  switch i8 %64, label %78 [
    i8 0, label %65
    i8 9, label %72
    i8 13, label %72
  ]

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %0, i64 248
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = mul i32 %67, 7
  %71 = lshr i32 %70, 3
  store i32 %71, ptr %66, align 8
  br label %85

72:                                               ; preds = %58, %58
  %73 = getelementptr inbounds i8, ptr %0, i64 248
  %74 = load i32, ptr %73, align 8
  %75 = mul i32 %74, 7
  %76 = add i32 %75, 16
  %77 = lshr i32 %76, 3
  store i32 %77, ptr %73, align 8
  call fastcc void @__blk_mq_requeue_request(ptr noundef %1)
  br label %85

78:                                               ; preds = %58
  %79 = getelementptr inbounds i8, ptr %0, i64 248
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = mul i32 %80, 7
  %84 = lshr i32 %83, 3
  store i32 %84, ptr %79, align 8
  br label %85

85:                                               ; preds = %82, %78, %72, %69, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  switch i8 %64, label %94 [
    i8 0, label %95
    i8 9, label %86
    i8 13, label %86
  ]

86:                                               ; preds = %85, %85
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  call void @_raw_spin_lock(ptr noundef %88) #21
  %89 = getelementptr inbounds i8, ptr %1, i64 72
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %89, ptr %91, align 8
  store ptr %90, ptr %89, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %92, ptr %93, align 8
  store volatile ptr %89, ptr %92, align 8
  call void @_raw_spin_unlock(ptr noundef %88) #21
  call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext false)
  br label %95

94:                                               ; preds = %85
  call void @blk_mq_end_request(ptr noundef %1, i8 noundef zeroext %64)
  br label %95

95:                                               ; preds = %94, %86, %85, %53, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i8 @blk_insert_cloned_request(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = trunc i32 %4 to i8
  switch i8 %6, label %14 [
    i8 5, label %7
    i8 3, label %7
    i8 9, label %11
  ], !prof !170

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds i8, ptr %2, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 8388607)
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 200
  %13 = load i32, ptr %12, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %2, i64 156
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %14, %11, %7
  %18 = phi i32 [ %10, %7 ], [ %13, %11 ], [ %16, %14 ]
  %19 = icmp eq i32 %5, 3
  %20 = select i1 %19, i64 224, i64 220
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 9
  %27 = icmp ugt i32 %26, %18
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = icmp eq i32 %18, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.blk_insert_cloned_request, i32 noundef %26, i32 noundef %18) #24
  br label %64

32:                                               ; preds = %17
  %33 = tail call i32 @blk_recalc_rq_segments(ptr noundef %0) #21
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds i8, ptr %0, i64 122
  store i16 %34, ptr %35, align 2
  %36 = and i32 %33, 65535
  %37 = icmp ugt i32 %36, %23
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.blk_insert_cloned_request, i32 noundef %36, i32 noundef %23) #24
  br label %64

40:                                               ; preds = %32
  tail call fastcc void @blk_account_io_start(ptr noundef %0)
  %41 = getelementptr inbounds i8, ptr %2, i64 792
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = tail call i32 @__SCT__might_resched() #21
  %49 = getelementptr inbounds i8, ptr %42, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__srcu_read_lock(ptr noundef %50) #21
  %52 = tail call fastcc zeroext i8 @blk_mq_request_issue_directly(ptr noundef %0, i1 noundef zeroext true)
  %53 = load ptr, ptr %49, align 8
  %54 = icmp ult i32 %51, 2
  br i1 %54, label %56, label %55, !prof !23

55:                                               ; preds = %47
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #21, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #21, !srcloc !113
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #21, !srcloc !114
  br label %56

56:                                               ; preds = %55, %47
  tail call void @__srcu_read_unlock(ptr noundef %53, i32 noundef %51) #21
  br label %59

57:                                               ; preds = %40
  tail call void @__rcu_read_lock() #21
  %58 = tail call fastcc zeroext i8 @blk_mq_request_issue_directly(ptr noundef %0, i1 noundef zeroext true)
  tail call void @__rcu_read_unlock() #21
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i8 [ %52, %56 ], [ %58, %57 ]
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i64 @ktime_get() #21
  tail call fastcc void @blk_account_io_done(ptr noundef %0, i64 noundef %63)
  br label %64

64:                                               ; preds = %62, %59, %38, %30, %28
  %65 = phi i8 [ 10, %30 ], [ 10, %38 ], [ 1, %28 ], [ %60, %62 ], [ %60, %59 ]
  ret i8 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i8 @blk_mq_request_issue_directly(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.blk_mq_queue_data, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 16777216
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %2
  tail call fastcc void @blk_mq_insert_request(ptr noundef %0, i32 noundef 0)
  br label %79

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call i32 %21(ptr noundef %11) #21
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i32 [ %24, %23 ], [ 0, %17 ]
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %79, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  tail call void %33(ptr noundef %0, i32 noundef %26) #21
  br label %36

36:                                               ; preds = %35, %28
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = tail call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef %0)
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %79, label %49

49:                                               ; preds = %42
  tail call void %47(ptr noundef %43, i32 noundef %26) #21
  br label %79

50:                                               ; preds = %40, %36
  %51 = zext i1 %1 to i8
  %52 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr %0, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i8 %56(ptr noundef %5, ptr noundef nonnull %3) #21
  switch i8 %57, label %71 [
    i8 0, label %58
    i8 9, label %65
    i8 13, label %65
  ]

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %5, i64 248
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = mul i32 %60, 7
  %64 = lshr i32 %63, 3
  store i32 %64, ptr %59, align 8
  br label %78

65:                                               ; preds = %50, %50
  %66 = getelementptr inbounds i8, ptr %5, i64 248
  %67 = load i32, ptr %66, align 8
  %68 = mul i32 %67, 7
  %69 = add i32 %68, 16
  %70 = lshr i32 %69, 3
  store i32 %70, ptr %66, align 8
  call fastcc void @__blk_mq_requeue_request(ptr noundef %0)
  br label %78

71:                                               ; preds = %50
  %72 = getelementptr inbounds i8, ptr %5, i64 248
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = mul i32 %73, 7
  %77 = lshr i32 %76, 3
  store i32 %77, ptr %72, align 8
  br label %78

78:                                               ; preds = %75, %71, %65, %62, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %79

79:                                               ; preds = %78, %49, %42, %25, %16
  %80 = phi i8 [ 0, %16 ], [ %57, %78 ], [ 9, %49 ], [ 9, %42 ], [ 9, %25 ]
  ret i8 %80
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @blk_account_io_done(ptr noundef %0, i64 noundef %1) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_io_done, i64 0, i32 1), i32 2) #21
          to label %23 [label %3], !srcloc !44

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !171
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #21, !srcloc !46
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !172
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_io_done, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_block_io_done(ptr noundef %14, ptr noundef %0) #21
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !173
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !23

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #21, !srcloc !174
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8192
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %97, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 254
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %97, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = and i32 %25, 16
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %38, %36
  br i1 %39, label %40, label %97

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 3
  %45 = and i32 %42, 1
  %46 = select i1 %44, i32 2, i32 %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !175
  %47 = load ptr, ptr %34, align 8
  %48 = load volatile i64, ptr @jiffies, align 64
  tail call void @update_io_ticks(ptr noundef %47, i64 noundef %48, i1 noundef zeroext true) #21
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = zext nneg i32 %46 to i64
  %54 = getelementptr [4 x i64], ptr %52, i64 0, i64 %53
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, ptr elementtype(i64) %54) #21, !srcloc !176
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 49
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %40
  %60 = getelementptr inbounds i8, ptr %55, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = getelementptr [4 x i64], ptr %66, i64 0, i64 %53
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, ptr elementtype(i64) %67) #21, !srcloc !177
  br label %68

68:                                               ; preds = %59, %40
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %1, %70
  %72 = load ptr, ptr %34, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr [4 x i64], ptr %74, i64 0, i64 %53
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %71, ptr elementtype(i64) %75) #21, !srcloc !178
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 49
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %68
  %81 = load i64, ptr %69, align 8
  %82 = sub i64 %1, %81
  %83 = getelementptr inbounds i8, ptr %76, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr [4 x i64], ptr %88, i64 0, i64 %53
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 %82, ptr elementtype(i64) %89) #21, !srcloc !179
  br label %90

90:                                               ; preds = %80, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !180
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !23

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #21, !srcloc !181
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %33, %28, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_rq_unprep_clone(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  tail call void @bio_put(ptr noundef nonnull %6) #21
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !182

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blk_rq_prep_clone(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 align 16 {
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr @fs_bio_set, ptr %2
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %4, null
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %35, %12
  %18 = phi ptr [ %10, %12 ], [ %38, %35 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @bio_alloc_clone(ptr noundef %23, ptr noundef nonnull %18, i32 noundef %3, ptr noundef nonnull %8) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %17
  br i1 %13, label %30, label %27

27:                                               ; preds = %26
  %28 = tail call i32 %4(ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef %5) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %34, %33 ], [ %16, %30 ]
  %37 = phi ptr [ %15, %33 ], [ %14, %30 ]
  store ptr %24, ptr %36, align 8
  store ptr %24, ptr %37, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %17, !llvm.loop !183

40:                                               ; preds = %35, %6
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 262144
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 262144
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 160
  %56 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %55, ptr noundef align 8 dereferenceable(16) %56, i64 16, i1 false)
  br label %57

57:                                               ; preds = %51, %40
  %58 = getelementptr inbounds i8, ptr %1, i64 122
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds i8, ptr %0, i64 122
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %1, i64 124
  %62 = load i16, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 %62, ptr %63, align 4
  br label %77

64:                                               ; preds = %27, %17
  %65 = phi ptr [ %24, %27 ], [ null, %17 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @bio_put(ptr noundef nonnull %65) #21
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %72, %68
  %73 = phi ptr [ %75, %72 ], [ %70, %68 ]
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %69, align 8
  tail call void @bio_put(ptr noundef nonnull %73) #21
  %75 = load ptr, ptr %69, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %72, !llvm.loop !182

77:                                               ; preds = %72, %68, %57
  %78 = phi i32 [ 0, %57 ], [ -12, %68 ], [ -12, %72 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_clone(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @blk_steal_bios(ptr nocapture noundef %0, ptr nocapture noundef %1) #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr %0, ptr %8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_rqs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 160
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %120, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  br label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %2 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi ptr [ %13, %12 ], [ %18, %14 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %1, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %46, %30
  %34 = phi i32 [ %47, %46 ], [ 0, %30 ]
  %35 = load ptr, ptr %22, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %2) #21
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr ptr, ptr %44, i64 %36
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %33
  %47 = add nuw i32 %34, 1
  %48 = load i32, ptr %1, align 8
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %33, label %50, !llvm.loop !184

50:                                               ; preds = %46, %30, %25, %19
  %51 = icmp eq ptr %21, null
  %52 = icmp eq ptr %21, %1
  %53 = or i1 %51, %52
  br i1 %53, label %105, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %102, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %21, i64 144
  br label %62

59:                                               ; preds = %98, %62
  %60 = load ptr, ptr %63, align 8
  %61 = icmp eq ptr %60, %4
  br i1 %61, label %102, label %62, !llvm.loop !185

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %55, %57 ], [ %60, %59 ]
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load i64, ptr @vmemmap_base, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %66, %65
  %68 = shl i64 %67, 6
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = add i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %63, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 4294967295
  %75 = shl i64 4096, %74
  %76 = add i64 %75, %70
  %77 = load i32, ptr %21, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %59, label %79

79:                                               ; preds = %98, %62
  %80 = phi i32 [ %99, %98 ], [ 0, %62 ]
  %81 = load ptr, ptr %58, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp uge ptr %84, %71
  %86 = ptrtoint ptr %84 to i64
  %87 = icmp ugt i64 %76, %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %98

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %84, i64 132
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93, !prof !23

93:                                               ; preds = %89
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #21, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3244, i32 2307, i64 12) #21, !srcloc !187
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_end\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #21, !srcloc !188
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %58, align 8
  %96 = getelementptr ptr, ptr %95, i64 %82
  %97 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, ptr null, ptr %84, ptr elementtype(i64) %96) #21, !srcloc !189
  br label %98

98:                                               ; preds = %94, %79
  %99 = add nuw i32 %80, 1
  %100 = load i32, ptr %21, align 8
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %79, label %59, !llvm.loop !190

102:                                              ; preds = %59, %54
  %103 = getelementptr inbounds i8, ptr %21, i64 176
  %104 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %103) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %103, i64 noundef %104) #21
  br label %105

105:                                              ; preds = %102, %50
  %106 = load volatile ptr, ptr %4, align 8
  %107 = icmp eq ptr %106, %4
  br i1 %107, label %120, label %108

108:                                              ; preds = %108, %105
  %109 = phi ptr [ %118, %108 ], [ %106, %105 ]
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store volatile ptr %113, ptr %112, align 8
  store volatile ptr %109, ptr %109, align 8
  store volatile ptr %109, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 32
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  tail call void @__free_pages(ptr noundef %110, i32 noundef %117) #21
  %118 = load volatile ptr, ptr %4, align 8
  %119 = icmp eq ptr %118, %4
  br i1 %119, label %120, label %108, !llvm.loop !191

120:                                              ; preds = %108, %105, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_rq_map(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #21
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #21
  store ptr null, ptr %4, align 8
  tail call void @blk_mq_free_tags(ptr noundef %0) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_tags(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_alloc_map_and_rqs(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %22, %3
  %11 = phi i32 [ %23, %22 ], [ 0, %3 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %6, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, %1
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %15
  %21 = icmp ugt i32 %20, %1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %10
  %23 = add nuw i32 %11, 1
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %25, label %10, !llvm.loop !192

25:                                               ; preds = %22, %17
  %26 = phi i32 [ 0, %22 ], [ %11, %17 ]
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %3
  %29 = phi i64 [ 0, %3 ], [ %27, %25 ]
  %30 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %6, i64 0, i64 %29
  %31 = tail call i32 @blk_mq_hw_queue_to_node(ptr noundef %30, i32 noundef %1) #21
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 76
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %35, %33 ], [ %31, %28 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 84
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 1
  %42 = tail call ptr @blk_mq_init_tags(i32 noundef %2, i32 noundef %5, i32 noundef %37, i32 noundef %41) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %36
  %45 = zext i32 %2 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %46, i32 noundef 77056, i32 noundef %37) #25
  %48 = getelementptr inbounds i8, ptr %42, i64 144
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %46, i32 noundef 77056, i32 noundef %37) #25
  %52 = getelementptr inbounds i8, ptr %42, i64 152
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8
  tail call void @kfree(ptr noundef %55) #21
  br label %56

56:                                               ; preds = %54, %44
  tail call void @blk_mq_free_tags(ptr noundef nonnull %42) #21
  br label %57

57:                                               ; preds = %56, %50, %36
  %58 = phi ptr [ null, %56 ], [ null, %36 ], [ %42, %50 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %202, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %75, %60
  %64 = phi i32 [ %76, %75 ], [ 0, %60 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %6, i64 0, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, %1
  br i1 %69, label %75, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %66, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, %68
  %74 = icmp ugt i32 %73, %1
  br i1 %74, label %78, label %75

75:                                               ; preds = %70, %63
  %76 = add nuw i32 %64, 1
  %77 = icmp eq i32 %76, %61
  br i1 %77, label %78, label %63, !llvm.loop !192

78:                                               ; preds = %75, %70
  %79 = phi i32 [ 0, %75 ], [ %64, %70 ]
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %60
  %82 = phi i64 [ 0, %60 ], [ %80, %78 ]
  %83 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %6, i64 0, i64 %82
  %84 = tail call i32 @blk_mq_hw_queue_to_node(ptr noundef %83, i32 noundef %1) #21
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 76
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi i32 [ %88, %86 ], [ %84, %81 ]
  %91 = getelementptr inbounds i8, ptr %58, i64 160
  store volatile ptr %91, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %58, i64 168
  store volatile ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i64 %95, 247
  %97 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 16), align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = or i64 %96, %99
  %101 = add nsw i64 %100, 1
  %102 = zext i32 %2 to i64
  %103 = mul i64 %101, %102
  %104 = icmp eq i32 %90, -1
  %105 = getelementptr inbounds i8, ptr %58, i64 152
  br label %106

106:                                              ; preds = %194, %89
  %107 = phi i64 [ %103, %89 ], [ %195, %194 ]
  %108 = phi i32 [ 0, %89 ], [ %196, %194 ]
  %109 = icmp ult i32 %108, %2
  br i1 %109, label %110, label %202

110:                                              ; preds = %113, %106
  %111 = phi i64 [ %114, %113 ], [ 4, %106 ]
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = add nsw i64 %111, -1
  %115 = shl i64 4096, %114
  %116 = icmp ult i64 %107, %115
  br i1 %116, label %110, label %117, !llvm.loop !193

117:                                              ; preds = %113, %110
  %118 = phi i64 [ 0, %110 ], [ %111, %113 ]
  %119 = and i64 %118, 4294967295
  br label %120

120:                                              ; preds = %129, %117
  %121 = phi i64 [ %130, %129 ], [ %119, %117 ]
  br i1 %104, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #23, !srcloc !194
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %123, %122 ], [ %90, %120 ]
  %126 = trunc i64 %121 to i32
  %127 = tail call ptr @__alloc_pages(i32 noundef 77056, i32 noundef %126, i32 noundef %125, ptr noundef null) #21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = add nsw i64 %121, -1
  %131 = icmp eq i64 %121, 0
  %132 = and i64 %130, 4294967295
  %133 = shl i64 4096, %132
  %134 = icmp ult i64 %133, %101
  %135 = select i1 %131, i1 true, i1 %134
  br i1 %135, label %136, label %120, !llvm.loop !195

136:                                              ; preds = %129, %124
  %137 = phi i64 [ %121, %124 ], [ %130, %129 ]
  br i1 %128, label %194, label %138

138:                                              ; preds = %136
  %139 = shl i64 %137, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds i8, ptr %127, i64 8
  %142 = getelementptr inbounds i8, ptr %127, i64 40
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr %92, align 8
  store ptr %141, ptr %92, align 8
  store ptr %91, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %143, ptr %144, align 8
  store volatile ptr %141, ptr %143, align 8
  %145 = and i64 %137, 4294967295
  %146 = shl i64 4096, %145
  %147 = udiv i64 %146, %101
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %2, %108
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 %148)
  %151 = sext i32 %150 to i64
  %152 = mul i64 %101, %151
  %153 = sub i64 %107, %152
  %154 = icmp eq i32 %150, 0
  br i1 %154, label %194, label %155

155:                                              ; preds = %138
  %156 = ptrtoint ptr %127 to i64
  %157 = load i64, ptr @vmemmap_base, align 8
  %158 = sub i64 %156, %157
  %159 = shl i64 %158, 6
  %160 = load i64, ptr @page_offset_base, align 8
  %161 = add i64 %159, %160
  %162 = inttoptr i64 %161 to ptr
  br label %166

163:                                              ; preds = %190
  %164 = add nuw i32 %168, 1
  %165 = icmp ult i32 %164, %150
  br i1 %165, label %166, label %194, !llvm.loop !196

166:                                              ; preds = %163, %155
  %167 = phi i32 [ %192, %163 ], [ %108, %155 ]
  %168 = phi i32 [ %164, %163 ], [ 0, %155 ]
  %169 = phi ptr [ %191, %163 ], [ %162, %155 ]
  %170 = load ptr, ptr %105, align 8
  %171 = zext i32 %167 to i64
  %172 = getelementptr ptr, ptr %170, i64 %171
  store ptr %169, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 96
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %166
  %178 = tail call i32 %175(ptr noundef %0, ptr noundef %169, i32 noundef %1, i32 noundef %90) #21
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177, %166
  %181 = getelementptr inbounds i8, ptr %169, i64 128
  store volatile i32 0, ptr %181, align 8
  br label %182

182:                                              ; preds = %180, %177
  %183 = phi i1 [ true, %180 ], [ false, %177 ]
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %105, align 8
  %186 = getelementptr ptr, ptr %185, i64 %171
  store ptr null, ptr %186, align 8
  br label %190

187:                                              ; preds = %182
  %188 = getelementptr i8, ptr %169, i64 %101
  %189 = add i32 %167, 1
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi ptr [ %169, %184 ], [ %188, %187 ]
  %192 = phi i32 [ %167, %184 ], [ %189, %187 ]
  %193 = phi i32 [ 8, %184 ], [ 0, %187 ]
  br i1 %183, label %163, label %194

194:                                              ; preds = %190, %163, %138, %136
  %195 = phi i64 [ %107, %136 ], [ %153, %138 ], [ %153, %163 ], [ %153, %190 ]
  %196 = phi i32 [ %108, %136 ], [ %108, %138 ], [ %192, %163 ], [ %192, %190 ]
  %197 = phi i32 [ 8, %136 ], [ 0, %138 ], [ %193, %190 ], [ 0, %163 ]
  switch i32 %197, label %202 [
    i32 0, label %106
    i32 8, label %198
  ], !llvm.loop !197

198:                                              ; preds = %194
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %58, i32 noundef %1)
  %199 = getelementptr inbounds i8, ptr %58, i64 144
  %200 = load ptr, ptr %199, align 8
  tail call void @kfree(ptr noundef %200) #21
  store ptr null, ptr %199, align 8
  %201 = load ptr, ptr %105, align 8
  tail call void @kfree(ptr noundef %201) #21
  store ptr null, ptr %105, align 8
  tail call void @blk_mq_free_tags(ptr noundef nonnull %58) #21
  br label %202

202:                                              ; preds = %198, %194, %106, %57
  %203 = phi ptr [ null, %198 ], [ null, %57 ], [ %58, %106 ], [ %58, %194 ]
  ret ptr %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_map_and_rqs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #21
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #21
  store ptr null, ptr %8, align 8
  tail call void @blk_mq_free_tags(ptr noundef nonnull %1) #21
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = call ptr @xa_find(ptr noundef %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %12, %1
  %7 = phi ptr [ %13, %12 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 464
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %12, !prof !12

11:                                               ; preds = %6
  call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #21, !srcloc !198
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4062, i32 2307, i64 12) #21, !srcloc !199
  call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_end\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #21, !srcloc !200
  br label %12

12:                                               ; preds = %11, %6
  %13 = call ptr @xa_find_after(ptr noundef %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !201

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 696
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %27, label %19

19:                                               ; preds = %19, %15
  %20 = phi ptr [ %21, %19 ], [ %17, %15 ]
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %21, ptr %23, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %22, align 8
  %25 = getelementptr i8, ptr %20, i64 -80
  call void @kobject_put(ptr noundef %25) #21
  %26 = icmp eq ptr %21, %16
  br i1 %26, label %27, label %19, !llvm.loop !202

27:                                               ; preds = %19, %15
  call void @xa_destroy(ptr noundef %3) #21
  call void @blk_mq_sysfs_deinit(ptr noundef %0) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sysfs_deinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_init_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @blk_alloc_queue(i32 noundef %3) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %7 = tail call i32 @blk_mq_init_allocated_queue(ptr noundef %0, ptr noundef nonnull %4), !range !203
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  tail call void @blk_put_queue(ptr noundef nonnull %4) #21
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #21, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4115, i32 2307, i64 12) #21, !srcloc !205
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #21, !srcloc !206
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4194304
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !23

12:                                               ; preds = %7
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #21, !srcloc !207
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4116, i32 2307, i64 12) #21, !srcloc !208
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #21, !srcloc !209
  br label %13

13:                                               ; preds = %12, %7
  %14 = tail call i32 @__SCT__might_resched() #21
  tail call void @blk_queue_flag_set(i32 noundef 1, ptr noundef %0) #21
  tail call void @blk_queue_start_drain(ptr noundef %0) #21
  tail call void @blk_mq_freeze_queue_wait(ptr noundef %0)
  tail call void @blk_sync_queue(ptr noundef %0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8, !annotation !6
  %15 = getelementptr inbounds i8, ptr %0, i64 512
  %16 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %15) #21
  store i64 0, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = call ptr @xa_find(ptr noundef %17, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %20, %13
  %21 = phi ptr [ %24, %20 ], [ %18, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %22) #21
  %24 = call ptr @xa_find_after(ptr noundef %17, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %20, !llvm.loop !210

26:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @blk_mq_exit_queue(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_start_drain(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_sync_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_cancel_work_sync(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8, !annotation !6
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %3) #21
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %12, %8 ], [ %6, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %10) #21
  %12 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %8, !llvm.loop !210

14:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_exit_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = call ptr @xa_find(ptr noundef %7, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = sext i32 %6 to i64
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi ptr [ %8, %10 ], [ %18, %16 ]
  %14 = load i64, ptr %2, align 8
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %14 to i32
  call fastcc void @blk_mq_exit_hctx(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %13, i32 noundef %17)
  %18 = call ptr @xa_find_after(ptr noundef %7, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !211

20:                                               ; preds = %16, %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 112
  call void @mutex_lock(ptr noundef %22) #21
  %23 = getelementptr inbounds i8, ptr %0, i64 800
  %24 = getelementptr inbounds i8, ptr %0, i64 808
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 144
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %39, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %21, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %21, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -3
  store i32 %38, ptr %36, align 4
  call fastcc void @blk_mq_update_tag_set_shared(ptr noundef %21, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %35, %31, %20
  call void @mutex_unlock(ptr noundef %22) #21
  store volatile ptr %23, ptr %23, align 8
  store volatile ptr %23, ptr %24, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__blk_mq_alloc_disk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @blk_alloc_queue(i32 noundef %5) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %6, align 8
  %9 = tail call i32 @blk_mq_init_allocated_queue(ptr noundef %0, ptr noundef nonnull %6), !range !203
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  tail call void @blk_put_queue(ptr noundef nonnull %6) #21
  %12 = sext i32 %9 to i64
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %11, %8, %3
  %15 = phi ptr [ %13, %11 ], [ %6, %8 ], [ inttoptr (i64 -12 to ptr), %3 ]
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = tail call ptr @__alloc_disk_node(ptr noundef %15, i32 noundef %18, ptr noundef %2) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @blk_mq_destroy_queue(ptr noundef %15)
  tail call void @blk_put_queue(ptr noundef %15) #21
  br label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 64, ptr elementtype(i8) %23) #21, !srcloc !148
  br label %24

24:                                               ; preds = %22, %21, %14
  %25 = phi ptr [ %19, %22 ], [ inttoptr (i64 -12 to ptr), %21 ], [ %15, %14 ]
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_disk_node(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_put_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_mq_alloc_disk_for_queue(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @blk_get_queue(ptr noundef %0) #21
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @__alloc_disk_node(ptr noundef %0, i32 noundef -1, ptr noundef %1) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @blk_put_queue(ptr noundef %0) #21
  br label %8

8:                                                ; preds = %7, %4, %2
  %9 = phi ptr [ null, %2 ], [ %5, %7 ], [ %5, %4 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_get_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blk_mq_init_allocated_queue(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 72) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %189, label %9

9:                                                ; preds = %2
  %10 = tail call noalias dereferenceable_or_null(192) ptr @__alloc_percpu(i64 noundef 192, i64 noundef 64) #25
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  br label %15

15:                                               ; preds = %29, %13
  %16 = phi i64 [ %38, %29 ], [ 0, %13 ]
  %17 = and i64 %16, 4294967295
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %19, label %25, !prof !23

19:                                               ; preds = %15
  %20 = shl nsw i64 -1, %17
  %21 = and i64 %20, %14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #23, !srcloc !37
  br label %25

25:                                               ; preds = %23, %19, %15
  %26 = phi i64 [ 64, %15 ], [ %24, %23 ], [ 64, %19 ]
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %26, 63
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 112
  store ptr %7, ptr %37, align 16
  %38 = add nuw nsw i64 %26, 1
  br label %15, !llvm.loop !212

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %7, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %41, ptr %42, align 8
  tail call void @blk_mq_sysfs_init(ptr noundef %1) #21
  %43 = getelementptr inbounds i8, ptr %1, i64 696
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 704
  store volatile ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 712
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  tail call fastcc void @blk_mq_realloc_hw_ctxs(ptr noundef %0, ptr noundef %1)
  %47 = getelementptr inbounds i8, ptr %1, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %188, label %51

50:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #21
  br label %189

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %1, i64 360
  store i64 68719476704, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 368
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 376
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 384
  store ptr @blk_mq_timeout_work, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 30000, i32 %57
  tail call void @blk_queue_rq_timeout(ptr noundef %1, i32 noundef %59) #21
  %60 = getelementptr inbounds i8, ptr %1, i64 792
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, 536871056
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 2
  br i1 %66, label %67, label %72

67:                                               ; preds = %51
  %68 = getelementptr i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @blk_queue_flag_set(i32 noundef 16, ptr noundef %1) #21
  br label %73

72:                                               ; preds = %67, %51
  tail call void @blk_queue_flag_clear(i32 noundef 16, ptr noundef %1) #21
  br label %73

73:                                               ; preds = %72, %71
  %74 = getelementptr inbounds i8, ptr %1, i64 512
  store i64 68719476704, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 520
  store volatile ptr %75, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 528
  store volatile ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 536
  store ptr @blk_mq_requeue_work, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @init_timer_key(ptr noundef %78, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #21
  %79 = getelementptr inbounds i8, ptr %1, i64 616
  store volatile ptr %79, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 624
  store volatile ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 496
  store volatile ptr %81, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 504
  store volatile ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 492
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %1, i64 312
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %60, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 24
  %92 = getelementptr inbounds i8, ptr %90, i64 56
  %93 = icmp ugt i32 %89, 1
  br label %94

94:                                               ; preds = %153, %73
  %95 = phi i64 [ 0, %73 ], [ %154, %153 ]
  %96 = and i64 %95, 4294967295
  %97 = icmp ult i64 %96, 64
  br i1 %97, label %98, label %105, !prof !23

98:                                               ; preds = %94
  %99 = load i64, ptr @__cpu_possible_mask, align 8
  %100 = shl nsw i64 -1, %96
  %101 = and i64 %99, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %101) #23, !srcloc !37
  br label %105

105:                                              ; preds = %103, %98, %94
  %106 = phi i64 [ 64, %94 ], [ %104, %103 ], [ 64, %98 ]
  %107 = trunc i64 %106 to i32
  %108 = icmp ult i32 %107, 64
  br i1 %108, label %109, label %155

109:                                              ; preds = %105
  %110 = load ptr, ptr %91, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %106, 4294967295
  %113 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  store i32 %107, ptr %117, align 64
  store i32 0, ptr %116, align 64
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  br label %119

119:                                              ; preds = %119, %109
  %120 = phi i64 [ 0, %109 ], [ %123, %119 ]
  %121 = getelementptr [3 x %struct.list_head], ptr %118, i64 0, i64 %120
  store volatile ptr %121, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store volatile ptr %121, ptr %122, align 8
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %125, label %119, !llvm.loop !213

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %116, i64 104
  store ptr %1, ptr %126, align 8
  %127 = load i32, ptr %92, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %153, label %129

129:                                              ; preds = %148, %125
  %130 = phi i64 [ %149, %148 ], [ 0, %125 ]
  %131 = load ptr, ptr %60, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %132, i64 0, i64 %130
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i32, ptr %134, i64 %112
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = tail call ptr @xa_load(ptr noundef %46, i64 noundef %137) #21
  br i1 %93, label %139, label %148

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %138, i64 336
  %141 = load i32, ptr %140, align 16
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i64, ptr %113, align 8
  %145 = add i64 %144, ptrtoint (ptr @numa_node to i64)
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %140, align 16
  br label %148

148:                                              ; preds = %143, %139, %129
  %149 = add nuw nsw i64 %130, 1
  %150 = load i32, ptr %92, align 8
  %151 = zext i32 %150 to i64
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %129, label %153, !llvm.loop !214

153:                                              ; preds = %148, %125
  %154 = add i64 %106, 1
  br label %94, !llvm.loop !215

155:                                              ; preds = %105
  %156 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @mutex_lock(ptr noundef %156) #21
  %157 = getelementptr inbounds i8, ptr %0, i64 144
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %157
  br i1 %159, label %167, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %0, i64 84
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = or disjoint i32 %162, 2
  store i32 %166, ptr %161, align 4
  tail call fastcc void @blk_mq_update_tag_set_shared(ptr noundef %0, i1 noundef zeroext true)
  br label %167

167:                                              ; preds = %165, %160, %155
  %168 = getelementptr inbounds i8, ptr %0, i64 84
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8
  %173 = call ptr @xa_find(ptr noundef %46, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %174 = icmp eq ptr %173, null
  br i1 %174, label %182, label %175

175:                                              ; preds = %175, %172
  %176 = phi ptr [ %180, %175 ], [ %173, %172 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 168
  %178 = load i64, ptr %177, align 8
  %179 = or i64 %178, 2
  store i64 %179, ptr %177, align 8
  %180 = call ptr @xa_find_after(ptr noundef %46, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %175, !llvm.loop !216

182:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %183

183:                                              ; preds = %182, %167
  %184 = getelementptr inbounds i8, ptr %1, i64 800
  %185 = getelementptr inbounds i8, ptr %0, i64 152
  %186 = load ptr, ptr %185, align 8
  store ptr %184, ptr %185, align 8
  store ptr %157, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 808
  store ptr %186, ptr %187, align 8
  store volatile ptr %184, ptr %186, align 8
  call void @mutex_unlock(ptr noundef %156) #21
  call fastcc void @blk_mq_map_swqueue(ptr noundef %1)
  br label %190

188:                                              ; preds = %39
  tail call void @blk_mq_release(ptr noundef %1)
  br label %189

189:                                              ; preds = %188, %50, %2
  store ptr null, ptr %5, align 8
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi i32 [ -12, %189 ], [ 0, %183 ]
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sysfs_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_realloc_hw_ctxs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !6
  %4 = getelementptr inbounds i8, ptr %1, i64 632
  tail call void @mutex_lock(ptr noundef %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  br label %12

12:                                               ; preds = %55, %8
  %13 = phi i64 [ 0, %8 ], [ %56, %55 ]
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %29, %12
  %18 = phi i32 [ %30, %29 ], [ 0, %12 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %9, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, %14
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %22
  %28 = icmp ugt i32 %27, %14
  br i1 %28, label %32, label %29

29:                                               ; preds = %24, %17
  %30 = add nuw i32 %18, 1
  %31 = icmp eq i32 %30, %15
  br i1 %31, label %32, label %17, !llvm.loop !192

32:                                               ; preds = %29, %24
  %33 = phi i32 [ 0, %29 ], [ %18, %24 ]
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %12
  %36 = phi i64 [ 0, %12 ], [ %34, %32 ]
  %37 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %9, i64 0, i64 %36
  %38 = tail call i32 @blk_mq_hw_queue_to_node(ptr noundef %37, i32 noundef %14) #21
  %39 = tail call ptr @xa_load(ptr noundef %11, i64 noundef %13) #21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 336
  %43 = load i32, ptr %42, align 16
  tail call fastcc void @blk_mq_exit_hctx(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %39, i32 noundef %14)
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi i32 [ %43, %41 ], [ 0, %35 ]
  %46 = tail call fastcc ptr @blk_mq_alloc_and_init_hctx(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %38)
  %47 = icmp ne ptr %46, null
  %48 = or i1 %40, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %38, i32 noundef %45) #24
  %51 = tail call fastcc ptr @blk_mq_alloc_and_init_hctx(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %45)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55, !prof !12

53:                                               ; preds = %49
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #21, !srcloc !217
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4223, i32 2307, i64 12) #21, !srcloc !218
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #21, !srcloc !219
  br label %55

54:                                               ; preds = %44
  br i1 %47, label %55, label %60

55:                                               ; preds = %54, %53, %49
  %56 = add nuw nsw i64 %13, 1
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %12, label %60, !llvm.loop !220

60:                                               ; preds = %55, %54, %2
  %61 = phi i64 [ 0, %2 ], [ %56, %55 ], [ %13, %54 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %3, align 8
  br label %72

70:                                               ; preds = %60
  store i64 %61, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %63, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds i8, ptr %1, i64 56
  %74 = call ptr @xa_find(ptr noundef %73, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %76, %72
  %77 = phi ptr [ %80, %76 ], [ %74, %72 ]
  %78 = load i64, ptr %3, align 8
  %79 = trunc i64 %78 to i32
  call fastcc void @blk_mq_exit_hctx(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %77, i32 noundef %79)
  %80 = call ptr @xa_find_after(ptr noundef %73, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %76, !llvm.loop !221

82:                                               ; preds = %76, %72
  call void @mutex_unlock(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_mq_timeout_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.blk_expired_data, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 -360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %7 = load volatile i64, ptr @jiffies, align 64
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !6
  %8 = getelementptr i8, ptr %0, i64 -288
  tail call void @__rcu_read_lock() #21
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #21, !srcloc !222
  tail call void @__rcu_read_unlock() #21
  br label %34

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 -280
  %16 = load ptr, ptr %15, align 8
  %17 = load volatile i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %29, %14
  %19 = phi i64 [ %17, %14 ], [ %30, %29 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21, !prof !12

21:                                               ; preds = %18
  %22 = add i64 %19, 1
  %23 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %22, ptr elementtype(i64) %16, i64 %19) #21, !srcloc !164
  %24 = extractvalue { i8, i64 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %21
  %28 = extractvalue { i8, i64 } %23, 1
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i64 [ %19, %21 ], [ %28, %27 ]
  br i1 %26, label %18, label %31, !llvm.loop !165

31:                                               ; preds = %29, %18
  %32 = phi i64 [ %19, %18 ], [ %30, %29 ]
  %33 = icmp eq i64 %32, 0
  tail call void @__rcu_read_unlock() #21
  br i1 %33, label %78, label %34

34:                                               ; preds = %31, %12
  call void @blk_mq_queue_tag_busy_iter(ptr noundef %4, ptr noundef nonnull @blk_mq_check_expired, ptr noundef nonnull %2) #21
  %35 = load i8, ptr %2, align 8, !range !63, !noundef !64
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %0, i64 432
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %39, i64 160
  %46 = load ptr, ptr %45, align 8
  call void @synchronize_srcu(ptr noundef %46) #21
  br label %48

47:                                               ; preds = %37
  call void @synchronize_rcu() #21
  br label %48

48:                                               ; preds = %47, %44
  store i64 0, ptr %5, align 8
  call void @blk_mq_queue_tag_busy_iter(ptr noundef %4, ptr noundef nonnull @blk_mq_handle_expired, ptr noundef nonnull %2) #21
  br label %49

49:                                               ; preds = %48, %34
  %50 = load i64, ptr %5, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %0, i64 -40
  %54 = call i32 @mod_timer(ptr noundef %53, i64 noundef %50) #21
  br label %77

55:                                               ; preds = %49
  store i64 0, ptr %3, align 8
  %56 = getelementptr i8, ptr %0, i64 -304
  %57 = call ptr @xa_find(ptr noundef %56, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %77, label %59

59:                                               ; preds = %74, %55
  %60 = phi ptr [ %75, %74 ], [ %57, %55 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 254
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 320
  %66 = load ptr, ptr %65, align 64
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %60, i64 168
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @__blk_mq_tag_idle(ptr noundef nonnull %60) #21
  br label %74

74:                                               ; preds = %73, %68, %64, %59
  %75 = call ptr @xa_find_after(ptr noundef %56, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %59, !llvm.loop !223

77:                                               ; preds = %74, %55, %52
  call void @blk_queue_exit(ptr noundef %4) #21
  br label %78

78:                                               ; preds = %77, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_rq_timeout(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_mq_requeue_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 -20
  call void @_raw_spin_lock_irq(ptr noundef %6) #21
  %7 = getelementptr i8, ptr %0, i64 -16
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %0, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %14, align 8
  store ptr %8, ptr %2, align 8
  store ptr %11, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
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
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %3, ptr %24, align 8
  store ptr %18, ptr %3, align 8
  store ptr %21, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %22, align 8
  br label %26

26:                                               ; preds = %20, %16
  call void @_raw_spin_unlock_irq(ptr noundef %6) #21
  %27 = load volatile ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %29, label %32

29:                                               ; preds = %55, %26
  %30 = load volatile ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %67, label %58

32:                                               ; preds = %55, %26
  %33 = phi ptr [ %56, %55 ], [ %27, %26 ]
  %34 = getelementptr i8, ptr %33, i64 -44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 128
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %39, align 8
  %43 = getelementptr i8, ptr %33, i64 -56
  %44 = load ptr, ptr %43, align 8
  call void @_raw_spin_lock(ptr noundef %44) #21
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %33, ptr %46, align 8
  store ptr %45, ptr %33, align 8
  %48 = getelementptr i8, ptr %33, i64 8
  store ptr %47, ptr %48, align 8
  store volatile ptr %33, ptr %47, align 8
  call void @_raw_spin_unlock(ptr noundef %44) #21
  br label %55

49:                                               ; preds = %32
  %50 = getelementptr i8, ptr %33, i64 -72
  %51 = getelementptr inbounds i8, ptr %33, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %51, align 8
  call fastcc void @blk_mq_insert_request(ptr noundef %50, i32 noundef 1)
  br label %55

55:                                               ; preds = %49, %38
  %56 = load volatile ptr, ptr %2, align 8
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %29, label %32, !llvm.loop !224

58:                                               ; preds = %58, %29
  %59 = phi ptr [ %65, %58 ], [ %30, %29 ]
  %60 = getelementptr i8, ptr %59, i64 -72
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  store volatile ptr %59, ptr %59, align 8
  store volatile ptr %59, ptr %61, align 8
  call fastcc void @blk_mq_insert_request(ptr noundef %60, i32 noundef 0)
  %65 = load volatile ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, %3
  br i1 %66, label %67, label %58, !llvm.loop !225

67:                                               ; preds = %58, %29
  %68 = getelementptr i8, ptr %0, i64 -512
  call void @blk_mq_run_hw_queues(ptr noundef %68, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_map_swqueue(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8, !annotation !6
  %3 = getelementptr inbounds i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %16, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 96
  %13 = getelementptr inbounds i8, ptr %4, i64 84
  %14 = getelementptr inbounds i8, ptr %4, i64 104
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  br label %23

16:                                               ; preds = %16, %1
  %17 = phi ptr [ %21, %16 ], [ %6, %1 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 254
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %17, i64 240
  store ptr null, ptr %20, align 16
  %21 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %8, label %16, !llvm.loop !226

23:                                               ; preds = %162, %8
  %24 = phi i64 [ %164, %162 ], [ 0, %8 ]
  store i64 %24, ptr %2, align 8
  %25 = icmp ult i64 %24, 64
  br i1 %25, label %26, label %33, !prof !23

26:                                               ; preds = %23
  %27 = load i64, ptr @__cpu_possible_mask, align 8
  %28 = shl nsw i64 -1, %24
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #23, !srcloc !37
  br label %33

33:                                               ; preds = %31, %26, %23
  %34 = phi i64 [ 64, %23 ], [ %32, %31 ], [ 64, %26 ]
  store i64 %34, ptr %2, align 8
  %35 = icmp ult i64 %34, 64
  br i1 %35, label %36, label %165

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %10, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %42, i64 80
  %47 = getelementptr inbounds i8, ptr %42, i64 68
  %48 = getelementptr inbounds i8, ptr %42, i64 80
  br label %57

49:                                               ; preds = %142
  %50 = trunc i64 %143 to i32
  br label %51

51:                                               ; preds = %49, %36
  %52 = phi i32 [ 0, %36 ], [ %50, %49 ]
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %162

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %42, i64 80
  %56 = zext nneg i32 %52 to i64
  br label %147

57:                                               ; preds = %142, %45
  %58 = phi i64 [ 0, %45 ], [ %143, %142 ]
  %59 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %11, i64 0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %2, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = and i64 %64, 4294967295
  %69 = getelementptr i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = call ptr @xa_load(ptr noundef %5, i64 noundef %71) #21
  %73 = getelementptr [3 x ptr], ptr %48, i64 0, i64 %58
  store ptr %72, ptr %73, align 8
  br label %142

74:                                               ; preds = %57
  %75 = load ptr, ptr %59, align 8
  %76 = load i64, ptr %2, align 8
  %77 = getelementptr i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %106

84:                                               ; preds = %74
  %85 = load i32, ptr %13, align 4
  %86 = and i32 %85, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8
  %90 = sext i32 %78 to i64
  %91 = getelementptr ptr, ptr %79, i64 %90
  store ptr %89, ptr %91, align 8
  br label %106

92:                                               ; preds = %84
  %93 = load i32, ptr %15, align 8
  %94 = call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %4, i32 noundef %78, i32 noundef %93)
  %95 = load ptr, ptr %12, align 8
  %96 = sext i32 %78 to i64
  %97 = getelementptr ptr, ptr %95, i64 %96
  store ptr %94, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr ptr, ptr %98, i64 %96
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = load ptr, ptr %59, align 8
  %104 = load i64, ptr %2, align 8
  %105 = getelementptr i32, ptr %103, i64 %104
  store i32 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %102, %92, %88, %74
  %107 = load i64, ptr %2, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %109, i64 0, i64 %58
  %111 = load ptr, ptr %110, align 8
  %112 = and i64 %107, 4294967295
  %113 = getelementptr i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = call ptr @xa_load(ptr noundef %5, i64 noundef %115) #21
  %117 = getelementptr [3 x ptr], ptr %46, i64 0, i64 %58
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 152
  %119 = load i64, ptr %2, align 8
  %120 = and i64 %119, 4294967295
  %121 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 %120) #21, !srcloc !46
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %106
  %125 = load i64, ptr %2, align 8
  %126 = and i64 %125, 4294967295
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 %126) #21, !srcloc !107
  %127 = trunc i64 %58 to i16
  %128 = getelementptr inbounds i8, ptr %116, i64 252
  store i16 %127, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %116, i64 254
  %130 = load i16, ptr %129, align 2
  %131 = and i64 %58, 65535
  %132 = getelementptr [3 x i16], ptr %47, i64 0, i64 %131
  store i16 %130, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %116, i64 256
  %134 = load ptr, ptr %133, align 64
  %135 = load i16, ptr %129, align 2
  %136 = add i16 %135, 1
  store i16 %136, ptr %129, align 2
  %137 = zext i16 %135 to i64
  %138 = getelementptr ptr, ptr %134, i64 %137
  store ptr %42, ptr %138, align 8
  %139 = load i16, ptr %129, align 2
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %142, !prof !12

141:                                              ; preds = %124
  call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #21, !srcloc !227
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3909, i32 0, i64 12) #21, !srcloc !228
  unreachable

142:                                              ; preds = %124, %106, %63
  %143 = add nuw nsw i64 %58, 1
  %144 = load i32, ptr %10, align 8
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %57, label %49, !llvm.loop !229

147:                                              ; preds = %147, %54
  %148 = phi i64 [ %56, %54 ], [ %159, %147 ]
  %149 = load i64, ptr %2, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = and i64 %149, 4294967295
  %154 = getelementptr i32, ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = call ptr @xa_load(ptr noundef %5, i64 noundef %156) #21
  %158 = getelementptr [3 x ptr], ptr %55, i64 0, i64 %148
  store ptr %157, ptr %158, align 8
  %159 = add nuw nsw i64 %148, 1
  %160 = and i64 %159, 4294967295
  %161 = icmp eq i64 %160, 3
  br i1 %161, label %162, label %147, !llvm.loop !230

162:                                              ; preds = %147, %51
  %163 = load i64, ptr %2, align 8
  %164 = add i64 %163, 1
  br label %23, !llvm.loop !231

165:                                              ; preds = %33
  store i64 0, ptr %2, align 8
  %166 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %167 = icmp eq ptr %166, null
  br i1 %167, label %241, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %4, i64 96
  %170 = getelementptr inbounds i8, ptr %4, i64 84
  %171 = getelementptr inbounds i8, ptr %4, i64 96
  %172 = getelementptr inbounds i8, ptr %4, i64 96
  br label %173

173:                                              ; preds = %238, %168
  %174 = phi ptr [ %166, %168 ], [ %239, %238 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 254
  %176 = load i16, ptr %175, align 2
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %173
  %179 = load i64, ptr %2, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %201, label %181

181:                                              ; preds = %178
  %182 = trunc i64 %179 to i32
  %183 = load i32, ptr %170, align 4
  %184 = and i32 %183, 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %181
  %187 = load ptr, ptr %171, align 8
  %188 = and i64 %179, 4294967295
  %189 = getelementptr ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %197, label %192

192:                                              ; preds = %186
  call void @blk_mq_free_rqs(ptr noundef %4, ptr noundef nonnull %190, i32 noundef %182)
  %193 = getelementptr inbounds i8, ptr %190, i64 144
  %194 = load ptr, ptr %193, align 8
  call void @kfree(ptr noundef %194) #21
  store ptr null, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %190, i64 152
  %196 = load ptr, ptr %195, align 8
  call void @kfree(ptr noundef %196) #21
  store ptr null, ptr %195, align 8
  call void @blk_mq_free_tags(ptr noundef nonnull %190) #21
  br label %197

197:                                              ; preds = %192, %186, %181
  %198 = load ptr, ptr %172, align 8
  %199 = and i64 %179, 4294967295
  %200 = getelementptr ptr, ptr %198, i64 %199
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %197, %178
  %202 = getelementptr inbounds i8, ptr %174, i64 320
  store ptr null, ptr %202, align 64
  br label %238

203:                                              ; preds = %173
  %204 = load ptr, ptr %169, align 8
  %205 = load i64, ptr %2, align 8
  %206 = getelementptr ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %174, i64 320
  store ptr %207, ptr %208, align 64
  %209 = icmp eq ptr %207, null
  br i1 %209, label %210, label %211, !prof !12

210:                                              ; preds = %203
  call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #21, !srcloc !232
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3935, i32 2305, i64 12) #21, !srcloc !233
  call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #21, !srcloc !234
  br label %211

211:                                              ; preds = %210, %203
  %212 = getelementptr inbounds i8, ptr %174, i64 208
  %213 = load i16, ptr %175, align 2
  %214 = zext i16 %213 to i32
  call void @sbitmap_resize(ptr noundef %212, i32 noundef %214) #21
  %215 = getelementptr inbounds i8, ptr %174, i64 152
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr @__cpu_online_mask, align 8
  %218 = and i64 %217, %216
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %211
  %221 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %218) #23, !srcloc !37
  br label %222

222:                                              ; preds = %220, %211
  %223 = phi i64 [ %221, %220 ], [ 64, %211 ]
  %224 = trunc i64 %223 to i32
  %225 = load i32, ptr @nr_cpu_ids, align 4
  %226 = icmp ugt i32 %225, %224
  br i1 %226, label %234, label %227

227:                                              ; preds = %222
  %228 = icmp eq i64 %216, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %216) #23, !srcloc !37
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i64 [ %230, %229 ], [ 64, %227 ]
  %233 = trunc i64 %232 to i32
  br label %234

234:                                              ; preds = %231, %222
  %235 = phi i32 [ %233, %231 ], [ %224, %222 ]
  %236 = getelementptr inbounds i8, ptr %174, i64 160
  store i32 %235, ptr %236, align 32
  %237 = getelementptr inbounds i8, ptr %174, i64 164
  store i32 8, ptr %237, align 4
  br label %238

238:                                              ; preds = %234, %201
  %239 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #21
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %173, !llvm.loop !235

241:                                              ; preds = %238, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_alloc_tag_set(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %138, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %138, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %138, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %138, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = xor i1 %21, %24
  br i1 %25, label %138, label %26

26:                                               ; preds = %18
  %27 = icmp ugt i32 %7, 10240
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef 10240) #24
  store i32 10240, ptr %6, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %31, align 8
  br label %37

35:                                               ; preds = %30
  %36 = icmp ugt i32 %32, 3
  br i1 %36, label %138, label %37

37:                                               ; preds = %35, %34
  %38 = load i64, ptr @elfcorehdr_addr, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  store i32 1, ptr %31, align 8
  %41 = load i32, ptr %6, align 8
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 64)
  store i32 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %31, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr @nr_cpu_ids, align 4
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 %48, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %46, %43
  %52 = getelementptr inbounds i8, ptr %0, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %58 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %57, i32 noundef 3264, i64 noundef 24) #26
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %138, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @init_srcu_struct(ptr noundef nonnull %58) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %130

64:                                               ; preds = %61, %51
  %65 = getelementptr inbounds i8, ptr %0, i64 76
  %66 = load i32, ptr %2, align 4
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = load i32, ptr %65, align 4
  %70 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %68, i32 noundef 3520, i32 noundef %69) #25
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %122, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %31, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %99, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %93, %76
  %79 = phi i32 [ 0, %76 ], [ %96, %93 ]
  %80 = load i32, ptr @nr_cpu_ids, align 4
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = load i32, ptr %65, align 4
  %84 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %82, i32 noundef 3520, i32 noundef %83) #25
  %85 = sext i32 %79 to i64
  %86 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %77, i64 0, i64 %85
  store ptr %84, ptr %86, align 8
  %87 = icmp eq ptr %84, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %78
  %89 = load i64, ptr @elfcorehdr_addr, align 8
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %2, align 4
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i32 [ %92, %91 ], [ 1, %88 ]
  %95 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 %94, ptr %95, align 8
  %96 = add nuw i32 %79, 1
  %97 = load i32, ptr %31, align 8
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %78, label %99, !llvm.loop !236

99:                                               ; preds = %93, %73
  tail call fastcc void @blk_mq_update_queue_map(ptr noundef %0)
  %100 = tail call fastcc i32 @blk_mq_alloc_set_map_and_rqs(ptr noundef %0), !range !203
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @__mutex_init(ptr noundef %103, ptr noundef nonnull @.str.10, ptr noundef nonnull @blk_mq_alloc_tag_set.__key) #21
  %104 = getelementptr inbounds i8, ptr %0, i64 144
  store volatile ptr %104, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 152
  store volatile ptr %104, ptr %105, align 8
  br label %138

106:                                              ; preds = %99, %78
  %107 = phi i32 [ %100, %99 ], [ -12, %78 ]
  %108 = load i32, ptr %31, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i32 [ 0, %110 ], [ %117, %112 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %111, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  tail call void @kfree(ptr noundef %116) #21
  store ptr null, ptr %115, align 8
  %117 = add nuw i32 %113, 1
  %118 = load i32, ptr %31, align 8
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %112, label %120, !llvm.loop !237

120:                                              ; preds = %112, %106
  %121 = load ptr, ptr %71, align 8
  tail call void @kfree(ptr noundef %121) #21
  store ptr null, ptr %71, align 8
  br label %122

122:                                              ; preds = %120, %64
  %123 = phi i32 [ %107, %120 ], [ -12, %64 ]
  %124 = load i32, ptr %52, align 4
  %125 = and i32 %124, 32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %0, i64 160
  %129 = load ptr, ptr %128, align 8
  tail call void @cleanup_srcu_struct(ptr noundef %129) #21
  br label %130

130:                                              ; preds = %127, %122, %61
  %131 = phi i32 [ %62, %61 ], [ %123, %127 ], [ %123, %122 ]
  %132 = load i32, ptr %52, align 4
  %133 = and i32 %132, 32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %0, i64 160
  %137 = load ptr, ptr %136, align 8
  tail call void @kfree(ptr noundef %137) #21
  br label %138

138:                                              ; preds = %135, %130, %102, %56, %35, %18, %14, %9, %5, %1
  %139 = phi i32 [ 0, %102 ], [ -22, %1 ], [ -22, %5 ], [ -22, %9 ], [ -22, %14 ], [ -22, %18 ], [ -22, %35 ], [ -12, %56 ], [ %131, %135 ], [ %131, %130 ]
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @init_srcu_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_update_queue_map(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load i64, ptr @elfcorehdr_addr, align 8
  %15 = icmp ne i64 %14, -1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %54, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %2, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %46, %20
  %23 = phi i32 [ 0, %20 ], [ %47, %46 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %21, i64 0, i64 %24
  br label %26

26:                                               ; preds = %41, %22
  %27 = phi i64 [ 0, %22 ], [ %45, %41 ]
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %28, 64
  br i1 %29, label %30, label %37, !prof !23

30:                                               ; preds = %26
  %31 = load i64, ptr @__cpu_possible_mask, align 8
  %32 = shl nsw i64 -1, %28
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #23, !srcloc !37
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = phi i64 [ 64, %26 ], [ %36, %35 ], [ 64, %30 ]
  %39 = and i64 %38, 4294967232
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %25, align 8
  %43 = and i64 %38, 63
  %44 = getelementptr i32, ptr %42, i64 %43
  store i32 0, ptr %44, align 4
  %45 = add nuw nsw i64 %38, 1
  br label %26, !llvm.loop !238

46:                                               ; preds = %37
  %47 = add nuw i32 %23, 1
  %48 = load i32, ptr %2, align 8
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %22, label %50, !llvm.loop !239

50:                                               ; preds = %46, %17
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %0) #21
  br label %59

54:                                               ; preds = %9
  %55 = icmp ugt i32 %3, 1
  br i1 %55, label %56, label %57, !prof !12

56:                                               ; preds = %54
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #21, !srcloc !240
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4412, i32 0, i64 12) #21, !srcloc !241
  unreachable

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @blk_mq_map_queues(ptr noundef %58) #21
  br label %59

59:                                               ; preds = %57, %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @blk_mq_alloc_set_map_and_rqs(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  br label %10

10:                                               ; preds = %89, %1
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 8
  %16 = tail call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %0, i32 noundef -1, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %87, label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %87, label %21

21:                                               ; preds = %47, %18
  %22 = phi i32 [ %52, %47 ], [ -1, %18 ]
  %23 = phi i32 [ %49, %47 ], [ 0, %18 ]
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = sext i32 %23 to i64
  %31 = getelementptr ptr, ptr %29, i64 %30
  store ptr %28, ptr %31, align 8
  br label %47

32:                                               ; preds = %21
  %33 = load i32, ptr %2, align 8
  %34 = tail call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %0, i32 noundef %23, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = sext i32 %23 to i64
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr ptr, ptr %38, i64 %36
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = add i32 %23, -1
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = zext i32 %22 to i64
  br label %53

47:                                               ; preds = %32, %27
  %48 = tail call i32 @__SCT__cond_resched() #21
  %49 = add nuw i32 %23, 1
  %50 = load i32, ptr %6, align 4
  %51 = icmp ult i32 %49, %50
  %52 = add i32 %22, 1
  br i1 %51, label %21, label %87, !llvm.loop !242

53:                                               ; preds = %69, %45
  %54 = phi i64 [ %46, %45 ], [ %72, %69 ]
  %55 = load i32, ptr %4, align 4
  %56 = and i32 %55, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr ptr, ptr %59, i64 %54
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = trunc i64 %54 to i32
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %61, i32 noundef %64)
  %65 = getelementptr inbounds i8, ptr %61, i64 144
  %66 = load ptr, ptr %65, align 8
  tail call void @kfree(ptr noundef %66) #21
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 152
  %68 = load ptr, ptr %67, align 8
  tail call void @kfree(ptr noundef %68) #21
  store ptr null, ptr %67, align 8
  tail call void @blk_mq_free_tags(ptr noundef nonnull %61) #21
  br label %69

69:                                               ; preds = %63, %58, %53
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr ptr, ptr %70, i64 %54
  store ptr null, ptr %71, align 8
  %72 = add nsw i64 %54, -1
  %73 = trunc i64 %54 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %53, label %75, !llvm.loop !243

75:                                               ; preds = %69, %42
  %76 = load i32, ptr %4, align 4
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %80, i32 noundef -1)
  %83 = getelementptr inbounds i8, ptr %80, i64 144
  %84 = load ptr, ptr %83, align 8
  tail call void @kfree(ptr noundef %84) #21
  store ptr null, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 152
  %86 = load ptr, ptr %85, align 8
  tail call void @kfree(ptr noundef %86) #21
  store ptr null, ptr %85, align 8
  tail call void @blk_mq_free_tags(ptr noundef nonnull %80) #21
  br label %87

87:                                               ; preds = %82, %79, %75, %47, %18, %14
  %88 = phi i1 [ true, %14 ], [ true, %75 ], [ true, %79 ], [ true, %82 ], [ false, %18 ], [ false, %47 ]
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = load i32, ptr %2, align 8
  %91 = lshr i32 %90, 1
  store i32 %91, ptr %2, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  %94 = icmp ult i32 %91, %93
  %95 = icmp ult i32 %90, 2
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %10, !llvm.loop !244

97:                                               ; preds = %89, %87
  %98 = load i32, ptr %2, align 8
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %88, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #24
  br label %107

103:                                              ; preds = %97
  %104 = icmp eq i32 %3, %98
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %3, i32 noundef %98) #24
  br label %107

107:                                              ; preds = %105, %103, %101
  %108 = phi i32 [ -12, %101 ], [ 0, %105 ], [ 0, %103 ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cleanup_srcu_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_alloc_sq_tag_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %0, i8 0, i64 168, i1 false)
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %3, ptr %9, align 4
  %10 = tail call i32 @blk_mq_alloc_tag_set(ptr noundef %0)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_free_tag_set(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 84
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %25, %5
  %10 = phi i64 [ 0, %5 ], [ %28, %25 ]
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr ptr, ptr %15, i64 %10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = trunc i64 %10 to i32
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %20)
  %21 = getelementptr inbounds i8, ptr %17, i64 144
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #21
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #21
  store ptr null, ptr %23, align 8
  tail call void @blk_mq_free_tags(ptr noundef nonnull %17) #21
  br label %25

25:                                               ; preds = %19, %14, %9
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr ptr, ptr %26, i64 %10
  store ptr null, ptr %27, align 8
  %28 = add nuw nsw i64 %10, 1
  %29 = load i32, ptr %2, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %9, label %32, !llvm.loop !245

32:                                               ; preds = %25, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  tail call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %39, i32 noundef -1)
  %42 = getelementptr inbounds i8, ptr %39, i64 144
  %43 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %43) #21
  store ptr null, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 152
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #21
  store ptr null, ptr %44, align 8
  tail call void @blk_mq_free_tags(ptr noundef nonnull %39) #21
  br label %46

46:                                               ; preds = %41, %37, %32
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ 0, %50 ], [ %57, %52 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %51, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %56) #21
  store ptr null, ptr %55, align 8
  %57 = add nuw i32 %53, 1
  %58 = load i32, ptr %47, align 8
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %52, label %60, !llvm.loop !246

60:                                               ; preds = %52, %46
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @kfree(ptr noundef %62) #21
  store ptr null, ptr %61, align 8
  %63 = load i32, ptr %33, align 4
  %64 = and i32 %63, 32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8
  tail call void @cleanup_srcu_struct(ptr noundef %68) #21
  %69 = load ptr, ptr %67, align 8
  tail call void @kfree(ptr noundef %69) #21
  br label %70

70:                                               ; preds = %66, %60
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_update_nr_requests(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %97, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load i64, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %97, label %12

12:                                               ; preds = %7
  tail call void @blk_freeze_queue(ptr noundef %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #21
  %15 = getelementptr inbounds i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @blk_queue_flag_set(i32 noundef 24, ptr noundef %0) #21
  br label %20

20:                                               ; preds = %19, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #21
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 160
  %32 = load ptr, ptr %31, align 8
  tail call void @synchronize_srcu(ptr noundef %32) #21
  br label %34

33:                                               ; preds = %24
  tail call void @synchronize_rcu() #21
  br label %34

34:                                               ; preds = %33, %30, %20
  store i64 0, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = call ptr @xa_find(ptr noundef %35, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %65, %38
  %41 = phi ptr [ %36, %38 ], [ %66, %65 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 320
  %43 = load ptr, ptr %42, align 64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 328
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 @blk_mq_tag_update_depth(ptr noundef nonnull %41, ptr noundef %46, i32 noundef %1, i1 noundef zeroext true) #21
  br label %53

51:                                               ; preds = %45
  %52 = call i32 @blk_mq_tag_update_depth(ptr noundef nonnull %41, ptr noundef %42, i32 noundef %1, i1 noundef zeroext false) #21
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %39, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void %62(ptr noundef nonnull %41) #21
  br label %65

65:                                               ; preds = %64, %59, %56, %40
  %66 = call ptr @xa_find_after(ptr noundef %35, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %40, !llvm.loop !247

68:                                               ; preds = %65, %53, %34
  %69 = phi i32 [ 0, %34 ], [ 0, %65 ], [ %54, %53 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  store i64 %10, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 84
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @blk_mq_tag_update_sched_shared_tags(ptr noundef %0) #21
  br label %82

81:                                               ; preds = %76
  call void @blk_mq_tag_resize_shared_tags(ptr noundef nonnull %5, i32 noundef %1) #21
  br label %82

82:                                               ; preds = %81, %80, %71, %68
  call void @blk_mq_unquiesce_queue(ptr noundef %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 760
  call void @mutex_lock(ptr noundef %83) #21
  %84 = getelementptr inbounds i8, ptr %0, i64 716
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89, !prof !12

88:                                               ; preds = %82
  call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #21, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 2307, i64 12) #21, !srcloc !14
  call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #21, !srcloc !15
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i32, ptr %84, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  call void @percpu_ref_resurrect(ptr noundef %93) #21
  %94 = getelementptr inbounds i8, ptr %0, i64 736
  %95 = call i32 @__wake_up(ptr noundef %94, i32 noundef 3, i32 noundef 0, ptr noundef null) #21
  br label %96

96:                                               ; preds = %92, %89
  call void @mutex_unlock(ptr noundef %83) #21
  br label %97

97:                                               ; preds = %96, %7, %2
  %98 = phi i32 [ %69, %96 ], [ -22, %2 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_tag_update_depth(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_tag_update_sched_shared_tags(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_tag_resize_shared_tags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_update_nr_hw_queues(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @mutex_lock(ptr noundef %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  %11 = load i32, ptr @nr_cpu_ids, align 4
  %12 = call i32 @llvm.umin.i32(i32 %11, i32 %1)
  %13 = select i1 %10, i32 %12, i32 %1
  %14 = icmp slt i32 %13, 1
  %15 = icmp eq i32 %13, %7
  %16 = select i1 %10, i1 %15, i1 false
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %289, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %25, %18
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %30, label %33

25:                                               ; preds = %25, %18
  %26 = phi ptr [ %28, %25 ], [ %20, %18 ]
  %27 = getelementptr i8, ptr %26, i64 -800
  call void @blk_freeze_queue(ptr noundef %27)
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %22, label %25, !llvm.loop !248

30:                                               ; preds = %54, %22
  %31 = load ptr, ptr %19, align 8
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %62, label %57

33:                                               ; preds = %54, %22
  %34 = phi ptr [ %55, %54 ], [ %23, %22 ]
  %35 = getelementptr i8, ptr %34, i64 -800
  %36 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %37 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 76800, i64 noundef 32) #26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %209, label %39

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %34, i64 -168
  call void @mutex_lock(ptr noundef %40) #21
  %41 = getelementptr i8, ptr %34, i64 -792
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @kfree(ptr noundef nonnull %37) #21
  br label %54

45:                                               ; preds = %39
  store volatile ptr %37, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 8
  store volatile ptr %37, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %35, ptr %47, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 232
  %51 = load ptr, ptr %50, align 8
  call void @__module_get(ptr noundef %51) #21
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %37, ptr %53, align 8
  store ptr %52, ptr %37, align 8
  store ptr %3, ptr %46, align 8
  store volatile ptr %37, ptr %3, align 8
  call void @elevator_disable(ptr noundef %35) #21
  br label %54

54:                                               ; preds = %45, %44
  call void @mutex_unlock(ptr noundef %40) #21
  %55 = load ptr, ptr %34, align 8
  %56 = icmp eq ptr %55, %19
  br i1 %56, label %30, label %33, !llvm.loop !249

57:                                               ; preds = %57, %30
  %58 = phi ptr [ %60, %57 ], [ %31, %30 ]
  %59 = getelementptr i8, ptr %58, i64 -800
  call void @blk_mq_debugfs_unregister_hctxs(ptr noundef %59) #21
  call void @blk_mq_sysfs_unregister_hctxs(ptr noundef %59) #21
  %60 = load ptr, ptr %58, align 8
  %61 = icmp eq ptr %60, %19
  br i1 %61, label %62, label %57, !llvm.loop !250

62:                                               ; preds = %57, %30
  %63 = load i32, ptr %6, align 4
  %64 = icmp ult i32 %63, %13
  br i1 %64, label %65, label %139

65:                                               ; preds = %62
  %66 = zext nneg i32 %13 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds i8, ptr %0, i64 76
  %69 = load i32, ptr %68, align 4
  %70 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %67, i32 noundef 3520, i32 noundef %69) #25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %200, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %74, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %76, %72
  call void @kfree(ptr noundef %74) #21
  store ptr %70, ptr %73, align 8
  %81 = load i32, ptr %6, align 4
  %82 = icmp slt i32 %81, %13
  br i1 %82, label %83, label %139

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 84
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = sext i32 %81 to i64
  br label %88

88:                                               ; preds = %134, %83
  %89 = phi i64 [ %87, %83 ], [ %136, %134 ]
  %90 = load i32, ptr %84, align 4
  %91 = and i32 %90, 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %85, align 8
  %95 = load ptr, ptr %73, align 8
  %96 = getelementptr ptr, ptr %95, i64 %89
  store ptr %94, ptr %96, align 8
  br label %134

97:                                               ; preds = %88
  %98 = load i32, ptr %86, align 8
  %99 = trunc i64 %89 to i32
  %100 = call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %0, i32 noundef %99, i32 noundef %98)
  %101 = load ptr, ptr %73, align 8
  %102 = getelementptr ptr, ptr %101, i64 %89
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %73, align 8
  %104 = getelementptr ptr, ptr %103, i64 %89
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %134

107:                                              ; preds = %97
  %108 = add i32 %99, -1
  %109 = load i32, ptr %6, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %200, label %111

111:                                              ; preds = %127, %107
  %112 = phi i32 [ %131, %127 ], [ %108, %107 ]
  %113 = load i32, ptr %84, align 4
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %73, align 8
  %118 = zext i32 %112 to i64
  %119 = getelementptr ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %120, i32 noundef %112)
  %123 = getelementptr inbounds i8, ptr %120, i64 144
  %124 = load ptr, ptr %123, align 8
  call void @kfree(ptr noundef %124) #21
  store ptr null, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 152
  %126 = load ptr, ptr %125, align 8
  call void @kfree(ptr noundef %126) #21
  store ptr null, ptr %125, align 8
  call void @blk_mq_free_tags(ptr noundef nonnull %120) #21
  br label %127

127:                                              ; preds = %122, %116, %111
  %128 = load ptr, ptr %73, align 8
  %129 = zext i32 %112 to i64
  %130 = getelementptr ptr, ptr %128, i64 %129
  store ptr null, ptr %130, align 8
  %131 = add i32 %112, -1
  %132 = load i32, ptr %6, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %200, label %111, !llvm.loop !251

134:                                              ; preds = %97, %93
  %135 = call i32 @__SCT__cond_resched() #21
  %136 = add nsw i64 %89, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %13, %137
  br i1 %138, label %139, label %88, !llvm.loop !252

139:                                              ; preds = %134, %80, %62
  store i32 %13, ptr %6, align 4
  call fastcc void @blk_mq_update_queue_map(ptr noundef %0)
  %140 = load ptr, ptr %19, align 8
  %141 = icmp eq ptr %140, %19
  br i1 %141, label %200, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 84
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = zext i32 %7 to i64
  br label %146

146:                                              ; preds = %198, %142
  %147 = phi ptr [ %140, %142 ], [ %199, %198 ]
  %148 = getelementptr i8, ptr %147, i64 -800
  call fastcc void @blk_mq_realloc_hw_ctxs(ptr noundef %0, ptr noundef %148)
  %149 = getelementptr i8, ptr %147, i64 -8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 56
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %152, 2
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = getelementptr i8, ptr %150, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @blk_queue_flag_set(i32 noundef 16, ptr noundef %148) #21
  br label %160

159:                                              ; preds = %154, %146
  call void @blk_queue_flag_clear(i32 noundef 16, ptr noundef %148) #21
  br label %160

160:                                              ; preds = %159, %158
  %161 = getelementptr i8, ptr %147, i64 -748
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %195, label %165

165:                                              ; preds = %160
  %166 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %13, i32 noundef %7) #24
  %167 = load i32, ptr %6, align 4
  %168 = icmp ult i32 %7, %167
  br i1 %168, label %169, label %192

169:                                              ; preds = %185, %165
  %170 = phi i64 [ %188, %185 ], [ %145, %165 ]
  %171 = load i32, ptr %143, align 4
  %172 = and i32 %171, 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load ptr, ptr %144, align 8
  %176 = getelementptr ptr, ptr %175, i64 %170
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %174
  %180 = trunc i64 %170 to i32
  call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %177, i32 noundef %180)
  %181 = getelementptr inbounds i8, ptr %177, i64 144
  %182 = load ptr, ptr %181, align 8
  call void @kfree(ptr noundef %182) #21
  store ptr null, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %177, i64 152
  %184 = load ptr, ptr %183, align 8
  call void @kfree(ptr noundef %184) #21
  store ptr null, ptr %183, align 8
  call void @blk_mq_free_tags(ptr noundef nonnull %177) #21
  br label %185

185:                                              ; preds = %179, %174, %169
  %186 = load ptr, ptr %144, align 8
  %187 = getelementptr ptr, ptr %186, i64 %170
  store ptr null, ptr %187, align 8
  %188 = add nuw nsw i64 %170, 1
  %189 = load i32, ptr %6, align 4
  %190 = zext i32 %189 to i64
  %191 = icmp ult i64 %188, %190
  br i1 %191, label %169, label %192, !llvm.loop !253

192:                                              ; preds = %185, %165
  store i32 %7, ptr %6, align 4
  call fastcc void @blk_mq_update_queue_map(ptr noundef %0)
  %193 = load ptr, ptr %19, align 8
  %194 = icmp eq ptr %193, %19
  br i1 %194, label %200, label %198

195:                                              ; preds = %160
  call fastcc void @blk_mq_map_swqueue(ptr noundef %148)
  %196 = load ptr, ptr %147, align 8
  %197 = icmp eq ptr %196, %19
  br i1 %197, label %200, label %198

198:                                              ; preds = %195, %192
  %199 = phi ptr [ %196, %195 ], [ %193, %192 ]
  br label %146, !llvm.loop !254

200:                                              ; preds = %195, %192, %139, %127, %107, %65
  %201 = load ptr, ptr %19, align 8
  %202 = icmp eq ptr %201, %19
  br i1 %202, label %209, label %203

203:                                              ; preds = %203, %200
  %204 = phi ptr [ %207, %203 ], [ %201, %200 ]
  %205 = getelementptr i8, ptr %204, i64 -800
  %206 = call i32 @blk_mq_sysfs_register_hctxs(ptr noundef %205) #21
  call void @blk_mq_debugfs_register_hctxs(ptr noundef %205) #21
  %207 = load ptr, ptr %204, align 8
  %208 = icmp eq ptr %207, %19
  br i1 %208, label %209, label %203, !llvm.loop !255

209:                                              ; preds = %203, %200, %33
  %210 = load ptr, ptr %19, align 8
  %211 = icmp eq ptr %210, %19
  br i1 %211, label %212, label %215

212:                                              ; preds = %240, %209
  %213 = load ptr, ptr %19, align 8
  %214 = icmp eq ptr %213, %19
  br i1 %214, label %261, label %243

215:                                              ; preds = %240, %209
  %216 = phi ptr [ %241, %240 ], [ %210, %209 ]
  %217 = getelementptr i8, ptr %216, i64 -800
  br label %218

218:                                              ; preds = %222, %215
  %219 = phi ptr [ %3, %215 ], [ %220, %222 ]
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %3
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %220, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %217
  br i1 %225, label %226, label %218, !llvm.loop !256

226:                                              ; preds = %222, %218
  %227 = phi ptr [ %220, %222 ], [ null, %218 ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %240, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %227, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %227, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %233, ptr %235, align 8
  store volatile ptr %234, ptr %233, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %227, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %232, align 8
  call void @kfree(ptr noundef nonnull %227) #21
  %236 = getelementptr i8, ptr %216, i64 -168
  call void @mutex_lock(ptr noundef %236) #21
  %237 = call i32 @elevator_switch(ptr noundef %217, ptr noundef %231) #21
  %238 = getelementptr inbounds i8, ptr %231, i64 232
  %239 = load ptr, ptr %238, align 8
  call void @module_put(ptr noundef %239) #21
  call void @mutex_unlock(ptr noundef %236) #21
  br label %240

240:                                              ; preds = %229, %226
  %241 = load ptr, ptr %216, align 8
  %242 = icmp eq ptr %241, %19
  br i1 %242, label %212, label %215, !llvm.loop !257

243:                                              ; preds = %258, %212
  %244 = phi ptr [ %259, %258 ], [ %213, %212 ]
  %245 = getelementptr i8, ptr %244, i64 -40
  call void @mutex_lock(ptr noundef %245) #21
  %246 = getelementptr i8, ptr %244, i64 -84
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251, !prof !12

250:                                              ; preds = %243
  call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #21, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 2307, i64 12) #21, !srcloc !14
  call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #21, !srcloc !15
  br label %251

251:                                              ; preds = %250, %243
  %252 = load i32, ptr %246, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = getelementptr i8, ptr %244, i64 -728
  call void @percpu_ref_resurrect(ptr noundef %255) #21
  %256 = getelementptr i8, ptr %244, i64 -64
  %257 = call i32 @__wake_up(ptr noundef %256, i32 noundef 3, i32 noundef 0, ptr noundef null) #21
  br label %258

258:                                              ; preds = %254, %251
  call void @mutex_unlock(ptr noundef %245) #21
  %259 = load ptr, ptr %244, align 8
  %260 = icmp eq ptr %259, %19
  br i1 %260, label %261, label %243, !llvm.loop !258

261:                                              ; preds = %258, %212
  %262 = load i32, ptr %6, align 4
  %263 = icmp slt i32 %262, %7
  br i1 %263, label %264, label %289

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %0, i64 84
  %266 = getelementptr inbounds i8, ptr %0, i64 96
  br label %267

267:                                              ; preds = %283, %264
  %268 = phi i32 [ %262, %264 ], [ %287, %283 ]
  %269 = load i32, ptr %265, align 4
  %270 = and i32 %269, 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %267
  %273 = load ptr, ptr %266, align 8
  %274 = zext i32 %268 to i64
  %275 = getelementptr ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %272
  call void @blk_mq_free_rqs(ptr noundef %0, ptr noundef nonnull %276, i32 noundef %268)
  %279 = getelementptr inbounds i8, ptr %276, i64 144
  %280 = load ptr, ptr %279, align 8
  call void @kfree(ptr noundef %280) #21
  store ptr null, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %276, i64 152
  %282 = load ptr, ptr %281, align 8
  call void @kfree(ptr noundef %282) #21
  store ptr null, ptr %281, align 8
  call void @blk_mq_free_tags(ptr noundef nonnull %276) #21
  br label %283

283:                                              ; preds = %278, %272, %267
  %284 = load ptr, ptr %266, align 8
  %285 = zext i32 %268 to i64
  %286 = getelementptr ptr, ptr %284, i64 %285
  store ptr null, ptr %286, align 8
  %287 = add nsw i32 %268, 1
  %288 = icmp eq i32 %287, %7
  br i1 %288, label %289, label %267, !llvm.loop !259

289:                                              ; preds = %283, %261, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @mutex_unlock(ptr noundef %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_poll(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = zext i32 %1 to i64
  %7 = tail call ptr @xa_load(ptr noundef %5, i64 noundef %6) #21
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !22
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load volatile i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = and i32 %11, 257
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %11, 1
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %9, i64 1936
  %18 = and i32 %3, 1
  br label %19

19:                                               ; preds = %53, %4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %7, ptr noundef %2) #21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %19
  br i1 %14, label %43, label %26

26:                                               ; preds = %25
  %27 = load volatile i64, ptr %9, align 8
  %28 = and i64 %27, 131072
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37, !prof !23

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %9, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i1 true, i1 %16
  %35 = xor i1 %33, true
  %36 = zext i1 %35 to i32
  br i1 %34, label %43, label %38

37:                                               ; preds = %26
  br i1 %16, label %43, label %38

38:                                               ; preds = %37, %30
  %39 = load i64, ptr %17, align 8
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 1
  br label %43

43:                                               ; preds = %38, %37, %30, %25
  %44 = phi i32 [ 0, %25 ], [ %36, %30 ], [ 1, %37 ], [ %42, %38 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store volatile i32 0, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = load volatile i32, ptr %10, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = or i32 %23, %18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !122
  %54 = load volatile i64, ptr %9, align 8
  %55 = and i64 %54, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %19, label %57, !llvm.loop !123

57:                                               ; preds = %53, %50, %19
  %58 = phi i32 [ %23, %19 ], [ 0, %53 ], [ 0, %50 ]
  store volatile i32 0, ptr %10, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = phi i32 [ %58, %57 ], [ 1, %47 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_rq_poll(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %94, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 252
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 2
  br i1 %11, label %12, label %94

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 72
  tail call void @__rcu_read_lock() #21
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = inttoptr i64 %14 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, ptr elementtype(i64) %18) #21, !srcloc !222
  tail call void @__rcu_read_unlock() #21
  br label %39

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %4, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = load volatile i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %34, %19
  %24 = phi i64 [ %22, %19 ], [ %35, %34 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26, !prof !12

26:                                               ; preds = %23
  %27 = add i64 %24, 1
  %28 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %27, ptr elementtype(i64) %21, i64 %24) #21, !srcloc !164
  %29 = extractvalue { i8, i64 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %34, !prof !12

32:                                               ; preds = %26
  %33 = extractvalue { i8, i64 } %28, 1
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i64 [ %24, %26 ], [ %33, %32 ]
  br i1 %31, label %23, label %36, !llvm.loop !165

36:                                               ; preds = %34, %23
  %37 = phi i64 [ %24, %23 ], [ %35, %34 ]
  %38 = icmp eq i64 %37, 0
  tail call void @__rcu_read_unlock() #21
  br i1 %38, label %94, label %39

39:                                               ; preds = %36, %17
  %40 = load ptr, ptr %5, align 8
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !22
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load volatile i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = and i32 %44, 257
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %44, 1
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds i8, ptr %42, i64 1936
  %51 = and i32 %2, 1
  br label %52

52:                                               ; preds = %86, %39
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef %40, ptr noundef %1) #21
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %90, label %58

58:                                               ; preds = %52
  br i1 %47, label %76, label %59

59:                                               ; preds = %58
  %60 = load volatile i64, ptr %42, align 8
  %61 = and i64 %60, 131072
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %70, !prof !23

63:                                               ; preds = %59
  %64 = load volatile i64, ptr %42, align 8
  %65 = and i64 %64, 4
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i1 true, i1 %49
  %68 = xor i1 %66, true
  %69 = zext i1 %68 to i32
  br i1 %67, label %76, label %71

70:                                               ; preds = %59
  br i1 %49, label %76, label %71

71:                                               ; preds = %70, %63
  %72 = load i64, ptr %50, align 8
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 1
  br label %76

76:                                               ; preds = %71, %70, %63, %58
  %77 = phi i32 [ 0, %58 ], [ %69, %63 ], [ 1, %70 ], [ %75, %71 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store volatile i32 0, ptr %43, align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = load volatile i32, ptr %43, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = or i32 %56, %51
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !122
  %87 = load volatile i64, ptr %42, align 8
  %88 = and i64 %87, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %52, label %90, !llvm.loop !123

90:                                               ; preds = %86, %83, %52
  %91 = phi i32 [ %56, %52 ], [ 0, %86 ], [ 0, %83 ]
  store volatile i32 0, ptr %43, align 8
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi i32 [ %91, %90 ], [ 1, %80 ]
  tail call void @blk_queue_exit(ptr noundef %4) #21
  br label %94

94:                                               ; preds = %92, %36, %8, %3
  %95 = phi i32 [ %93, %92 ], [ 0, %8 ], [ 0, %36 ], [ 0, %3 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @blk_mq_rq_cpu(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 64
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @blk_mq_init() #11 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %22, %16 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, 64
  br i1 %4, label %5, label %12, !prof !23

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #23, !srcloc !37
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @blk_cpu_done to i64)
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %21, align 8
  %22 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !260

23:                                               ; preds = %38, %12
  %24 = phi i64 [ %46, %38 ], [ 0, %12 ]
  %25 = and i64 %24, 4294967295
  %26 = icmp ult i64 %25, 64
  br i1 %26, label %27, label %34, !prof !23

27:                                               ; preds = %23
  %28 = load i64, ptr @__cpu_possible_mask, align 8
  %29 = shl nsw i64 -1, %25
  %30 = and i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #23, !srcloc !37
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = phi i64 [ 64, %23 ], [ %33, %32 ], [ 64, %27 ]
  %36 = and i64 %35, 4294967232
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = and i64 %35, 63
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, ptrtoint (ptr @blk_cpu_csd to i64)
  %43 = inttoptr i64 %42 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 32 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr @__blk_mq_complete_request_remote, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr null, ptr %45, align 8
  %46 = add nuw nsw i64 %35, 1
  br label %23, !llvm.loop !261

47:                                               ; preds = %34
  tail call void @open_softirq(i32 noundef 4, ptr noundef nonnull @blk_done_softirq) #21
  %48 = tail call i32 @__cpuhp_setup_state(i32 noundef 21, ptr noundef nonnull @.str.24, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @blk_softirq_cpu_dead, i1 noundef zeroext false) #21
  %49 = tail call i32 @__cpuhp_setup_state(i32 noundef 25, ptr noundef nonnull @.str.25, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @blk_mq_hctx_notify_dead, i1 noundef zeroext true) #21
  %50 = tail call i32 @__cpuhp_setup_state(i32 noundef 149, ptr noundef nonnull @.str.26, i1 noundef zeroext false, ptr noundef nonnull @blk_mq_hctx_notify_online, ptr noundef nonnull @blk_mq_hctx_notify_offline, i1 noundef zeroext true) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_kill_and_confirm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @blk_mq_get_tags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_mq_tag_busy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_done(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_put_tag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_mq_sched_restart(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_complete(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_status_to_str(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_op_str(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_error(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bio_advance(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_stat_add(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_put_tags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpus_share_cache(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single_async(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @raise_softirq(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_issue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_issue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_io_ticks(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_io_start(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_plug(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @completion_done(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_requeue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_requeue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sched_mark_restart_hctx(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_unplug(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sbitmap_any_bit_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_try_issue_list_directly(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %42, label %8

5:                                                ; preds = %37
  %6 = load volatile ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %40, label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %10 = phi i32 [ %38, %5 ], [ 0, %2 ]
  %11 = getelementptr i8, ptr %9, i64 -72
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %12, align 8
  %16 = load volatile ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, %1
  %18 = tail call fastcc zeroext i8 @blk_mq_request_issue_directly(ptr noundef %11, i1 noundef zeroext %17)
  switch i8 %18, label %31 [
    i8 0, label %19
    i8 9, label %21
    i8 13, label %21
  ]

19:                                               ; preds = %8
  %20 = add i32 %10, 1
  br label %37

21:                                               ; preds = %8, %8
  %22 = getelementptr i8, ptr %9, i64 -56
  %23 = load ptr, ptr %22, align 8
  tail call void @_raw_spin_lock(ptr noundef %23) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %9, ptr %25, align 8
  store ptr %24, ptr %9, align 8
  %27 = getelementptr i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %9, ptr %26, align 8
  tail call void @_raw_spin_unlock(ptr noundef %23) #21
  %28 = load volatile ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext false)
  br label %37

31:                                               ; preds = %8
  %32 = getelementptr i8, ptr %9, i64 -28
  %33 = load i32, ptr %32, align 4
  %34 = tail call zeroext i1 @blk_update_request(ptr noundef %11, i8 noundef zeroext %18, i32 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #21, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1061, i32 0, i64 12) #21, !srcloc !62
  unreachable

36:                                               ; preds = %31
  tail call void @__blk_mq_end_request(ptr noundef %11, i8 noundef zeroext %18)
  br label %37

37:                                               ; preds = %36, %30, %21, %19
  %38 = phi i32 [ %10, %30 ], [ %10, %21 ], [ %10, %36 ], [ %20, %19 ]
  %39 = phi i1 [ false, %30 ], [ false, %21 ], [ true, %36 ], [ true, %19 ]
  br i1 %39, label %5, label %40

40:                                               ; preds = %37, %5
  %41 = icmp eq i8 %18, 0
  br label %42

42:                                               ; preds = %40, %2
  %43 = phi i1 [ true, %2 ], [ %41, %40 ]
  %44 = phi i32 [ 0, %2 ], [ %38, %40 ]
  br i1 %43, label %82, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = icmp ne i32 %44, 0
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %82

55:                                               ; preds = %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_unplug, i64 0, i32 1), i32 2) #21
          to label %76 [label %56], !srcloc !44

56:                                               ; preds = %55
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !141
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #21, !srcloc !46
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !142
  %63 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_unplug, i64 0, i32 8), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_block_unplug(ptr noundef %67, ptr noundef %47, i32 noundef %44, i1 noundef zeroext true) #21
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !143
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !50
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !23

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #21, !srcloc !144
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %55
  %77 = load ptr, ptr %46, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %0) #21
  br label %82

82:                                               ; preds = %76, %45, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_attempt_plug_merge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_mq_sched_bio_merge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_throttle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bio_queue_enter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_getrq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_track(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_io_done(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_init_tags(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_hw_queue_to_node(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_alloc_queue(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_exit_hctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 192
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 254
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 320
  %14 = load ptr, ptr %13, align 64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 168
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__blk_mq_tag_idle(ptr noundef %2) #21
  br label %22

22:                                               ; preds = %21, %16, %12, %4
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 16384
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %3 to i64
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq ptr %32, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %8, i64 132
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40, !prof !23

40:                                               ; preds = %36
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #21, !srcloc !262
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3607, i32 2307, i64 12) #21, !srcloc !263
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_end\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #21, !srcloc !264
  br label %41

41:                                               ; preds = %40, %36
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %32, i64 144
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ 0, %43 ], [ %51, %45 ]
  %47 = load ptr, ptr %44, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr ptr, ptr %47, i64 %48
  %50 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, ptr null, ptr %8, ptr elementtype(i64) %49) #21, !srcloc !265
  %51 = add nuw i32 %46, 1
  %52 = icmp eq i32 %51, %34
  br i1 %52, label %53, label %45, !llvm.loop !266

53:                                               ; preds = %45, %41
  %54 = getelementptr inbounds i8, ptr %32, i64 176
  %55 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %54) #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %55) #21
  br label %56

56:                                               ; preds = %53, %27, %22
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void %59(ptr noundef %1, ptr noundef %8, i32 noundef %3) #21
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void %65(ptr noundef %2, i32 noundef %3) #21
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds i8, ptr %2, i64 168
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %2, i64 352
  %75 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 149, ptr noundef %74, i1 noundef zeroext false) #21
  br label %76

76:                                               ; preds = %73, %68
  %77 = getelementptr inbounds i8, ptr %2, i64 368
  %78 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 25, ptr noundef %77, i1 noundef zeroext false) #21
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  %80 = zext i32 %3 to i64
  %81 = tail call ptr @xa_erase(ptr noundef %79, i64 noundef %80) #21
  %82 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @_raw_spin_lock(ptr noundef %82) #21
  %83 = getelementptr inbounds i8, ptr %2, i64 464
  %84 = getelementptr inbounds i8, ptr %0, i64 696
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %83, ptr %86, align 8
  store ptr %85, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 472
  store ptr %84, ptr %87, align 8
  store volatile ptr %83, ptr %84, align 8
  tail call void @_raw_spin_unlock(ptr noundef %82) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @blk_mq_alloc_and_init_hctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 712
  tail call void @_raw_spin_lock(ptr noundef %5) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 696
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -128
  %13 = load i32, ptr %12, align 16
  %14 = icmp eq i32 %13, %3
  br i1 %14, label %15, label %7, !llvm.loop !267

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 -464
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ null, %7 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 464
  %22 = getelementptr inbounds i8, ptr %18, i64 472
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %22, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #21
  br label %89

26:                                               ; preds = %17
  tail call void @_raw_spin_unlock(ptr noundef %5) #21
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_node_trace(ptr noundef %27, i32 noundef 77056, i32 noundef %3, i64 noundef 512) #27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %89, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 152
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 344
  store volatile i32 0, ptr %32, align 8
  %33 = icmp eq i32 %3, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %36, %34 ], [ %3, %30 ]
  %39 = getelementptr inbounds i8, ptr %28, i64 336
  store i32 %38, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %28, i64 64
  store i64 68719476704, ptr %40, align 64
  %41 = getelementptr inbounds i8, ptr %28, i64 72
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 80
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr @blk_mq_run_work_fn, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 96
  tail call void @init_timer_key(ptr noundef %44, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #21
  store i32 0, ptr %28, align 64
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store volatile ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %28, i64 16
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %28, i64 184
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 84
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %28, i64 168
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %28, i64 464
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %28, i64 472
  store volatile ptr %53, ptr %54, align 8
  %55 = load i32, ptr @nr_cpu_ids, align 4
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %57, i32 noundef 76800, i32 noundef %38) #25
  %59 = getelementptr inbounds i8, ptr %28, i64 256
  store ptr %58, ptr %59, align 64
  %60 = icmp eq ptr %58, null
  br i1 %60, label %88, label %61

61:                                               ; preds = %37
  %62 = getelementptr inbounds i8, ptr %28, i64 208
  %63 = load i32, ptr @nr_cpu_ids, align 4
  %64 = tail call i32 @sbitmap_init_node(ptr noundef %62, i32 noundef %63, i32 noundef 3, i32 noundef 76800, i32 noundef %38, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %28, i64 254
  store i16 0, ptr %67, align 2
  %68 = getelementptr inbounds i8, ptr %28, i64 264
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %28, i64 272
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %28, i64 280
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %28, i64 288
  store ptr @blk_mq_dispatch_wake, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %28, i64 296
  store volatile ptr %72, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %28, i64 304
  store volatile ptr %72, ptr %73, align 8
  %74 = load i32, ptr %39, align 16
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = tail call ptr @blk_alloc_flush_queue(i32 noundef %74, i32 noundef %76, i32 noundef 76800) #21
  %78 = getelementptr inbounds i8, ptr %28, i64 192
  store ptr %77, ptr %78, align 64
  %79 = icmp eq ptr %77, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %66
  tail call void @blk_mq_hctx_kobj_init(ptr noundef nonnull %28) #21
  br label %89

81:                                               ; preds = %66
  %82 = getelementptr inbounds i8, ptr %28, i64 232
  %83 = load ptr, ptr %82, align 8
  tail call void @free_percpu(ptr noundef %83) #21
  %84 = getelementptr inbounds i8, ptr %28, i64 224
  %85 = load ptr, ptr %84, align 8
  tail call void @kvfree(ptr noundef %85) #21
  store ptr null, ptr %84, align 8
  br label %86

86:                                               ; preds = %81, %61
  %87 = load ptr, ptr %59, align 64
  tail call void @kfree(ptr noundef %87) #21
  br label %88

88:                                               ; preds = %86, %37
  tail call void @kfree(ptr noundef nonnull %28) #21
  br label %89

89:                                               ; preds = %88, %80, %26, %20
  %90 = phi ptr [ %18, %20 ], [ %28, %80 ], [ null, %26 ], [ null, %88 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %164, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 340
  store i32 %2, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %90, i64 168
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %90, i64 352
  %100 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 149, ptr noundef %99, i1 noundef zeroext false) #21
  br label %101

101:                                              ; preds = %98, %92
  %102 = getelementptr inbounds i8, ptr %90, i64 368
  %103 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 25, ptr noundef %102, i1 noundef zeroext false) #21
  %104 = getelementptr inbounds i8, ptr %0, i64 96
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %2 to i64
  %107 = getelementptr ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %90, i64 320
  store ptr %108, ptr %109, align 64
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %101
  %115 = getelementptr inbounds i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %112(ptr noundef nonnull %90, ptr noundef %116, i32 noundef %2) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %114, %101
  %120 = getelementptr inbounds i8, ptr %90, i64 192
  %121 = load ptr, ptr %120, align 64
  %122 = getelementptr inbounds i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %90, i64 336
  %130 = load i32, ptr %129, align 16
  %131 = tail call i32 %126(ptr noundef %0, ptr noundef %123, i32 noundef %2, i32 noundef %130) #21
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %128, %119
  %134 = getelementptr inbounds i8, ptr %123, i64 128
  store volatile i32 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 56
  %136 = tail call i32 @__SCT__might_resched() #21
  tail call void @_raw_spin_lock(ptr noundef %135) #21
  %137 = tail call i32 @__xa_insert(ptr noundef %135, i64 noundef %106, ptr noundef nonnull %90, i32 noundef 3264) #21
  tail call void @_raw_spin_unlock(ptr noundef %135) #21
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %164, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %120, align 64
  %146 = getelementptr inbounds i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  tail call void %142(ptr noundef %0, ptr noundef %147, i32 noundef %2) #21
  br label %148

148:                                              ; preds = %144, %139, %128
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 88
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  tail call void %151(ptr noundef nonnull %90, i32 noundef %2) #21
  br label %154

154:                                              ; preds = %153, %148, %114
  %155 = load i64, ptr %94, align 8
  %156 = and i64 %155, 4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %90, i64 352
  %160 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 149, ptr noundef %159, i1 noundef zeroext false) #21
  br label %161

161:                                              ; preds = %158, %154
  %162 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 25, ptr noundef %102, i1 noundef zeroext false) #21
  %163 = getelementptr inbounds i8, ptr %90, i64 384
  tail call void @kobject_put(ptr noundef %163) #21
  br label %164

164:                                              ; preds = %161, %133, %89
  %165 = phi ptr [ null, %89 ], [ null, %161 ], [ %90, %133 ]
  ret ptr %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_mq_tag_idle(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_remove_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_mq_run_work_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @__SCT__might_resched() #21
  %13 = getelementptr inbounds i8, ptr %6, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__srcu_read_lock(ptr noundef %14) #21
  tail call void @blk_mq_sched_dispatch_requests(ptr noundef %2) #21
  %16 = load ptr, ptr %13, align 8
  %17 = icmp ult i32 %15, 2
  br i1 %17, label %19, label %18, !prof !23

18:                                               ; preds = %11
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #21, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 285, i32 2307, i64 12) #21, !srcloc !113
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #21, !srcloc !114
  br label %19

19:                                               ; preds = %18, %11
  tail call void @__srcu_read_unlock(ptr noundef %16, i32 noundef %15) #21
  br label %21

20:                                               ; preds = %1
  tail call void @__rcu_read_lock() #21
  tail call void @blk_mq_sched_dispatch_requests(ptr noundef %2) #21
  tail call void @__rcu_read_unlock() #21
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_init_node(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_mq_dispatch_wake(ptr noundef %0, i32 %1, i32 %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  tail call void @_raw_spin_lock(ptr noundef %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %7, ptr %11, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %10, align 8
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #21, !srcloc !139
  br label %16

16:                                               ; preds = %9, %4
  %17 = getelementptr i8, ptr %0, i64 -272
  tail call void @_raw_spin_unlock(ptr noundef %5) #21
  tail call void @blk_mq_run_hw_queue(ptr noundef %17, i1 noundef zeroext true)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_alloc_flush_queue(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_hctx_kobj_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_insert(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef zeroext i1 @blk_mq_check_expired(ptr noundef %0, ptr nocapture noundef %1) #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = icmp slt i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i64 %13, ptr %19, align 8
  br label %26

26:                                               ; preds = %25, %18, %11, %6, %2
  %27 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %11 ], [ false, %25 ], [ false, %18 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i8 1, ptr %1, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = xor i1 %27, true
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @blk_mq_handle_expired(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %44

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 %13, ptr %19, align 8
  br label %44

23:                                               ; preds = %18
  %24 = sub i64 %13, %20
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  store i64 %13, ptr %19, align 8
  br label %44

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2097152
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %27
  %38 = tail call i32 %35(ptr noundef %0) #21
  %39 = icmp eq i32 %38, 0
  %40 = icmp ult i32 %38, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #21, !srcloc !268
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1567, i32 2307, i64 12) #21, !srcloc !269
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_end\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #21, !srcloc !270
  br label %42

42:                                               ; preds = %41, %37
  br i1 %39, label %44, label %43

43:                                               ; preds = %42, %27
  tail call void @blk_add_timer(ptr noundef %0) #21
  br label %44

44:                                               ; preds = %43, %42, %26, %23, %22, %6, %2
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_update_tag_set_shared(ptr noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %47, label %7

7:                                                ; preds = %44, %2
  %8 = phi ptr [ %45, %44 ], [ %5, %2 ]
  %9 = getelementptr i8, ptr %8, i64 -800
  call void @blk_freeze_queue(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8
  %10 = getelementptr i8, ptr %8, i64 -744
  %11 = call ptr @xa_find(ptr noundef %10, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %26, %7
  %14 = phi ptr [ %28, %26 ], [ %11, %7 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8
  br i1 %1, label %17, label %19

17:                                               ; preds = %13
  %18 = or i64 %16, 2
  br label %26

19:                                               ; preds = %13
  %20 = and i64 %16, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__blk_mq_tag_idle(ptr noundef nonnull %14) #21
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %15, align 8
  %25 = and i64 %24, -3
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i64 [ %25, %23 ], [ %18, %17 ]
  store i64 %27, ptr %15, align 8
  %28 = call ptr @xa_find_after(ptr noundef %10, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13, !llvm.loop !216

30:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %31 = getelementptr i8, ptr %8, i64 -40
  call void @mutex_lock(ptr noundef %31) #21
  %32 = getelementptr i8, ptr %8, i64 -84
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37, !prof !12

36:                                               ; preds = %30
  call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #21, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 2307, i64 12) #21, !srcloc !14
  call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_end\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #21, !srcloc !15
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %32, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %8, i64 -728
  call void @percpu_ref_resurrect(ptr noundef %41) #21
  %42 = getelementptr i8, ptr %8, i64 -64
  %43 = call i32 @__wake_up(ptr noundef %42, i32 noundef 3, i32 noundef 0, ptr noundef null) #21
  br label %44

44:                                               ; preds = %40, %37
  call void @mutex_unlock(ptr noundef %31) #21
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %47, label %7, !llvm.loop !271

47:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_map_queues(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_unregister_hctxs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sysfs_unregister_hctxs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_sysfs_register_hctxs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_register_hctxs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @elevator_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @elevator_switch(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__blk_mq_complete_request_remote(ptr nocapture readnone %0) #0 align 16 {
  tail call void @__raise_softirq_irqoff(i32 noundef 4) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @open_softirq(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_done_softirq(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @blk_cpu_done) #23, !srcloc !272
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3, ptr null, ptr elementtype(ptr) %3) #21, !srcloc !273
  %5 = tail call ptr @llist_reverse_order(ptr noundef %4) #21
  %6 = getelementptr i8, ptr %5, i64 -144
  %7 = icmp eq ptr %6, inttoptr (i64 -144 to ptr)
  br i1 %7, label %19, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %17, %8 ], [ %6, %1 ]
  %10 = phi ptr [ %11, %8 ], [ %5, %1 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %9) #21
  %17 = getelementptr i8, ptr %11, i64 -144
  %18 = icmp eq ptr %17, inttoptr (i64 -144 to ptr)
  br i1 %18, label %19, label %8, !llvm.loop !274

19:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_softirq_cpu_dead(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @blk_cpu_done to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6, ptr null, ptr elementtype(ptr) %6) #21, !srcloc !273
  %8 = tail call ptr @llist_reverse_order(ptr noundef %7) #21
  %9 = getelementptr i8, ptr %8, i64 -144
  %10 = icmp eq ptr %9, inttoptr (i64 -144 to ptr)
  br i1 %10, label %22, label %11

11:                                               ; preds = %11, %1
  %12 = phi ptr [ %20, %11 ], [ %9, %1 ]
  %13 = phi ptr [ %14, %11 ], [ %8, %1 ]
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %12) #21
  %20 = getelementptr i8, ptr %14, i64 -144
  %21 = icmp eq ptr %20, inttoptr (i64 -144 to ptr)
  br i1 %21, label %22, label %11, !llvm.loop !274

22:                                               ; preds = %11, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_mq_hctx_notify_dead(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  %6 = getelementptr i8, ptr %1, i64 -368
  %7 = select i1 %5, ptr null, ptr %6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 152
  %10 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %8) #21, !srcloc !46
  %11 = icmp ult i8 %10, 2
  call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %7, i64 252
  %24 = load i16, ptr %23, align 4
  call void @_raw_spin_lock(ptr noundef %22) #21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = zext i16 %24 to i64
  %27 = getelementptr [3 x %struct.list_head], ptr %25, i64 0, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %57, label %30

30:                                               ; preds = %13
  %31 = load volatile ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %3, ptr %37, align 8
  store ptr %31, ptr %3, align 8
  store ptr %34, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %27, ptr %27, align 8
  store volatile ptr %27, ptr %35, align 8
  br label %39

39:                                               ; preds = %33, %30
  %40 = getelementptr inbounds i8, ptr %7, i64 224
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 68
  %43 = load i16, ptr %23, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr [3 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %7, i64 212
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %47, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr %struct.sbitmap_word, ptr %41, i64 %51
  %53 = shl nsw i32 -1, %49
  %54 = xor i32 %53, -1
  %55 = and i32 %54, %47
  %56 = zext nneg i32 %55 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %56) #21, !srcloc !129
  br label %57

57:                                               ; preds = %39, %13
  call void @_raw_spin_unlock(ptr noundef %22) #21
  %58 = load volatile ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, %3
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  call void @_raw_spin_lock(ptr noundef %7) #21
  %61 = load volatile ptr, ptr %3, align 8
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %66, ptr %68, align 8
  store ptr %61, ptr %66, align 8
  store ptr %64, ptr %67, align 8
  store ptr %67, ptr %65, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %4, align 8
  br label %69

69:                                               ; preds = %63, %60
  call void @_raw_spin_unlock(ptr noundef %7) #21
  call void @blk_mq_run_hw_queue(ptr noundef %7, i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %69, %57, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_mq_hctx_notify_online(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -352
  %5 = select i1 %3, ptr null, ptr %4
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %6) #21, !srcloc !46
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -9, ptr elementtype(i8) %12) #21, !srcloc !150
  br label %13

13:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_mq_hctx_notify_offline(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rq_iter_data, align 8
  %4 = icmp eq ptr %1, null
  %5 = getelementptr i8, ptr %1, i64 -352
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = zext i32 %0 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8) #21, !srcloc !46
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %102, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr @__cpu_online_mask, align 8
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #23, !srcloc !37
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %19, %17 ], [ 64, %12 ]
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %23, label %102

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
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #23, !srcloc !37
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %32, %26, %23
  %36 = phi i32 [ 64, %23 ], [ %34, %32 ], [ 64, %26 ]
  %37 = load i32, ptr @nr_cpu_ids, align 4
  %38 = icmp ugt i32 %37, %36
  br i1 %38, label %102, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 8, ptr elementtype(i8) %40) #21, !srcloc !148
  %41 = getelementptr inbounds i8, ptr %6, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  tail call void @__rcu_read_lock() #21
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = inttoptr i64 %44 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #21, !srcloc !222
  tail call void @__rcu_read_unlock() #21
  br label %69

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %42, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = load volatile i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %64, %49
  %54 = phi i64 [ %52, %49 ], [ %65, %64 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %66, label %56, !prof !12

56:                                               ; preds = %53
  %57 = add i64 %54, 1
  %58 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %57, ptr elementtype(i64) %51, i64 %54) #21, !srcloc !164
  %59 = extractvalue { i8, i64 } %58, 0
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %64, !prof !12

62:                                               ; preds = %56
  %63 = extractvalue { i8, i64 } %58, 1
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i64 [ %54, %56 ], [ %63, %62 ]
  br i1 %61, label %53, label %66, !llvm.loop !165

66:                                               ; preds = %64, %53
  %67 = phi i64 [ %54, %53 ], [ %65, %64 ]
  %68 = icmp eq i64 %67, 0
  tail call void @__rcu_read_unlock() #21
  br i1 %68, label %102, label %69

69:                                               ; preds = %66, %47
  %70 = getelementptr inbounds i8, ptr %6, i64 328
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = getelementptr inbounds i8, ptr %6, i64 320
  br label %73

73:                                               ; preds = %82, %69
  %74 = load ptr, ptr %70, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %72, align 64
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi ptr [ %77, %76 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr %6, ptr %3, align 8
  store i8 0, ptr %71, align 8
  call void @blk_mq_all_tag_iter(ptr noundef %79, ptr noundef nonnull @blk_mq_has_request, ptr noundef nonnull %3) #21
  %80 = load i8, ptr %71, align 8, !range !63, !noundef !64
  %81 = icmp eq i8 %80, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @msleep(i32 noundef 5) #21
  br label %73, !llvm.loop !275

83:                                               ; preds = %78
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 72
  call void @__rcu_read_lock() #21
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = inttoptr i64 %86 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, ptr elementtype(i64) %90) #21, !srcloc !158
  br label %101

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %84, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 1, ptr elementtype(i64) %93) #21, !srcloc !68
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %101, label %97, !prof !23

97:                                               ; preds = %91
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef %85) #21
  br label %101

101:                                              ; preds = %97, %91, %89
  call void @__rcu_read_unlock() #21
  br label %102

102:                                              ; preds = %101, %66, %35, %20, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__raise_softirq_irqoff(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @llist_reverse_order(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_all_tag_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef zeroext i1 @blk_mq_has_request(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #19 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nounwind memory(read) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(2) }
attributes #27 = { nounwind allocsize(3) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2158019034}
!8 = !{i64 2148266895}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2158136855, i64 2158136664, i64 2158136716, i64 2158136762, i64 2158136790}
!14 = !{i64 2158136929, i64 2158136958, i64 2158137004, i64 2158137062, i64 2158137116, i64 2158137170, i64 2158137225, i64 2158137256, i64 2158137564, i64 2158137570, i64 2158137617, i64 2158137640, i64 2158137666}
!15 = !{i64 2158138113, i64 2158137924, i64 2158137974, i64 2158138020, i64 2158138048}
!16 = !{i64 2158151684, i64 2158151493, i64 2158151545, i64 2158151591, i64 2158151619}
!17 = !{i64 2158151758, i64 2158151787, i64 2158151833, i64 2158151891, i64 2158151945, i64 2158151999, i64 2158152054, i64 2158152085, i64 2158152393, i64 2158152399, i64 2158152446, i64 2158152469, i64 2158152495}
!18 = !{i64 2158152942, i64 2158152753, i64 2158152803, i64 2158152849, i64 2158152877}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = !{i64 2148688395}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2158174398, i64 2158174207, i64 2158174259, i64 2158174305, i64 2158174333}
!25 = !{i64 2158174472, i64 2158174501, i64 2158174547, i64 2158174605, i64 2158174659, i64 2158174713, i64 2158174768, i64 2158174799, i64 2158175107, i64 2158175113, i64 2158175160, i64 2158175183, i64 2158175209}
!26 = !{i64 2158175656, i64 2158175467, i64 2158175517, i64 2158175563, i64 2158175591}
!27 = distinct !{!27, !10, !11}
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
!43 = distinct !{!43, !10, !11}
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
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = !{i64 2153452402}
!68 = !{i64 2148967122, i64 2148967161, i64 2148967182, i64 2148967219, i64 2148967242, i64 2148967251, i64 2148967350}
!69 = !{i64 2158315884}
!70 = !{i64 2158304079}
!71 = !{i64 2158308715}
!72 = !{i64 2158309089}
!73 = !{i64 2158309495}
!74 = !{i64 2158309677}
!75 = !{i64 2157157773}
!76 = !{i64 2157160629}
!77 = !{i64 2157166969}
!78 = !{i64 2157167128}
!79 = !{i64 2158326116, i64 2158325925, i64 2158325977, i64 2158326023, i64 2158326051}
!80 = !{i64 2158326190, i64 2158326219, i64 2158326265, i64 2158326323, i64 2158326377, i64 2158326431, i64 2158326486, i64 2158326517, i64 2158326825, i64 2158326831, i64 2158326878, i64 2158326901, i64 2158326927}
!81 = !{i64 2158327375, i64 2158327186, i64 2158327236, i64 2158327282, i64 2158327310}
!82 = !{i64 2030545, i64 2030566}
!83 = !{i64 2158336374, i64 2158336183, i64 2158336235, i64 2158336281, i64 2158336309}
!84 = !{i64 2158336448, i64 2158336477, i64 2158336523, i64 2158336581, i64 2158336635, i64 2158336689, i64 2158336744, i64 2158336775, i64 2158337083, i64 2158337089, i64 2158337136, i64 2158337159, i64 2158337185}
!85 = !{i64 2158337633, i64 2158337444, i64 2158337494, i64 2158337540, i64 2158337568}
!86 = !{i64 2158338463, i64 2158338272, i64 2158338324, i64 2158338370, i64 2158338398}
!87 = !{i64 2158338537, i64 2158338566, i64 2158338612, i64 2158338670, i64 2158338724, i64 2158338778, i64 2158338833, i64 2158338864, i64 2158339172, i64 2158339178, i64 2158339225, i64 2158339248, i64 2158339274}
!88 = !{i64 2158339722, i64 2158339533, i64 2158339583, i64 2158339629, i64 2158339657}
!89 = !{i64 2157255410}
!90 = !{i64 2157258266}
!91 = !{i64 2157264606}
!92 = !{i64 2157264765}
!93 = !{i64 2158285239}
!94 = !{i64 2158285402}
!95 = !{i64 2158285584}
!96 = !{i64 2157656700}
!97 = !{i64 2157659550}
!98 = !{i64 2157665644}
!99 = !{i64 2157665803}
!100 = !{i64 2158434405, i64 2158434214, i64 2158434266, i64 2158434312, i64 2158434340}
!101 = !{i64 2158434479, i64 2158434508, i64 2158434554, i64 2158434612, i64 2158434666, i64 2158434720, i64 2158434775, i64 2158434806, i64 2158435114, i64 2158435120, i64 2158435167, i64 2158435190, i64 2158435216}
!102 = !{i64 2158435664, i64 2158435475, i64 2158435525, i64 2158435571, i64 2158435599}
!103 = !{i64 2157106786}
!104 = !{i64 2157109643}
!105 = !{i64 2157120105}
!106 = !{i64 2157120264}
!107 = !{i64 2147909671, i64 2147909710, i64 2147909731, i64 2147909768, i64 2147909791, i64 2147909661}
!108 = !{i64 2149766515}
!109 = !{i64 2158392651, i64 2158392460, i64 2158392512, i64 2158392558, i64 2158392586}
!110 = !{i64 2158392725, i64 2158392754, i64 2158392800, i64 2158392858, i64 2158392912, i64 2158392966, i64 2158393021, i64 2158393052, i64 2158393360, i64 2158393366, i64 2158393413, i64 2158393436, i64 2158393462}
!111 = !{i64 2158393910, i64 2158393721, i64 2158393771, i64 2158393817, i64 2158393845}
!112 = !{i64 2150804995, i64 2150804804, i64 2150804856, i64 2150804902, i64 2150804930}
!113 = !{i64 2150805069, i64 2150805098, i64 2150805144, i64 2150805202, i64 2150805256, i64 2150805310, i64 2150805365, i64 2150805396, i64 2150805704, i64 2150805710, i64 2150805757, i64 2150805780, i64 2150805806}
!114 = !{i64 2150806259, i64 2150806070, i64 2150806120, i64 2150806166, i64 2150806194}
!115 = !{i64 2158398729}
!116 = !{i64 2158345258, i64 2158345067, i64 2158345119, i64 2158345165, i64 2158345193}
!117 = !{i64 2158345332, i64 2158345361, i64 2158345407, i64 2158345465, i64 2158345519, i64 2158345573, i64 2158345628, i64 2158345659, i64 2158345967, i64 2158345973, i64 2158346020, i64 2158346043, i64 2158346069}
!118 = !{i64 2158346517, i64 2158346328, i64 2158346378, i64 2158346424, i64 2158346452}
!119 = !{i64 2158347347, i64 2158347156, i64 2158347208, i64 2158347254, i64 2158347282}
!120 = !{i64 2158347421, i64 2158347450, i64 2158347496, i64 2158347554, i64 2158347608, i64 2158347662, i64 2158347717, i64 2158347748, i64 2158348056, i64 2158348062, i64 2158348109, i64 2158348132, i64 2158348158}
!121 = !{i64 2158348606, i64 2158348417, i64 2158348467, i64 2158348513, i64 2158348541}
!122 = !{i64 2071772}
!123 = distinct !{!123, !10, !11}
!124 = distinct !{!124, !10, !11}
!125 = !{i64 2156955512}
!126 = !{i64 2156958370}
!127 = !{i64 2156968893}
!128 = !{i64 2156969052}
!129 = !{i64 2147910959, i64 2147910998, i64 2147911019, i64 2147911056, i64 2147911079, i64 2147910949}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !10, !11}
!132 = !{i64 2158387235, i64 2158387044, i64 2158387096, i64 2158387142, i64 2158387170}
!133 = !{i64 2158387309, i64 2158387338, i64 2158387384, i64 2158387442, i64 2158387496, i64 2158387550, i64 2158387605, i64 2158387636, i64 2158387944, i64 2158387950, i64 2158387997, i64 2158388020, i64 2158388046}
!134 = !{i64 2158388494, i64 2158388305, i64 2158388355, i64 2158388401, i64 2158388429}
!135 = !{i64 2148952002, i64 2148952041, i64 2148952062, i64 2148952099, i64 2148952122, i64 2148952131}
!136 = !{i64 2148932656, i64 2148932695, i64 2148932716, i64 2148932753, i64 2148932776, i64 2148932646}
!137 = distinct !{!137, !10, !11}
!138 = !{i64 2158381682}
!139 = !{i64 2148933019, i64 2148933058, i64 2148933079, i64 2148933116, i64 2148933139, i64 2148933009}
!140 = distinct !{!140, !10, !11}
!141 = !{i64 2157703536}
!142 = !{i64 2157706422}
!143 = !{i64 2157712672}
!144 = !{i64 2157712831}
!145 = distinct !{!145, !10, !11}
!146 = !{i64 2158388759}
!147 = distinct !{!147, !10, !11}
!148 = !{i64 2147909386, i64 2147909425, i64 2147909446, i64 2147909483, i64 2147909506, i64 2147909376}
!149 = distinct !{!149, !10, !11}
!150 = !{i64 2147910674, i64 2147910713, i64 2147910734, i64 2147910771, i64 2147910794, i64 2147910664}
!151 = distinct !{!151, !10, !11}
!152 = distinct !{!152, !10, !11}
!153 = distinct !{!153, !10, !11}
!154 = !{i64 2153420622}
!155 = !{i64 2158432697, i64 2158432506, i64 2158432558, i64 2158432604, i64 2158432632}
!156 = !{i64 2158432771, i64 2158432800, i64 2158432846, i64 2158432904, i64 2158432958, i64 2158433012, i64 2158433067, i64 2158433098}
!157 = distinct !{!157, !10, !11}
!158 = !{i64 2153451650}
!159 = distinct !{!159, !10, !11}
!160 = !{i64 2158445821, i64 2158445630, i64 2158445682, i64 2158445728, i64 2158445756}
!161 = !{i64 2158445895, i64 2158445924, i64 2158445970, i64 2158446028, i64 2158446082, i64 2158446136, i64 2158446191, i64 2158446222, i64 2158446530, i64 2158446536, i64 2158446583, i64 2158446606, i64 2158446632}
!162 = !{i64 2158447080, i64 2158446891, i64 2158446941, i64 2158446987, i64 2158447015}
!163 = !{i64 2153440954}
!164 = !{i64 2148986185, i64 2148986224, i64 2148986245, i64 2148986282, i64 2148986305, i64 2148986314, i64 2148986515}
!165 = distinct !{!165, !10, !11}
!166 = !{i64 2157606342}
!167 = !{i64 2157609197}
!168 = !{i64 2157615356}
!169 = !{i64 2157615515}
!170 = !{!"branch_weights", i32 2000, i32 2001, i32 2001, i32 1}
!171 = !{i64 2157306223}
!172 = !{i64 2157309078}
!173 = !{i64 2157315357}
!174 = !{i64 2157315516}
!175 = !{i64 2158235273}
!176 = !{i64 2158244126}
!177 = !{i64 2158254704}
!178 = !{i64 2158271028}
!179 = !{i64 2158282833}
!180 = !{i64 2158283151}
!181 = !{i64 2158283333}
!182 = distinct !{!182, !10, !11}
!183 = distinct !{!183, !10, !11}
!184 = distinct !{!184, !10, !11}
!185 = distinct !{!185, !10, !11}
!186 = !{i64 2158461587, i64 2158461396, i64 2158461448, i64 2158461494, i64 2158461522}
!187 = !{i64 2158461661, i64 2158461690, i64 2158461736, i64 2158461794, i64 2158461848, i64 2158461902, i64 2158461957, i64 2158461988, i64 2158462296, i64 2158462302, i64 2158462349, i64 2158462372, i64 2158462398}
!188 = !{i64 2158462846, i64 2158462657, i64 2158462707, i64 2158462753, i64 2158462781}
!189 = !{i64 2158465358, i64 2158465397, i64 2158465418, i64 2158465455, i64 2158465478, i64 2158465487}
!190 = distinct !{!190, !10, !11}
!191 = distinct !{!191, !10, !11}
!192 = distinct !{!192, !10, !11}
!193 = distinct !{!193, !10, !11}
!194 = !{i64 2151470756}
!195 = distinct !{!195, !11}
!196 = distinct !{!196, !10, !11}
!197 = distinct !{!197, !10, !11}
!198 = !{i64 2158511326, i64 2158511135, i64 2158511187, i64 2158511233, i64 2158511261}
!199 = !{i64 2158511400, i64 2158511429, i64 2158511475, i64 2158511533, i64 2158511587, i64 2158511641, i64 2158511696, i64 2158511727, i64 2158512035, i64 2158512041, i64 2158512088, i64 2158512111, i64 2158512137}
!200 = !{i64 2158512585, i64 2158512396, i64 2158512446, i64 2158512492, i64 2158512520}
!201 = distinct !{!201, !10, !11}
!202 = distinct !{!202, !10, !11}
!203 = !{i32 -12, i32 1}
!204 = !{i64 2158520278, i64 2158520087, i64 2158520139, i64 2158520185, i64 2158520213}
!205 = !{i64 2158520352, i64 2158520381, i64 2158520427, i64 2158520485, i64 2158520539, i64 2158520593, i64 2158520648, i64 2158520679, i64 2158520987, i64 2158520993, i64 2158521040, i64 2158521063, i64 2158521089}
!206 = !{i64 2158521537, i64 2158521348, i64 2158521398, i64 2158521444, i64 2158521472}
!207 = !{i64 2158523256, i64 2158523065, i64 2158523117, i64 2158523163, i64 2158523191}
!208 = !{i64 2158523330, i64 2158523359, i64 2158523405, i64 2158523463, i64 2158523517, i64 2158523571, i64 2158523626, i64 2158523657, i64 2158523965, i64 2158523971, i64 2158524018, i64 2158524041, i64 2158524067}
!209 = !{i64 2158524515, i64 2158524326, i64 2158524376, i64 2158524422, i64 2158524450}
!210 = distinct !{!210, !10, !11}
!211 = distinct !{!211, !10, !11}
!212 = distinct !{!212, !10, !11}
!213 = distinct !{!213, !10, !11}
!214 = distinct !{!214, !10, !11}
!215 = distinct !{!215, !10, !11}
!216 = distinct !{!216, !10, !11}
!217 = !{i64 2158535249, i64 2158535058, i64 2158535110, i64 2158535156, i64 2158535184}
!218 = !{i64 2158535323, i64 2158535352, i64 2158535398, i64 2158535456, i64 2158535510, i64 2158535564, i64 2158535619, i64 2158535650, i64 2158535958, i64 2158535964, i64 2158536011, i64 2158536034, i64 2158536060}
!219 = !{i64 2158536508, i64 2158536319, i64 2158536369, i64 2158536415, i64 2158536443}
!220 = distinct !{!220, !10, !11}
!221 = distinct !{!221, !10, !11}
!222 = !{i64 2153429696}
!223 = distinct !{!223, !10, !11}
!224 = distinct !{!224, !10, !11}
!225 = distinct !{!225, !10, !11}
!226 = distinct !{!226, !10, !11}
!227 = !{i64 2158501049, i64 2158500858, i64 2158500910, i64 2158500956, i64 2158500984}
!228 = !{i64 2158501123, i64 2158501152, i64 2158501198, i64 2158501256, i64 2158501310, i64 2158501364, i64 2158501419, i64 2158501450}
!229 = distinct !{!229, !10, !11}
!230 = distinct !{!230, !10, !11}
!231 = distinct !{!231, !10, !11}
!232 = !{i64 2158503103, i64 2158502912, i64 2158502964, i64 2158503010, i64 2158503038}
!233 = !{i64 2158503177, i64 2158503206, i64 2158503252, i64 2158503310, i64 2158503364, i64 2158503418, i64 2158503473, i64 2158503504, i64 2158503812, i64 2158503818, i64 2158503865, i64 2158503888, i64 2158503914}
!234 = !{i64 2158504362, i64 2158504173, i64 2158504223, i64 2158504269, i64 2158504297}
!235 = distinct !{!235, !10, !11}
!236 = distinct !{!236, !10, !11}
!237 = distinct !{!237, !10, !11}
!238 = distinct !{!238, !10, !11}
!239 = distinct !{!239, !10, !11}
!240 = !{i64 2158544121, i64 2158543930, i64 2158543982, i64 2158544028, i64 2158544056}
!241 = !{i64 2158544195, i64 2158544224, i64 2158544270, i64 2158544328, i64 2158544382, i64 2158544436, i64 2158544491, i64 2158544522}
!242 = distinct !{!242, !10, !11}
!243 = distinct !{!243, !10, !11}
!244 = distinct !{!244, !10, !11}
!245 = distinct !{!245, !10, !11}
!246 = distinct !{!246, !10, !11}
!247 = distinct !{!247, !10, !11}
!248 = distinct !{!248, !10, !11}
!249 = distinct !{!249, !10, !11}
!250 = distinct !{!250, !10, !11}
!251 = distinct !{!251, !10, !11}
!252 = distinct !{!252, !10, !11}
!253 = distinct !{!253, !10, !11}
!254 = distinct !{!254, !10, !11}
!255 = distinct !{!255, !10, !11}
!256 = distinct !{!256, !10, !11}
!257 = distinct !{!257, !10, !11}
!258 = distinct !{!258, !10, !11}
!259 = distinct !{!259, !10, !11}
!260 = distinct !{!260, !10, !11}
!261 = distinct !{!261, !10, !11}
!262 = !{i64 2158488723, i64 2158488532, i64 2158488584, i64 2158488630, i64 2158488658}
!263 = !{i64 2158488797, i64 2158488826, i64 2158488872, i64 2158488930, i64 2158488984, i64 2158489038, i64 2158489093, i64 2158489124, i64 2158489432, i64 2158489438, i64 2158489485, i64 2158489508, i64 2158489534}
!264 = !{i64 2158489982, i64 2158489793, i64 2158489843, i64 2158489889, i64 2158489917}
!265 = !{i64 2158492510, i64 2158492549, i64 2158492570, i64 2158492607, i64 2158492630, i64 2158492639}
!266 = distinct !{!266, !10, !11}
!267 = distinct !{!267, !10, !11}
!268 = !{i64 2158370267, i64 2158370076, i64 2158370128, i64 2158370174, i64 2158370202}
!269 = !{i64 2158370341, i64 2158370370, i64 2158370416, i64 2158370474, i64 2158370528, i64 2158370582, i64 2158370637, i64 2158370668, i64 2158370976, i64 2158370982, i64 2158371029, i64 2158371052, i64 2158371078}
!270 = !{i64 2158371526, i64 2158371337, i64 2158371387, i64 2158371433, i64 2158371461}
!271 = distinct !{!271, !10, !11}
!272 = !{i64 2158300230}
!273 = !{i64 2149872405}
!274 = distinct !{!274, !10, !11}
!275 = distinct !{!275, !10, !11}
