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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_oom_score_adj_update, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %2
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
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_reclaim_retry_zone, i64 0, i32 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %17, %12 ], [ %10, %8 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #17
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12, %8
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mark_victim, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_wake_reaper, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_start_task_reaping, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_finish_task_reaping, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !13

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_skip_task_reaping, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %2
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
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_compact_retry, i64 0, i32 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #17
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !15

19:                                               ; preds = %11, %7
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
  %2 = inttoptr i64 -4096 to ptr
  %3 = icmp ugt ptr %1, %2
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @wake_up_process(ptr noundef %1) #17
  br label %6

6:                                                ; preds = %4, %0
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
  br i1 %3, label %389, label %4

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
  br i1 %15, label %16, label %389

16:                                               ; preds = %12, %8, %4
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !29
  %18 = inttoptr i64 %17 to ptr
  %19 = call fastcc zeroext i1 @task_will_free_mem(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call fastcc void @mark_oom_victim(ptr noundef %18)
  call fastcc void @queue_oom_reaper(ptr noundef %18)
  br label %389

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %389, label %29

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
  br label %165

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
  br i1 %47, label %48, label %165

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %92, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %50, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 %54, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %96, label %59

59:                                               ; preds = %52
  store i64 %40, ptr %42, align 8
  %60 = load i64, ptr %50, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %60) #18, !srcloc !33
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i64 [ %63, %62 ], [ 64, %59 ]
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %66, 64
  br i1 %67, label %68, label %165

68:                                               ; preds = %87, %64
  %69 = phi i32 [ %90, %87 ], [ %66, %64 ]
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 13104
  %74 = load i64, ptr %73, align 16
  %75 = load i64, ptr %42, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %42, align 8
  %77 = icmp eq i32 %69, 63
  br i1 %77, label %87, label %78, !prof !18

78:                                               ; preds = %68
  %79 = add nuw nsw i32 %69, 1
  %80 = load i64, ptr %50, align 8
  %81 = zext nneg i32 %79 to i64
  %82 = shl nsw i64 -1, %81
  %83 = and i64 %80, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %83) #18, !srcloc !33
  br label %87

87:                                               ; preds = %85, %78, %68
  %88 = phi i64 [ 64, %68 ], [ %86, %85 ], [ 64, %78 ]
  %89 = trunc i64 %88 to i32
  %90 = call i32 @llvm.umin.i32(i32 %89, i32 64)
  %91 = icmp ult i32 %89, 64
  br i1 %91, label %68, label %165, !llvm.loop !34

92:                                               ; preds = %48
  %93 = getelementptr inbounds i8, ptr %43, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %94, %33
  br i1 %95, label %96, label %98, !prof !18

96:                                               ; preds = %92, %52
  %97 = call ptr @__next_zones_zonelist(ptr noundef nonnull %43, i32 noundef %33, ptr noundef %50) #17
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi ptr [ %97, %96 ], [ %43, %92 ]
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %165, label %102

102:                                              ; preds = %123, %98
  %103 = phi ptr [ %125, %123 ], [ %100, %98 ]
  %104 = phi i8 [ %113, %123 ], [ 0, %98 ]
  %105 = phi ptr [ %124, %123 ], [ %99, %98 ]
  %106 = load i32, ptr %22, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #17
          to label %111 [label %107], !srcloc !35

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %103, i64 80
  %109 = load i32, ptr %108, align 16
  %110 = call zeroext i1 @cpuset_node_allowed(i32 noundef %109, i32 noundef %106) #17
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ %110, %107 ], [ true, %102 ]
  %113 = select i1 %112, i8 %104, i8 1
  %114 = getelementptr i8, ptr %105, i64 16
  %115 = load ptr, ptr %49, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121, !prof !17

117:                                              ; preds = %111
  %118 = getelementptr i8, ptr %105, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = icmp ugt i32 %119, %33
  br i1 %120, label %121, label %123, !prof !18

121:                                              ; preds = %117, %111
  %122 = call ptr @__next_zones_zonelist(ptr noundef %114, i32 noundef %33, ptr noundef %115) #17
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi ptr [ %122, %121 ], [ %114, %117 ]
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %102, !llvm.loop !36

127:                                              ; preds = %123
  %128 = and i8 %113, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %165, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr @total_swap_pages, align 8
  store i64 %131, ptr %42, align 8
  %132 = getelementptr inbounds i8, ptr %18, i64 2248
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %133) #18, !srcloc !33
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i64 [ %136, %135 ], [ 64, %130 ]
  %139 = trunc i64 %138 to i32
  %140 = icmp ult i32 %139, 64
  br i1 %140, label %141, label %165

141:                                              ; preds = %160, %137
  %142 = phi i32 [ %163, %160 ], [ %139, %137 ]
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 13104
  %147 = load i64, ptr %146, align 16
  %148 = load i64, ptr %42, align 8
  %149 = add i64 %148, %147
  store i64 %149, ptr %42, align 8
  %150 = icmp eq i32 %142, 63
  br i1 %150, label %160, label %151, !prof !18

151:                                              ; preds = %141
  %152 = add nuw nsw i32 %142, 1
  %153 = load i64, ptr %132, align 8
  %154 = zext nneg i32 %152 to i64
  %155 = shl nsw i64 -1, %154
  %156 = and i64 %153, %155
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %151
  %159 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %156) #18, !srcloc !33
  br label %160

160:                                              ; preds = %158, %151, %141
  %161 = phi i64 [ 64, %141 ], [ %159, %158 ], [ 64, %151 ]
  %162 = trunc i64 %161 to i32
  %163 = call i32 @llvm.umin.i32(i32 %162, i32 64)
  %164 = icmp ult i32 %162, 64
  br i1 %164, label %141, label %165, !llvm.loop !37

165:                                              ; preds = %160, %137, %127, %98, %87, %64, %38, %36
  %166 = phi i1 [ false, %36 ], [ false, %38 ], [ false, %127 ], [ false, %137 ], [ true, %64 ], [ false, %98 ], [ false, %160 ], [ true, %87 ]
  %167 = phi i1 [ false, %36 ], [ true, %38 ], [ true, %127 ], [ false, %137 ], [ false, %64 ], [ true, %98 ], [ false, %160 ], [ false, %87 ]
  %168 = phi i32 [ 3, %36 ], [ 0, %38 ], [ 0, %127 ], [ 1, %137 ], [ 2, %64 ], [ 0, %98 ], [ 1, %160 ], [ 2, %87 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %168, ptr %169, align 8
  br i1 %166, label %172, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %165
  %173 = load i32, ptr @sysctl_panic_on_oom, align 4
  switch i32 %173, label %174 [
    i32 0, label %183
    i32 2, label %175
  ], !prof !38

174:                                              ; preds = %172
  br i1 %167, label %175, label %183

175:                                              ; preds = %174, %172
  %176 = getelementptr inbounds i8, ptr %0, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  call fastcc void @dump_header(ptr noundef %0)
  %180 = load i32, ptr @sysctl_panic_on_oom, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, ptr @.str.74, ptr @.str.75
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.73, ptr noundef nonnull %182) #21
  unreachable

183:                                              ; preds = %175, %174, %172
  %184 = load ptr, ptr %5, align 8
  %185 = icmp ne ptr %184, null
  %186 = load i32, ptr @sysctl_oom_kill_allocating_task, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %238, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %18, i64 1192
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %238, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %18, i64 1324
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %238, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %18, i64 44
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 2097152
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %238

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8
  call void @__rcu_read_lock() #17
  %205 = getelementptr inbounds i8, ptr %18, i64 1880
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load volatile ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %207
  br i1 %209, label %237, label %210

210:                                              ; preds = %202
  %211 = icmp eq ptr %204, null
  br label %217

212:                                              ; preds = %225
  %213 = load volatile ptr, ptr %218, align 8
  %214 = load ptr, ptr %205, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = icmp eq ptr %213, %215
  br i1 %216, label %227, label %217, !llvm.loop !39

217:                                              ; preds = %212, %210
  %218 = phi ptr [ %208, %210 ], [ %213, %212 ]
  %219 = getelementptr i8, ptr %218, i64 -1488
  br i1 %211, label %222, label %220

220:                                              ; preds = %217
  %221 = call zeroext i1 @mempolicy_in_oom_domain(ptr noundef %219, ptr noundef nonnull %204) #17
  br label %225

222:                                              ; preds = %217
  %223 = call i32 @cpuset_mems_allowed_intersects(ptr noundef %18, ptr noundef %219) #17
  %224 = icmp ne i32 %223, 0
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi i1 [ %221, %220 ], [ %224, %222 ]
  br i1 %226, label %228, label %212, !llvm.loop !39

227:                                              ; preds = %212
  call void @__rcu_read_unlock() #17
  br i1 %226, label %229, label %238

228:                                              ; preds = %225
  call void @__rcu_read_unlock() #17
  br label %229

229:                                              ; preds = %228, %227
  %230 = load ptr, ptr %205, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1010
  %232 = load i16, ptr %231, align 2
  %233 = icmp eq i16 %232, -1000
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  %235 = call fastcc ptr @get_task_struct(ptr noundef %18)
  %236 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %236, align 8
  call fastcc void @oom_kill_process(ptr noundef %0, ptr noundef nonnull @.str.23)
  br label %389

237:                                              ; preds = %202
  call void @__rcu_read_unlock() #17
  br label %238

238:                                              ; preds = %237, %229, %227, %197, %193, %189, %183
  %239 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %239, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %366

242:                                              ; preds = %238
  call void @__rcu_read_lock() #17
  %243 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0
  %244 = load volatile ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i64 -1112
  %246 = icmp eq ptr %245, @init_task
  br i1 %246, label %365, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %0, i64 8
  %249 = getelementptr inbounds i8, ptr %0, i64 28
  %250 = getelementptr inbounds i8, ptr %0, i64 32
  %251 = getelementptr inbounds i8, ptr %0, i64 40
  br label %252

252:                                              ; preds = %360, %247
  %253 = phi ptr [ %245, %247 ], [ %363, %360 ]
  %254 = phi ptr [ %244, %247 ], [ %362, %360 ]
  %255 = getelementptr i8, ptr %254, i64 212
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %360, label %258

258:                                              ; preds = %252
  %259 = getelementptr i8, ptr %254, i64 -1068
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 2097152
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %360

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %292

266:                                              ; preds = %263
  %267 = load ptr, ptr %248, align 8
  call void @__rcu_read_lock() #17
  %268 = getelementptr i8, ptr %254, i64 768
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  %271 = load volatile ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %270
  br i1 %272, label %359, label %273

273:                                              ; preds = %266
  %274 = icmp eq ptr %267, null
  br label %280

275:                                              ; preds = %288
  %276 = load volatile ptr, ptr %281, align 8
  %277 = load ptr, ptr %268, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = icmp eq ptr %276, %278
  br i1 %279, label %290, label %280, !llvm.loop !39

280:                                              ; preds = %275, %273
  %281 = phi ptr [ %271, %273 ], [ %276, %275 ]
  %282 = getelementptr i8, ptr %281, i64 -1488
  br i1 %274, label %285, label %283

283:                                              ; preds = %280
  %284 = call zeroext i1 @mempolicy_in_oom_domain(ptr noundef %282, ptr noundef nonnull %267) #17
  br label %288

285:                                              ; preds = %280
  %286 = call i32 @cpuset_mems_allowed_intersects(ptr noundef %18, ptr noundef %282) #17
  %287 = icmp ne i32 %286, 0
  br label %288

288:                                              ; preds = %285, %283
  %289 = phi i1 [ %284, %283 ], [ %287, %285 ]
  br i1 %289, label %291, label %275, !llvm.loop !39

290:                                              ; preds = %275
  call void @__rcu_read_unlock() #17
  br i1 %289, label %292, label %360

291:                                              ; preds = %288
  call void @__rcu_read_unlock() #17
  br label %292

292:                                              ; preds = %291, %290, %263
  %293 = load i32, ptr %249, align 4
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %306, label %295

295:                                              ; preds = %292
  %296 = getelementptr i8, ptr %254, i64 768
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1016
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %306, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %299, i64 1120
  %303 = load volatile i64, ptr %302, align 8
  %304 = and i64 %303, 2097152
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %344, label %360

306:                                              ; preds = %295, %292
  %307 = getelementptr i8, ptr %254, i64 768
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 1008
  %310 = load i8, ptr %309, align 8, !range !40, !noundef !41
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %306
  %313 = load i64, ptr %250, align 8
  %314 = call i64 @oom_badness(ptr noundef %253, i64 noundef %313)
  %315 = icmp eq i64 %314, -9223372036854775808
  br i1 %315, label %360, label %316

316:                                              ; preds = %312
  %317 = load i64, ptr %239, align 8
  %318 = icmp slt i64 %314, %317
  br i1 %318, label %360, label %319

319:                                              ; preds = %316, %306
  %320 = phi i64 [ %314, %316 ], [ 9223372036854775807, %306 ]
  %321 = load ptr, ptr %251, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %333, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %321, i64 40
  %325 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324, i32 -1, ptr elementtype(i32) %324) #17, !srcloc !42
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %331

328:                                              ; preds = %323
  %329 = icmp sgt i32 %325, 0
  br i1 %329, label %331, label %330, !prof !17

330:                                              ; preds = %328
  call void @refcount_warn_saturate(ptr noundef %324, i32 noundef 3) #17
  br label %331

331:                                              ; preds = %330, %328, %327
  br i1 %326, label %332, label %333

332:                                              ; preds = %331
  call void @__put_task_struct(ptr noundef nonnull %321) #17
  br label %333

333:                                              ; preds = %332, %331, %319
  %334 = getelementptr i8, ptr %254, i64 -1072
  %335 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %334, i32 1, ptr elementtype(i32) %334) #17, !srcloc !44
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %341, label %337, !prof !18

337:                                              ; preds = %333
  %338 = add i32 %335, 1
  %339 = or i32 %338, %335
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %343, label %341, !prof !17

341:                                              ; preds = %337, %333
  %342 = phi i32 [ 2, %333 ], [ 1, %337 ]
  call void @refcount_warn_saturate(ptr noundef %334, i32 noundef %342) #17
  br label %343

343:                                              ; preds = %341, %337
  store ptr %253, ptr %251, align 8
  store i64 %320, ptr %239, align 8
  br label %360

344:                                              ; preds = %301
  %345 = load ptr, ptr %251, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %357, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %345, i64 40
  %349 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %348, i32 -1, ptr elementtype(i32) %348) #17, !srcloc !42
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %355

352:                                              ; preds = %347
  %353 = icmp sgt i32 %349, 0
  br i1 %353, label %355, label %354, !prof !17

354:                                              ; preds = %352
  call void @refcount_warn_saturate(ptr noundef %348, i32 noundef 3) #17
  br label %355

355:                                              ; preds = %354, %352, %351
  br i1 %350, label %356, label %357

356:                                              ; preds = %355
  call void @__put_task_struct(ptr noundef nonnull %345) #17
  br label %357

357:                                              ; preds = %356, %355, %344
  %358 = inttoptr i64 -1 to ptr
  store ptr %358, ptr %251, align 8
  br label %365

359:                                              ; preds = %266
  call void @__rcu_read_unlock() #17
  br label %360

360:                                              ; preds = %359, %343, %316, %312, %301, %290, %258, %252
  %361 = getelementptr inbounds i8, ptr %253, i64 1112
  %362 = load volatile ptr, ptr %361, align 8
  %363 = getelementptr i8, ptr %362, i64 -1112
  %364 = icmp eq ptr %363, @init_task
  br i1 %364, label %365, label %252, !llvm.loop !45

365:                                              ; preds = %360, %357, %242
  call void @__rcu_read_unlock() #17
  br label %366

366:                                              ; preds = %365, %238
  %367 = getelementptr inbounds i8, ptr %0, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %379

370:                                              ; preds = %366
  call fastcc void @dump_header(ptr noundef %0)
  %371 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #20
  %372 = getelementptr inbounds i8, ptr %0, i64 28
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %379, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %5, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.25) #21
  unreachable

379:                                              ; preds = %375, %370, %366
  %380 = load ptr, ptr %367, align 8
  %381 = ptrtoint ptr %380 to i64
  switch i64 %381, label %382 [
    i64 0, label %386
    i64 -1, label %386
  ]

382:                                              ; preds = %379
  %383 = load ptr, ptr %5, align 8
  %384 = icmp eq ptr %383, null
  %385 = select i1 %384, ptr @.str.26, ptr @.str.27
  call fastcc void @oom_kill_process(ptr noundef %0, ptr noundef nonnull %385)
  br label %386

386:                                              ; preds = %382, %379, %379
  %387 = load ptr, ptr %367, align 8
  %388 = icmp ne ptr %387, null
  br label %389

389:                                              ; preds = %386, %234, %26, %20, %12, %1
  %390 = phi i1 [ true, %20 ], [ %388, %386 ], [ true, %234 ], [ false, %1 ], [ true, %12 ], [ true, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i1 %390
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
  br i1 %9, label %10, label %50

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
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mark_victim, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #17
          to label %50 [label %24], !srcloc !35

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #17, !srcloc !53
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #17, !srcloc !54
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #17, !srcloc !55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mark_victim, i64 0, i32 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_mark_victim(ptr noundef %39, i32 noundef %22) #17
  br label %41

41:                                               ; preds = %37, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #17, !srcloc !58
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !17

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #17, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41, %24, %20, %6
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
  br i1 %10, label %211, label %213

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
  br i1 %67, label %211, label %213

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
  %99 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 46
  %100 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 46
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %99, ptr nonnull elementtype(i64) %100) #17, !srcloc !60
  %101 = inttoptr i64 1 to ptr
  %102 = tail call i32 @do_send_sig_info(i32 noundef 9, ptr noundef nonnull %101, ptr noundef %96, i32 noundef 1) #17
  tail call fastcc void @mark_oom_victim(ptr noundef %96)
  %103 = getelementptr inbounds i8, ptr %96, i64 1320
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 1800
  %106 = getelementptr inbounds i8, ptr %98, i64 256
  %107 = load i64, ptr %106, align 64
  %108 = shl i64 %107, 2
  %109 = getelementptr i8, ptr %98, i64 872
  %110 = load volatile i64, ptr %109, align 8
  %111 = tail call i64 @llvm.smax.i64(i64 %110, i64 0)
  %112 = shl i64 %111, 2
  %113 = getelementptr i8, ptr %98, i64 832
  %114 = load volatile i64, ptr %113, align 8
  %115 = tail call i64 @llvm.smax.i64(i64 %114, i64 0)
  %116 = shl i64 %115, 2
  %117 = getelementptr i8, ptr %98, i64 952
  %118 = load volatile i64, ptr %117, align 8
  %119 = tail call i64 @llvm.smax.i64(i64 %118, i64 0)
  %120 = shl i64 %119, 2
  tail call void @__rcu_read_lock() #17
  %121 = getelementptr inbounds i8, ptr %96, i64 1776
  %122 = load volatile ptr, ptr %121, align 16
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  tail call void @__rcu_read_unlock() #17
  %125 = getelementptr inbounds i8, ptr %98, i64 160
  %126 = load volatile i64, ptr %125, align 8
  %127 = lshr i64 %126, 10
  %128 = getelementptr inbounds i8, ptr %96, i64 1880
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1010
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef %104, ptr noundef %105, i64 noundef %108, i64 noundef %112, i64 noundef %116, i64 noundef %120, i32 noundef %124, i64 noundef %127, i32 noundef %132) #20
  %134 = getelementptr inbounds i8, ptr %96, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %134) #17
  tail call void @__rcu_read_lock() #17
  %135 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0
  %136 = load volatile ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 -1112
  %138 = icmp eq ptr %137, @init_task
  br i1 %138, label %194, label %139

139:                                              ; preds = %95
  %140 = getelementptr i8, ptr %98, i64 1122
  br label %141

141:                                              ; preds = %170, %139
  %142 = phi ptr [ %137, %139 ], [ %178, %170 ]
  %143 = phi ptr [ %136, %139 ], [ %177, %170 ]
  %144 = phi i1 [ false, %139 ], [ true, %170 ]
  br label %145

145:                                              ; preds = %188, %141
  %146 = phi ptr [ %142, %141 ], [ %191, %188 ]
  %147 = phi ptr [ %143, %141 ], [ %190, %188 ]
  %148 = getelementptr i8, ptr %147, i64 768
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  br label %151

151:                                              ; preds = %156, %145
  %152 = phi ptr [ %150, %145 ], [ %154, %156 ]
  %153 = phi i1 [ undef, %145 ], [ %161, %156 ]
  %154 = load volatile ptr, ptr %152, align 8
  %155 = icmp eq ptr %154, %150
  br i1 %155, label %188, label %156

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %154, i64 -296
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  %160 = icmp eq ptr %158, %98
  %161 = select i1 %159, i1 %153, i1 %160
  br i1 %159, label %151, label %162, !llvm.loop !28

162:                                              ; preds = %156
  br i1 %161, label %163, label %188

163:                                              ; preds = %162
  %164 = load ptr, ptr %128, align 8
  %165 = icmp eq ptr %149, %164
  br i1 %165, label %188, label %166

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %147, i64 212
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %140, i32 32, ptr elementtype(i8) %140) #17, !srcloc !61
  %171 = load i32, ptr %103, align 8
  %172 = getelementptr i8, ptr %147, i64 208
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr i8, ptr %147, i64 688
  %175 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, i32 noundef %171, ptr noundef %105, i32 noundef %173, ptr noundef %174) #20
  %176 = getelementptr inbounds i8, ptr %146, i64 1112
  %177 = load volatile ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 -1112
  %179 = icmp eq ptr %178, @init_task
  br i1 %179, label %196, label %141, !llvm.loop !62

180:                                              ; preds = %166
  %181 = getelementptr i8, ptr %147, i64 -1068
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 2097152
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188, !prof !17

185:                                              ; preds = %180
  %186 = inttoptr i64 1 to ptr
  %187 = tail call i32 @do_send_sig_info(i32 noundef 9, ptr noundef nonnull %186, ptr noundef %146, i32 noundef 1) #17
  br label %188

188:                                              ; preds = %185, %180, %163, %162, %151
  %189 = getelementptr inbounds i8, ptr %146, i64 1112
  %190 = load volatile ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 -1112
  %192 = icmp eq ptr %191, @init_task
  br i1 %192, label %193, label %145, !llvm.loop !62

193:                                              ; preds = %188
  tail call void @__rcu_read_unlock() #17
  br i1 %144, label %197, label %195

194:                                              ; preds = %95
  tail call void @__rcu_read_unlock() #17
  br label %195

195:                                              ; preds = %194, %193
  tail call fastcc void @queue_oom_reaper(ptr noundef %96)
  br label %197

196:                                              ; preds = %170
  tail call void @__rcu_read_unlock() #17
  br label %197

197:                                              ; preds = %196, %195, %193
  %198 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, ptr elementtype(i32) %98) #17, !srcloc !63
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %202, label %201, !prof !17

201:                                              ; preds = %197
  tail call void @__mmdrop(ptr noundef %98) #17
  br label %202

202:                                              ; preds = %201, %197
  %203 = getelementptr inbounds i8, ptr %96, i64 40
  %204 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203, i32 -1, ptr elementtype(i32) %203) #17, !srcloc !42
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %210

207:                                              ; preds = %202
  %208 = icmp sgt i32 %204, 0
  br i1 %208, label %210, label %209, !prof !17

209:                                              ; preds = %207
  tail call void @refcount_warn_saturate(ptr noundef %203, i32 noundef 3) #17
  br label %210

210:                                              ; preds = %209, %207, %206
  br i1 %205, label %211, label %213

211:                                              ; preds = %210, %72, %15
  %212 = phi ptr [ %4, %15 ], [ %4, %72 ], [ %96, %210 ]
  tail call void @__put_task_struct(ptr noundef %212) #17
  br label %213

213:                                              ; preds = %211, %210, %72, %15
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
  br i1 %17, label %18, label %57

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 8
  %22 = shl i32 %21, 1
  %23 = and i32 %22, 30
  %24 = lshr i32 20054306, %23
  %25 = and i32 %24, 3
  tail call void @__show_mem(i32 noundef 1, ptr noundef %20, i32 noundef %25) #17
  %26 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 1
  %27 = load volatile i64, ptr %26, align 8
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = load volatile i64, ptr @vm_node_stat, align 16
  %30 = tail call i64 @llvm.smax.i64(i64 %29, i64 0)
  %31 = add nuw i64 %30, %28
  %32 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %33 = load volatile i64, ptr %32, align 8
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = add i64 %31, %34
  %36 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %37 = load volatile i64, ptr %36, align 16
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %35, %38
  %40 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 7
  %41 = load volatile i64, ptr %40, align 8
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 0)
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 8
  %45 = load volatile i64, ptr %44, align 16
  %46 = tail call i64 @llvm.smax.i64(i64 %45, i64 0)
  %47 = add i64 %43, %46
  %48 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 4
  %49 = load volatile i64, ptr %48, align 16
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 0)
  %51 = add i64 %47, %50
  %52 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 6
  %53 = load volatile i64, ptr %52, align 16
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 0)
  %55 = icmp ugt i64 %54, %51
  br i1 %55, label %56, label %57

56:                                               ; preds = %18
  tail call void @dump_unreclaimable_slab() #17
  br label %57

57:                                               ; preds = %56, %18, %1
  %58 = load i32, ptr @sysctl_oom_dump_tasks, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %182, label %60

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86) #20
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87) #20
  %63 = load ptr, ptr %15, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %182

65:                                               ; preds = %60
  tail call void @__rcu_read_lock() #17
  %66 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 -1112
  %69 = icmp eq ptr %68, @init_task
  br i1 %69, label %181, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  br label %72

72:                                               ; preds = %177, %70
  %73 = phi ptr [ %67, %70 ], [ %178, %177 ]
  %74 = getelementptr i8, ptr %73, i64 212
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %177, label %77

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %73, i64 -1068
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 2097152
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %177

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load ptr, ptr %71, align 8
  tail call void @__rcu_read_lock() #17
  %87 = getelementptr i8, ptr %73, i64 768
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %176, label %92

92:                                               ; preds = %85
  %93 = icmp eq ptr %86, null
  br label %99

94:                                               ; preds = %107
  %95 = load volatile ptr, ptr %100, align 8
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %109, label %99, !llvm.loop !39

99:                                               ; preds = %94, %92
  %100 = phi ptr [ %90, %92 ], [ %95, %94 ]
  %101 = getelementptr i8, ptr %100, i64 -1488
  br i1 %93, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call zeroext i1 @mempolicy_in_oom_domain(ptr noundef %101, ptr noundef nonnull %86) #17
  br label %107

104:                                              ; preds = %99
  %105 = tail call i32 @cpuset_mems_allowed_intersects(ptr noundef %3, ptr noundef %101) #17
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i1 [ %103, %102 ], [ %106, %104 ]
  br i1 %108, label %110, label %94, !llvm.loop !39

109:                                              ; preds = %94
  tail call void @__rcu_read_unlock() #17
  br i1 %108, label %111, label %177

110:                                              ; preds = %107
  tail call void @__rcu_read_unlock() #17
  br label %111

111:                                              ; preds = %110, %109, %82
  tail call void @__rcu_read_lock() #17
  %112 = getelementptr i8, ptr %73, i64 768
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %130, label %117

117:                                              ; preds = %123, %111
  %118 = phi ptr [ %124, %123 ], [ %115, %111 ]
  %119 = getelementptr i8, ptr %118, i64 568
  tail call void @_raw_spin_lock(ptr noundef %119) #17
  %120 = getelementptr i8, ptr %118, i64 -296
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128, !prof !18

123:                                              ; preds = %117
  tail call void @_raw_spin_unlock(ptr noundef %119) #17
  %124 = load volatile ptr, ptr %118, align 8
  %125 = load ptr, ptr %112, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %130, label %117, !llvm.loop !27

128:                                              ; preds = %117
  %129 = getelementptr i8, ptr %118, i64 -1488
  br label %130

130:                                              ; preds = %128, %123, %111
  %131 = phi ptr [ %129, %128 ], [ null, %111 ], [ null, %123 ]
  tail call void @__rcu_read_unlock() #17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %177, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 1320
  %135 = load i32, ptr %134, align 8
  tail call void @__rcu_read_lock() #17
  %136 = getelementptr inbounds i8, ptr %131, i64 1776
  %137 = load volatile ptr, ptr %136, align 16
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  tail call void @__rcu_read_unlock() #17
  %140 = getelementptr inbounds i8, ptr %131, i64 1324
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %131, i64 1192
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 256
  %145 = load i64, ptr %144, align 64
  %146 = getelementptr i8, ptr %143, i64 832
  %147 = load volatile i64, ptr %146, align 8
  %148 = tail call i64 @llvm.smax.i64(i64 %147, i64 0)
  %149 = getelementptr i8, ptr %143, i64 872
  %150 = load volatile i64, ptr %149, align 8
  %151 = tail call i64 @llvm.smax.i64(i64 %150, i64 0)
  %152 = add nuw i64 %151, %148
  %153 = getelementptr i8, ptr %143, i64 952
  %154 = load volatile i64, ptr %153, align 8
  %155 = tail call i64 @llvm.smax.i64(i64 %154, i64 0)
  %156 = add i64 %152, %155
  %157 = load volatile i64, ptr %149, align 8
  %158 = tail call i64 @llvm.smax.i64(i64 %157, i64 0)
  %159 = load volatile i64, ptr %146, align 8
  %160 = tail call i64 @llvm.smax.i64(i64 %159, i64 0)
  %161 = load volatile i64, ptr %153, align 8
  %162 = tail call i64 @llvm.smax.i64(i64 %161, i64 0)
  %163 = getelementptr inbounds i8, ptr %143, i64 160
  %164 = load volatile i64, ptr %163, align 8
  %165 = getelementptr i8, ptr %143, i64 912
  %166 = load volatile i64, ptr %165, align 8
  %167 = tail call i64 @llvm.smax.i64(i64 %166, i64 0)
  %168 = getelementptr inbounds i8, ptr %131, i64 1880
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1010
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  %173 = getelementptr inbounds i8, ptr %131, i64 1800
  %174 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, i32 noundef %135, i32 noundef %139, i32 noundef %141, i64 noundef %145, i64 noundef %156, i64 noundef %158, i64 noundef %160, i64 noundef %162, i64 noundef %164, i64 noundef %167, i32 noundef %172, ptr noundef %173) #20
  %175 = getelementptr inbounds i8, ptr %131, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %175) #17
  br label %177

176:                                              ; preds = %85
  tail call void @__rcu_read_unlock() #17
  br label %177

177:                                              ; preds = %176, %133, %130, %109, %77, %72
  %178 = load volatile ptr, ptr %73, align 8
  %179 = getelementptr i8, ptr %178, i64 -1112
  %180 = icmp eq ptr %179, @init_task
  br i1 %180, label %181, label %72, !llvm.loop !64

181:                                              ; preds = %177, %65
  tail call void @__rcu_read_unlock() #17
  br label %182

182:                                              ; preds = %181, %60, %57
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
  br i1 %5, label %6, label %89

6:                                                ; preds = %2
  %7 = trunc i64 %0 to i32
  %8 = call ptr @pidfd_get_task(i32 noundef %7, ptr noundef nonnull %3) #17
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = ptrtoint ptr %8 to i64
  br label %89

13:                                               ; preds = %6
  call void @__rcu_read_lock() #17
  %14 = getelementptr inbounds i8, ptr %8, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %32, label %19

19:                                               ; preds = %25, %13
  %20 = phi ptr [ %26, %25 ], [ %17, %13 ]
  %21 = getelementptr i8, ptr %20, i64 568
  call void @_raw_spin_lock(ptr noundef %21) #17
  %22 = getelementptr i8, ptr %20, i64 -296
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30, !prof !18

25:                                               ; preds = %19
  call void @_raw_spin_unlock(ptr noundef %21) #17
  %26 = load volatile ptr, ptr %20, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %32, label %19, !llvm.loop !27

30:                                               ; preds = %19
  %31 = getelementptr i8, ptr %20, i64 -1488
  br label %32

32:                                               ; preds = %30, %25, %13
  %33 = phi ptr [ %31, %30 ], [ null, %13 ], [ null, %25 ]
  call void @__rcu_read_unlock() #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %78, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 1192
  %37 = load ptr, ptr %36, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #17, !srcloc !52
  %38 = call fastcc zeroext i1 @task_will_free_mem(ptr noundef nonnull %33)
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 1120
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 2097152
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 -22, i64 0
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i64 [ 0, %35 ], [ %44, %39 ]
  %47 = getelementptr inbounds i8, ptr %33, i64 2056
  call void @_raw_spin_unlock(ptr noundef %47) #17
  br i1 %38, label %48, label %72

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #17
          to label %51 [label %50], !srcloc !35

50:                                               ; preds = %48
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %37, i1 noundef zeroext false) #17
  br label %51

51:                                               ; preds = %50, %48
  %52 = getelementptr inbounds i8, ptr %37, i64 176
  %53 = call i32 @down_read_killable(ptr noundef %52) #17
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #17
          to label %57 [label %55], !srcloc !35

55:                                               ; preds = %51
  %56 = icmp eq i32 %53, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %37, i1 noundef zeroext false, i1 noundef zeroext %56) #17
  br label %57

57:                                               ; preds = %55, %51
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %37, i64 1120
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 2097152
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = call fastcc zeroext i1 @__oom_reap_task_mm(ptr noundef %37)
  %66 = select i1 %65, i64 %46, i64 -11
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi i64 [ %46, %59 ], [ %66, %64 ]
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #17
          to label %71 [label %70], !srcloc !35

70:                                               ; preds = %67
  call void @__mmap_lock_do_trace_released(ptr noundef %37, i1 noundef zeroext false) #17
  br label %71

71:                                               ; preds = %70, %67
  call void @up_read(ptr noundef %52) #17
  br label %72

72:                                               ; preds = %71, %57, %45
  %73 = phi i64 [ %68, %71 ], [ %46, %45 ], [ -4, %57 ]
  %74 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #17, !srcloc !63
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %78, label %77, !prof !17

77:                                               ; preds = %72
  call void @__mmdrop(ptr noundef %37) #17
  br label %78

78:                                               ; preds = %77, %72, %32
  %79 = phi i64 [ -3, %32 ], [ %73, %72 ], [ %73, %77 ]
  %80 = getelementptr inbounds i8, ptr %8, i64 40
  %81 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 -1, ptr elementtype(i32) %80) #17, !srcloc !42
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %87

84:                                               ; preds = %78
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %87, label %86, !prof !17

86:                                               ; preds = %84
  call void @refcount_warn_saturate(ptr noundef %80, i32 noundef 3) #17
  br label %87

87:                                               ; preds = %86, %84, %83
  br i1 %82, label %88, label %89

88:                                               ; preds = %87
  call void @__put_task_struct(ptr noundef %8) #17
  br label %89

89:                                               ; preds = %88, %87, %11, %2
  %90 = phi i64 [ %12, %11 ], [ -22, %2 ], [ %79, %87 ], [ %79, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret i64 %90
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

4:                                                ; preds = %218, %1
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
  switch i32 %17, label %219 [
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
  br i1 %28, label %218, label %29

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

41:                                               ; preds = %192, %29
  %42 = phi i32 [ 1, %29 ], [ %194, %192 ]
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, i32 2) #17
          to label %45 [label %44], !srcloc !35

44:                                               ; preds = %41
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %33, i1 noundef zeroext false) #17
  br label %45

45:                                               ; preds = %44, %41
  %46 = call i32 @down_read_trylock(ptr noundef %34) #17
  %47 = icmp ne i32 %46, 0
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #17
          to label %50 [label %49], !srcloc !35

49:                                               ; preds = %45
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext %47) #17
  br label %50

50:                                               ; preds = %49, %45
  br i1 %47, label %80, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %35, align 8
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_skip_task_reaping, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #17
          to label %192 [label %54], !srcloc !35

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #17, !srcloc !66
  %57 = zext i32 %56 to i64
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #17, !srcloc !54
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %192, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #17, !srcloc !55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !67
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_skip_task_reaping, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @__SCT__tp_func_skip_task_reaping(ptr noundef %69, i32 noundef %52) #17
  br label %71

71:                                               ; preds = %67, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !68
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #17, !srcloc !58
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %192, label %77, !prof !17

77:                                               ; preds = %71
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #17, !srcloc !69
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %192

80:                                               ; preds = %50
  %81 = load volatile i64, ptr %36, align 8
  %82 = and i64 %81, 2097152
  %83 = icmp eq i64 %82, 0
  %84 = load i32, ptr %35, align 8
  br i1 %83, label %113, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_skip_task_reaping, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %86, i32 2) #17
          to label %187 [label %87], !srcloc !35

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %89 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88) #17, !srcloc !66
  %90 = zext i32 %89 to i64
  %91 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #17, !srcloc !54
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %187, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #17, !srcloc !55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !67
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_skip_task_reaping, i64 0, i32 8
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @__SCT__tp_func_skip_task_reaping(ptr noundef %102, i32 noundef %84) #17
  br label %104

104:                                              ; preds = %100, %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !68
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #17, !srcloc !58
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %187, label %110, !prof !17

110:                                              ; preds = %104
  %111 = call i64 @llvm.read_register.i64(metadata !0)
  %112 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #17, !srcloc !69
  br label %184

113:                                              ; preds = %80
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_start_task_reaping, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %114, i32 2) #17
          to label %141 [label %115], !srcloc !35

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %117 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116) #17, !srcloc !70
  %118 = zext i32 %117 to i64
  %119 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #17, !srcloc !54
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #17, !srcloc !55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !71
  %125 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_start_task_reaping, i64 0, i32 8
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @__SCT__tp_func_start_task_reaping(ptr noundef %130, i32 noundef %84) #17
  br label %132

132:                                              ; preds = %128, %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !72
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %134) #17, !srcloc !58
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !17

138:                                              ; preds = %132
  %139 = call i64 @llvm.read_register.i64(metadata !0)
  %140 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #17, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %132, %115, %113
  %142 = call fastcc zeroext i1 @__oom_reap_task_mm(ptr noundef %33)
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = load i32, ptr %35, align 8
  %145 = load volatile i64, ptr %38, align 8
  %146 = call i64 @llvm.smax.i64(i64 %145, i64 0)
  %147 = shl i64 %146, 2
  %148 = load volatile i64, ptr %39, align 8
  %149 = call i64 @llvm.smax.i64(i64 %148, i64 0)
  %150 = shl i64 %149, 2
  %151 = load volatile i64, ptr %40, align 8
  %152 = call i64 @llvm.smax.i64(i64 %151, i64 0)
  %153 = shl i64 %152, 2
  %154 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %144, ptr noundef %37, i64 noundef %147, i64 noundef %150, i64 noundef %153) #20
  br label %155

155:                                              ; preds = %143, %141
  %156 = load i32, ptr %35, align 8
  %157 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_finish_task_reaping, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %157, i32 2) #17
          to label %187 [label %158], !srcloc !35

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %160 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159) #17, !srcloc !74
  %161 = zext i32 %160 to i64
  %162 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %161) #17, !srcloc !54
  %163 = icmp ult i8 %162, 2
  call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %187, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166, ptr nonnull elementtype(i32) %167) #17, !srcloc !55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !75
  %168 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_finish_task_reaping, i64 0, i32 8
  %169 = load volatile ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @__SCT__tp_func_finish_task_reaping(ptr noundef %173, i32 noundef %156) #17
  br label %175

175:                                              ; preds = %171, %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !76
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %178 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, ptr nonnull elementtype(i32) %177) #17, !srcloc !58
  %179 = icmp ult i8 %178, 2
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %187, label %181, !prof !17

181:                                              ; preds = %175
  %182 = call i64 @llvm.read_register.i64(metadata !0)
  %183 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %182) #17, !srcloc !77
  br label %184

184:                                              ; preds = %181, %110
  %185 = phi i64 [ %183, %181 ], [ %112, %110 ]
  %186 = phi i1 [ %142, %181 ], [ true, %110 ]
  call void @llvm.write_register.i64(metadata !0, i64 %185)
  br label %187

187:                                              ; preds = %184, %175, %158, %155, %104, %87, %85
  %188 = phi i1 [ true, %85 ], [ true, %87 ], [ true, %104 ], [ %142, %155 ], [ %142, %158 ], [ %142, %175 ], [ %186, %184 ]
  %189 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %189, i32 2) #17
          to label %191 [label %190], !srcloc !35

190:                                              ; preds = %187
  call void @__mmap_lock_do_trace_released(ptr noundef %33, i1 noundef zeroext false) #17
  br label %191

191:                                              ; preds = %190, %187
  call void @up_read(ptr noundef %34) #17
  br i1 %188, label %196, label %192

192:                                              ; preds = %191, %77, %71, %54, %51
  %193 = call i64 @schedule_timeout_idle(i64 noundef 100) #17
  %194 = add nuw nsw i32 %42, 1
  %195 = icmp eq i32 %194, 11
  br i1 %195, label %196, label %41, !llvm.loop !78

196:                                              ; preds = %192, %191
  %197 = phi i32 [ 11, %192 ], [ %42, %191 ]
  %198 = icmp ult i32 %197, 11
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = load volatile i64, ptr %36, align 8
  %201 = and i64 %200, 2097152
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i32, ptr %35, align 8
  %205 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %204, ptr noundef %37) #20
  call void @sched_show_task(ptr noundef nonnull %27) #17
  br label %206

206:                                              ; preds = %203, %199, %196
  %207 = getelementptr inbounds i8, ptr %27, i64 2632
  store ptr null, ptr %207, align 8
  %208 = getelementptr i8, ptr %33, i64 1122
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %208, i32 32, ptr elementtype(i8) %208) #17, !srcloc !61
  %209 = getelementptr inbounds i8, ptr %27, i64 40
  %210 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209, i32 -1, ptr elementtype(i32) %209) #17, !srcloc !42
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %216

213:                                              ; preds = %206
  %214 = icmp sgt i32 %210, 0
  br i1 %214, label %216, label %215, !prof !17

215:                                              ; preds = %213
  call void @refcount_warn_saturate(ptr noundef %209, i32 noundef 3) #17
  br label %216

216:                                              ; preds = %215, %213, %212
  br i1 %211, label %217, label %218

217:                                              ; preds = %216
  call void @__put_task_struct(ptr noundef nonnull %27) #17
  br label %218

218:                                              ; preds = %217, %216, %26
  br label %4, !llvm.loop !79

219:                                              ; preds = %16
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
  br i1 %14, label %20, label %56

20:                                               ; preds = %19
  tail call void @__put_task_struct(ptr noundef %2) #17
  br label %56

21:                                               ; preds = %1
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @oom_reaper_lock) #17
  %23 = load ptr, ptr @oom_reaper_list, align 8
  %24 = getelementptr i8, ptr %0, i64 -8
  store ptr %23, ptr %24, align 8
  store ptr %2, ptr @oom_reaper_list, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @oom_reaper_lock, i64 noundef %22) #17
  %25 = getelementptr i8, ptr %0, i64 -1320
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_wake_reaper, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 2) #17
          to label %54 [label %28], !srcloc !35

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29) #17, !srcloc !81
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #17, !srcloc !54
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #17, !srcloc !55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !82
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_wake_reaper, i64 0, i32 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_wake_reaper(ptr noundef %43, i32 noundef %26) #17
  br label %45

45:                                               ; preds = %41, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !83
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #17, !srcloc !58
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !17

51:                                               ; preds = %45
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #17, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %45, %28, %21
  %55 = tail call i32 @__wake_up(ptr noundef nonnull @oom_reaper_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %56

56:                                               ; preds = %54, %20, %19
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
