; ModuleID = 'bench/linux/original/oom_kill.ll'
source_filename = "bench/linux/original/oom_kill.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_oom_score_adj_update - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_oom_score_adj_update\09\09"
module asm "__SCT__tp_func_oom_score_adj_update:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_oom_score_adj_update - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_oom_score_adj_update, @function\09"
module asm ".size __SCT__tp_func_oom_score_adj_update, . - __SCT__tp_func_oom_score_adj_update "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_reclaim_retry_zone - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_reclaim_retry_zone\09\09"
module asm "__SCT__tp_func_reclaim_retry_zone:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_reclaim_retry_zone - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_reclaim_retry_zone, @function\09"
module asm ".size __SCT__tp_func_reclaim_retry_zone, . - __SCT__tp_func_reclaim_retry_zone "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mark_victim - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mark_victim\09\09"
module asm "__SCT__tp_func_mark_victim:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mark_victim - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mark_victim, @function\09"
module asm ".size __SCT__tp_func_mark_victim, . - __SCT__tp_func_mark_victim "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_wake_reaper - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_wake_reaper\09\09"
module asm "__SCT__tp_func_wake_reaper:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_wake_reaper - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_wake_reaper, @function\09"
module asm ".size __SCT__tp_func_wake_reaper, . - __SCT__tp_func_wake_reaper "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_start_task_reaping - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_start_task_reaping\09\09"
module asm "__SCT__tp_func_start_task_reaping:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_start_task_reaping - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_start_task_reaping, @function\09"
module asm ".size __SCT__tp_func_start_task_reaping, . - __SCT__tp_func_start_task_reaping "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_finish_task_reaping - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_finish_task_reaping\09\09"
module asm "__SCT__tp_func_finish_task_reaping:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_finish_task_reaping - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_finish_task_reaping, @function\09"
module asm ".size __SCT__tp_func_finish_task_reaping, . - __SCT__tp_func_finish_task_reaping "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_skip_task_reaping - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_skip_task_reaping\09\09"
module asm "__SCT__tp_func_skip_task_reaping:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_skip_task_reaping - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_skip_task_reaping, @function\09"
module asm ".size __SCT__tp_func_skip_task_reaping, . - __SCT__tp_func_skip_task_reaping "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_compact_retry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_compact_retry\09\09"
module asm "__SCT__tp_func_compact_retry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_compact_retry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_compact_retry, @function\09"
module asm ".size __SCT__tp_func_compact_retry, . - __SCT__tp_func_compact_retry "
module asm ".popsection\09\09\09\09\09"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_oom_kill__631_738_oom_init4:\09\09\09"
module asm ".long\09oom_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_oom_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_oom_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_oom_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_oom_notifier ; .previous"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_eval_map = type { ptr, ptr, i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.trace_print_flags = type { i64, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.8, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.8 = type { i32 }
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, i64, i64, %struct.list_head, i32, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr, i64, [16 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, ptr }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, ptr, ptr, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.restart_block = type { i64, ptr, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32, i32, i64, ptr }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.posix_cputimers_work = type { %struct.callback_head, %struct.mutex, i32 }
%struct.sysv_sem = type { ptr }
%struct.sysv_shm = type { %struct.list_head }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.kuid_t = type { i32 }
%struct.seccomp = type { i32, %struct.atomic_t, ptr }
%struct.syscall_user_dispatch = type { ptr, i64, i64, i8 }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_head = type { ptr }
%struct.callback_head = type { ptr, ptr }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x ptr], i64, i64, i64, i64, i64, ptr, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.fpu = type { i32, i64, ptr, ptr, %struct.fpu_state_perm, %struct.fpu_state_perm, %struct.fpstate }
%struct.fpu_state_perm = type { i64, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.15, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.18 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i64, i64 }
%union.anon.18 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.vm_event_state = type { [74 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }
%struct.mmu_gather = type { ptr, ptr, i64, i64, i16, i32, ptr, %struct.mmu_gather_batch, [8 x ptr] }
%struct.mmu_gather_batch = type { ptr, i32, i32, [0 x ptr] }

@__tpstrtab_oom_score_adj_update = internal constant [21 x i8] c"oom_score_adj_update\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_oom_score_adj_update = dso_local global %struct.static_call_key { ptr @__traceiter_oom_score_adj_update, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_oom_score_adj_update = dso_local global %struct.tracepoint { ptr @__tpstrtab_oom_score_adj_update, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_oom_score_adj_update, ptr @__SCT__tp_func_oom_score_adj_update, ptr @__traceiter_oom_score_adj_update, ptr @__probestub_oom_score_adj_update, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_reclaim_retry_zone = internal constant [19 x i8] c"reclaim_retry_zone\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_reclaim_retry_zone = dso_local global %struct.static_call_key { ptr @__traceiter_reclaim_retry_zone, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_reclaim_retry_zone = dso_local global %struct.tracepoint { ptr @__tpstrtab_reclaim_retry_zone, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_reclaim_retry_zone, ptr @__SCT__tp_func_reclaim_retry_zone, ptr @__traceiter_reclaim_retry_zone, ptr @__probestub_reclaim_retry_zone, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mark_victim = internal constant [12 x i8] c"mark_victim\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_mark_victim = dso_local global %struct.static_call_key { ptr @__traceiter_mark_victim, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mark_victim = dso_local global %struct.tracepoint { ptr @__tpstrtab_mark_victim, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mark_victim, ptr @__SCT__tp_func_mark_victim, ptr @__traceiter_mark_victim, ptr @__probestub_mark_victim, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_wake_reaper = internal constant [12 x i8] c"wake_reaper\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_wake_reaper = dso_local global %struct.static_call_key { ptr @__traceiter_wake_reaper, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_wake_reaper = dso_local global %struct.tracepoint { ptr @__tpstrtab_wake_reaper, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_wake_reaper, ptr @__SCT__tp_func_wake_reaper, ptr @__traceiter_wake_reaper, ptr @__probestub_wake_reaper, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_start_task_reaping = internal constant [19 x i8] c"start_task_reaping\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_start_task_reaping = dso_local global %struct.static_call_key { ptr @__traceiter_start_task_reaping, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_start_task_reaping = dso_local global %struct.tracepoint { ptr @__tpstrtab_start_task_reaping, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_start_task_reaping, ptr @__SCT__tp_func_start_task_reaping, ptr @__traceiter_start_task_reaping, ptr @__probestub_start_task_reaping, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_finish_task_reaping = internal constant [20 x i8] c"finish_task_reaping\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_finish_task_reaping = dso_local global %struct.static_call_key { ptr @__traceiter_finish_task_reaping, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_finish_task_reaping = dso_local global %struct.tracepoint { ptr @__tpstrtab_finish_task_reaping, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_finish_task_reaping, ptr @__SCT__tp_func_finish_task_reaping, ptr @__traceiter_finish_task_reaping, ptr @__probestub_finish_task_reaping, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_skip_task_reaping = internal constant [18 x i8] c"skip_task_reaping\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_skip_task_reaping = dso_local global %struct.static_call_key { ptr @__traceiter_skip_task_reaping, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_skip_task_reaping = dso_local global %struct.tracepoint { ptr @__tpstrtab_skip_task_reaping, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_skip_task_reaping, ptr @__SCT__tp_func_skip_task_reaping, ptr @__traceiter_skip_task_reaping, ptr @__probestub_skip_task_reaping, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_compact_retry = internal constant [14 x i8] c"compact_retry\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_compact_retry = dso_local global %struct.static_call_key { ptr @__traceiter_compact_retry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_compact_retry = dso_local global %struct.tracepoint { ptr @__tpstrtab_compact_retry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_compact_retry, ptr @__SCT__tp_func_compact_retry, ptr @__traceiter_compact_retry, ptr @__probestub_compact_retry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__oom__trace_system_name = internal constant [4 x i8] c"oom\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"COMPACT_SKIPPED\00", align 1
@__TRACE_SYSTEM_COMPACT_SKIPPED = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_SKIPPED = internal global ptr @__TRACE_SYSTEM_COMPACT_SKIPPED, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"COMPACT_DEFERRED\00", align 1
@__TRACE_SYSTEM_COMPACT_DEFERRED = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.1, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_DEFERRED = internal global ptr @__TRACE_SYSTEM_COMPACT_DEFERRED, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"COMPACT_CONTINUE\00", align 1
@__TRACE_SYSTEM_COMPACT_CONTINUE = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.2, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_CONTINUE = internal global ptr @__TRACE_SYSTEM_COMPACT_CONTINUE, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"COMPACT_SUCCESS\00", align 1
@__TRACE_SYSTEM_COMPACT_SUCCESS = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.3, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_SUCCESS = internal global ptr @__TRACE_SYSTEM_COMPACT_SUCCESS, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"COMPACT_PARTIAL_SKIPPED\00", align 1
@__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.4, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED = internal global ptr @__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"COMPACT_COMPLETE\00", align 1
@__TRACE_SYSTEM_COMPACT_COMPLETE = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.5, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_COMPLETE = internal global ptr @__TRACE_SYSTEM_COMPACT_COMPLETE, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"COMPACT_NO_SUITABLE_PAGE\00", align 1
@__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.6, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE = internal global ptr @__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"COMPACT_NOT_SUITABLE_ZONE\00", align 1
@__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.7, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE = internal global ptr @__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"COMPACT_CONTENDED\00", align 1
@__TRACE_SYSTEM_COMPACT_CONTENDED = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.8, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_CONTENDED = internal global ptr @__TRACE_SYSTEM_COMPACT_CONTENDED, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"COMPACT_PRIO_SYNC_FULL\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.9, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, section "_ftrace_eval_map", align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"COMPACT_PRIO_SYNC_LIGHT\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.10, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, section "_ftrace_eval_map", align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"COMPACT_PRIO_ASYNC\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_ASYNC = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.11, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_ASYNC = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_ASYNC, section "_ftrace_eval_map", align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"ZONE_DMA\00", align 1
@__TRACE_SYSTEM_ZONE_DMA = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.12, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_DMA = internal global ptr @__TRACE_SYSTEM_ZONE_DMA, section "_ftrace_eval_map", align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"ZONE_DMA32\00", align 1
@__TRACE_SYSTEM_ZONE_DMA32 = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.13, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_DMA32 = internal global ptr @__TRACE_SYSTEM_ZONE_DMA32, section "_ftrace_eval_map", align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"ZONE_NORMAL\00", align 1
@__TRACE_SYSTEM_ZONE_NORMAL = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.14, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_NORMAL = internal global ptr @__TRACE_SYSTEM_ZONE_NORMAL, section "_ftrace_eval_map", align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"ZONE_MOVABLE\00", align 1
@__TRACE_SYSTEM_ZONE_MOVABLE = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.15, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_MOVABLE = internal global ptr @__TRACE_SYSTEM_ZONE_MOVABLE, section "_ftrace_eval_map", align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"LRU_INACTIVE_ANON\00", align 1
@__TRACE_SYSTEM_LRU_INACTIVE_ANON = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.16, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_INACTIVE_ANON = internal global ptr @__TRACE_SYSTEM_LRU_INACTIVE_ANON, section "_ftrace_eval_map", align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"LRU_ACTIVE_ANON\00", align 1
@__TRACE_SYSTEM_LRU_ACTIVE_ANON = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.17, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_ACTIVE_ANON = internal global ptr @__TRACE_SYSTEM_LRU_ACTIVE_ANON, section "_ftrace_eval_map", align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"LRU_INACTIVE_FILE\00", align 1
@__TRACE_SYSTEM_LRU_INACTIVE_FILE = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.18, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_INACTIVE_FILE = internal global ptr @__TRACE_SYSTEM_LRU_INACTIVE_FILE, section "_ftrace_eval_map", align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"LRU_ACTIVE_FILE\00", align 1
@__TRACE_SYSTEM_LRU_ACTIVE_FILE = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.19, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_ACTIVE_FILE = internal global ptr @__TRACE_SYSTEM_LRU_ACTIVE_FILE, section "_ftrace_eval_map", align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"LRU_UNEVICTABLE\00", align 1
@__TRACE_SYSTEM_LRU_UNEVICTABLE = internal global %struct.trace_eval_map { ptr @str__oom__trace_system_name, ptr @.str.20, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_UNEVICTABLE = internal global ptr @__TRACE_SYSTEM_LRU_UNEVICTABLE, section "_ftrace_eval_map", align 8
@trace_event_fields_oom_score_adj_update = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.29, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.32, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.33, %union.anon.1 { %struct.anon { ptr @.str.34, i32 2, i32 2, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_oom_score_adj_update = internal global %struct.trace_event_class { ptr @str__oom__trace_system_name, ptr @trace_event_raw_event_oom_score_adj_update, ptr @perf_trace_oom_score_adj_update, ptr @trace_event_reg, ptr @trace_event_fields_oom_score_adj_update, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_oom_score_adj_update, i64 48), ptr getelementptr (i8, ptr @event_class_oom_score_adj_update, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_oom_score_adj_update = internal global %struct.trace_event_functions { ptr @trace_raw_output_oom_score_adj_update, ptr null, ptr null, ptr null }, align 8
@print_fmt_oom_score_adj_update = internal global [76 x i8] c"\22pid=%d comm=%s oom_score_adj=%hd\22, REC->pid, REC->comm, REC->oom_score_adj\00", align 16
@event_oom_score_adj_update = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_oom_score_adj_update, %union.anon.2 { ptr @__tracepoint_oom_score_adj_update }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_oom_score_adj_update }, ptr @print_fmt_oom_score_adj_update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_oom_score_adj_update = internal global ptr @event_oom_score_adj_update, section "_ftrace_events", align 8
@trace_event_fields_reclaim_retry_zone = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.37, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.38, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.39, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.41, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.42, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.43, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.44, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.45, %union.anon.1 { %struct.anon { ptr @.str.46, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_reclaim_retry_zone = internal global %struct.trace_event_class { ptr @str__oom__trace_system_name, ptr @trace_event_raw_event_reclaim_retry_zone, ptr @perf_trace_reclaim_retry_zone, ptr @trace_event_reg, ptr @trace_event_fields_reclaim_retry_zone, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_reclaim_retry_zone, i64 48), ptr getelementptr (i8, ptr @event_class_reclaim_retry_zone, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_reclaim_retry_zone = internal global %struct.trace_event_functions { ptr @trace_raw_output_reclaim_retry_zone, ptr null, ptr null, ptr null }, align 8
@print_fmt_reclaim_retry_zone = internal global [351 x i8] c"\22node=%d zone=%-8s order=%d reclaimable=%lu available=%lu min_wmark=%lu no_progress_loops=%d wmark_check=%d\22, REC->node, __print_symbolic(REC->zone_idx, {ZONE_DMA, \22DMA\22}, {ZONE_DMA32, \22DMA32\22}, {ZONE_NORMAL, \22Normal\22}, {ZONE_MOVABLE, \22Movable\22}), REC->order, REC->reclaimable, REC->available, REC->min_wmark, REC->no_progress_loops, REC->wmark_check\00", align 16
@event_reclaim_retry_zone = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_reclaim_retry_zone, %union.anon.2 { ptr @__tracepoint_reclaim_retry_zone }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_reclaim_retry_zone }, ptr @print_fmt_reclaim_retry_zone, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_reclaim_retry_zone = internal global ptr @event_reclaim_retry_zone, section "_ftrace_events", align 8
@trace_event_fields_mark_victim = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mark_victim = internal global %struct.trace_event_class { ptr @str__oom__trace_system_name, ptr @trace_event_raw_event_mark_victim, ptr @perf_trace_mark_victim, ptr @trace_event_reg, ptr @trace_event_fields_mark_victim, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mark_victim, i64 48), ptr getelementptr (i8, ptr @event_class_mark_victim, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mark_victim = internal global %struct.trace_event_functions { ptr @trace_raw_output_mark_victim, ptr null, ptr null, ptr null }, align 8
@print_fmt_mark_victim = internal global [19 x i8] c"\22pid=%d\22, REC->pid\00", align 16
@event_mark_victim = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mark_victim, %union.anon.2 { ptr @__tracepoint_mark_victim }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mark_victim }, ptr @print_fmt_mark_victim, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mark_victim = internal global ptr @event_mark_victim, section "_ftrace_events", align 8
@trace_event_fields_wake_reaper = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_wake_reaper = internal global %struct.trace_event_class { ptr @str__oom__trace_system_name, ptr @trace_event_raw_event_wake_reaper, ptr @perf_trace_wake_reaper, ptr @trace_event_reg, ptr @trace_event_fields_wake_reaper, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_wake_reaper, i64 48), ptr getelementptr (i8, ptr @event_class_wake_reaper, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_wake_reaper = internal global %struct.trace_event_functions { ptr @trace_raw_output_wake_reaper, ptr null, ptr null, ptr null }, align 8
@print_fmt_wake_reaper = internal global [19 x i8] c"\22pid=%d\22, REC->pid\00", align 16
@event_wake_reaper = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_wake_reaper, %union.anon.2 { ptr @__tracepoint_wake_reaper }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_wake_reaper }, ptr @print_fmt_wake_reaper, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_wake_reaper = internal global ptr @event_wake_reaper, section "_ftrace_events", align 8
@trace_event_fields_start_task_reaping = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_start_task_reaping = internal global %struct.trace_event_class { ptr @str__oom__trace_system_name, ptr @trace_event_raw_event_start_task_reaping, ptr @perf_trace_start_task_reaping, ptr @trace_event_reg, ptr @trace_event_fields_start_task_reaping, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_start_task_reaping, i64 48), ptr getelementptr (i8, ptr @event_class_start_task_reaping, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_start_task_reaping = internal global %struct.trace_event_functions { ptr @trace_raw_output_start_task_reaping, ptr null, ptr null, ptr null }, align 8
@print_fmt_start_task_reaping = internal global [19 x i8] c"\22pid=%d\22, REC->pid\00", align 16
@event_start_task_reaping = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_start_task_reaping, %union.anon.2 { ptr @__tracepoint_start_task_reaping }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_start_task_reaping }, ptr @print_fmt_start_task_reaping, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_start_task_reaping = internal global ptr @event_start_task_reaping, section "_ftrace_events", align 8
@trace_event_fields_finish_task_reaping = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_finish_task_reaping = internal global %struct.trace_event_class { ptr @str__oom__trace_system_name, ptr @trace_event_raw_event_finish_task_reaping, ptr @perf_trace_finish_task_reaping, ptr @trace_event_reg, ptr @trace_event_fields_finish_task_reaping, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_finish_task_reaping, i64 48), ptr getelementptr (i8, ptr @event_class_finish_task_reaping, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_finish_task_reaping = internal global %struct.trace_event_functions { ptr @trace_raw_output_finish_task_reaping, ptr null, ptr null, ptr null }, align 8
@print_fmt_finish_task_reaping = internal global [19 x i8] c"\22pid=%d\22, REC->pid\00", align 16
@event_finish_task_reaping = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_finish_task_reaping, %union.anon.2 { ptr @__tracepoint_finish_task_reaping }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_finish_task_reaping }, ptr @print_fmt_finish_task_reaping, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_finish_task_reaping = internal global ptr @event_finish_task_reaping, section "_ftrace_events", align 8
@trace_event_fields_skip_task_reaping = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_skip_task_reaping = internal global %struct.trace_event_class { ptr @str__oom__trace_system_name, ptr @trace_event_raw_event_skip_task_reaping, ptr @perf_trace_skip_task_reaping, ptr @trace_event_reg, ptr @trace_event_fields_skip_task_reaping, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_skip_task_reaping, i64 48), ptr getelementptr (i8, ptr @event_class_skip_task_reaping, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_skip_task_reaping = internal global %struct.trace_event_functions { ptr @trace_raw_output_skip_task_reaping, ptr null, ptr null, ptr null }, align 8
@print_fmt_skip_task_reaping = internal global [19 x i8] c"\22pid=%d\22, REC->pid\00", align 16
@event_skip_task_reaping = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_skip_task_reaping, %union.anon.2 { ptr @__tracepoint_skip_task_reaping }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_skip_task_reaping }, ptr @print_fmt_skip_task_reaping, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_skip_task_reaping = internal global ptr @event_skip_task_reaping, section "_ftrace_events", align 8
@trace_event_fields_compact_retry = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.39, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.53, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.54, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.55, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.56, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.45, %union.anon.1 { %struct.anon { ptr @.str.57, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_compact_retry = internal global %struct.trace_event_class { ptr @str__oom__trace_system_name, ptr @trace_event_raw_event_compact_retry, ptr @perf_trace_compact_retry, ptr @trace_event_reg, ptr @trace_event_fields_compact_retry, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_compact_retry, i64 48), ptr getelementptr (i8, ptr @event_class_compact_retry, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_compact_retry = internal global %struct.trace_event_functions { ptr @trace_raw_output_compact_retry, ptr null, ptr null, ptr null }, align 8
@print_fmt_compact_retry = internal global [404 x i8] c"\22order=%d priority=%s compaction_result=%s retries=%d max_retries=%d should_retry=%d\22, REC->order, __print_symbolic(REC->priority, {COMPACT_PRIO_SYNC_FULL, \22COMPACT_PRIO_SYNC_FULL\22}, {COMPACT_PRIO_SYNC_LIGHT, \22COMPACT_PRIO_SYNC_LIGHT\22}, {COMPACT_PRIO_ASYNC, \22COMPACT_PRIO_ASYNC\22}), __print_symbolic(REC->result, {1, \22failed\22}, {2, \22withdrawn\22}, {3, \22progress\22}), REC->retries, REC->max_retries, REC->ret\00", align 16
@event_compact_retry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_compact_retry, %union.anon.2 { ptr @__tracepoint_compact_retry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_compact_retry }, ptr @print_fmt_compact_retry, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_compact_retry = internal global ptr @event_compact_retry, section "_ftrace_events", align 8
@oom_lock = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @oom_lock, i64 16), ptr getelementptr (i8, ptr @oom_lock, i64 16) } }, align 8
@oom_adj_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @oom_adj_mutex, i64 16), ptr getelementptr (i8, ptr @oom_adj_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_oom_init632 = internal global ptr @oom_init, section ".discard.addressable", align 8
@oom_victims = internal global %struct.atomic_t zeroinitializer, align 4
@oom_victims_wait = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @oom_victims_wait, i64 8), ptr getelementptr (i8, ptr @oom_victims_wait, i64 8) } }, align 8
@oom_killer_disabled = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"\016OOM killer enabled.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"\016OOM killer disabled.\0A\00", align 1
@oom_notify_list = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @oom_notify_list, i64 24), ptr getelementptr (i8, ptr @oom_notify_list, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_register_oom_notifier639 = internal global ptr @register_oom_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_oom_notifier640 = internal global ptr @unregister_oom_notifier, section ".discard.addressable", align 8
@sysctl_oom_kill_allocating_task = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [41 x i8] c"Out of memory (oom_kill_allocating_task)\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"\014Out of memory and no killable processes...\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"System is deadlocked on memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Memory cgroup out of memory\00", align 1
@pagefault_out_of_memory.pfoom_rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.pagefault_out_of_memory = private unnamed_addr constant [24 x i8] c"pagefault_out_of_memory\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"\014Huh VM_FAULT_OOM leaked out to the #PF handler. Retrying PF\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"pid_t\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"char[TASK_COMM_LEN]\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"oom_score_adj\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"pid=%d comm=%s oom_score_adj=%hd\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"zone_idx\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"reclaimable\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"min_wmark\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"no_progress_loops\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"wmark_check\00", align 1
@.str.47 = private unnamed_addr constant [108 x i8] c"node=%d zone=%-8s order=%d reclaimable=%lu available=%lu min_wmark=%lu no_progress_loops=%d wmark_check=%d\0A\00", align 1
@trace_raw_output_reclaim_retry_zone.symbols = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.48 }, %struct.trace_print_flags { i64 1, ptr @.str.49 }, %struct.trace_print_flags { i64 2, ptr @.str.50 }, %struct.trace_print_flags { i64 3, ptr @.str.51 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.48 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"DMA32\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Movable\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"pid=%d\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"retries\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"max_retries\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.58 = private unnamed_addr constant [85 x i8] c"order=%d priority=%s compaction_result=%s retries=%d max_retries=%d should_retry=%d\0A\00", align 1
@trace_raw_output_compact_retry.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.9 }, %struct.trace_print_flags { i64 1, ptr @.str.10 }, %struct.trace_print_flags { i64 2, ptr @.str.11 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_compact_retry.symbols.59 = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.60 }, %struct.trace_print_flags { i64 2, ptr @.str.61 }, %struct.trace_print_flags { i64 3, ptr @.str.62 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"withdrawn\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"oom_reaper\00", align 1
@oom_reaper_th = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@vm_oom_kill_table = internal global [4 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.69, ptr @sysctl_panic_on_oom, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 8) }, %struct.ctl_table { ptr @.str.70, ptr @sysctl_oom_kill_allocating_task, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.71, ptr @sysctl_oom_dump_tasks, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [18 x i8] c"vm_oom_kill_table\00", align 1
@oom_reaper_list = internal unnamed_addr global ptr null, align 8
@oom_reaper_wait = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @oom_reaper_wait, i64 8), ptr getelementptr (i8, ptr @oom_reaper_wait, i64 8) } }, align 8
@oom_reaper_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [42 x i8] c"\016oom_reaper: unable to reap pid:%d (%s)\0A\00", align 1
@.str.67 = private unnamed_addr constant [91 x i8] c"\016oom_reaper: reaped process %d (%s), now anon-rss:%lukB, file-rss:%lukB, shmem-rss:%lukB\0A\00", align 1
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_skip_task_reaping.__UNIQUE_ID___addressable___SCK__tp_func_skip_task_reaping570 = internal global ptr @__SCK__tp_func_skip_task_reaping, section ".discard.addressable", align 8
@trace_skip_task_reaping.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace571 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_start_task_reaping.__UNIQUE_ID___addressable___SCK__tp_func_start_task_reaping542 = internal global ptr @__SCK__tp_func_start_task_reaping, section ".discard.addressable", align 8
@trace_start_task_reaping.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace543 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_finish_task_reaping.__UNIQUE_ID___addressable___SCK__tp_func_finish_task_reaping556 = internal global ptr @__SCK__tp_func_finish_task_reaping, section ".discard.addressable", align 8
@trace_finish_task_reaping.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace557 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"panic_on_oom\00", align 1
@sysctl_panic_on_oom = internal global i32 0, align 4
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.70 = private unnamed_addr constant [25 x i8] c"oom_kill_allocating_task\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"oom_dump_tasks\00", align 1
@sysctl_oom_dump_tasks = internal global i32 1, align 4
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@init_task = external dso_local global %struct.task_struct, align 64
@.str.72 = private unnamed_addr constant [14 x i8] c"mm/oom_kill.c\00", align 1
@trace_mark_victim.__UNIQUE_ID___addressable___SCK__tp_func_mark_victim514 = internal global ptr @__SCK__tp_func_mark_victim, section ".discard.addressable", align 8
@trace_mark_victim.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace515 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@trace_wake_reaper.__UNIQUE_ID___addressable___SCK__tp_func_wake_reaper528 = internal global ptr @__SCK__tp_func_wake_reaper, section ".discard.addressable", align 8
@trace_wake_reaper.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace529 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@total_swap_pages = external dso_local local_unnamed_addr global i64, align 8
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@cpusets_enabled_key = external dso_local global %struct.static_key_false, align 8
@.str.73 = private unnamed_addr constant [43 x i8] c"Out of memory: %s panic_on_oom is enabled\0A\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"compulsory\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"system-wide\00", align 1
@oom_kill_process.oom_rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.oom_kill_process = private unnamed_addr constant [17 x i8] c"oom_kill_process\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"\016oom-kill:constraint=%s,nodemask=%*pbl\00", align 1
@oom_constraint_text = internal unnamed_addr constant [4 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81], align 16
@.str.77 = private unnamed_addr constant [26 x i8] c"\01c,task=%s,pid=%d,uid=%d\0A\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"CONSTRAINT_NONE\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"CONSTRAINT_CPUSET\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"CONSTRAINT_MEMORY_POLICY\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"CONSTRAINT_MEMCG\00", align 1
@.str.82 = private unnamed_addr constant [68 x i8] c"\016%s: OOM victim %d (%s) is already exiting. Skip killing the task\0A\00", align 1
@.str.83 = private unnamed_addr constant [135 x i8] c"\013%s: Killed process %d (%s) total-vm:%lukB, anon-rss:%lukB, file-rss:%lukB, shmem-rss:%lukB, UID:%u pgtables:%lukB oom_score_adj:%hd\0A\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"\016oom killer %d (%s) has mm pinned by %d (%s)\0A\00", align 1
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@.str.85 = private unnamed_addr constant [74 x i8] c"\014%s invoked oom-killer: gfp_mask=%#x(%pGg), order=%d, oom_score_adj=%hd\0A\00", align 1
@vm_node_stat = external dso_local global [44 x %struct.atomic64_t], align 16
@.str.86 = private unnamed_addr constant [41 x i8] c"\016Tasks state (memory values in pages):\0A\00", align 1
@.str.87 = private unnamed_addr constant [114 x i8] c"\016[  pid  ]   uid  tgid total_vm      rss rss_anon rss_file rss_shmem pgtables_bytes swapents oom_score_adj name\0A\00", align 1
@.str.88 = private unnamed_addr constant [68 x i8] c"\016[%7d] %5d %5d %8lu %8lu %8lu %8lu %9lu %8ld %8lu         %5hd %s\0A\00", align 1
@llvm.compiler.used = appending global [88 x ptr] [ptr @TRACE_SYSTEM_COMPACT_COMPLETE, ptr @TRACE_SYSTEM_COMPACT_CONTENDED, ptr @TRACE_SYSTEM_COMPACT_CONTINUE, ptr @TRACE_SYSTEM_COMPACT_DEFERRED, ptr @TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, ptr @TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, ptr @TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, ptr @TRACE_SYSTEM_COMPACT_PRIO_ASYNC, ptr @TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, ptr @TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, ptr @TRACE_SYSTEM_COMPACT_SKIPPED, ptr @TRACE_SYSTEM_COMPACT_SUCCESS, ptr @TRACE_SYSTEM_LRU_ACTIVE_ANON, ptr @TRACE_SYSTEM_LRU_ACTIVE_FILE, ptr @TRACE_SYSTEM_LRU_INACTIVE_ANON, ptr @TRACE_SYSTEM_LRU_INACTIVE_FILE, ptr @TRACE_SYSTEM_LRU_UNEVICTABLE, ptr @TRACE_SYSTEM_ZONE_DMA, ptr @TRACE_SYSTEM_ZONE_DMA32, ptr @TRACE_SYSTEM_ZONE_MOVABLE, ptr @TRACE_SYSTEM_ZONE_NORMAL, ptr @__TRACE_SYSTEM_COMPACT_COMPLETE, ptr @__TRACE_SYSTEM_COMPACT_CONTENDED, ptr @__TRACE_SYSTEM_COMPACT_CONTINUE, ptr @__TRACE_SYSTEM_COMPACT_DEFERRED, ptr @__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, ptr @__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, ptr @__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, ptr @__TRACE_SYSTEM_COMPACT_PRIO_ASYNC, ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, ptr @__TRACE_SYSTEM_COMPACT_SKIPPED, ptr @__TRACE_SYSTEM_COMPACT_SUCCESS, ptr @__TRACE_SYSTEM_LRU_ACTIVE_ANON, ptr @__TRACE_SYSTEM_LRU_ACTIVE_FILE, ptr @__TRACE_SYSTEM_LRU_INACTIVE_ANON, ptr @__TRACE_SYSTEM_LRU_INACTIVE_FILE, ptr @__TRACE_SYSTEM_LRU_UNEVICTABLE, ptr @__TRACE_SYSTEM_ZONE_DMA, ptr @__TRACE_SYSTEM_ZONE_DMA32, ptr @__TRACE_SYSTEM_ZONE_MOVABLE, ptr @__TRACE_SYSTEM_ZONE_NORMAL, ptr @__UNIQUE_ID___addressable_oom_init632, ptr @__UNIQUE_ID___addressable_register_oom_notifier639, ptr @__UNIQUE_ID___addressable_unregister_oom_notifier640, ptr @__event_compact_retry, ptr @__event_finish_task_reaping, ptr @__event_mark_victim, ptr @__event_oom_score_adj_update, ptr @__event_reclaim_retry_zone, ptr @__event_skip_task_reaping, ptr @__event_start_task_reaping, ptr @__event_wake_reaper, ptr @__tracepoint_compact_retry, ptr @__tracepoint_finish_task_reaping, ptr @__tracepoint_mark_victim, ptr @__tracepoint_oom_score_adj_update, ptr @__tracepoint_reclaim_retry_zone, ptr @__tracepoint_skip_task_reaping, ptr @__tracepoint_start_task_reaping, ptr @__tracepoint_wake_reaper, ptr @event_class_compact_retry, ptr @event_class_finish_task_reaping, ptr @event_class_mark_victim, ptr @event_class_oom_score_adj_update, ptr @event_class_reclaim_retry_zone, ptr @event_class_skip_task_reaping, ptr @event_class_start_task_reaping, ptr @event_class_wake_reaper, ptr @event_compact_retry, ptr @event_finish_task_reaping, ptr @event_mark_victim, ptr @event_oom_score_adj_update, ptr @event_reclaim_retry_zone, ptr @event_skip_task_reaping, ptr @event_start_task_reaping, ptr @event_wake_reaper, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40, ptr @trace_finish_task_reaping.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace557, ptr @trace_finish_task_reaping.__UNIQUE_ID___addressable___SCK__tp_func_finish_task_reaping556, ptr @trace_mark_victim.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace515, ptr @trace_mark_victim.__UNIQUE_ID___addressable___SCK__tp_func_mark_victim514, ptr @trace_skip_task_reaping.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace571, ptr @trace_skip_task_reaping.__UNIQUE_ID___addressable___SCK__tp_func_skip_task_reaping570, ptr @trace_start_task_reaping.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace543, ptr @trace_start_task_reaping.__UNIQUE_ID___addressable___SCK__tp_func_start_task_reaping542, ptr @trace_wake_reaper.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace529, ptr @trace_wake_reaper.__UNIQUE_ID___addressable___SCK__tp_func_wake_reaper528], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_oom_score_adj_update(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_oom_score_adj_update(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_oom_score_adj_update, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #18
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_oom_score_adj_update(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_reclaim_retry_zone(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_reclaim_retry_zone(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_reclaim_retry_zone, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #18
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_reclaim_retry_zone(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i64 %3, i64 %4, i64 %5, i32 %6, i1 zeroext %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mark_victim(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mark_victim(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mark_victim, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #18
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mark_victim(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_wake_reaper(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_wake_reaper(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_wake_reaper, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #18
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_wake_reaper(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_start_task_reaping(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_start_task_reaping(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_start_task_reaping, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #18
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_start_task_reaping(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_finish_task_reaping(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_finish_task_reaping(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_finish_task_reaping, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #18
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_finish_task_reaping(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_skip_task_reaping(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_skip_task_reaping(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_skip_task_reaping, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #18
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_skip_task_reaping(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_compact_retry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_compact_retry(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_compact_retry, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #18
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_compact_retry(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 zeroext %6) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_oom_score_adj_update(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !17

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %27, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !18
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 32) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1010
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i16 %25, ptr %26, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %27

27:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_oom_score_adj_update(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !19
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !18
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1010
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i16 %36, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 36, i32 noundef %38, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #18
  br label %39

39:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_reclaim_retry_zone(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  %10 = zext i1 %7 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 704
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !16

15:                                               ; preds = %8
  %16 = and i64 %12, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !17

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %19, label %37, label %20

20:                                               ; preds = %18, %15, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !18
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 56) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i8 %10, ptr %36, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #18
  br label %37

37:                                               ; preds = %23, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_reclaim_retry_zone(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = zext i1 %7 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #19, !srcloc !20
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %19, %8
  store i32 0, ptr %10, align 4, !annotation !18
  %23 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @llvm.returnaddress(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i64 %28, ptr %29, align 8
  %30 = call ptr @llvm.frameaddress.p0(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i8 %11, ptr %47, align 4
  %48 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %23, i32 noundef 60, i32 noundef %48, ptr noundef %0, i64 noundef 1, ptr noundef %26, ptr noundef %15, ptr noundef null) #18
  br label %49

49:                                               ; preds = %25, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mark_victim(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !17

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !18
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mark_victim(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !21
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !18
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #18
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_wake_reaper(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !17

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !18
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_wake_reaper(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !22
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !18
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #18
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_start_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !17

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !18
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_start_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !23
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !18
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #18
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_finish_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !17

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !18
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_finish_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !18
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #18
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_skip_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !17

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !18
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_skip_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #19, !srcloc !25
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !18
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #18
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_compact_retry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  %9 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !16

14:                                               ; preds = %7
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %18, label %33, label %19

19:                                               ; preds = %17, %14, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !18
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 32) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %2, ptr %24, align 4
  %25 = icmp eq i32 %3, 5
  %26 = icmp eq i32 %3, 8
  %27 = select i1 %26, i32 3, i32 2
  %28 = select i1 %25, i32 1, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 %9, ptr %32, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #18
  br label %33

33:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_compact_retry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #19, !srcloc !26
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %18, %7
  store i32 0, ptr %9, align 4, !annotation !18
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %2, ptr %35, align 4
  %36 = icmp eq i32 %3, 5
  %37 = icmp eq i32 %3, 8
  %38 = select i1 %37, i32 3, i32 2
  %39 = select i1 %36, i32 1, i32 %38
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %4, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %5, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 %10, ptr %43, align 4
  %44 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 36, i32 noundef %44, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #18
  br label %45

45:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_lock_task_mm(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %5, %1 ]
  %8 = getelementptr i8, ptr %7, i64 568
  tail call void @_raw_spin_lock(ptr noundef %8) #18
  %9 = getelementptr i8, ptr %7, i64 -296
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !17

12:                                               ; preds = %.preheader
  tail call void @_raw_spin_unlock(ptr noundef %8) #18
  %13 = load volatile ptr, ptr %7, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !27

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %7, i64 -1488
  br label %.loopexit

.loopexit:                                        ; preds = %12, %17, %1
  %19 = phi ptr [ %18, %17 ], [ null, %1 ], [ null, %12 ]
  tail call void @__rcu_read_unlock() #18
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @oom_badness(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %81, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %6
  tail call void @__rcu_read_lock() #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %11, %22
  %17 = phi ptr [ %23, %22 ], [ %15, %11 ]
  %18 = getelementptr i8, ptr %17, i64 568
  tail call void @_raw_spin_lock(ptr noundef %18) #18
  %19 = getelementptr i8, ptr %17, i64 -296
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27, !prof !17

22:                                               ; preds = %.preheader
  tail call void @_raw_spin_unlock(ptr noundef %18) #18
  %23 = load volatile ptr, ptr %17, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.thread, label %.preheader, !llvm.loop !27

.thread:                                          ; preds = %22, %11
  tail call void @__rcu_read_unlock() #18
  br label %81

27:                                               ; preds = %.preheader
  %28 = getelementptr i8, ptr %17, i64 -296
  %29 = getelementptr i8, ptr %17, i64 -1488
  tail call void @__rcu_read_unlock() #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %81, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %17, i64 392
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1010
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i64
  %37 = icmp eq i16 %35, -1000
  br i1 %37, label %55, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1120
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 2097152
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  tail call void @__rcu_read_lock() #18
  %45 = getelementptr i8, ptr %17, i64 16
  %46 = load ptr, ptr %45, align 32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %17, i64 -160
  %50 = load volatile ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1192
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %28, align 8
  %54 = icmp eq ptr %52, %53
  tail call void @__rcu_read_unlock() #18
  br i1 %54, label %55, label %57

55:                                               ; preds = %48, %38, %31
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #18
  br label %81

56:                                               ; preds = %44
  tail call void @__rcu_read_unlock() #18
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr i8, ptr %58, i64 832
  %60 = load volatile i64, ptr %59, align 8
  %61 = tail call i64 @llvm.smax.i64(i64 %60, i64 0)
  %62 = getelementptr i8, ptr %58, i64 872
  %63 = load volatile i64, ptr %62, align 8
  %64 = tail call i64 @llvm.smax.i64(i64 %63, i64 0)
  %65 = getelementptr i8, ptr %58, i64 952
  %66 = load volatile i64, ptr %65, align 8
  %67 = tail call i64 @llvm.smax.i64(i64 %66, i64 0)
  %68 = getelementptr i8, ptr %58, i64 912
  %69 = load volatile i64, ptr %68, align 8
  %70 = tail call i64 @llvm.smax.i64(i64 %69, i64 0)
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %72 = load volatile i64, ptr %71, align 8
  %73 = lshr i64 %72, 12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #18
  %74 = udiv i64 %1, 1000
  %75 = mul i64 %74, %36
  %76 = add i64 %61, %75
  %77 = add i64 %76, %64
  %78 = add i64 %77, %67
  %79 = add i64 %78, %70
  %80 = add i64 %79, %73
  br label %81

81:                                               ; preds = %.thread, %57, %55, %27, %6, %2
  %82 = phi i64 [ -9223372036854775808, %55 ], [ %80, %57 ], [ -9223372036854775808, %6 ], [ -9223372036854775808, %27 ], [ -9223372036854775808, %2 ], [ -9223372036854775808, %.thread ]
  ret i64 %82
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @process_shares_mm(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %.split.loop.exit1, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -296
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %6, label %.split.loop.exit, !llvm.loop !28

.split.loop.exit:                                 ; preds = %10
  %14 = icmp eq ptr %12, %1
  br label %.split.loop.exit1

.split.loop.exit1:                                ; preds = %6, %.split.loop.exit
  %15 = phi i1 [ %14, %.split.loop.exit ], [ false, %6 ]
  ret i1 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @oom_init() #4 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @oom_reaper, ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.63) #18
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @wake_up_process(ptr noundef %1) #18
  br label %5

5:                                                ; preds = %3, %0
  store ptr %1, ptr @oom_reaper_th, align 8
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.64, ptr noundef nonnull @vm_oom_kill_table, ptr noundef nonnull @.str.65, i64 noundef 4) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_oom_victim() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -17, ptr elementtype(i8) %3) #18, !srcloc !30
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @oom_victims, i32 -1, ptr nonnull elementtype(i32) @oom_victims) #18, !srcloc !31
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 @__wake_up(ptr noundef nonnull @oom_victims_wait, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  br label %8

8:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @oom_killer_enable() local_unnamed_addr #5 align 16 {
  store i1 false, ptr @oom_killer_disabled, align 1
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #21
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @oom_killer_disable(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @oom_lock) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  store i1 true, ptr @oom_killer_disabled, align 1
  tail call void @mutex_unlock(ptr noundef nonnull @oom_lock) #18
  %6 = tail call i32 @__SCT__might_resched() #18
  %7 = load volatile i32, ptr @oom_victims, align 4
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne i64 %0, 0
  %10 = or i1 %9, %8
  %11 = select i1 %10, i64 %0, i64 1
  %12 = icmp ne i64 %11, 0
  %13 = and i1 %8, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !18
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #18
  %15 = call i64 @prepare_to_wait_event(ptr noundef nonnull @oom_victims_wait, ptr noundef nonnull %2, i32 noundef 1) #18
  %16 = load volatile i32, ptr @oom_victims, align 4
  %17 = icmp ne i32 %16, 0
  %18 = or i1 %17, %9
  %19 = select i1 %18, i64 %0, i64 1
  %20 = icmp ne i64 %19, 0
  %21 = and i1 %17, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %25
  %22 = phi i64 [ %32, %25 ], [ %19, %14 ]
  %23 = phi i64 [ %27, %25 ], [ %15, %14 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread2

25:                                               ; preds = %.lr.ph
  %26 = call i64 @schedule_timeout(i64 noundef %22) #18
  %27 = call i64 @prepare_to_wait_event(ptr noundef nonnull @oom_victims_wait, ptr noundef nonnull %2, i32 noundef 1) #18
  %28 = load volatile i32, ptr @oom_victims, align 4
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i64 %26, 0
  %31 = select i1 %29, i1 true, i1 %30
  %32 = select i1 %31, i64 %26, i64 1
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %29, i1 %33, i1 false
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %25, %14
  %.lcssa = phi i64 [ %19, %14 ], [ %32, %25 ]
  call void @finish_wait(ptr noundef nonnull @oom_victims_wait, ptr noundef nonnull %2) #18
  br label %.thread2

.thread2:                                         ; preds = %.lr.ph, %._crit_edge
  %35 = phi i64 [ %.lcssa, %._crit_edge ], [ %23, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

36:                                               ; preds = %.thread2, %5
  %37 = phi i64 [ %11, %5 ], [ %35, %.thread2 ]
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i1 false, ptr @oom_killer_disabled, align 1
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi ptr [ @.str.21, %39 ], [ @.str.22, %36 ]
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %41) #21
  br label %43

43:                                               ; preds = %40, %1
  %44 = phi i1 [ false, %1 ], [ %38, %40 ]
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_oom_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @oom_notify_list, ptr noundef %0) #18
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_oom_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @oom_notify_list, ptr noundef %0) #18
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @out_of_memory(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = load i1, ptr @oom_killer_disabled, align 1
  br i1 %3, label %queue_oom_reaper.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @oom_notify_list, i64 noundef 0, ptr noundef nonnull %2) #18
  %10 = load i64, ptr %2, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %queue_oom_reaper.exit

16:                                               ; preds = %12, %8, %4
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %18 = inttoptr i64 %17 to ptr
  %19 = call fastcc zeroext i1 @task_will_free_mem(ptr noundef %18)
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  call fastcc void @mark_oom_victim(ptr noundef %18)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1880
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1016
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1120
  %26 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 25, ptr nonnull elementtype(i64) %25) #18, !srcloc !32
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %queue_oom_reaper.exit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %31 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 1, ptr nonnull elementtype(i32) %30) #18, !srcloc !33
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !17

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !16

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef %38) #18
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 2640
  call void @init_timer_key(ptr noundef nonnull %40, ptr noundef nonnull @wake_oom_reaper, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = add i64 %41, 2000
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 2656
  store i64 %42, ptr %43, align 16
  call void @add_timer(ptr noundef nonnull %40) #18
  br label %queue_oom_reaper.exit

44:                                               ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 0
  %49 = load ptr, ptr %5, align 8
  br i1 %48, label %50, label %52

50:                                               ; preds = %44
  %51 = icmp eq ptr %49, null
  br i1 %51, label %queue_oom_reaper.exit, label %.thread

52:                                               ; preds = %44
  %53 = shl i32 %46, 1
  %54 = and i32 %53, 30
  %55 = lshr i32 20054306, %54
  %56 = and i32 %55, 3
  %57 = icmp eq ptr %49, null
  br i1 %57, label %59, label %.thread

.thread:                                          ; preds = %50, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %58, align 8
  br label %.thread31

59:                                               ; preds = %52
  %60 = load volatile i64, ptr @_totalram_pages, align 8
  %61 = load i64, ptr @total_swap_pages, align 8
  %62 = add i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = icmp ne ptr %64, null
  %66 = and i32 %46, 2097152
  %67 = icmp eq i32 %66, 0
  %68 = and i1 %67, %65
  br i1 %68, label %69, label %.thread31

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %106, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %75 = load i64, ptr %71, align 8
  %76 = xor i64 %75, -1
  %77 = and i64 %74, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %73
  store i64 %61, ptr %63, align 8
  %80 = load i64, ptr %71, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.thread29, label %82

82:                                               ; preds = %79
  %83 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %80) #19, !srcloc !34
  %84 = trunc i64 %83 to i32
  %85 = icmp ult i32 %84, 64
  br i1 %85, label %.preheader45, label %.thread29

.preheader45:                                     ; preds = %82, %102
  %86 = phi i64 [ %93, %102 ], [ %61, %82 ]
  %87 = phi i32 [ %104, %102 ], [ %84, %82 ]
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr [8 x i8], ptr @node_data, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 13104
  %92 = load i64, ptr %91, align 16
  %93 = add i64 %86, %92
  store i64 %93, ptr %63, align 8
  %94 = icmp eq i32 %87, 63
  br i1 %94, label %.thread29, label %95, !prof !17

95:                                               ; preds = %.preheader45
  %96 = add nuw nsw i32 %87, 1
  %97 = load i64, ptr %71, align 8
  %98 = zext nneg i32 %96 to i64
  %99 = shl nsw i64 -1, %98
  %100 = and i64 %97, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.thread29, label %102

102:                                              ; preds = %95
  %103 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %100) #19, !srcloc !34
  %104 = trunc i64 %103 to i32
  %105 = icmp ult i32 %104, 64
  br i1 %105, label %.preheader45, label %.thread29, !llvm.loop !35

106:                                              ; preds = %69
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, %56
  br i1 %109, label %110, label %112, !prof !17

110:                                              ; preds = %106, %73
  %111 = call ptr @__next_zones_zonelist(ptr noundef nonnull %64, i32 noundef %56, ptr noundef %71) #18
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi ptr [ %111, %110 ], [ %64, %106 ]
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread31, label %.preheader44

.preheader44:                                     ; preds = %112, %136
  %116 = phi ptr [ %138, %136 ], [ %114, %112 ]
  %117 = phi i8 [ %126, %136 ], [ 0, %112 ]
  %118 = phi ptr [ %137, %136 ], [ %113, %112 ]
  %119 = load i32, ptr %45, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #18
          to label %125 [label %120], !srcloc !36

120:                                              ; preds = %.preheader44
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %122 = load i32, ptr %121, align 16
  %123 = call zeroext i1 @cpuset_node_allowed(i32 noundef %122, i32 noundef %119) #18
  %124 = select i1 %123, i8 %117, i8 1
  br label %125

125:                                              ; preds = %120, %.preheader44
  %126 = phi i8 [ %124, %120 ], [ %117, %.preheader44 ]
  %127 = getelementptr i8, ptr %118, i64 16
  %128 = load ptr, ptr %70, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134, !prof !16

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %118, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = icmp ugt i32 %132, %56
  br i1 %133, label %134, label %136, !prof !17

134:                                              ; preds = %130, %125
  %135 = call ptr @__next_zones_zonelist(ptr noundef %127, i32 noundef %56, ptr noundef %128) #18
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi ptr [ %135, %134 ], [ %127, %130 ]
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %.preheader44, !llvm.loop !37

140:                                              ; preds = %136
  %141 = icmp eq i8 %126, 0
  br i1 %141, label %.thread31, label %142

142:                                              ; preds = %140
  %143 = load i64, ptr @total_swap_pages, align 8
  store i64 %143, ptr %63, align 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 2248
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.thread31, label %147

147:                                              ; preds = %142
  %148 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %145) #19, !srcloc !34
  %149 = trunc i64 %148 to i32
  %150 = icmp ult i32 %149, 64
  br i1 %150, label %.preheader, label %.thread31

.preheader:                                       ; preds = %147, %167
  %151 = phi i64 [ %158, %167 ], [ %143, %147 ]
  %152 = phi i32 [ %169, %167 ], [ %149, %147 ]
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr [8 x i8], ptr @node_data, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 13104
  %157 = load i64, ptr %156, align 16
  %158 = add i64 %151, %157
  store i64 %158, ptr %63, align 8
  %159 = icmp eq i32 %152, 63
  br i1 %159, label %.thread31, label %160, !prof !17

160:                                              ; preds = %.preheader
  %161 = add nuw nsw i32 %152, 1
  %162 = load i64, ptr %144, align 8
  %163 = zext nneg i32 %161 to i64
  %164 = shl nsw i64 -1, %163
  %165 = and i64 %162, %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.thread31, label %167

167:                                              ; preds = %160
  %168 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %165) #19, !srcloc !34
  %169 = trunc i64 %168 to i32
  %170 = icmp ult i32 %169, 64
  br i1 %170, label %.preheader, label %.thread31, !llvm.loop !38

.thread29:                                        ; preds = %95, %.preheader45, %102, %79, %82
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %171, align 8
  br label %174

.thread31:                                        ; preds = %160, %.preheader, %167, %142, %.thread, %59, %140, %147, %112
  %.ph = phi i1 [ false, %142 ], [ false, %.thread ], [ true, %59 ], [ true, %112 ], [ false, %147 ], [ true, %140 ], [ false, %167 ], [ false, %.preheader ], [ false, %160 ]
  %.ph35 = phi i32 [ 1, %142 ], [ 3, %.thread ], [ 0, %59 ], [ 0, %112 ], [ 1, %147 ], [ 0, %140 ], [ 1, %167 ], [ 1, %.preheader ], [ 1, %160 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.ph35, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %.thread29, %.thread31
  %175 = phi ptr [ null, %.thread31 ], [ %71, %.thread29 ]
  %176 = phi i1 [ %.ph, %.thread31 ], [ false, %.thread29 ]
  %177 = load i32, ptr @sysctl_panic_on_oom, align 4
  switch i32 %177, label %178 [
    i32 0, label %187
    i32 2, label %179
  ], !prof !39

178:                                              ; preds = %174
  br i1 %176, label %179, label %187

179:                                              ; preds = %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  call fastcc void @dump_header(ptr noundef %0)
  %184 = load i32, ptr @sysctl_panic_on_oom, align 4
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, ptr @.str.74, ptr @.str.75
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.73, ptr noundef nonnull %186) #22
  unreachable

187:                                              ; preds = %179, %178, %174
  %188 = load ptr, ptr %5, align 8
  %189 = icmp ne ptr %188, null
  %190 = load i32, ptr @sysctl_oom_kill_allocating_task, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %189, i1 true, i1 %191
  br i1 %192, label %237, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %thread-pre-split37, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 1324
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %thread-pre-split37, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 2097152
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %thread-pre-split37

206:                                              ; preds = %201
  call void @__rcu_read_lock() #18
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 1880
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load volatile ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, %209
  br i1 %211, label %thread-pre-split37.sink.split, label %212

212:                                              ; preds = %206
  %213 = icmp eq ptr %175, null
  br i1 %213, label %.split.us, label %.split

.split.us:                                        ; preds = %212, %217
  %214 = phi ptr [ %218, %217 ], [ %210, %212 ]
  %215 = getelementptr i8, ptr %214, i64 -1488
  %216 = call i32 @cpuset_mems_allowed_intersects(ptr noundef %18, ptr noundef %215) #18
  %.not.us = icmp eq i32 %216, 0
  br i1 %.not.us, label %217, label %.split47.us, !llvm.loop !40

217:                                              ; preds = %.split.us
  %218 = load volatile ptr, ptr %214, align 8
  %219 = load ptr, ptr %207, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %thread-pre-split37.sink.split, label %.split.us, !llvm.loop !40

222:                                              ; preds = %.split
  %223 = load volatile ptr, ptr %227, align 8
  %224 = load ptr, ptr %207, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = icmp eq ptr %223, %225
  br i1 %226, label %thread-pre-split37.sink.split, label %.split, !llvm.loop !40

.split:                                           ; preds = %212, %222
  %227 = phi ptr [ %223, %222 ], [ %210, %212 ]
  %228 = getelementptr i8, ptr %227, i64 -1488
  %229 = call zeroext i1 @mempolicy_in_oom_domain(ptr noundef %228, ptr noundef nonnull %175) #18
  br i1 %229, label %.split47.us, label %222, !llvm.loop !40

.split47.us:                                      ; preds = %.split, %.split.us
  call void @__rcu_read_unlock() #18
  %230 = load ptr, ptr %207, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1010
  %232 = load i16, ptr %231, align 2
  %233 = icmp eq i16 %232, -1000
  br i1 %233, label %thread-pre-split37, label %234

234:                                              ; preds = %.split47.us
  %235 = call fastcc ptr @get_task_struct(ptr noundef %18)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %236, align 8
  call fastcc void @oom_kill_process(ptr noundef %0, ptr noundef nonnull @.str.23)
  br label %queue_oom_reaper.exit

thread-pre-split37.sink.split:                    ; preds = %222, %217, %206
  call void @__rcu_read_unlock() #18
  br label %thread-pre-split37

thread-pre-split37:                               ; preds = %thread-pre-split37.sink.split, %193, %197, %201, %.split47.us
  %.pr38 = load ptr, ptr %5, align 8
  br label %237

237:                                              ; preds = %thread-pre-split37, %187
  %238 = phi ptr [ %.pr38, %thread-pre-split37 ], [ %188, %187 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %239, align 8
  %240 = icmp eq ptr %238, null
  br i1 %240, label %241, label %350

241:                                              ; preds = %237
  call void @__rcu_read_lock() #18
  %242 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %243 = getelementptr i8, ptr %242, i64 -1112
  %244 = icmp eq ptr %243, @init_task
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %250

250:                                              ; preds = %345, %245
  %251 = phi ptr [ %243, %245 ], [ %348, %345 ]
  %252 = phi ptr [ %242, %245 ], [ %347, %345 ]
  %253 = getelementptr i8, ptr %252, i64 212
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %345, label %256

256:                                              ; preds = %250
  %257 = getelementptr i8, ptr %252, i64 -1068
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 2097152
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %345

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %289

264:                                              ; preds = %261
  %265 = load ptr, ptr %246, align 8
  call void @__rcu_read_lock() #18
  %266 = getelementptr i8, ptr %252, i64 768
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load volatile ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %268
  br i1 %270, label %344, label %271

271:                                              ; preds = %264
  %272 = icmp eq ptr %265, null
  br i1 %272, label %.split50.us, label %.split50

.split50.us:                                      ; preds = %271, %276
  %273 = phi ptr [ %277, %276 ], [ %269, %271 ]
  %274 = getelementptr i8, ptr %273, i64 -1488
  %275 = call i32 @cpuset_mems_allowed_intersects(ptr noundef %18, ptr noundef %274) #18
  %.not43.us = icmp eq i32 %275, 0
  br i1 %.not43.us, label %276, label %.split52.us, !llvm.loop !40

276:                                              ; preds = %.split50.us
  %277 = load volatile ptr, ptr %273, align 8
  %278 = load ptr, ptr %266, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %.split54.us, label %.split50.us, !llvm.loop !40

281:                                              ; preds = %.split50
  %282 = load volatile ptr, ptr %286, align 8
  %283 = load ptr, ptr %266, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = icmp eq ptr %282, %284
  br i1 %285, label %.split54.us, label %.split50, !llvm.loop !40

.split50:                                         ; preds = %271, %281
  %286 = phi ptr [ %282, %281 ], [ %269, %271 ]
  %287 = getelementptr i8, ptr %286, i64 -1488
  %288 = call zeroext i1 @mempolicy_in_oom_domain(ptr noundef %287, ptr noundef nonnull %265) #18
  br i1 %288, label %.split52.us, label %281, !llvm.loop !40

.split54.us:                                      ; preds = %281, %276
  call void @__rcu_read_unlock() #18
  br label %345

.split52.us:                                      ; preds = %.split50, %.split50.us
  call void @__rcu_read_unlock() #18
  br label %289

289:                                              ; preds = %.split52.us, %261
  %290 = load i32, ptr %247, align 4
  %291 = icmp eq i32 %290, -1
  %.phi.trans.insert = getelementptr i8, ptr %252, i64 768
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %291, label %._crit_edge, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.pre, i64 1016
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %._crit_edge, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 1120
  %298 = load volatile i64, ptr %297, align 8
  %299 = and i64 %298, 2097152
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %333, label %345

._crit_edge:                                      ; preds = %289, %292
  %301 = getelementptr inbounds nuw i8, ptr %.pre, i64 1008
  %302 = load i8, ptr %301, align 8, !range !41, !noundef !42
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %._crit_edge
  %305 = load i64, ptr %248, align 8
  %306 = call i64 @oom_badness(ptr noundef %251, i64 noundef %305)
  %307 = icmp eq i64 %306, -9223372036854775808
  br i1 %307, label %345, label %308

308:                                              ; preds = %304
  %309 = load i64, ptr %239, align 8
  %310 = icmp slt i64 %306, %309
  br i1 %310, label %345, label %311

311:                                              ; preds = %308, %._crit_edge
  %312 = phi i64 [ %306, %308 ], [ 9223372036854775807, %._crit_edge ]
  %313 = load ptr, ptr %249, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.thread40, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %317 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %316, i32 -1, ptr nonnull elementtype(i32) %316) #18, !srcloc !43
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = icmp sgt i32 %317, 0
  br i1 %320, label %.thread40, label %321, !prof !16

321:                                              ; preds = %319
  call void @refcount_warn_saturate(ptr noundef nonnull %316, i32 noundef 3) #18
  br label %.thread40

322:                                              ; preds = %315
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  call void @__put_task_struct(ptr noundef nonnull %313) #18
  br label %.thread40

.thread40:                                        ; preds = %319, %321, %322, %311
  %323 = getelementptr i8, ptr %252, i64 -1072
  %324 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %323, i32 1, ptr elementtype(i32) %323) #18, !srcloc !33
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %330, label %326, !prof !17

326:                                              ; preds = %.thread40
  %327 = add i32 %324, 1
  %328 = or i32 %327, %324
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %332, label %330, !prof !16

330:                                              ; preds = %326, %.thread40
  %331 = phi i32 [ 2, %.thread40 ], [ 1, %326 ]
  call void @refcount_warn_saturate(ptr noundef %323, i32 noundef %331) #18
  br label %332

332:                                              ; preds = %330, %326
  store ptr %251, ptr %249, align 8
  store i64 %312, ptr %239, align 8
  br label %345

333:                                              ; preds = %296
  %334 = load ptr, ptr %249, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %.thread42, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %338 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %337, i32 -1, ptr nonnull elementtype(i32) %337) #18, !srcloc !43
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = icmp sgt i32 %338, 0
  br i1 %341, label %.thread42, label %342, !prof !16

342:                                              ; preds = %340
  call void @refcount_warn_saturate(ptr noundef nonnull %337, i32 noundef 3) #18
  br label %.thread42

343:                                              ; preds = %336
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  call void @__put_task_struct(ptr noundef nonnull %334) #18
  br label %.thread42

.thread42:                                        ; preds = %340, %342, %343, %333
  store ptr inttoptr (i64 -1 to ptr), ptr %249, align 8
  br label %.loopexit

344:                                              ; preds = %264
  call void @__rcu_read_unlock() #18
  br label %345

345:                                              ; preds = %.split54.us, %344, %332, %308, %304, %296, %256, %250
  %346 = getelementptr inbounds nuw i8, ptr %251, i64 1112
  %347 = load volatile ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %347, i64 -1112
  %349 = icmp eq ptr %348, @init_task
  br i1 %349, label %.loopexit, label %250, !llvm.loop !45

.loopexit:                                        ; preds = %345, %.thread42, %241
  call void @__rcu_read_unlock() #18
  br label %350

350:                                              ; preds = %.loopexit, %237
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %363

354:                                              ; preds = %350
  call fastcc void @dump_header(ptr noundef %0)
  %355 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #21
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %363, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %5, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.25) #22
  unreachable

363:                                              ; preds = %359, %354, %350
  %364 = load ptr, ptr %351, align 8
  %365 = ptrtoint ptr %364 to i64
  %.off = add i64 %365, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %366, label %370

366:                                              ; preds = %363
  %367 = load ptr, ptr %5, align 8
  %368 = icmp eq ptr %367, null
  %369 = select i1 %368, ptr @.str.26, ptr @.str.27
  call fastcc void @oom_kill_process(ptr noundef %0, ptr noundef nonnull %369)
  %.pre59 = load ptr, ptr %351, align 8
  br label %370

370:                                              ; preds = %363, %366
  %371 = phi ptr [ %364, %363 ], [ %.pre59, %366 ]
  %372 = icmp ne ptr %371, null
  br label %queue_oom_reaper.exit

queue_oom_reaper.exit:                            ; preds = %39, %20, %370, %234, %50, %12, %1
  %373 = phi i1 [ true, %50 ], [ %372, %370 ], [ true, %234 ], [ false, %1 ], [ true, %12 ], [ true, %20 ], [ true, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %373
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @task_will_free_mem(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %93, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %93

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %93

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %25, label %93

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %93, label %30

30:                                               ; preds = %25, %11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 2097152
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %93, label %39

39:                                               ; preds = %35
  tail call void @__rcu_read_lock() #18
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %41 = getelementptr i8, ptr %40, i64 -1112
  %42 = icmp eq ptr %41, @init_task
  br i1 %42, label %.thread, label %.preheader

.preheader:                                       ; preds = %39, %.preheader.backedge
  %43 = phi ptr [ %.be, %.preheader.backedge ], [ %41, %39 ]
  %44 = phi ptr [ %.be57, %.preheader.backedge ], [ %40, %39 ]
  %45 = getelementptr i8, ptr %44, i64 768
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %48

48:                                               ; preds = %52, %.preheader
  %49 = phi ptr [ %47, %.preheader ], [ %50, %52 ]
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %50, i64 -296
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %48, label %56, !llvm.loop !28

56:                                               ; preds = %52
  %57 = icmp eq ptr %54, %3
  br i1 %57, label %62, label %.loopexit

.loopexit:                                        ; preds = %48, %62, %56
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 1112
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -1112
  %61 = icmp eq ptr %60, @init_task
  br i1 %61, label %.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.loopexit, %87
  %.be = phi ptr [ %60, %.loopexit ], [ %90, %87 ]
  %.be57 = phi ptr [ %59, %.loopexit ], [ %89, %87 ]
  br label %.preheader, !llvm.loop !46

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, %46
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %44, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %44, i64 376
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %47
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %44, i64 -1068
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %82, %69
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 1112
  %89 = load volatile ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 -1112
  %91 = icmp eq ptr %90, @init_task
  br i1 %91, label %.thread, label %.preheader.backedge

.thread:                                          ; preds = %87, %65, %82, %78, %74, %.loopexit, %39
  %92 = phi i1 [ true, %39 ], [ false, %74 ], [ false, %82 ], [ false, %65 ], [ true, %87 ], [ false, %78 ], [ true, %.loopexit ]
  tail call void @__rcu_read_unlock() #18
  br label %93

93:                                               ; preds = %.thread, %35, %30, %25, %20, %16, %5, %1
  %94 = phi i1 [ %92, %.thread ], [ false, %1 ], [ false, %30 ], [ true, %35 ], [ false, %5 ], [ false, %25 ], [ false, %20 ], [ false, %16 ]
  ret i1 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mark_oom_victim(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %3 = load ptr, ptr %2, align 8
  %4 = load i1, ptr @oom_killer_disabled, align 1
  br i1 %4, label %5, label %6, !prof !17

5:                                                ; preds = %1
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #18, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 759, i32 2305, i64 12) #18, !srcloc !48
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_end\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #18, !srcloc !49
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 20, ptr elementtype(i64) %0) #18, !srcloc !32
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %14 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, ptr %3, ptr null, ptr nonnull elementtype(i64) %13) #18, !srcloc !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1016
  %19 = load ptr, ptr %18, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #18, !srcloc !51
  br label %20

20:                                               ; preds = %16, %10
  tail call void @__thaw_task(ptr noundef %0) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @oom_victims, ptr nonnull elementtype(i32) @oom_victims) #18, !srcloc !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %22 = load i32, ptr %21, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mark_victim, i64 8), i32 2) #18
          to label %43 [label %23], !srcloc !36

23:                                               ; preds = %20
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !52
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #18, !srcloc !53
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !55
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mark_victim, i64 72), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_mark_victim(ptr noundef %34, i32 noundef %22) #18
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !56
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !57
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !16

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #18, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %20, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_task_struct(ptr noundef returned %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #18, !srcloc !33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !17

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !16

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #18
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @oom_kill_process(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #18
  %6 = tail call fastcc zeroext i1 @task_will_free_mem(ptr noundef %4)
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  tail call fastcc void @mark_oom_victim(ptr noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1016
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 25, ptr nonnull elementtype(i64) %12) #18, !srcloc !32
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %queue_oom_reaper.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #18, !srcloc !33
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !17

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !16

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef %25) #18
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2640
  tail call void @init_timer_key(ptr noundef nonnull %27, ptr noundef nonnull @wake_oom_reaper, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = add i64 %28, 2000
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2656
  store i64 %29, ptr %30, align 16
  tail call void @add_timer(ptr noundef nonnull %27) #18
  br label %queue_oom_reaper.exit

queue_oom_reaper.exit:                            ; preds = %7, %26
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -1, ptr nonnull elementtype(i32) %31) #18, !srcloc !43
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %queue_oom_reaper.exit
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread, label %36, !prof !16

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 3) #18
  br label %.thread

37:                                               ; preds = %queue_oom_reaper.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  br label %238

38:                                               ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #18
  %39 = tail call i32 @___ratelimit(ptr noundef nonnull @oom_kill_process.oom_rs, ptr noundef nonnull @__func__.oom_kill_process) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  tail call fastcc void @dump_header(ptr noundef %0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr @oom_constraint_text, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, i32 0, i32 64
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, ptr noundef %46, i32 noundef %50, ptr noundef %48) #21
  tail call void @cpuset_print_current_mems_allowed() #18
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1320
  %54 = load i32, ptr %53, align 8
  tail call void @__rcu_read_lock() #18
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1776
  %56 = load volatile ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  tail call void @__rcu_read_unlock() #18
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.77, ptr noundef nonnull %52, i32 noundef %54, i32 noundef %58) #21
  br label %60

60:                                               ; preds = %41, %38
  tail call void @__rcu_read_lock() #18
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %.thread15, label %.preheader

.preheader:                                       ; preds = %60, %71
  %66 = phi ptr [ %72, %71 ], [ %64, %60 ]
  %67 = getelementptr i8, ptr %66, i64 568
  tail call void @_raw_spin_lock(ptr noundef %67) #18
  %68 = getelementptr i8, ptr %66, i64 -296
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76, !prof !17

71:                                               ; preds = %.preheader
  tail call void @_raw_spin_unlock(ptr noundef %67) #18
  %72 = load volatile ptr, ptr %66, align 8
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %.thread15, label %.preheader, !llvm.loop !27

.thread15:                                        ; preds = %71, %60
  tail call void @__rcu_read_unlock() #18
  br label %79

76:                                               ; preds = %.preheader
  %77 = getelementptr i8, ptr %66, i64 -1488
  tail call void @__rcu_read_unlock() #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %.thread15, %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 1320
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82, ptr noundef %1, i32 noundef %81, ptr noundef nonnull %82) #21
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, i32 -1, ptr nonnull elementtype(i32) %84) #18, !srcloc !43
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %79
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.thread, label %89, !prof !16

89:                                               ; preds = %87
  tail call void @refcount_warn_saturate(ptr noundef nonnull %84, i32 noundef 3) #18
  br label %.thread

90:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  br label %238

91:                                               ; preds = %76
  %92 = icmp eq ptr %77, %4
  br i1 %92, label %.thread19, label %93

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %66, i64 -1448
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, i32 1, ptr nonnull elementtype(i32) %94) #18, !srcloc !33
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97, !prof !17

97:                                               ; preds = %93
  %98 = add i32 %95, 1
  %99 = or i32 %98, %95
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %103, label %101, !prof !16

101:                                              ; preds = %97, %93
  %102 = phi i32 [ 2, %93 ], [ 1, %97 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %94, i32 noundef %102) #18
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, i32 -1, ptr nonnull elementtype(i32) %104) #18, !srcloc !43
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %.thread19, label %109, !prof !16

109:                                              ; preds = %107
  tail call void @refcount_warn_saturate(ptr noundef nonnull %104, i32 noundef 3) #18
  br label %.thread19

110:                                              ; preds = %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  tail call void @__put_task_struct(ptr noundef %4) #18
  br label %.thread19

.thread19:                                        ; preds = %107, %109, %110, %91
  %111 = phi ptr [ %4, %91 ], [ %77, %110 ], [ %77, %109 ], [ %77, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1192
  %113 = load ptr, ptr %112, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, ptr elementtype(i32) %113) #18, !srcloc !51
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 368), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 368)) #18, !srcloc !59
  %114 = tail call i32 @do_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %111, i32 noundef 1) #18
  tail call fastcc void @mark_oom_victim(ptr noundef %111)
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1320
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 1800
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %119 = load i64, ptr %118, align 64
  %120 = shl i64 %119, 2
  %121 = getelementptr i8, ptr %113, i64 872
  %122 = load volatile i64, ptr %121, align 8
  %123 = tail call i64 @llvm.smax.i64(i64 %122, i64 0)
  %124 = shl i64 %123, 2
  %125 = getelementptr i8, ptr %113, i64 832
  %126 = load volatile i64, ptr %125, align 64
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 0)
  %128 = shl i64 %127, 2
  %129 = getelementptr i8, ptr %113, i64 952
  %130 = load volatile i64, ptr %129, align 8
  %131 = tail call i64 @llvm.smax.i64(i64 %130, i64 0)
  %132 = shl i64 %131, 2
  tail call void @__rcu_read_lock() #18
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 1776
  %134 = load volatile ptr, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  tail call void @__rcu_read_unlock() #18
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %138 = load volatile i64, ptr %137, align 32
  %139 = lshr i64 %138, 10
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 1880
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1010
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef %116, ptr noundef nonnull %117, i64 noundef %120, i64 noundef %124, i64 noundef %128, i64 noundef %132, i32 noundef %136, i64 noundef %139, i32 noundef %144) #21
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %146) #18
  tail call void @__rcu_read_lock() #18
  %147 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %148 = getelementptr i8, ptr %147, i64 -1112
  %149 = icmp eq ptr %148, @init_task
  br i1 %149, label %201, label %150

150:                                              ; preds = %.thread19
  %151 = getelementptr i8, ptr %113, i64 1122
  br label %152

152:                                              ; preds = %179, %150
  %153 = phi ptr [ %148, %150 ], [ %187, %179 ]
  %154 = phi ptr [ %147, %150 ], [ %186, %179 ]
  %155 = phi i1 [ false, %150 ], [ true, %179 ]
  br label %156

156:                                              ; preds = %.loopexit, %152
  %157 = phi ptr [ %153, %152 ], [ %198, %.loopexit ]
  %158 = phi ptr [ %154, %152 ], [ %197, %.loopexit ]
  %159 = getelementptr i8, ptr %158, i64 768
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  br label %162

162:                                              ; preds = %166, %156
  %163 = phi ptr [ %161, %156 ], [ %164, %166 ]
  %164 = load volatile ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %161
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %164, i64 -296
  %168 = load volatile ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %162, label %170, !llvm.loop !28

170:                                              ; preds = %166
  %171 = icmp eq ptr %168, %113
  br i1 %171, label %172, label %.loopexit

172:                                              ; preds = %170
  %173 = load ptr, ptr %140, align 8
  %174 = icmp eq ptr %160, %173
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %158, i64 212
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %151, i32 32, ptr elementtype(i8) %151) #18, !srcloc !60
  %180 = load i32, ptr %115, align 8
  %181 = getelementptr i8, ptr %158, i64 208
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr i8, ptr %158, i64 688
  %184 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, i32 noundef %180, ptr noundef nonnull %117, i32 noundef %182, ptr noundef %183) #21
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 1112
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i64 -1112
  %188 = icmp eq ptr %187, @init_task
  br i1 %188, label %225, label %152, !llvm.loop !61

189:                                              ; preds = %175
  %190 = getelementptr i8, ptr %158, i64 -1068
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 2097152
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.loopexit, !prof !16

194:                                              ; preds = %189
  %195 = tail call i32 @do_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %157, i32 noundef 1) #18
  br label %.loopexit

.loopexit:                                        ; preds = %162, %194, %189, %172, %170
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 1112
  %197 = load volatile ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 -1112
  %199 = icmp eq ptr %198, @init_task
  br i1 %199, label %200, label %156, !llvm.loop !61

200:                                              ; preds = %.loopexit
  tail call void @__rcu_read_unlock() #18
  br i1 %155, label %queue_oom_reaper.exit13, label %202

201:                                              ; preds = %.thread19
  tail call void @__rcu_read_unlock() #18
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %140, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1016
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1120
  %207 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %206, i64 25, ptr nonnull elementtype(i64) %206) #18, !srcloc !32
  %208 = icmp ult i8 %207, 2
  tail call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %210, label %queue_oom_reaper.exit13

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %212 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211, i32 1, ptr nonnull elementtype(i32) %211) #18, !srcloc !33
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %218, label %214, !prof !17

214:                                              ; preds = %210
  %215 = add i32 %212, 1
  %216 = or i32 %215, %212
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %220, label %218, !prof !16

218:                                              ; preds = %214, %210
  %219 = phi i32 [ 2, %210 ], [ 1, %214 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %211, i32 noundef %219) #18
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds nuw i8, ptr %111, i64 2640
  tail call void @init_timer_key(ptr noundef nonnull %221, ptr noundef nonnull @wake_oom_reaper, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %222 = load volatile i64, ptr @jiffies, align 64
  %223 = add i64 %222, 2000
  %224 = getelementptr inbounds nuw i8, ptr %111, i64 2656
  store i64 %223, ptr %224, align 16
  tail call void @add_timer(ptr noundef nonnull %221) #18
  br label %queue_oom_reaper.exit13

225:                                              ; preds = %179
  tail call void @__rcu_read_unlock() #18
  br label %queue_oom_reaper.exit13

queue_oom_reaper.exit13:                          ; preds = %220, %202, %225, %200
  %226 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, ptr elementtype(i32) %113) #18, !srcloc !62
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %230, label %229, !prof !16

229:                                              ; preds = %queue_oom_reaper.exit13
  tail call void @__mmdrop(ptr noundef %113) #18
  br label %230

230:                                              ; preds = %229, %queue_oom_reaper.exit13
  %231 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %232 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %231, i32 -1, ptr nonnull elementtype(i32) %231) #18, !srcloc !43
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = icmp sgt i32 %232, 0
  br i1 %235, label %.thread, label %236, !prof !16

236:                                              ; preds = %234
  tail call void @refcount_warn_saturate(ptr noundef nonnull %231, i32 noundef 3) #18
  br label %.thread

237:                                              ; preds = %230
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  br label %238

238:                                              ; preds = %237, %90, %37
  %239 = phi ptr [ %4, %37 ], [ %4, %90 ], [ %111, %237 ]
  tail call void @__put_task_struct(ptr noundef %239) #18
  br label %.thread

.thread:                                          ; preds = %234, %236, %87, %89, %34, %36, %238
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dump_header(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1800
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1010
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %5, i32 noundef %8, i32 noundef %13) #21
  tail call void @dump_stack() #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 8
  %22 = shl i32 %21, 1
  %23 = and i32 %22, 30
  %24 = lshr i32 20054306, %23
  %25 = and i32 %24, 3
  tail call void @__show_mem(i32 noundef 1, ptr noundef %20, i32 noundef %25) #18
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 8), align 8
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = load volatile i64, ptr @vm_node_stat, align 16
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 0)
  %30 = add nuw i64 %29, %27
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 0)
  %33 = add i64 %30, %32
  %34 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = add i64 %33, %35
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 56), align 8
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %36, %38
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 64), align 16
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 0)
  %42 = add i64 %39, %41
  %43 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 32), align 16
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  %45 = add i64 %42, %44
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 48), align 16
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 0)
  %48 = icmp ugt i64 %47, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %18
  tail call void @dump_unreclaimable_slab() #18
  br label %50

50:                                               ; preds = %49, %18, %1
  %51 = load i32, ptr @sysctl_oom_dump_tasks, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %168, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86) #21
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87) #21
  %56 = load ptr, ptr %15, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %168

58:                                               ; preds = %53
  tail call void @__rcu_read_lock() #18
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %60 = getelementptr i8, ptr %59, i64 -1112
  %61 = icmp eq ptr %60, @init_task
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %164, %62
  %65 = phi ptr [ %59, %62 ], [ %165, %164 ]
  %66 = getelementptr i8, ptr %65, i64 212
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %164, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %65, i64 -1068
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2097152
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %164

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = load ptr, ptr %63, align 8
  tail call void @__rcu_read_lock() #18
  %79 = getelementptr i8, ptr %65, i64 768
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %163, label %84

84:                                               ; preds = %77
  %85 = icmp eq ptr %78, null
  br i1 %85, label %.split.us, label %.split

.split.us:                                        ; preds = %84, %89
  %86 = phi ptr [ %90, %89 ], [ %82, %84 ]
  %87 = getelementptr i8, ptr %86, i64 -1488
  %88 = tail call i32 @cpuset_mems_allowed_intersects(ptr noundef %3, ptr noundef %87) #18
  %.not.us = icmp eq i32 %88, 0
  br i1 %.not.us, label %89, label %.split9.us, !llvm.loop !40

89:                                               ; preds = %.split.us
  %90 = load volatile ptr, ptr %86, align 8
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %.split11.us, label %.split.us, !llvm.loop !40

94:                                               ; preds = %.split
  %95 = load volatile ptr, ptr %99, align 8
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %.split11.us, label %.split, !llvm.loop !40

.split:                                           ; preds = %84, %94
  %99 = phi ptr [ %95, %94 ], [ %82, %84 ]
  %100 = getelementptr i8, ptr %99, i64 -1488
  %101 = tail call zeroext i1 @mempolicy_in_oom_domain(ptr noundef %100, ptr noundef nonnull %78) #18
  br i1 %101, label %.split9.us, label %94, !llvm.loop !40

.split11.us:                                      ; preds = %94, %89
  tail call void @__rcu_read_unlock() #18
  br label %164

.split9.us:                                       ; preds = %.split, %.split.us
  tail call void @__rcu_read_unlock() #18
  br label %102

102:                                              ; preds = %.split9.us, %74
  tail call void @__rcu_read_lock() #18
  %103 = getelementptr i8, ptr %65, i64 768
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %105
  br i1 %107, label %.thread, label %.preheader

.preheader:                                       ; preds = %102, %113
  %108 = phi ptr [ %114, %113 ], [ %106, %102 ]
  %109 = getelementptr i8, ptr %108, i64 568
  tail call void @_raw_spin_lock(ptr noundef %109) #18
  %110 = getelementptr i8, ptr %108, i64 -296
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118, !prof !17

113:                                              ; preds = %.preheader
  tail call void @_raw_spin_unlock(ptr noundef %109) #18
  %114 = load volatile ptr, ptr %108, align 8
  %115 = load ptr, ptr %103, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %.thread, label %.preheader, !llvm.loop !27

.thread:                                          ; preds = %113, %102
  tail call void @__rcu_read_unlock() #18
  br label %164

118:                                              ; preds = %.preheader
  %119 = getelementptr i8, ptr %108, i64 -1488
  tail call void @__rcu_read_unlock() #18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %164, label %121

121:                                              ; preds = %118
  %122 = getelementptr i8, ptr %108, i64 -296
  %123 = getelementptr i8, ptr %108, i64 -168
  %124 = load i32, ptr %123, align 8
  tail call void @__rcu_read_lock() #18
  %125 = getelementptr i8, ptr %108, i64 288
  %126 = load volatile ptr, ptr %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  tail call void @__rcu_read_unlock() #18
  %129 = getelementptr i8, ptr %108, i64 -164
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = load i64, ptr %132, align 64
  %134 = getelementptr i8, ptr %131, i64 832
  %135 = load volatile i64, ptr %134, align 64
  %136 = tail call i64 @llvm.smax.i64(i64 %135, i64 0)
  %137 = getelementptr i8, ptr %131, i64 872
  %138 = load volatile i64, ptr %137, align 8
  %139 = tail call i64 @llvm.smax.i64(i64 %138, i64 0)
  %140 = add nuw i64 %139, %136
  %141 = getelementptr i8, ptr %131, i64 952
  %142 = load volatile i64, ptr %141, align 8
  %143 = tail call i64 @llvm.smax.i64(i64 %142, i64 0)
  %144 = add i64 %140, %143
  %145 = load volatile i64, ptr %137, align 8
  %146 = tail call i64 @llvm.smax.i64(i64 %145, i64 0)
  %147 = load volatile i64, ptr %134, align 64
  %148 = tail call i64 @llvm.smax.i64(i64 %147, i64 0)
  %149 = load volatile i64, ptr %141, align 8
  %150 = tail call i64 @llvm.smax.i64(i64 %149, i64 0)
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 160
  %152 = load volatile i64, ptr %151, align 32
  %153 = getelementptr i8, ptr %131, i64 912
  %154 = load volatile i64, ptr %153, align 16
  %155 = tail call i64 @llvm.smax.i64(i64 %154, i64 0)
  %156 = getelementptr i8, ptr %108, i64 392
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1010
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i32
  %161 = getelementptr i8, ptr %108, i64 312
  %162 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, i32 noundef %124, i32 noundef %128, i32 noundef %130, i64 noundef %133, i64 noundef %144, i64 noundef %146, i64 noundef %148, i64 noundef %150, i64 noundef %152, i64 noundef %155, i32 noundef %160, ptr noundef nonnull %161) #21
  tail call void @_raw_spin_unlock(ptr noundef nonnull %109) #18
  br label %164

163:                                              ; preds = %77
  tail call void @__rcu_read_unlock() #18
  br label %164

164:                                              ; preds = %.thread, %.split11.us, %163, %121, %118, %69, %64
  %165 = load volatile ptr, ptr %65, align 8
  %166 = getelementptr i8, ptr %165, i64 -1112
  %167 = icmp eq ptr %166, @init_task
  br i1 %167, label %.loopexit, label %64, !llvm.loop !63

.loopexit:                                        ; preds = %164, %58
  tail call void @__rcu_read_unlock() #18
  br label %168

168:                                              ; preds = %.loopexit, %53, %50
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pagefault_out_of_memory() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !29
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6, %0
  %12 = tail call i32 @___ratelimit(ptr noundef nonnull @pagefault_out_of_memory.pfoom_rs, ptr noundef nonnull @__func__.pagefault_out_of_memory) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #21
  br label %16

16:                                               ; preds = %14, %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_process_mrelease(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_process_mrelease(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_process_mrelease(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = and i64 %1, 4294967295
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.thread7

6:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !18
  %7 = trunc i64 %0 to i32
  %8 = call ptr @pidfd_get_task(i32 noundef %7, ptr noundef nonnull %3) #18
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  br label %.thread7

12:                                               ; preds = %6
  call void @__rcu_read_lock() #18
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.thread, label %.preheader

.preheader:                                       ; preds = %12, %23
  %18 = phi ptr [ %24, %23 ], [ %16, %12 ]
  %19 = getelementptr i8, ptr %18, i64 568
  call void @_raw_spin_lock(ptr noundef %19) #18
  %20 = getelementptr i8, ptr %18, i64 -296
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28, !prof !17

23:                                               ; preds = %.preheader
  call void @_raw_spin_unlock(ptr noundef %19) #18
  %24 = load volatile ptr, ptr %18, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !27

.thread:                                          ; preds = %23, %12
  call void @__rcu_read_unlock() #18
  br label %68

28:                                               ; preds = %.preheader
  %29 = getelementptr i8, ptr %18, i64 -1488
  call void @__rcu_read_unlock() #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %18, i64 -296
  %33 = load ptr, ptr %32, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #18, !srcloc !51
  %34 = call fastcc zeroext i1 @task_will_free_mem(ptr noundef nonnull %29)
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1120
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 2097152
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 -22, i64 0
  call void @_raw_spin_unlock(ptr noundef nonnull %19) #18
  br label %62

41:                                               ; preds = %31
  call void @_raw_spin_unlock(ptr noundef nonnull %19) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %43 [label %42], !srcloc !36

42:                                               ; preds = %41
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %33, i1 noundef zeroext false) #18
  br label %43

43:                                               ; preds = %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %45 = call i32 @down_read_killable(ptr noundef nonnull %44) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %48 [label %46], !srcloc !36

46:                                               ; preds = %43
  %47 = icmp eq i32 %45, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext %47) #18
  br label %48

48:                                               ; preds = %46, %43
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 1120
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 2097152
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = call fastcc zeroext i1 @__oom_reap_task_mm(ptr noundef %33)
  %57 = select i1 %56, i64 0, i64 -11
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i64 [ 0, %50 ], [ %57, %55 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %61 [label %60], !srcloc !36

60:                                               ; preds = %58
  call void @__mmap_lock_do_trace_released(ptr noundef %33, i1 noundef zeroext false) #18
  br label %61

61:                                               ; preds = %60, %58
  call void @up_read(ptr noundef nonnull %44) #18
  br label %62

62:                                               ; preds = %35, %61, %48
  %63 = phi i64 [ %59, %61 ], [ %40, %35 ], [ -4, %48 ]
  %64 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #18, !srcloc !62
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %68, label %67, !prof !16

67:                                               ; preds = %62
  call void @__mmdrop(ptr noundef %33) #18
  br label %68

68:                                               ; preds = %.thread, %67, %62, %28
  %69 = phi i64 [ -3, %28 ], [ %63, %62 ], [ %63, %67 ], [ -3, %.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %71 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 -1, ptr nonnull elementtype(i32) %70) #18, !srcloc !43
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread7, label %75, !prof !16

75:                                               ; preds = %73
  call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef 3) #18
  br label %.thread7

76:                                               ; preds = %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  call void @__put_task_struct(ptr noundef %8) #18
  br label %.thread7

.thread7:                                         ; preds = %73, %75, %76, %10, %2
  %77 = phi i64 [ %11, %10 ], [ -22, %2 ], [ %69, %76 ], [ %69, %75 ], [ %69, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_process_mrelease(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_process_mrelease(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_oom_score_adj_update(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = sext i16 %14 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %11, ptr noundef nonnull %12, i32 noundef %15) #18
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_reclaim_retry_zone(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_reclaim_retry_zone.symbols) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = load i8, ptr %27, align 4, !range !41, !noundef !42
  %29 = zext nneg i8 %28 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %12, ptr noundef %16, i32 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %29) #18
  %30 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #18
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mark_victim(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %11) #18
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_wake_reaper(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %11) #18
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_start_task_reaping(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %11) #18
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_finish_task_reaping(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %11) #18
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_skip_task_reaping(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %11) #18
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_compact_retry(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_compact_retry.symbols) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_compact_retry.symbols.59) #18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %26 = load i8, ptr %25, align 4, !range !41, !noundef !42
  %27 = zext nneg i8 %26 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %12, ptr noundef %16, ptr noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %27) #18
  %28 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #18
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @oom_reaper(ptr readnone captures(none) %0) #13 align 16 {
  %2 = alloca %struct.vma_iterator, align 8
  %3 = alloca %struct.mmu_notifier_range, align 8
  %4 = alloca %struct.mmu_gather, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = tail call zeroext i1 @set_freezable() #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.thread11

.thread11:                                        ; preds = %.thread11.backedge, %1
  %13 = call i32 @__SCT__might_resched() #18
  %14 = load ptr, ptr @oom_reaper_list, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %.thread11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !18
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #18
  %17 = call i64 @prepare_to_wait_event(ptr noundef nonnull @oom_reaper_wait, ptr noundef nonnull %5, i32 noundef 8193) #18
  %18 = load ptr, ptr @oom_reaper_list, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %22
  %20 = phi i64 [ %23, %22 ], [ %17, %16 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread8

22:                                               ; preds = %.lr.ph
  call void @schedule() #18
  %23 = call i64 @prepare_to_wait_event(ptr noundef nonnull @oom_reaper_wait, ptr noundef nonnull %5, i32 noundef 8193) #18
  %24 = load ptr, ptr @oom_reaper_list, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %22, %16
  call void @finish_wait(ptr noundef nonnull @oom_reaper_wait, ptr noundef nonnull %5) #18
  br label %.thread8

.thread8:                                         ; preds = %.lr.ph, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %.thread8, %.thread11
  call void @_raw_spin_lock_irq(ptr noundef nonnull @oom_reaper_lock) #18
  %27 = load ptr, ptr @oom_reaper_list, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread9, label %29

.thread9:                                         ; preds = %26
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @oom_reaper_lock) #18
  br label %.thread11.backedge

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 2632
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @oom_reaper_list, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @oom_reaper_lock) #18
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1016
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 1320
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1120
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 1800
  %40 = getelementptr i8, ptr %35, i64 872
  %41 = getelementptr i8, ptr %35, i64 832
  %42 = getelementptr i8, ptr %35, i64 952
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %44 = getelementptr i8, ptr %35, i64 1122
  br label %45

45:                                               ; preds = %210, %29
  %46 = phi i32 [ 1, %29 ], [ %212, %210 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %48 [label %47], !srcloc !36

47:                                               ; preds = %45
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %35, i1 noundef zeroext false) #18
  br label %48

48:                                               ; preds = %47, %45
  %49 = call i32 @down_read_trylock(ptr noundef nonnull %36) #18
  %50 = icmp ne i32 %49, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %52 [label %51], !srcloc !36

51:                                               ; preds = %48
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %35, i1 noundef zeroext false, i1 noundef zeroext %50) #18
  br label %52

52:                                               ; preds = %51, %48
  br i1 %50, label %75, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %37, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_skip_task_reaping, i64 8), i32 2) #18
          to label %210 [label %55], !srcloc !36

55:                                               ; preds = %53
  %56 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !64
  %57 = zext i32 %56 to i64
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #18, !srcloc !53
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %210, label %61

61:                                               ; preds = %55
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_skip_task_reaping, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @__SCT__tp_func_skip_task_reaping(ptr noundef %66, i32 noundef %54) #18
  br label %68

68:                                               ; preds = %64, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  %69 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !57
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %210, label %72, !prof !16

72:                                               ; preds = %68
  %73 = call i64 @llvm.read_register.i64(metadata !0)
  %74 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #18, !srcloc !67
  call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %210

75:                                               ; preds = %52
  %76 = load volatile i64, ptr %38, align 8
  %77 = and i64 %76, 2097152
  %78 = icmp eq i64 %77, 0
  %79 = load i32, ptr %37, align 8
  br i1 %78, label %101, label %80

80:                                               ; preds = %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_skip_task_reaping, i64 8), i32 2) #18
          to label %206 [label %81], !srcloc !36

81:                                               ; preds = %80
  %82 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !64
  %83 = zext i32 %82 to i64
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #18, !srcloc !53
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %206, label %87

87:                                               ; preds = %81
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_skip_task_reaping, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @__SCT__tp_func_skip_task_reaping(ptr noundef %92, i32 noundef %79) #18
  br label %94

94:                                               ; preds = %90, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  %95 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !57
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %206, label %98, !prof !16

98:                                               ; preds = %94
  %99 = call i64 @llvm.read_register.i64(metadata !0)
  %100 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #18, !srcloc !67
  br label %203

101:                                              ; preds = %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_start_task_reaping, i64 8), i32 2) #18
          to label %122 [label %102], !srcloc !36

102:                                              ; preds = %101
  %103 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !68
  %104 = zext i32 %103 to i64
  %105 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #18, !srcloc !53
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_start_task_reaping, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @__SCT__tp_func_start_task_reaping(ptr noundef %113, i32 noundef %79) #18
  br label %115

115:                                              ; preds = %111, %108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  %116 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !57
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !16

119:                                              ; preds = %115
  %120 = call i64 @llvm.read_register.i64(metadata !0)
  %121 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #18, !srcloc !71
  call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %8, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 64, ptr elementtype(i8) %44) #18, !srcloc !60
  br label %123

123:                                              ; preds = %166, %122
  %124 = phi i8 [ %167, %166 ], [ 1, %122 ]
  br label %125

125:                                              ; preds = %.backedge, %123
  %126 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #18
  %127 = icmp eq ptr %126, null
  br i1 %127, label %__oom_reap_task_mm.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 4195328
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %.backedge

.backedge:                                        ; preds = %128, %133
  br label %125, !llvm.loop !72

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %137 = and i64 %130, 8
  %138 = icmp eq i64 %137, 0
  %139 = or i1 %138, %136
  br i1 %139, label %140, label %.backedge

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !18
  %141 = load i64, ptr %126, align 8
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %143 = load i64, ptr %142, align 8
  store i32 0, ptr %9, align 4
  store ptr %35, ptr %3, align 8
  store i64 %141, ptr %10, align 8
  store i64 %143, ptr %11, align 8
  store i32 0, ptr %12, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %4, ptr noundef %35) #18
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1160
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.critedge.i, label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %12, align 8
  %150 = and i32 %149, -2
  store i32 %150, ptr %12, align 8
  %151 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %3) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.critedge.i, label %166, !llvm.loop !72

.critedge.i:                                      ; preds = %148, %140
  %153 = load i64, ptr %10, align 8
  %154 = load i64, ptr %11, align 8
  call void @unmap_page_range(ptr noundef nonnull %4, ptr noundef nonnull %126, i64 noundef %153, i64 noundef %154, ptr noundef null) #18
  %155 = load i32, ptr %12, align 8
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %.critedge.i
  %159 = call i32 @__SCT__might_resched() #18
  br label %160

160:                                              ; preds = %158, %.critedge.i
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1160
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %3) #18
  br label %166

166:                                              ; preds = %165, %160, %148
  %167 = phi i8 [ 0, %148 ], [ %124, %160 ], [ %124, %165 ]
  call void @tlb_finish_mmu(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123, !llvm.loop !72

__oom_reap_task_mm.exit:                          ; preds = %125
  %168 = icmp ne i8 %124, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %168, label %169, label %181

169:                                              ; preds = %__oom_reap_task_mm.exit
  %170 = load i32, ptr %37, align 8
  %171 = load volatile i64, ptr %40, align 8
  %172 = call i64 @llvm.smax.i64(i64 %171, i64 0)
  %173 = shl i64 %172, 2
  %174 = load volatile i64, ptr %41, align 8
  %175 = call i64 @llvm.smax.i64(i64 %174, i64 0)
  %176 = shl i64 %175, 2
  %177 = load volatile i64, ptr %42, align 8
  %178 = call i64 @llvm.smax.i64(i64 %177, i64 0)
  %179 = shl i64 %178, 2
  %180 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %170, ptr noundef nonnull %39, i64 noundef %173, i64 noundef %176, i64 noundef %179) #21
  br label %181

181:                                              ; preds = %169, %__oom_reap_task_mm.exit
  %182 = load i32, ptr %37, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_finish_task_reaping, i64 8), i32 2) #18
          to label %206 [label %183], !srcloc !36

183:                                              ; preds = %181
  %184 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !73
  %185 = zext i32 %184 to i64
  %186 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %185) #18, !srcloc !53
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %183
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  %190 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_finish_task_reaping, i64 72), align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @__SCT__tp_func_finish_task_reaping(ptr noundef %194, i32 noundef %182) #18
  br label %196

196:                                              ; preds = %192, %189
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !75
  %197 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !57
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %206, label %200, !prof !16

200:                                              ; preds = %196
  %201 = call i64 @llvm.read_register.i64(metadata !0)
  %202 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #18, !srcloc !76
  br label %203

203:                                              ; preds = %200, %98
  %204 = phi i64 [ %202, %200 ], [ %100, %98 ]
  %205 = phi i1 [ %168, %200 ], [ true, %98 ]
  call void @llvm.write_register.i64(metadata !0, i64 %204)
  br label %206

206:                                              ; preds = %203, %196, %183, %181, %94, %81, %80
  %207 = phi i1 [ true, %80 ], [ true, %81 ], [ true, %94 ], [ %168, %181 ], [ %168, %183 ], [ %168, %196 ], [ %205, %203 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %209 [label %208], !srcloc !36

208:                                              ; preds = %206
  call void @__mmap_lock_do_trace_released(ptr noundef %35, i1 noundef zeroext false) #18
  br label %209

209:                                              ; preds = %208, %206
  call void @up_read(ptr noundef nonnull %36) #18
  br i1 %207, label %214, label %210

210:                                              ; preds = %209, %72, %68, %55, %53
  %211 = call i64 @schedule_timeout_idle(i64 noundef 100) #18
  %212 = add nuw nsw i32 %46, 1
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %.thread10, label %45, !llvm.loop !77

214:                                              ; preds = %209
  %215 = icmp samesign ult i32 %46, 11
  br i1 %215, label %222, label %.thread10

.thread10:                                        ; preds = %210, %214
  %216 = load volatile i64, ptr %38, align 8
  %217 = and i64 %216, 2097152
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %.thread10
  %220 = load i32, ptr %37, align 8
  %221 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %220, ptr noundef nonnull %39) #21
  call void @sched_show_task(ptr noundef nonnull %27) #18
  br label %222

222:                                              ; preds = %219, %.thread10, %214
  store ptr null, ptr %30, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 32, ptr elementtype(i8) %44) #18, !srcloc !60
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %224 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, i32 -1, ptr nonnull elementtype(i32) %223) #18, !srcloc !43
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = icmp sgt i32 %224, 0
  br i1 %227, label %.thread11.backedge, label %228, !prof !16

.thread11.backedge:                               ; preds = %226, %228, %.thread9, %229
  br label %.thread11, !llvm.loop !78

228:                                              ; preds = %226
  call void @refcount_warn_saturate(ptr noundef nonnull %223, i32 noundef 3) #18
  br label %.thread11.backedge

229:                                              ; preds = %222
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  call void @__put_task_struct(ptr noundef nonnull %27) #18
  br label %.thread11.backedge
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_freezable() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_idle(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_show_task(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @__oom_reap_task_mm(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.vma_iterator, align 8
  %3 = alloca %struct.mmu_notifier_range, align 8
  %4 = alloca %struct.mmu_gather, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 1122
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 64, ptr elementtype(i8) %8) #18, !srcloc !60
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %13

13:                                               ; preds = %56, %1
  %14 = phi i8 [ %57, %56 ], [ 1, %1 ]
  br label %15

15:                                               ; preds = %.backedge, %13
  %16 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %58, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4195328
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.backedge

.backedge:                                        ; preds = %18, %23
  br label %15, !llvm.loop !72

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = and i64 %20, 8
  %28 = icmp eq i64 %27, 0
  %29 = or i1 %28, %26
  br i1 %29, label %30, label %.backedge

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !18
  %31 = load i64, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i64, ptr %32, align 8
  store i32 0, ptr %9, align 4
  store ptr %0, ptr %3, align 8
  store i64 %31, ptr %10, align 8
  store i64 %33, ptr %11, align 8
  store i32 0, ptr %12, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %4, ptr noundef %0) #18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1160
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 8
  %40 = and i32 %39, -2
  store i32 %40, ptr %12, align 8
  %41 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %3) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %56, !llvm.loop !72

.critedge:                                        ; preds = %30, %38
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  call void @unmap_page_range(ptr noundef nonnull %4, ptr noundef nonnull %16, i64 noundef %43, i64 noundef %44, ptr noundef null) #18
  %45 = load i32, ptr %12, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %.critedge
  %49 = call i32 @__SCT__might_resched() #18
  br label %50

50:                                               ; preds = %48, %.critedge
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1160
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %3) #18
  br label %56

56:                                               ; preds = %55, %50, %38
  %57 = phi i8 [ 0, %38 ], [ %14, %50 ], [ %14, %55 ]
  call void @tlb_finish_mmu(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13, !llvm.loop !72

58:                                               ; preds = %15
  %59 = icmp ne i8 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_gather_mmu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_finish_mmu(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_page_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__thaw_task(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wake_oom_reaper(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2640
  %3 = getelementptr i8, ptr %0, i64 -760
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 2097152
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 -2600
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #18, !srcloc !43
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !16

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #18
  br label %.thread

18:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  tail call void @__put_task_struct(ptr noundef %2) #18
  br label %.thread

19:                                               ; preds = %1
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @oom_reaper_lock) #18
  %21 = load ptr, ptr @oom_reaper_list, align 8
  %22 = getelementptr i8, ptr %0, i64 -8
  store ptr %21, ptr %22, align 8
  store ptr %2, ptr @oom_reaper_list, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @oom_reaper_lock, i64 noundef %20) #18
  %23 = getelementptr i8, ptr %0, i64 -1320
  %24 = load i32, ptr %23, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_wake_reaper, i64 8), i32 2) #18
          to label %45 [label %25], !srcloc !36

25:                                               ; preds = %19
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !79
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #18, !srcloc !53
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !80
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_wake_reaper, i64 72), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_wake_reaper(ptr noundef %36, i32 noundef %24) #18
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !81
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !57
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !16

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #18, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %19
  %46 = tail call i32 @__wake_up(ptr noundef nonnull @oom_reaper_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %.thread

.thread:                                          ; preds = %15, %17, %45, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuset_node_allowed(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mempolicy_in_oom_domain(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuset_mems_allowed_intersects(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuset_print_current_mems_allowed() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_send_sig_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmdrop(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__show_mem(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dump_unreclaimable_slab() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pidfd_get_task(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { cold noreturn nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!"auto-init"}
!19 = !{i64 2157813710}
!20 = !{i64 2157821444}
!21 = !{i64 2157825127}
!22 = !{i64 2157828768}
!23 = !{i64 2157832486}
!24 = !{i64 2157836257}
!25 = !{i64 2157840012}
!26 = !{i64 2157848313}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2148809289}
!30 = !{i64 2149040654, i64 2149040693, i64 2149040714, i64 2149040751, i64 2149040774, i64 2149040644}
!31 = !{i64 2148007222, i64 2148007261, i64 2148007282, i64 2148007319, i64 2148007342, i64 2148007351}
!32 = !{i64 2149045817, i64 2149045856, i64 2149045877, i64 2149045914, i64 2149045937, i64 2149045946, i64 2149046049}
!33 = !{i64 2148009642, i64 2148009681, i64 2148009702, i64 2148009739, i64 2148009762, i64 2148009771}
!34 = !{i64 1550671}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 1137678, i64 1137722, i64 2148622409, i64 2148622430, i64 2148622456, i64 2148622489, i64 2148622523, i64 2148622547}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!40 = distinct !{!40, !7, !8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{i64 2148011831, i64 2148011870, i64 2148011891, i64 2148011928, i64 2148011951, i64 2148011960}
!44 = !{i64 2150288980}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2158056747, i64 2158056556, i64 2158056608, i64 2158056654, i64 2158056682}
!48 = !{i64 2158056821, i64 2158056850, i64 2158056896, i64 2158056954, i64 2158057008, i64 2158057062, i64 2158057117, i64 2158057148, i64 2158057456, i64 2158057462, i64 2158057509, i64 2158057532, i64 2158057558}
!49 = !{i64 2158058004, i64 2158057815, i64 2158057865, i64 2158057911, i64 2158057939}
!50 = !{i64 2158060526, i64 2158060565, i64 2158060586, i64 2158060623, i64 2158060646, i64 2158060655}
!51 = !{i64 2147999126, i64 2147999165, i64 2147999186, i64 2147999223, i64 2147999246, i64 2147999116}
!52 = !{i64 2156786722}
!53 = !{i64 2149052978, i64 2149053052}
!54 = !{i64 2148877048}
!55 = !{i64 2156789574}
!56 = !{i64 2156795733}
!57 = !{i64 2148881404, i64 2148881497}
!58 = !{i64 2156795892}
!59 = !{i64 2153775040}
!60 = !{i64 2149039366, i64 2149039405, i64 2149039426, i64 2149039463, i64 2149039486, i64 2149039356}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2148001246, i64 2148001285, i64 2148001306, i64 2148001343, i64 2148001366, i64 2148001375, i64 2148001449}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2156982071}
!65 = !{i64 2156984930}
!66 = !{i64 2156991455}
!67 = !{i64 2156991614}
!68 = !{i64 2156883234}
!69 = !{i64 2156886094}
!70 = !{i64 2156892680}
!71 = !{i64 2156892839}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2156934650}
!74 = !{i64 2156937511}
!75 = !{i64 2156944158}
!76 = !{i64 2156944317}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !8}
!79 = !{i64 2156832820}
!80 = !{i64 2156835673}
!81 = !{i64 2156841832}
!82 = !{i64 2156841991}
