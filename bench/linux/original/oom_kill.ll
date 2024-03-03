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
define dso_local noundef i32 @__traceiter_oom_score_adj_update(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_oom_score_adj_update, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !6

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_oom_score_adj_update(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_reclaim_retry_zone(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_reclaim_retry_zone(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_reclaim_retry_zone, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %16, %11 ], [ %9, %8 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #17
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !9

19:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_reclaim_retry_zone(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i64 %3, i64 %4, i64 %5, i32 %6, i1 zeroext %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mark_victim(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mark_victim(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mark_victim, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !10

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mark_victim(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_wake_reaper(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_wake_reaper(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_wake_reaper, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_wake_reaper(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_start_task_reaping(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_start_task_reaping(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_start_task_reaping, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !12

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_start_task_reaping(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_finish_task_reaping(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_finish_task_reaping(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_finish_task_reaping, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !13

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_finish_task_reaping(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_skip_task_reaping(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_skip_task_reaping(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_skip_task_reaping, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !14

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_skip_task_reaping(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_compact_retry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_compact_retry(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_compact_retry, i64 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #17
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !15

18:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_compact_retry(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 zeroext %6) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_oom_score_adj_update(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !18

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %12, label %27, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 32) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 1320
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %14, i64 12
  %21 = getelementptr inbounds i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %20, ptr noundef align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %1, i64 1880
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1010
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds i8, ptr %14, i64 28
  store i16 %25, ptr %26, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #17
  br label %27

27:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_oom_score_adj_update(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !16
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #18, !srcloc !19
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 1320
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %16, i64 12
  %32 = getelementptr inbounds i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %31, ptr noundef align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 1880
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1010
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds i8, ptr %16, i64 28
  store i16 %36, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 36, i32 noundef %38, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #17
  br label %39

39:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_reclaim_retry_zone(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  %10 = zext i1 %7 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !16
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 704
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !17

15:                                               ; preds = %8
  %16 = and i64 %12, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %19, label %37, label %20

20:                                               ; preds = %18, %15, %8
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 56) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 %5, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 %6, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 52
  store i8 %10, ptr %36, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #17
  br label %37

37:                                               ; preds = %23, %20, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_reclaim_retry_zone(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = zext i1 %7 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store ptr null, ptr %9, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store i32 0, ptr %10, align 4, !annotation !16
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #18, !srcloc !20
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %19, %8
  %23 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @llvm.returnaddress(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  store i64 %28, ptr %29, align 8
  %30 = call ptr @llvm.frameaddress.p0(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 152
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 136
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 144
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 %2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %3, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %4, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %23, i64 40
  store i64 %5, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 %6, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %23, i64 52
  store i8 %11, ptr %47, align 4
  %48 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %23, i32 noundef 60, i32 noundef %48, ptr noundef %0, i64 noundef 1, ptr noundef %26, ptr noundef %15, ptr noundef null) #17
  br label %49

49:                                               ; preds = %25, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mark_victim(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !18

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #17
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mark_victim(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !16
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #18, !srcloc !21
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #17
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_wake_reaper(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !18

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #17
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_wake_reaper(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !16
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #18, !srcloc !22
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #17
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_start_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !18

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #17
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_start_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !16
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #18, !srcloc !23
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #17
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_finish_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !18

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #17
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_finish_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !16
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #18, !srcloc !24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #17
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_skip_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !18

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #17
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_skip_task_reaping(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !16
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #18, !srcloc !25
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #17
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_compact_retry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  %9 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !16
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !17

14:                                               ; preds = %7
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !18

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %18, label %33, label %19

19:                                               ; preds = %17, %14, %7
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 32) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %2, ptr %24, align 4
  %25 = icmp eq i32 %3, 5
  %26 = icmp eq i32 %3, 8
  %27 = select i1 %26, i32 3, i32 2
  %28 = select i1 %25, i32 1, i32 %27
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %20, i64 28
  store i8 %9, ptr %32, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #17
  br label %33

33:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_compact_retry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 0, ptr %9, align 4, !annotation !16
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #18, !srcloc !26
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %18, %7
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %2, ptr %35, align 4
  %36 = icmp eq i32 %3, 5
  %37 = icmp eq i32 %3, 8
  %38 = select i1 %37, i32 3, i32 2
  %39 = select i1 %36, i32 1, i32 %38
  %40 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %4, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %5, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %22, i64 28
  store i8 %10, ptr %43, align 4
  %44 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 36, i32 noundef %44, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #17
  br label %45

45:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_lock_task_mm(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #17
  %2 = getelementptr inbounds i8, ptr %0, i64 1880
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %14, %1
  %9 = phi ptr [ %15, %14 ], [ %5, %1 ]
  %10 = getelementptr i8, ptr %9, i64 568
  tail call void @_raw_spin_lock(ptr noundef %10) #17
  %11 = getelementptr i8, ptr %9, i64 -296
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19, !prof !18

14:                                               ; preds = %8
  tail call void @_raw_spin_unlock(ptr noundef %10) #17
  %15 = load volatile ptr, ptr %9, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %21, label %8, !llvm.loop !27

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %9, i64 -1488
  br label %21

21:                                               ; preds = %19, %14, %1
  %22 = phi ptr [ %20, %19 ], [ null, %1 ], [ null, %14 ]
  tail call void @__rcu_read_unlock() #17
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @oom_badness(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1324
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %86, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %86

11:                                               ; preds = %6
  tail call void @__rcu_read_lock() #17
  %12 = getelementptr inbounds i8, ptr %0, i64 1880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %30, label %17

17:                                               ; preds = %23, %11
  %18 = phi ptr [ %24, %23 ], [ %15, %11 ]
  %19 = getelementptr i8, ptr %18, i64 568
  tail call void @_raw_spin_lock(ptr noundef %19) #17
  %20 = getelementptr i8, ptr %18, i64 -296
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28, !prof !18

23:                                               ; preds = %17
  tail call void @_raw_spin_unlock(ptr noundef %19) #17
  %24 = load volatile ptr, ptr %18, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %30, label %17, !llvm.loop !27

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %18, i64 -1488
  br label %30

30:                                               ; preds = %28, %23, %11
  %31 = phi ptr [ %29, %28 ], [ null, %11 ], [ null, %23 ]
  tail call void @__rcu_read_unlock() #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %86, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 1880
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1010
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i64
  %39 = icmp eq i16 %37, -1000
  br i1 %39, label %58, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %31, i64 1192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1120
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 2097152
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  tail call void @__rcu_read_lock() #17
  %48 = getelementptr inbounds i8, ptr %31, i64 1504
  %49 = load ptr, ptr %48, align 32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %31, i64 1328
  %53 = load volatile ptr, ptr %52, align 16
  %54 = getelementptr inbounds i8, ptr %53, i64 1192
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %41, align 8
  %57 = icmp eq ptr %55, %56
  tail call void @__rcu_read_unlock() #17
  br i1 %57, label %58, label %61

58:                                               ; preds = %51, %40, %33
  %59 = getelementptr inbounds i8, ptr %31, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %59) #17
  br label %86

60:                                               ; preds = %47
  tail call void @__rcu_read_unlock() #17
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr i8, ptr %62, i64 832
  %64 = load volatile i64, ptr %63, align 8
  %65 = tail call i64 @llvm.smax.i64(i64 %64, i64 0)
  %66 = getelementptr i8, ptr %62, i64 872
  %67 = load volatile i64, ptr %66, align 8
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 0)
  %69 = getelementptr i8, ptr %62, i64 952
  %70 = load volatile i64, ptr %69, align 8
  %71 = tail call i64 @llvm.smax.i64(i64 %70, i64 0)
  %72 = getelementptr i8, ptr %62, i64 912
  %73 = load volatile i64, ptr %72, align 8
  %74 = tail call i64 @llvm.smax.i64(i64 %73, i64 0)
  %75 = getelementptr inbounds i8, ptr %62, i64 160
  %76 = load volatile i64, ptr %75, align 8
  %77 = lshr i64 %76, 12
  %78 = getelementptr inbounds i8, ptr %31, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %78) #17
  %79 = udiv i64 %1, 1000
  %80 = mul i64 %79, %38
  %81 = add i64 %65, %80
  %82 = add i64 %81, %68
  %83 = add i64 %82, %71
  %84 = add i64 %83, %74
  %85 = add i64 %84, %77
  br label %86

86:                                               ; preds = %61, %58, %30, %6, %2
  %87 = phi i64 [ -9223372036854775808, %58 ], [ %85, %61 ], [ -9223372036854775808, %6 ], [ -9223372036854775808, %30 ], [ -9223372036854775808, %2 ]
  ret i64 %87
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local zeroext i1 @process_shares_mm(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi ptr [ %5, %2 ], [ %9, %11 ]
  %8 = phi i1 [ undef, %2 ], [ %16, %11 ]
  %9 = load volatile ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %9, i64 -296
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %13, %1
  %16 = select i1 %14, i1 %8, i1 %15
  br i1 %14, label %6, label %17, !llvm.loop !28

17:                                               ; preds = %11, %6
  %18 = phi i1 [ %16, %11 ], [ false, %6 ]
  ret i1 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @oom_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @oom_reaper, ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.63) #17
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @wake_up_process(ptr noundef %1) #17
  br label %5

5:                                                ; preds = %3, %0
  store ptr %1, ptr @oom_reaper_th, align 8
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.64, ptr noundef nonnull @vm_oom_kill_table, ptr noundef nonnull @.str.65, i64 noundef 4) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_oom_victim() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !29
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -17, ptr elementtype(i8) %3) #17, !srcloc !30
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @oom_victims, i32 -1, ptr nonnull elementtype(i32) @oom_victims) #17, !srcloc !31
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 @__wake_up(ptr noundef nonnull @oom_victims_wait, i32 noundef 3, i32 noundef 0, ptr noundef null) #17
  br label %8

8:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @oom_killer_enable() local_unnamed_addr #1 align 16 {
  store i1 false, ptr @oom_killer_disabled, align 1
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #20
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @oom_killer_disable(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @oom_lock) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  store i1 true, ptr @oom_killer_disabled, align 1
  tail call void @mutex_unlock(ptr noundef nonnull @oom_lock) #17
  %6 = tail call i32 @__SCT__might_resched() #17
  %7 = load volatile i32, ptr @oom_victims, align 4
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne i64 %0, 0
  %10 = or i1 %9, %8
  %11 = select i1 %10, i64 %0, i64 1
  %12 = icmp ne i64 %11, 0
  %13 = and i1 %8, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !16
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #17
  br label %15

15:                                               ; preds = %29, %14
  %16 = phi i64 [ %0, %14 ], [ %30, %29 ]
  %17 = call i64 @prepare_to_wait_event(ptr noundef nonnull @oom_victims_wait, ptr noundef nonnull %2, i32 noundef 1) #17
  %18 = load volatile i32, ptr @oom_victims, align 4
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne i64 %16, 0
  %21 = select i1 %19, i1 true, i1 %20
  %22 = select i1 %21, i64 %16, i64 1
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %19, i1 %23, i1 false
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i64 @schedule_timeout(i64 noundef %22) #17
  br label %29

29:                                               ; preds = %27, %25, %15
  %30 = phi i64 [ %28, %27 ], [ %22, %15 ], [ %17, %25 ]
  %31 = phi i32 [ 0, %27 ], [ 4, %15 ], [ 6, %25 ]
  switch i32 %31, label %43 [
    i32 0, label %15
    i32 4, label %32
    i32 6, label %33
  ], !llvm.loop !32

32:                                               ; preds = %29
  call void @finish_wait(ptr noundef nonnull @oom_victims_wait, ptr noundef nonnull %2) #17
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  br label %34

34:                                               ; preds = %33, %5
  %35 = phi i64 [ %11, %5 ], [ %30, %33 ]
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i1 false, ptr @oom_killer_disabled, align 1
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ @.str.21, %37 ], [ @.str.22, %34 ]
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %39) #20
  br label %41

41:                                               ; preds = %38, %1
  %42 = phi i1 [ false, %1 ], [ %36, %38 ]
  ret i1 %42

43:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @oom_notify_list, ptr noundef %0) #17
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_oom_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @oom_notify_list, ptr noundef %0) #17
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @out_of_memory(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8
  %3 = load i1, ptr @oom_killer_disabled, align 1
  br i1 %3, label %386, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @oom_notify_list, i64 noundef 0, ptr noundef nonnull %2) #17
  %10 = load i64, ptr %2, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %386

16:                                               ; preds = %12, %8, %4
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !29
  %18 = inttoptr i64 %17 to ptr
  %19 = call fastcc zeroext i1 @task_will_free_mem(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call fastcc void @mark_oom_victim(ptr noundef %18)
  call fastcc void @queue_oom_reaper(ptr noundef %18)
  br label %386

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %386, label %29

29:                                               ; preds = %26, %21
  %30 = shl i32 %23, 1
  %31 = and i32 %30, 30
  %32 = lshr i32 20054306, %31
  %33 = and i32 %32, 3
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %37, align 8
  br label %164

38:                                               ; preds = %29
  %39 = load volatile i64, ptr @_totalram_pages, align 8
  %40 = load i64, ptr @total_swap_pages, align 8
  %41 = add i64 %40, %39
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = icmp ne ptr %43, null
  %45 = and i32 %23, 2097152
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %46, %44
  br i1 %47, label %48, label %164

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %91, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %54 = load i64, ptr %50, align 8
  %55 = xor i64 %54, -1
  %56 = and i64 %53, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %95, label %58

58:                                               ; preds = %52
  store i64 %40, ptr %42, align 8
  %59 = load i64, ptr %50, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #18, !srcloc !33
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i64 [ %62, %61 ], [ 64, %58 ]
  %65 = trunc i64 %64 to i32
  %66 = icmp ult i32 %65, 64
  br i1 %66, label %67, label %164

67:                                               ; preds = %86, %63
  %68 = phi i32 [ %89, %86 ], [ %65, %63 ]
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 13104
  %73 = load i64, ptr %72, align 16
  %74 = load i64, ptr %42, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %42, align 8
  %76 = icmp eq i32 %68, 63
  br i1 %76, label %86, label %77, !prof !18

77:                                               ; preds = %67
  %78 = add nuw nsw i32 %68, 1
  %79 = load i64, ptr %50, align 8
  %80 = zext nneg i32 %78 to i64
  %81 = shl nsw i64 -1, %80
  %82 = and i64 %79, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %82) #18, !srcloc !33
  br label %86

86:                                               ; preds = %84, %77, %67
  %87 = phi i64 [ 64, %67 ], [ %85, %84 ], [ 64, %77 ]
  %88 = trunc i64 %87 to i32
  %89 = call i32 @llvm.umin.i32(i32 %88, i32 64)
  %90 = icmp ult i32 %88, 64
  br i1 %90, label %67, label %164, !llvm.loop !34

91:                                               ; preds = %48
  %92 = getelementptr inbounds i8, ptr %43, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp ugt i32 %93, %33
  br i1 %94, label %95, label %97, !prof !18

95:                                               ; preds = %91, %52
  %96 = call ptr @__next_zones_zonelist(ptr noundef nonnull %43, i32 noundef %33, ptr noundef %50) #17
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi ptr [ %96, %95 ], [ %43, %91 ]
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %164, label %101

101:                                              ; preds = %122, %97
  %102 = phi ptr [ %124, %122 ], [ %99, %97 ]
  %103 = phi i8 [ %112, %122 ], [ 0, %97 ]
  %104 = phi ptr [ %123, %122 ], [ %98, %97 ]
  %105 = load i32, ptr %22, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #17
          to label %110 [label %106], !srcloc !35

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %102, i64 80
  %108 = load i32, ptr %107, align 16
  %109 = call zeroext i1 @cpuset_node_allowed(i32 noundef %108, i32 noundef %105) #17
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ %109, %106 ], [ true, %101 ]
  %112 = select i1 %111, i8 %103, i8 1
  %113 = getelementptr i8, ptr %104, i64 16
  %114 = load ptr, ptr %49, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120, !prof !17

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %104, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp ugt i32 %118, %33
  br i1 %119, label %120, label %122, !prof !18

120:                                              ; preds = %116, %110
  %121 = call ptr @__next_zones_zonelist(ptr noundef %113, i32 noundef %33, ptr noundef %114) #17
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi ptr [ %121, %120 ], [ %113, %116 ]
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %101, !llvm.loop !36

126:                                              ; preds = %122
  %127 = and i8 %112, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %164, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr @total_swap_pages, align 8
  store i64 %130, ptr %42, align 8
  %131 = getelementptr inbounds i8, ptr %18, i64 2248
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %132) #18, !srcloc !33
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi i64 [ %135, %134 ], [ 64, %129 ]
  %138 = trunc i64 %137 to i32
  %139 = icmp ult i32 %138, 64
  br i1 %139, label %140, label %164

140:                                              ; preds = %159, %136
  %141 = phi i32 [ %162, %159 ], [ %138, %136 ]
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 13104
  %146 = load i64, ptr %145, align 16
  %147 = load i64, ptr %42, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %42, align 8
  %149 = icmp eq i32 %141, 63
  br i1 %149, label %159, label %150, !prof !18

150:                                              ; preds = %140
  %151 = add nuw nsw i32 %141, 1
  %152 = load i64, ptr %131, align 8
  %153 = zext nneg i32 %151 to i64
  %154 = shl nsw i64 -1, %153
  %155 = and i64 %152, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  %158 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %155) #18, !srcloc !33
  br label %159

159:                                              ; preds = %157, %150, %140
  %160 = phi i64 [ 64, %140 ], [ %158, %157 ], [ 64, %150 ]
  %161 = trunc i64 %160 to i32
  %162 = call i32 @llvm.umin.i32(i32 %161, i32 64)
  %163 = icmp ult i32 %161, 64
  br i1 %163, label %140, label %164, !llvm.loop !37

164:                                              ; preds = %159, %136, %126, %97, %86, %63, %38, %36
  %165 = phi i1 [ false, %36 ], [ false, %38 ], [ false, %126 ], [ false, %136 ], [ true, %63 ], [ false, %97 ], [ false, %159 ], [ true, %86 ]
  %166 = phi i1 [ false, %36 ], [ true, %38 ], [ true, %126 ], [ false, %136 ], [ false, %63 ], [ true, %97 ], [ false, %159 ], [ false, %86 ]
  %167 = phi i32 [ 3, %36 ], [ 0, %38 ], [ 0, %126 ], [ 1, %136 ], [ 2, %63 ], [ 0, %97 ], [ 1, %159 ], [ 2, %86 ]
  %168 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %167, ptr %168, align 8
  br i1 %165, label %171, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %169, %164
  %172 = load i32, ptr @sysctl_panic_on_oom, align 4
  switch i32 %172, label %173 [
    i32 0, label %182
    i32 2, label %174
  ], !prof !38

173:                                              ; preds = %171
  br i1 %166, label %174, label %182

174:                                              ; preds = %173, %171
  %175 = getelementptr inbounds i8, ptr %0, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  call fastcc void @dump_header(ptr noundef %0)
  %179 = load i32, ptr @sysctl_panic_on_oom, align 4
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %180, ptr @.str.74, ptr @.str.75
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.73, ptr noundef nonnull %181) #21
  unreachable

182:                                              ; preds = %174, %173, %171
  %183 = load ptr, ptr %5, align 8
  %184 = icmp ne ptr %183, null
  %185 = load i32, ptr @sysctl_oom_kill_allocating_task, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %237, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %18, i64 1192
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %237, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %18, i64 1324
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %237, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %18, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 2097152
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %237

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8
  call void @__rcu_read_lock() #17
  %204 = getelementptr inbounds i8, ptr %18, i64 1880
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load volatile ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %206
  br i1 %208, label %236, label %209

209:                                              ; preds = %201
  %210 = icmp eq ptr %203, null
  br label %216

211:                                              ; preds = %224
  %212 = load volatile ptr, ptr %217, align 8
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %226, label %216, !llvm.loop !39

216:                                              ; preds = %211, %209
  %217 = phi ptr [ %207, %209 ], [ %212, %211 ]
  %218 = getelementptr i8, ptr %217, i64 -1488
  br i1 %210, label %221, label %219

219:                                              ; preds = %216
  %220 = call zeroext i1 @mempolicy_in_oom_domain(ptr noundef %218, ptr noundef nonnull %203) #17
  br label %224

221:                                              ; preds = %216
  %222 = call i32 @cpuset_mems_allowed_intersects(ptr noundef %18, ptr noundef %218) #17
  %223 = icmp ne i32 %222, 0
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi i1 [ %220, %219 ], [ %223, %221 ]
  br i1 %225, label %227, label %211, !llvm.loop !39

226:                                              ; preds = %211
  call void @__rcu_read_unlock() #17
  br i1 %225, label %228, label %237

227:                                              ; preds = %224
  call void @__rcu_read_unlock() #17
  br label %228

228:                                              ; preds = %227, %226
  %229 = load ptr, ptr %204, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1010
  %231 = load i16, ptr %230, align 2
  %232 = icmp eq i16 %231, -1000
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = call fastcc ptr @get_task_struct(ptr noundef %18)
  %235 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %235, align 8
  call fastcc void @oom_kill_process(ptr noundef %0, ptr noundef nonnull @.str.23)
  br label %386

236:                                              ; preds = %201
  call void @__rcu_read_unlock() #17
  br label %237

237:                                              ; preds = %236, %228, %226, %196, %192, %188, %182
  %238 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %238, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %363

241:                                              ; preds = %237
  call void @__rcu_read_lock() #17
  %242 = load volatile ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0), align 8
  %243 = getelementptr i8, ptr %242, i64 -1112
  %244 = icmp eq ptr %243, @init_task
  br i1 %244, label %362, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %0, i64 8
  %247 = getelementptr inbounds i8, ptr %0, i64 28
  %248 = getelementptr inbounds i8, ptr %0, i64 32
  %249 = getelementptr inbounds i8, ptr %0, i64 40
  br label %250

250:                                              ; preds = %357, %245
  %251 = phi ptr [ %243, %245 ], [ %360, %357 ]
  %252 = phi ptr [ %242, %245 ], [ %359, %357 ]
  %253 = getelementptr i8, ptr %252, i64 212
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %357, label %256

256:                                              ; preds = %250
  %257 = getelementptr i8, ptr %252, i64 -1068
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 2097152
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %357

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %290

264:                                              ; preds = %261
  %265 = load ptr, ptr %246, align 8
  call void @__rcu_read_lock() #17
  %266 = getelementptr i8, ptr %252, i64 768
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load volatile ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %268
  br i1 %270, label %356, label %271

271:                                              ; preds = %264
  %272 = icmp eq ptr %265, null
  br label %278

273:                                              ; preds = %286
  %274 = load volatile ptr, ptr %279, align 8
  %275 = load ptr, ptr %266, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %288, label %278, !llvm.loop !39

278:                                              ; preds = %273, %271
  %279 = phi ptr [ %269, %271 ], [ %274, %273 ]
  %280 = getelementptr i8, ptr %279, i64 -1488
  br i1 %272, label %283, label %281

281:                                              ; preds = %278
  %282 = call zeroext i1 @mempolicy_in_oom_domain(ptr noundef %280, ptr noundef nonnull %265) #17
  br label %286

283:                                              ; preds = %278
  %284 = call i32 @cpuset_mems_allowed_intersects(ptr noundef %18, ptr noundef %280) #17
  %285 = icmp ne i32 %284, 0
  br label %286

286:                                              ; preds = %283, %281
  %287 = phi i1 [ %282, %281 ], [ %285, %283 ]
  br i1 %287, label %289, label %273, !llvm.loop !39

288:                                              ; preds = %273
  call void @__rcu_read_unlock() #17
  br i1 %287, label %290, label %357

289:                                              ; preds = %286
  call void @__rcu_read_unlock() #17
  br label %290

290:                                              ; preds = %289, %288, %261
  %291 = load i32, ptr %247, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %304, label %293

293:                                              ; preds = %290
  %294 = getelementptr i8, ptr %252, i64 768
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 1016
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %297, i64 1120
  %301 = load volatile i64, ptr %300, align 8
  %302 = and i64 %301, 2097152
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %342, label %357

304:                                              ; preds = %293, %290
  %305 = getelementptr i8, ptr %252, i64 768
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 1008
  %308 = load i8, ptr %307, align 8, !range !40, !noundef !41
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %304
  %311 = load i64, ptr %248, align 8
  %312 = call i64 @oom_badness(ptr noundef %251, i64 noundef %311)
  %313 = icmp eq i64 %312, -9223372036854775808
  br i1 %313, label %357, label %314

314:                                              ; preds = %310
  %315 = load i64, ptr %238, align 8
  %316 = icmp slt i64 %312, %315
  br i1 %316, label %357, label %317

317:                                              ; preds = %314, %304
  %318 = phi i64 [ %312, %314 ], [ 9223372036854775807, %304 ]
  %319 = load ptr, ptr %249, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %331, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %319, i64 40
  %323 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %322, i32 -1, ptr elementtype(i32) %322) #17, !srcloc !42
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %329

326:                                              ; preds = %321
  %327 = icmp sgt i32 %323, 0
  br i1 %327, label %329, label %328, !prof !17

328:                                              ; preds = %326
  call void @refcount_warn_saturate(ptr noundef %322, i32 noundef 3) #17
  br label %329

329:                                              ; preds = %328, %326, %325
  br i1 %324, label %330, label %331

330:                                              ; preds = %329
  call void @__put_task_struct(ptr noundef nonnull %319) #17
  br label %331

331:                                              ; preds = %330, %329, %317
  %332 = getelementptr i8, ptr %252, i64 -1072
  %333 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332, i32 1, ptr elementtype(i32) %332) #17, !srcloc !44
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %339, label %335, !prof !18

335:                                              ; preds = %331
  %336 = add i32 %333, 1
  %337 = or i32 %336, %333
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %341, label %339, !prof !17

339:                                              ; preds = %335, %331
  %340 = phi i32 [ 2, %331 ], [ 1, %335 ]
  call void @refcount_warn_saturate(ptr noundef %332, i32 noundef %340) #17
  br label %341

341:                                              ; preds = %339, %335
  store ptr %251, ptr %249, align 8
  store i64 %318, ptr %238, align 8
  br label %357

342:                                              ; preds = %299
  %343 = load ptr, ptr %249, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %355, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %343, i64 40
  %347 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %346, i32 -1, ptr elementtype(i32) %346) #17, !srcloc !42
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %353

350:                                              ; preds = %345
  %351 = icmp sgt i32 %347, 0
  br i1 %351, label %353, label %352, !prof !17

352:                                              ; preds = %350
  call void @refcount_warn_saturate(ptr noundef %346, i32 noundef 3) #17
  br label %353

353:                                              ; preds = %352, %350, %349
  br i1 %348, label %354, label %355

354:                                              ; preds = %353
  call void @__put_task_struct(ptr noundef nonnull %343) #17
  br label %355

355:                                              ; preds = %354, %353, %342
  store ptr inttoptr (i64 -1 to ptr), ptr %249, align 8
  br label %362

356:                                              ; preds = %264
  call void @__rcu_read_unlock() #17
  br label %357

357:                                              ; preds = %356, %341, %314, %310, %299, %288, %256, %250
  %358 = getelementptr inbounds i8, ptr %251, i64 1112
  %359 = load volatile ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i64 -1112
  %361 = icmp eq ptr %360, @init_task
  br i1 %361, label %362, label %250, !llvm.loop !45

362:                                              ; preds = %357, %355, %241
  call void @__rcu_read_unlock() #17
  br label %363

363:                                              ; preds = %362, %237
  %364 = getelementptr inbounds i8, ptr %0, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %376

367:                                              ; preds = %363
  call fastcc void @dump_header(ptr noundef %0)
  %368 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #20
  %369 = getelementptr inbounds i8, ptr %0, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %376, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %5, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.25) #21
  unreachable

376:                                              ; preds = %372, %367, %363
  %377 = load ptr, ptr %364, align 8
  %378 = ptrtoint ptr %377 to i64
  switch i64 %378, label %379 [
    i64 0, label %383
    i64 -1, label %383
  ]

379:                                              ; preds = %376
  %380 = load ptr, ptr %5, align 8
  %381 = icmp eq ptr %380, null
  %382 = select i1 %381, ptr @.str.26, ptr @.str.27
  call fastcc void @oom_kill_process(ptr noundef %0, ptr noundef nonnull %382)
  br label %383

383:                                              ; preds = %379, %376, %376
  %384 = load ptr, ptr %364, align 8
  %385 = icmp ne ptr %384, null
  br label %386

386:                                              ; preds = %383, %233, %26, %20, %12, %1
  %387 = phi i1 [ true, %20 ], [ %385, %383 ], [ true, %233 ], [ false, %1 ], [ true, %12 ], [ true, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i1 %387
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @task_will_free_mem(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %103, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %103

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 1224
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %103

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1488
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %25, label %103

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %103, label %30

30:                                               ; preds = %25, %11
  %31 = getelementptr inbounds i8, ptr %3, i64 1120
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 2097152
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %103

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %3, i64 140
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %103, label %39

39:                                               ; preds = %35
  tail call void @__rcu_read_lock() #17
  br label %40

40:                                               ; preds = %96, %39
  %41 = phi i8 [ %98, %96 ], [ 1, %39 ]
  %42 = phi ptr [ %48, %96 ], [ @init_task, %39 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 1112
  %44 = load volatile ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -1112
  %46 = icmp eq ptr %45, @init_task
  br i1 %46, label %99, label %47

47:                                               ; preds = %65, %40
  %48 = phi ptr [ %68, %65 ], [ %45, %40 ]
  %49 = phi ptr [ %67, %65 ], [ %44, %40 ]
  %50 = getelementptr i8, ptr %49, i64 768
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  br label %53

53:                                               ; preds = %58, %47
  %54 = phi ptr [ %52, %47 ], [ %56, %58 ]
  %55 = phi i1 [ undef, %47 ], [ %63, %58 ]
  %56 = load volatile ptr, ptr %54, align 8
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %56, i64 -296
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = icmp eq ptr %60, %3
  %63 = select i1 %61, i1 %55, i1 %62
  br i1 %61, label %53, label %64, !llvm.loop !28

64:                                               ; preds = %58
  br i1 %63, label %70, label %65

65:                                               ; preds = %70, %64, %53
  %66 = getelementptr inbounds i8, ptr %48, i64 1112
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 -1112
  %69 = icmp eq ptr %68, @init_task
  br i1 %69, label %99, label %47, !llvm.loop !46

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %71, %51
  br i1 %72, label %65, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %51, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %51, i64 116
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %49, i64 112
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %49, i64 376
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %52
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %49, i64 -1068
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %86, %82
  br label %96

96:                                               ; preds = %95, %90, %77, %73
  %97 = phi i1 [ false, %95 ], [ false, %73 ], [ true, %77 ], [ true, %90 ]
  %98 = zext i1 %97 to i8
  br i1 %97, label %40, label %99, !llvm.loop !46

99:                                               ; preds = %96, %65, %40
  %100 = phi i8 [ %41, %65 ], [ %98, %96 ], [ %41, %40 ]
  tail call void @__rcu_read_unlock() #17
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  br label %103

103:                                              ; preds = %99, %35, %30, %25, %20, %16, %5, %1
  %104 = phi i1 [ %102, %99 ], [ false, %1 ], [ false, %30 ], [ true, %35 ], [ false, %5 ], [ false, %25 ], [ false, %20 ], [ false, %16 ]
  ret i1 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mark_oom_victim(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1192
  %3 = load ptr, ptr %2, align 8
  %4 = load i1, ptr @oom_killer_disabled, align 1
  br i1 %4, label %5, label %6, !prof !18

5:                                                ; preds = %1
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #17, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 759, i32 2305, i64 12) #17, !srcloc !48
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_end\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #17, !srcloc !49
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 20, ptr elementtype(i64) %0) #17, !srcloc !50
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1016
  %14 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr %3, ptr null, ptr elementtype(i64) %13) #17, !srcloc !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1016
  %19 = load ptr, ptr %18, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #17, !srcloc !52
  br label %20

20:                                               ; preds = %16, %10
  tail call void @__thaw_task(ptr noundef %0) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @oom_victims, ptr nonnull elementtype(i32) @oom_victims) #17, !srcloc !52
  %21 = getelementptr inbounds i8, ptr %0, i64 1320
  %22 = load i32, ptr %21, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mark_victim, i64 0, i32 1), i32 2) #17
          to label %43 [label %23], !srcloc !35

23:                                               ; preds = %20
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !53
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #17, !srcloc !54
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mark_victim, i64 0, i32 8), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_mark_victim(ptr noundef %34, i32 noundef %22) #17
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !58
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !17

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #17, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %20, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @queue_oom_reaper(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1880
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1016
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1120
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 25, ptr elementtype(i64) %6) #17, !srcloc !50
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #17, !srcloc !44
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !18

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !17

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 2, %10 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %19) #17
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 2640
  tail call void @init_timer_key(ptr noundef %21, ptr noundef nonnull @wake_oom_reaper, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = add i64 %22, 2000
  %24 = getelementptr inbounds i8, ptr %0, i64 2656
  store i64 %23, ptr %24, align 16
  tail call void @add_timer(ptr noundef %21) #17
  br label %25

25:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_task_struct(ptr noundef returned %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #17, !srcloc !44
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !18

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !17

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #17
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @oom_kill_process(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %5) #17
  %6 = tail call fastcc zeroext i1 @task_will_free_mem(ptr noundef %4)
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  tail call fastcc void @mark_oom_victim(ptr noundef %4)
  tail call fastcc void @queue_oom_reaper(ptr noundef %4)
  tail call void @_raw_spin_unlock(ptr noundef %5) #17
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #17, !srcloc !42
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %15

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !17

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #17
  br label %15

15:                                               ; preds = %14, %12, %11
  br i1 %10, label %206, label %208

16:                                               ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef %5) #17
  %17 = tail call i32 @___ratelimit(ptr noundef nonnull @oom_kill_process.oom_rs, ptr noundef nonnull @__func__.oom_kill_process) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  tail call fastcc void @dump_header(ptr noundef %0)
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr [4 x ptr], ptr @oom_constraint_text, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, i32 0, i32 64
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, ptr noundef %24, i32 noundef %28, ptr noundef %26) #20
  tail call void @cpuset_print_current_mems_allowed() #17
  %30 = getelementptr inbounds i8, ptr %4, i64 1800
  %31 = getelementptr inbounds i8, ptr %4, i64 1320
  %32 = load i32, ptr %31, align 8
  tail call void @__rcu_read_lock() #17
  %33 = getelementptr inbounds i8, ptr %4, i64 1776
  %34 = load volatile ptr, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  tail call void @__rcu_read_unlock() #17
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.77, ptr noundef %30, i32 noundef %32, i32 noundef %36) #20
  br label %38

38:                                               ; preds = %19, %16
  tail call void @__rcu_read_lock() #17
  %39 = getelementptr inbounds i8, ptr %4, i64 1880
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %57, label %44

44:                                               ; preds = %50, %38
  %45 = phi ptr [ %51, %50 ], [ %42, %38 ]
  %46 = getelementptr i8, ptr %45, i64 568
  tail call void @_raw_spin_lock(ptr noundef %46) #17
  %47 = getelementptr i8, ptr %45, i64 -296
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55, !prof !18

50:                                               ; preds = %44
  tail call void @_raw_spin_unlock(ptr noundef %46) #17
  %51 = load volatile ptr, ptr %45, align 8
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %57, label %44, !llvm.loop !27

55:                                               ; preds = %44
  %56 = getelementptr i8, ptr %45, i64 -1488
  br label %57

57:                                               ; preds = %55, %50, %38
  %58 = phi ptr [ %56, %55 ], [ null, %38 ], [ null, %50 ]
  tail call void @__rcu_read_unlock() #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %4, i64 1320
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 1800
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82, ptr noundef %1, i32 noundef %62, ptr noundef %63) #20
  %65 = getelementptr inbounds i8, ptr %4, i64 40
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 -1, ptr elementtype(i32) %65) #17, !srcloc !42
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %72

69:                                               ; preds = %60
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %72, label %71, !prof !17

71:                                               ; preds = %69
  tail call void @refcount_warn_saturate(ptr noundef %65, i32 noundef 3) #17
  br label %72

72:                                               ; preds = %71, %69, %68
  br i1 %67, label %206, label %208

73:                                               ; preds = %57
  %74 = icmp eq ptr %58, %4
  br i1 %74, label %95, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %58, i64 40
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 1, ptr elementtype(i32) %76) #17, !srcloc !44
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79, !prof !18

79:                                               ; preds = %75
  %80 = add i32 %77, 1
  %81 = or i32 %80, %77
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %85, label %83, !prof !17

83:                                               ; preds = %79, %75
  %84 = phi i32 [ 2, %75 ], [ 1, %79 ]
  tail call void @refcount_warn_saturate(ptr noundef %76, i32 noundef %84) #17
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds i8, ptr %4, i64 40
  %87 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, i32 -1, ptr elementtype(i32) %86) #17, !srcloc !42
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %93

90:                                               ; preds = %85
  %91 = icmp sgt i32 %87, 0
  br i1 %91, label %93, label %92, !prof !17

92:                                               ; preds = %90
  tail call void @refcount_warn_saturate(ptr noundef %86, i32 noundef 3) #17
  br label %93

93:                                               ; preds = %92, %90, %89
  br i1 %88, label %94, label %95

94:                                               ; preds = %93
  tail call void @__put_task_struct(ptr noundef %4) #17
  br label %95

95:                                               ; preds = %94, %93, %73
  %96 = phi ptr [ %4, %73 ], [ %58, %93 ], [ %58, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 1192
  %98 = load ptr, ptr %97, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, ptr elementtype(i32) %98) #17, !srcloc !52
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 46), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 46)) #17, !srcloc !60
  %99 = tail call i32 @do_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %96, i32 noundef 1) #17
  tail call fastcc void @mark_oom_victim(ptr noundef %96)
  %100 = getelementptr inbounds i8, ptr %96, i64 1320
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %96, i64 1800
  %103 = getelementptr inbounds i8, ptr %98, i64 256
  %104 = load i64, ptr %103, align 64
  %105 = shl i64 %104, 2
  %106 = getelementptr i8, ptr %98, i64 872
  %107 = load volatile i64, ptr %106, align 8
  %108 = tail call i64 @llvm.smax.i64(i64 %107, i64 0)
  %109 = shl i64 %108, 2
  %110 = getelementptr i8, ptr %98, i64 832
  %111 = load volatile i64, ptr %110, align 8
  %112 = tail call i64 @llvm.smax.i64(i64 %111, i64 0)
  %113 = shl i64 %112, 2
  %114 = getelementptr i8, ptr %98, i64 952
  %115 = load volatile i64, ptr %114, align 8
  %116 = tail call i64 @llvm.smax.i64(i64 %115, i64 0)
  %117 = shl i64 %116, 2
  tail call void @__rcu_read_lock() #17
  %118 = getelementptr inbounds i8, ptr %96, i64 1776
  %119 = load volatile ptr, ptr %118, align 16
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  tail call void @__rcu_read_unlock() #17
  %122 = getelementptr inbounds i8, ptr %98, i64 160
  %123 = load volatile i64, ptr %122, align 8
  %124 = lshr i64 %123, 10
  %125 = getelementptr inbounds i8, ptr %96, i64 1880
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1010
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef %101, ptr noundef %102, i64 noundef %105, i64 noundef %109, i64 noundef %113, i64 noundef %117, i32 noundef %121, i64 noundef %124, i32 noundef %129) #20
  %131 = getelementptr inbounds i8, ptr %96, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %131) #17
  tail call void @__rcu_read_lock() #17
  %132 = load volatile ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0), align 8
  %133 = getelementptr i8, ptr %132, i64 -1112
  %134 = icmp eq ptr %133, @init_task
  br i1 %134, label %189, label %135

135:                                              ; preds = %95
  %136 = getelementptr i8, ptr %98, i64 1122
  br label %137

137:                                              ; preds = %166, %135
  %138 = phi ptr [ %133, %135 ], [ %174, %166 ]
  %139 = phi ptr [ %132, %135 ], [ %173, %166 ]
  %140 = phi i1 [ false, %135 ], [ true, %166 ]
  br label %141

141:                                              ; preds = %183, %137
  %142 = phi ptr [ %138, %137 ], [ %186, %183 ]
  %143 = phi ptr [ %139, %137 ], [ %185, %183 ]
  %144 = getelementptr i8, ptr %143, i64 768
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  br label %147

147:                                              ; preds = %152, %141
  %148 = phi ptr [ %146, %141 ], [ %150, %152 ]
  %149 = phi i1 [ undef, %141 ], [ %157, %152 ]
  %150 = load volatile ptr, ptr %148, align 8
  %151 = icmp eq ptr %150, %146
  br i1 %151, label %183, label %152

152:                                              ; preds = %147
  %153 = getelementptr i8, ptr %150, i64 -296
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  %156 = icmp eq ptr %154, %98
  %157 = select i1 %155, i1 %149, i1 %156
  br i1 %155, label %147, label %158, !llvm.loop !28

158:                                              ; preds = %152
  br i1 %157, label %159, label %183

159:                                              ; preds = %158
  %160 = load ptr, ptr %125, align 8
  %161 = icmp eq ptr %145, %160
  br i1 %161, label %183, label %162

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %143, i64 212
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %136, i32 32, ptr elementtype(i8) %136) #17, !srcloc !61
  %167 = load i32, ptr %100, align 8
  %168 = getelementptr i8, ptr %143, i64 208
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr i8, ptr %143, i64 688
  %171 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, i32 noundef %167, ptr noundef %102, i32 noundef %169, ptr noundef %170) #20
  %172 = getelementptr inbounds i8, ptr %142, i64 1112
  %173 = load volatile ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 -1112
  %175 = icmp eq ptr %174, @init_task
  br i1 %175, label %191, label %137, !llvm.loop !62

176:                                              ; preds = %162
  %177 = getelementptr i8, ptr %143, i64 -1068
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 2097152
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183, !prof !17

181:                                              ; preds = %176
  %182 = tail call i32 @do_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %142, i32 noundef 1) #17
  br label %183

183:                                              ; preds = %181, %176, %159, %158, %147
  %184 = getelementptr inbounds i8, ptr %142, i64 1112
  %185 = load volatile ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 -1112
  %187 = icmp eq ptr %186, @init_task
  br i1 %187, label %188, label %141, !llvm.loop !62

188:                                              ; preds = %183
  tail call void @__rcu_read_unlock() #17
  br i1 %140, label %192, label %190

189:                                              ; preds = %95
  tail call void @__rcu_read_unlock() #17
  br label %190

190:                                              ; preds = %189, %188
  tail call fastcc void @queue_oom_reaper(ptr noundef %96)
  br label %192

191:                                              ; preds = %166
  tail call void @__rcu_read_unlock() #17
  br label %192

192:                                              ; preds = %191, %190, %188
  %193 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, ptr elementtype(i32) %98) #17, !srcloc !63
  %194 = icmp ult i8 %193, 2
  tail call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %197, label %196, !prof !17

196:                                              ; preds = %192
  tail call void @__mmdrop(ptr noundef %98) #17
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds i8, ptr %96, i64 40
  %199 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198, i32 -1, ptr elementtype(i32) %198) #17, !srcloc !42
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %205

202:                                              ; preds = %197
  %203 = icmp sgt i32 %199, 0
  br i1 %203, label %205, label %204, !prof !17

204:                                              ; preds = %202
  tail call void @refcount_warn_saturate(ptr noundef %198, i32 noundef 3) #17
  br label %205

205:                                              ; preds = %204, %202, %201
  br i1 %200, label %206, label %208

206:                                              ; preds = %205, %72, %15
  %207 = phi ptr [ %4, %15 ], [ %4, %72 ], [ %96, %205 ]
  tail call void @__put_task_struct(ptr noundef %207) #17
  br label %208

208:                                              ; preds = %206, %205, %72, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dump_header(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !29
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1800
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1010
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef %4, i32 noundef %6, ptr noundef %5, i32 noundef %8, i32 noundef %13) #20
  tail call void @dump_stack() #20
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 8
  %22 = shl i32 %21, 1
  %23 = and i32 %22, 30
  %24 = lshr i32 20054306, %23
  %25 = and i32 %24, 3
  tail call void @__show_mem(i32 noundef 1, ptr noundef %20, i32 noundef %25) #17
  %26 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 1), align 8
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = load volatile i64, ptr @vm_node_stat, align 16
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 0)
  %30 = add nuw i64 %29, %27
  %31 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 0)
  %33 = add i64 %30, %32
  %34 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = add i64 %33, %35
  %37 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 7), align 8
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %36, %38
  %40 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 8), align 16
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 0)
  %42 = add i64 %39, %41
  %43 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 4), align 16
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  %45 = add i64 %42, %44
  %46 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 6), align 16
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 0)
  %48 = icmp ugt i64 %47, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %18
  tail call void @dump_unreclaimable_slab() #17
  br label %50

50:                                               ; preds = %49, %18, %1
  %51 = load i32, ptr @sysctl_oom_dump_tasks, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %174, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86) #20
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87) #20
  %56 = load ptr, ptr %15, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %174

58:                                               ; preds = %53
  tail call void @__rcu_read_lock() #17
  %59 = load volatile ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0), align 8
  %60 = getelementptr i8, ptr %59, i64 -1112
  %61 = icmp eq ptr %60, @init_task
  br i1 %61, label %173, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %169, %62
  %65 = phi ptr [ %59, %62 ], [ %170, %169 ]
  %66 = getelementptr i8, ptr %65, i64 212
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %169, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %65, i64 -1068
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2097152
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %169

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = load ptr, ptr %63, align 8
  tail call void @__rcu_read_lock() #17
  %79 = getelementptr i8, ptr %65, i64 768
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %168, label %84

84:                                               ; preds = %77
  %85 = icmp eq ptr %78, null
  br label %91

86:                                               ; preds = %99
  %87 = load volatile ptr, ptr %92, align 8
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %101, label %91, !llvm.loop !39

91:                                               ; preds = %86, %84
  %92 = phi ptr [ %82, %84 ], [ %87, %86 ]
  %93 = getelementptr i8, ptr %92, i64 -1488
  br i1 %85, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call zeroext i1 @mempolicy_in_oom_domain(ptr noundef %93, ptr noundef nonnull %78) #17
  br label %99

96:                                               ; preds = %91
  %97 = tail call i32 @cpuset_mems_allowed_intersects(ptr noundef %3, ptr noundef %93) #17
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi i1 [ %95, %94 ], [ %98, %96 ]
  br i1 %100, label %102, label %86, !llvm.loop !39

101:                                              ; preds = %86
  tail call void @__rcu_read_unlock() #17
  br i1 %100, label %103, label %169

102:                                              ; preds = %99
  tail call void @__rcu_read_unlock() #17
  br label %103

103:                                              ; preds = %102, %101, %74
  tail call void @__rcu_read_lock() #17
  %104 = getelementptr i8, ptr %65, i64 768
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %122, label %109

109:                                              ; preds = %115, %103
  %110 = phi ptr [ %116, %115 ], [ %107, %103 ]
  %111 = getelementptr i8, ptr %110, i64 568
  tail call void @_raw_spin_lock(ptr noundef %111) #17
  %112 = getelementptr i8, ptr %110, i64 -296
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120, !prof !18

115:                                              ; preds = %109
  tail call void @_raw_spin_unlock(ptr noundef %111) #17
  %116 = load volatile ptr, ptr %110, align 8
  %117 = load ptr, ptr %104, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %122, label %109, !llvm.loop !27

120:                                              ; preds = %109
  %121 = getelementptr i8, ptr %110, i64 -1488
  br label %122

122:                                              ; preds = %120, %115, %103
  %123 = phi ptr [ %121, %120 ], [ null, %103 ], [ null, %115 ]
  tail call void @__rcu_read_unlock() #17
  %124 = icmp eq ptr %123, null
  br i1 %124, label %169, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 1320
  %127 = load i32, ptr %126, align 8
  tail call void @__rcu_read_lock() #17
  %128 = getelementptr inbounds i8, ptr %123, i64 1776
  %129 = load volatile ptr, ptr %128, align 16
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  tail call void @__rcu_read_unlock() #17
  %132 = getelementptr inbounds i8, ptr %123, i64 1324
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %123, i64 1192
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 256
  %137 = load i64, ptr %136, align 64
  %138 = getelementptr i8, ptr %135, i64 832
  %139 = load volatile i64, ptr %138, align 8
  %140 = tail call i64 @llvm.smax.i64(i64 %139, i64 0)
  %141 = getelementptr i8, ptr %135, i64 872
  %142 = load volatile i64, ptr %141, align 8
  %143 = tail call i64 @llvm.smax.i64(i64 %142, i64 0)
  %144 = add nuw i64 %143, %140
  %145 = getelementptr i8, ptr %135, i64 952
  %146 = load volatile i64, ptr %145, align 8
  %147 = tail call i64 @llvm.smax.i64(i64 %146, i64 0)
  %148 = add i64 %144, %147
  %149 = load volatile i64, ptr %141, align 8
  %150 = tail call i64 @llvm.smax.i64(i64 %149, i64 0)
  %151 = load volatile i64, ptr %138, align 8
  %152 = tail call i64 @llvm.smax.i64(i64 %151, i64 0)
  %153 = load volatile i64, ptr %145, align 8
  %154 = tail call i64 @llvm.smax.i64(i64 %153, i64 0)
  %155 = getelementptr inbounds i8, ptr %135, i64 160
  %156 = load volatile i64, ptr %155, align 8
  %157 = getelementptr i8, ptr %135, i64 912
  %158 = load volatile i64, ptr %157, align 8
  %159 = tail call i64 @llvm.smax.i64(i64 %158, i64 0)
  %160 = getelementptr inbounds i8, ptr %123, i64 1880
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1010
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i32
  %165 = getelementptr inbounds i8, ptr %123, i64 1800
  %166 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, i32 noundef %127, i32 noundef %131, i32 noundef %133, i64 noundef %137, i64 noundef %148, i64 noundef %150, i64 noundef %152, i64 noundef %154, i64 noundef %156, i64 noundef %159, i32 noundef %164, ptr noundef %165) #20
  %167 = getelementptr inbounds i8, ptr %123, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %167) #17
  br label %169

168:                                              ; preds = %77
  tail call void @__rcu_read_unlock() #17
  br label %169

169:                                              ; preds = %168, %125, %122, %101, %69, %64
  %170 = load volatile ptr, ptr %65, align 8
  %171 = getelementptr i8, ptr %170, i64 -1112
  %172 = icmp eq ptr %171, @init_task
  br i1 %172, label %173, label %64, !llvm.loop !64

173:                                              ; preds = %169, %58
  tail call void @__rcu_read_unlock() #17
  br label %174

174:                                              ; preds = %173, %53, %50
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pagefault_out_of_memory() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !29
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 1936
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6, %0
  %12 = tail call i32 @___ratelimit(ptr noundef nonnull @pagefault_out_of_memory.pfoom_rs, ptr noundef nonnull @__func__.pagefault_out_of_memory) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #20
  br label %16

16:                                               ; preds = %14, %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_process_mrelease(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_process_mrelease(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_process_mrelease(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !16
  %4 = and i64 %1, 4294967295
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %85

6:                                                ; preds = %2
  %7 = trunc i64 %0 to i32
  %8 = call ptr @pidfd_get_task(i32 noundef %7, ptr noundef nonnull %3) #17
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  br label %85

12:                                               ; preds = %6
  call void @__rcu_read_lock() #17
  %13 = getelementptr inbounds i8, ptr %8, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %31, label %18

18:                                               ; preds = %24, %12
  %19 = phi ptr [ %25, %24 ], [ %16, %12 ]
  %20 = getelementptr i8, ptr %19, i64 568
  call void @_raw_spin_lock(ptr noundef %20) #17
  %21 = getelementptr i8, ptr %19, i64 -296
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29, !prof !18

24:                                               ; preds = %18
  call void @_raw_spin_unlock(ptr noundef %20) #17
  %25 = load volatile ptr, ptr %19, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %31, label %18, !llvm.loop !27

29:                                               ; preds = %18
  %30 = getelementptr i8, ptr %19, i64 -1488
  br label %31

31:                                               ; preds = %29, %24, %12
  %32 = phi ptr [ %30, %29 ], [ null, %12 ], [ null, %24 ]
  call void @__rcu_read_unlock() #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %74, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 1192
  %36 = load ptr, ptr %35, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #17, !srcloc !52
  %37 = call fastcc zeroext i1 @task_will_free_mem(ptr noundef nonnull %32)
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 1120
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 2097152
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 -22, i64 0
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i64 [ 0, %34 ], [ %43, %38 ]
  %46 = getelementptr inbounds i8, ptr %32, i64 2056
  call void @_raw_spin_unlock(ptr noundef %46) #17
  br i1 %37, label %47, label %68

47:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #17
          to label %49 [label %48], !srcloc !35

48:                                               ; preds = %47
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %36, i1 noundef zeroext false) #17
  br label %49

49:                                               ; preds = %48, %47
  %50 = getelementptr inbounds i8, ptr %36, i64 176
  %51 = call i32 @down_read_killable(ptr noundef %50) #17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #17
          to label %54 [label %52], !srcloc !35

52:                                               ; preds = %49
  %53 = icmp eq i32 %51, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext %53) #17
  br label %54

54:                                               ; preds = %52, %49
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %36, i64 1120
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 2097152
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call fastcc zeroext i1 @__oom_reap_task_mm(ptr noundef %36)
  %63 = select i1 %62, i64 %45, i64 -11
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i64 [ %45, %56 ], [ %63, %61 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #17
          to label %67 [label %66], !srcloc !35

66:                                               ; preds = %64
  call void @__mmap_lock_do_trace_released(ptr noundef %36, i1 noundef zeroext false) #17
  br label %67

67:                                               ; preds = %66, %64
  call void @up_read(ptr noundef %50) #17
  br label %68

68:                                               ; preds = %67, %54, %44
  %69 = phi i64 [ %65, %67 ], [ %45, %44 ], [ -4, %54 ]
  %70 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #17, !srcloc !63
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %74, label %73, !prof !17

73:                                               ; preds = %68
  call void @__mmdrop(ptr noundef %36) #17
  br label %74

74:                                               ; preds = %73, %68, %31
  %75 = phi i64 [ -3, %31 ], [ %69, %68 ], [ %69, %73 ]
  %76 = getelementptr inbounds i8, ptr %8, i64 40
  %77 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 -1, ptr elementtype(i32) %76) #17, !srcloc !42
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %83

80:                                               ; preds = %74
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %83, label %82, !prof !17

82:                                               ; preds = %80
  call void @refcount_warn_saturate(ptr noundef %76, i32 noundef 3) #17
  br label %83

83:                                               ; preds = %82, %80, %79
  br i1 %78, label %84, label %85

84:                                               ; preds = %83
  call void @__put_task_struct(ptr noundef %8) #17
  br label %85

85:                                               ; preds = %84, %83, %10, %2
  %86 = phi i64 [ %11, %10 ], [ -22, %2 ], [ %75, %83 ], [ %75, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret i64 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_process_mrelease(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_process_mrelease(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_oom_score_adj_update(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = getelementptr inbounds i8, ptr %5, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = sext i16 %14 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %11, ptr noundef %12, i32 noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #17
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_reclaim_retry_zone.symbols) #17
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 52
  %28 = load i8, ptr %27, align 4, !range !40, !noundef !41
  %29 = zext nneg i8 %28 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %12, ptr noundef %16, i32 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %29) #17
  %30 = tail call i32 @trace_handle_return(ptr noundef %10) #17
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mark_victim(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %11) #17
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #17
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_wake_reaper(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %11) #17
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #17
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_start_task_reaping(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %11) #17
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #17
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_finish_task_reaping(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %11) #17
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #17
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_skip_task_reaping(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %11) #17
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #17
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_compact_retry(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_compact_retry.symbols) #17
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_compact_retry.symbols.59) #17
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 28
  %26 = load i8, ptr %25, align 4, !range !40, !noundef !41
  %27 = zext nneg i8 %26 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %12, ptr noundef %16, ptr noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %27) #17
  %28 = tail call i32 @trace_handle_return(ptr noundef %10) #17
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @oom_reaper(ptr nocapture readnone %0) #13 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call zeroext i1 @set_freezable() #17
  br label %4

4:                                                ; preds = %187, %1
  %5 = call i32 @__SCT__might_resched() #17
  %6 = load ptr, ptr @oom_reaper_list, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !16
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #17
  br label %9

9:                                                ; preds = %16, %8
  %10 = call i64 @prepare_to_wait_event(ptr noundef nonnull @oom_reaper_wait, ptr noundef nonnull %2, i32 noundef 8193) #17
  %11 = load ptr, ptr @oom_reaper_list, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @schedule() #17
  br label %16

16:                                               ; preds = %15, %13, %9
  %17 = phi i32 [ 0, %15 ], [ 6, %9 ], [ 8, %13 ]
  switch i32 %17, label %188 [
    i32 0, label %9
    i32 6, label %18
    i32 8, label %19
  ], !llvm.loop !65

18:                                               ; preds = %16
  call void @finish_wait(ptr noundef nonnull @oom_reaper_wait, ptr noundef nonnull %2) #17
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  br label %20

20:                                               ; preds = %19, %4
  call void @_raw_spin_lock_irq(ptr noundef nonnull @oom_reaper_lock) #17
  %21 = load ptr, ptr @oom_reaper_list, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 2632
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @oom_reaper_list, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %21, %23 ], [ null, %20 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @oom_reaper_lock) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %187, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 1880
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1016
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 176
  %35 = getelementptr inbounds i8, ptr %27, i64 1320
  %36 = getelementptr inbounds i8, ptr %33, i64 1120
  %37 = getelementptr inbounds i8, ptr %27, i64 1800
  %38 = getelementptr i8, ptr %33, i64 872
  %39 = getelementptr i8, ptr %33, i64 832
  %40 = getelementptr i8, ptr %33, i64 952
  br label %41

41:                                               ; preds = %161, %29
  %42 = phi i32 [ 1, %29 ], [ %163, %161 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #17
          to label %44 [label %43], !srcloc !35

43:                                               ; preds = %41
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %33, i1 noundef zeroext false) #17
  br label %44

44:                                               ; preds = %43, %41
  %45 = call i32 @down_read_trylock(ptr noundef %34) #17
  %46 = icmp ne i32 %45, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #17
          to label %48 [label %47], !srcloc !35

47:                                               ; preds = %44
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext %46) #17
  br label %48

48:                                               ; preds = %47, %44
  br i1 %46, label %71, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %35, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_skip_task_reaping, i64 0, i32 1), i32 2) #17
          to label %161 [label %51], !srcloc !35

51:                                               ; preds = %49
  %52 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !66
  %53 = zext i32 %52 to i64
  %54 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #17, !srcloc !54
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %161, label %57

57:                                               ; preds = %51
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !67
  %58 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_skip_task_reaping, i64 0, i32 8), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @__SCT__tp_func_skip_task_reaping(ptr noundef %62, i32 noundef %50) #17
  br label %64

64:                                               ; preds = %60, %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !68
  %65 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !58
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %161, label %68, !prof !17

68:                                               ; preds = %64
  %69 = call i64 @llvm.read_register.i64(metadata !0)
  %70 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #17, !srcloc !69
  call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %161

71:                                               ; preds = %48
  %72 = load volatile i64, ptr %36, align 8
  %73 = and i64 %72, 2097152
  %74 = icmp eq i64 %73, 0
  %75 = load i32, ptr %35, align 8
  br i1 %74, label %97, label %76

76:                                               ; preds = %71
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_skip_task_reaping, i64 0, i32 1), i32 2) #17
          to label %157 [label %77], !srcloc !35

77:                                               ; preds = %76
  %78 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !66
  %79 = zext i32 %78 to i64
  %80 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #17, !srcloc !54
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %157, label %83

83:                                               ; preds = %77
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !67
  %84 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_skip_task_reaping, i64 0, i32 8), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @__SCT__tp_func_skip_task_reaping(ptr noundef %88, i32 noundef %75) #17
  br label %90

90:                                               ; preds = %86, %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !68
  %91 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !58
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %157, label %94, !prof !17

94:                                               ; preds = %90
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #17, !srcloc !69
  br label %154

97:                                               ; preds = %71
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_start_task_reaping, i64 0, i32 1), i32 2) #17
          to label %118 [label %98], !srcloc !35

98:                                               ; preds = %97
  %99 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !70
  %100 = zext i32 %99 to i64
  %101 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #17, !srcloc !54
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !71
  %105 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_start_task_reaping, i64 0, i32 8), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @__SCT__tp_func_start_task_reaping(ptr noundef %109, i32 noundef %75) #17
  br label %111

111:                                              ; preds = %107, %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !72
  %112 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !58
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !17

115:                                              ; preds = %111
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #17, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111, %98, %97
  %119 = call fastcc zeroext i1 @__oom_reap_task_mm(ptr noundef %33)
  br i1 %119, label %120, label %132

120:                                              ; preds = %118
  %121 = load i32, ptr %35, align 8
  %122 = load volatile i64, ptr %38, align 8
  %123 = call i64 @llvm.smax.i64(i64 %122, i64 0)
  %124 = shl i64 %123, 2
  %125 = load volatile i64, ptr %39, align 8
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 0)
  %127 = shl i64 %126, 2
  %128 = load volatile i64, ptr %40, align 8
  %129 = call i64 @llvm.smax.i64(i64 %128, i64 0)
  %130 = shl i64 %129, 2
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %121, ptr noundef %37, i64 noundef %124, i64 noundef %127, i64 noundef %130) #20
  br label %132

132:                                              ; preds = %120, %118
  %133 = load i32, ptr %35, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_finish_task_reaping, i64 0, i32 1), i32 2) #17
          to label %157 [label %134], !srcloc !35

134:                                              ; preds = %132
  %135 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !74
  %136 = zext i32 %135 to i64
  %137 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #17, !srcloc !54
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %134
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !75
  %141 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_finish_task_reaping, i64 0, i32 8), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @__SCT__tp_func_finish_task_reaping(ptr noundef %145, i32 noundef %133) #17
  br label %147

147:                                              ; preds = %143, %140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !76
  %148 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !58
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %157, label %151, !prof !17

151:                                              ; preds = %147
  %152 = call i64 @llvm.read_register.i64(metadata !0)
  %153 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #17, !srcloc !77
  br label %154

154:                                              ; preds = %151, %94
  %155 = phi i64 [ %153, %151 ], [ %96, %94 ]
  %156 = phi i1 [ %119, %151 ], [ true, %94 ]
  call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %157

157:                                              ; preds = %154, %147, %134, %132, %90, %77, %76
  %158 = phi i1 [ true, %76 ], [ true, %77 ], [ true, %90 ], [ %119, %132 ], [ %119, %134 ], [ %119, %147 ], [ %156, %154 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #17
          to label %160 [label %159], !srcloc !35

159:                                              ; preds = %157
  call void @__mmap_lock_do_trace_released(ptr noundef %33, i1 noundef zeroext false) #17
  br label %160

160:                                              ; preds = %159, %157
  call void @up_read(ptr noundef %34) #17
  br i1 %158, label %165, label %161

161:                                              ; preds = %160, %68, %64, %51, %49
  %162 = call i64 @schedule_timeout_idle(i64 noundef 100) #17
  %163 = add nuw nsw i32 %42, 1
  %164 = icmp eq i32 %163, 11
  br i1 %164, label %165, label %41, !llvm.loop !78

165:                                              ; preds = %161, %160
  %166 = phi i32 [ 11, %161 ], [ %42, %160 ]
  %167 = icmp ult i32 %166, 11
  br i1 %167, label %175, label %168

168:                                              ; preds = %165
  %169 = load volatile i64, ptr %36, align 8
  %170 = and i64 %169, 2097152
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i32, ptr %35, align 8
  %174 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %173, ptr noundef %37) #20
  call void @sched_show_task(ptr noundef nonnull %27) #17
  br label %175

175:                                              ; preds = %172, %168, %165
  %176 = getelementptr inbounds i8, ptr %27, i64 2632
  store ptr null, ptr %176, align 8
  %177 = getelementptr i8, ptr %33, i64 1122
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %177, i32 32, ptr elementtype(i8) %177) #17, !srcloc !61
  %178 = getelementptr inbounds i8, ptr %27, i64 40
  %179 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178, i32 -1, ptr elementtype(i32) %178) #17, !srcloc !42
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %185

182:                                              ; preds = %175
  %183 = icmp sgt i32 %179, 0
  br i1 %183, label %185, label %184, !prof !17

184:                                              ; preds = %182
  call void @refcount_warn_saturate(ptr noundef %178, i32 noundef 3) #17
  br label %185

185:                                              ; preds = %184, %182, %181
  br i1 %180, label %186, label %187

186:                                              ; preds = %185
  call void @__put_task_struct(ptr noundef nonnull %27) #17
  br label %187

187:                                              ; preds = %186, %185, %26
  br label %4, !llvm.loop !79

188:                                              ; preds = %16
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 1, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 1122
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 64, ptr elementtype(i8) %7) #17, !srcloc !61
  %8 = getelementptr inbounds i8, ptr %3, i64 28
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  br label %12

12:                                               ; preds = %59, %1
  %13 = phi i8 [ %60, %59 ], [ 1, %1 ]
  br label %14

14:                                               ; preds = %23, %12
  br label %15

15:                                               ; preds = %18, %14
  %16 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %61, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4195328
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !80

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = and i64 %20, 8
  %28 = icmp eq i64 %27, 0
  %29 = or i1 %28, %26
  br i1 %29, label %30, label %14, !llvm.loop !80

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !16
  %31 = load i64, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  %33 = load i64, ptr %32, align 8
  store i32 0, ptr %8, align 4
  store ptr %0, ptr %3, align 8
  store i64 %31, ptr %9, align 8
  store i64 %33, ptr %10, align 8
  store i32 0, ptr %11, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %4, ptr noundef %0) #17
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1160
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %11, align 8
  %40 = and i32 %39, -2
  store i32 %40, ptr %11, align 8
  %41 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %3) #17
  br label %42

42:                                               ; preds = %38, %30
  %43 = phi i32 [ %41, %38 ], [ 0, %30 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59, !llvm.loop !80

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  call void @unmap_page_range(ptr noundef nonnull %4, ptr noundef nonnull %16, i64 noundef %46, i64 noundef %47, ptr noundef null) #17
  %48 = load i32, ptr %11, align 8
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = call i32 @__SCT__might_resched() #17
  br label %53

53:                                               ; preds = %51, %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1160
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %3) #17
  br label %59

59:                                               ; preds = %58, %53, %42
  %60 = phi i8 [ 0, %42 ], [ %13, %53 ], [ %13, %58 ]
  call void @tlb_finish_mmu(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  br label %12, !llvm.loop !80

61:                                               ; preds = %15
  %62 = and i8 %13, 1
  %63 = icmp ne i8 %62, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #17
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  %5 = getelementptr inbounds i8, ptr %4, i64 1016
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1120
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 2097152
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 -2600
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #17, !srcloc !42
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %19

16:                                               ; preds = %11
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %19, label %18, !prof !17

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #17
  br label %19

19:                                               ; preds = %18, %16, %15
  br i1 %14, label %20, label %49

20:                                               ; preds = %19
  tail call void @__put_task_struct(ptr noundef %2) #17
  br label %49

21:                                               ; preds = %1
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @oom_reaper_lock) #17
  %23 = load ptr, ptr @oom_reaper_list, align 8
  %24 = getelementptr i8, ptr %0, i64 -8
  store ptr %23, ptr %24, align 8
  store ptr %2, ptr @oom_reaper_list, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @oom_reaper_lock, i64 noundef %22) #17
  %25 = getelementptr i8, ptr %0, i64 -1320
  %26 = load i32, ptr %25, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_wake_reaper, i64 0, i32 1), i32 2) #17
          to label %47 [label %27], !srcloc !35

27:                                               ; preds = %21
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !81
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #17, !srcloc !54
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !82
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_wake_reaper, i64 0, i32 8), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_wake_reaper(ptr noundef %38, i32 noundef %26) #17
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !83
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !58
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !17

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #17, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %21
  %48 = tail call i32 @__wake_up(ptr noundef nonnull @oom_reaper_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %49

49:                                               ; preds = %47, %20, %19
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }

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
!16 = !{!"auto-init"}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{!"branch_weights", i32 1, i32 2000}
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
!32 = distinct !{!32, !8}
!33 = !{i64 1550671}
!34 = distinct !{!34, !7, !8}
!35 = !{i64 1137678, i64 1137722, i64 2148622409, i64 2148622430, i64 2148622456, i64 2148622489, i64 2148622523, i64 2148622547}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!39 = distinct !{!39, !7, !8}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{i64 2148011831, i64 2148011870, i64 2148011891, i64 2148011928, i64 2148011951, i64 2148011960}
!43 = !{i64 2150288980}
!44 = !{i64 2148009642, i64 2148009681, i64 2148009702, i64 2148009739, i64 2148009762, i64 2148009771}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2158056747, i64 2158056556, i64 2158056608, i64 2158056654, i64 2158056682}
!48 = !{i64 2158056821, i64 2158056850, i64 2158056896, i64 2158056954, i64 2158057008, i64 2158057062, i64 2158057117, i64 2158057148, i64 2158057456, i64 2158057462, i64 2158057509, i64 2158057532, i64 2158057558}
!49 = !{i64 2158058004, i64 2158057815, i64 2158057865, i64 2158057911, i64 2158057939}
!50 = !{i64 2149045817, i64 2149045856, i64 2149045877, i64 2149045914, i64 2149045937, i64 2149045946, i64 2149046049}
!51 = !{i64 2158060526, i64 2158060565, i64 2158060586, i64 2158060623, i64 2158060646, i64 2158060655}
!52 = !{i64 2147999126, i64 2147999165, i64 2147999186, i64 2147999223, i64 2147999246, i64 2147999116}
!53 = !{i64 2156786722}
!54 = !{i64 2149052978, i64 2149053052}
!55 = !{i64 2148877048}
!56 = !{i64 2156789574}
!57 = !{i64 2156795733}
!58 = !{i64 2148881404, i64 2148881497}
!59 = !{i64 2156795892}
!60 = !{i64 2153775040}
!61 = !{i64 2149039366, i64 2149039405, i64 2149039426, i64 2149039463, i64 2149039486, i64 2149039356}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2148001246, i64 2148001285, i64 2148001306, i64 2148001343, i64 2148001366, i64 2148001375, i64 2148001449}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !8}
!66 = !{i64 2156982071}
!67 = !{i64 2156984930}
!68 = !{i64 2156991455}
!69 = !{i64 2156991614}
!70 = !{i64 2156883234}
!71 = !{i64 2156886094}
!72 = !{i64 2156892680}
!73 = !{i64 2156892839}
!74 = !{i64 2156934650}
!75 = !{i64 2156937511}
!76 = !{i64 2156944158}
!77 = !{i64 2156944317}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !7, !8}
!81 = !{i64 2156832820}
!82 = !{i64 2156835673}
!83 = !{i64 2156841832}
!84 = !{i64 2156841991}
