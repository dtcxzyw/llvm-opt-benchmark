; ModuleID = 'bench/linux/original/fork.ll'
source_filename = "bench/linux/original/fork.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_task_newtask - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_task_newtask\09\09"
module asm "__SCT__tp_func_task_newtask:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_task_newtask - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_task_newtask, @function\09"
module asm ".size __SCT__tp_func_task_newtask, . - __SCT__tp_func_task_newtask "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_task_rename - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_task_rename\09\09"
module asm "__SCT__tp_func_task_rename:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_task_rename - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_task_rename, @function\09"
module asm ".size __SCT__tp_func_task_rename, . - __SCT__tp_func_task_rename "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_task: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad free_task ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mmdrop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __mmdrop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___put_task_struct: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __put_task_struct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___put_task_struct_rcu_cb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __put_task_struct_rcu_cb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmput: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmput ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmput_async: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmput_async ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_task_mm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_task_mm ; .previous"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
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
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.4, %struct.qspinlock }
%union.anon.4 = type { %struct.atomic_t }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.cpumask = type { [1 x i64] }
%struct.mm_struct = type { %struct.anon.25, [0 x i64] }
%struct.anon.25 = type { %struct.anon.26, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.26 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.27, i32, ptr }
%union.anon.27 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.20 }
%union.anon.20 = type { %struct.raw_spinlock }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.13, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.13 = type { i32 }
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
%struct.restart_block = type { i64, ptr, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, i32, i32, i64, ptr }
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
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.21, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.24 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { i64, i64 }
%union.anon.24 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.28 }
%union.anon.28 = type { %struct.anon.29, [48 x i8] }
%struct.anon.29 = type { ptr, ptr }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.30, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.30 = type { %struct.anon.31 }
%struct.anon.31 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.user_struct = type { %struct.refcount_struct, %struct.percpu_counter, i64, %struct.atomic64_t, %struct.hlist_node, %struct.kuid_t, %struct.atomic64_t, %struct.ratelimit_state }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.pid = type { %struct.refcount_struct, i32, %struct.spinlock, [4 x %struct.hlist_head], %struct.hlist_head, %struct.wait_queue_head, %struct.callback_head, [0 x %struct.upid] }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.upid = type { i32, ptr }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.43 }
%union.anon.43 = type { %struct.anon.44, [16 x i8] }
%struct.anon.44 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.45, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.45 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.multiprocess_signals = type { %struct.sigset_t, %struct.hlist_node }
%struct.kernel_clone_args = type { i64, ptr, ptr, ptr, ptr, i32, i8, i64, i64, i64, ptr, i64, i32, i32, ptr, ptr, ptr, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.clone_args = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }

@__tpstrtab_task_newtask = internal constant [13 x i8] c"task_newtask\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_task_newtask = dso_local global %struct.static_call_key { ptr @__traceiter_task_newtask, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_task_newtask = dso_local global %struct.tracepoint { ptr @__tpstrtab_task_newtask, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_task_newtask, ptr @__SCT__tp_func_task_newtask, ptr @__traceiter_task_newtask, ptr @__probestub_task_newtask, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_task_rename = internal constant [12 x i8] c"task_rename\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_task_rename = dso_local global %struct.static_call_key { ptr @__traceiter_task_rename, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_task_rename = dso_local global %struct.tracepoint { ptr @__tpstrtab_task_rename, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_task_rename, ptr @__SCT__tp_func_task_rename, ptr @__traceiter_task_rename, ptr @__probestub_task_rename, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__task__trace_system_name = internal constant [5 x i8] c"task\00", align 1
@trace_event_fields_task_newtask = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.13, %union.anon.1 { %struct.anon { ptr @.str.14, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.16, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 2, i32 2, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_task_newtask = internal global %struct.trace_event_class { ptr @str__task__trace_system_name, ptr @trace_event_raw_event_task_newtask, ptr @perf_trace_task_newtask, ptr @trace_event_reg, ptr @trace_event_fields_task_newtask, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_task_newtask, i64 48), ptr getelementptr (i8, ptr @event_class_task_newtask, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_task_newtask = internal global %struct.trace_event_functions { ptr @trace_raw_output_task_newtask, ptr null, ptr null, ptr null }, align 8
@print_fmt_task_newtask = internal global [110 x i8] c"\22pid=%d comm=%s clone_flags=%lx oom_score_adj=%hd\22, REC->pid, REC->comm, REC->clone_flags, REC->oom_score_adj\00", align 16
@event_task_newtask = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_task_newtask, %union.anon.2 { ptr @__tracepoint_task_newtask }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_task_newtask }, ptr @print_fmt_task_newtask, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_task_newtask = internal global ptr @event_task_newtask, section "_ftrace_events", align 8
@trace_event_fields_task_rename = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.13, %union.anon.1 { %struct.anon { ptr @.str.20, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.13, %union.anon.1 { %struct.anon { ptr @.str.21, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 2, i32 2, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_task_rename = internal global %struct.trace_event_class { ptr @str__task__trace_system_name, ptr @trace_event_raw_event_task_rename, ptr @perf_trace_task_rename, ptr @trace_event_reg, ptr @trace_event_fields_task_rename, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_task_rename, i64 48), ptr getelementptr (i8, ptr @event_class_task_rename, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_task_rename = internal global %struct.trace_event_functions { ptr @trace_raw_output_task_rename, ptr null, ptr null, ptr null }, align 8
@print_fmt_task_rename = internal global [107 x i8] c"\22pid=%d oldcomm=%s newcomm=%s oom_score_adj=%hd\22, REC->pid, REC->oldcomm, REC->newcomm, REC->oom_score_adj\00", align 16
@event_task_rename = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_task_rename, %union.anon.2 { ptr @__tracepoint_task_rename }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_task_rename }, ptr @print_fmt_task_rename, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_task_rename = internal global ptr @event_task_rename, section "_ftrace_events", align 8
@process_counts = dso_local global i64 0, section ".data..percpu", align 8
@tasklist_lock = dso_local global %struct.rwlock_t zeroinitializer, section ".data..cacheline_aligned", align 64
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@vm_area_cachep = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"kernel/fork.c\00", align 1
@__UNIQUE_ID___addressable_free_task1101 = internal global ptr @free_task, section ".discard.addressable", align 8
@init_mm = external dso_local global %struct.mm_struct, align 64
@mm_cachep = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable___mmdrop1113 = internal global ptr @__mmdrop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___put_task_struct1120 = internal global ptr @__put_task_struct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___put_task_struct_rcu_cb1121 = internal global ptr @__put_task_struct_rcu_cb, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"task_struct\00", align 1
@arch_task_struct_size = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@task_struct_cachep = internal unnamed_addr global ptr null, align 8
@max_threads = internal unnamed_addr global i32 0, align 4
@init_task = external dso_local global %struct.task_struct, align 64
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"fork:vm_stack_cache\00", align 1
@mmlist_lock = dso_local global %struct.spinlock zeroinitializer, section ".data..cacheline_aligned", align 64
@__setup_str_coredump_filter_setup = internal constant [17 x i8] c"coredump_filter=\00", section ".init.rodata", align 1
@__setup_coredump_filter_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_coredump_filter_setup, ptr @coredump_filter_setup, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_mmput1180 = internal global ptr @mmput, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mmput_async1181 = internal global ptr @mmput_async, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_task_mm1192 = internal global ptr @get_task_mm, section ".discard.addressable", align 8
@sighand_cachep = dso_local local_unnamed_addr global ptr null, align 8
@pidfd_fops = dso_local constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pidfd_poll, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @pidfd_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pidfd_show_fdinfo, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@root_user = external dso_local global %struct.user_struct, align 8
@nr_threads = dso_local local_unnamed_addr global i32 0, align 4
@init_struct_pid = external dso_local global %struct.pid, align 8
@total_forks = dso_local local_unnamed_addr global i64 0, align 8
@__const.fork_idle.args = private unnamed_addr constant { i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], i64, i64, i64, ptr, i64, i32, i32, ptr, ptr, ptr, ptr } { i64 256, ptr null, ptr null, ptr null, ptr null, i32 0, i8 1, [3 x i8] zeroinitializer, i64 0, i64 0, i64 0, ptr null, i64 0, i32 0, i32 1, ptr @idle_dummy, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"mm_struct\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"sighand_cache\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"signal_cache\00", align 1
@signal_cachep = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"files_cache\00", align 1
@files_cachep = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"fs_cache\00", align 1
@fs_cachep = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"vm_area_struct\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"vma_lock\00", align 1
@vma_lock_cachep = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"pid_t\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"char[TASK_COMM_LEN]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"clone_flags\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"oom_score_adj\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"pid=%d comm=%s clone_flags=%lx oom_score_adj=%hd\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"oldcomm\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"newcomm\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"pid=%d oldcomm=%s newcomm=%s oom_score_adj=%hd\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@vma_dummy_vm_ops = external dso_local constant %struct.vm_operations_struct, align 8
@vma_lock_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"&vma->vm_lock->lock\00", align 1
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@cached_stacks = internal global [2 x ptr] zeroinitializer, section ".data..percpu", align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.24 = private unnamed_addr constant [52 x i8] c"\011BUG: Bad rss-counter state mm:%p type:%s val:%ld\0A\00", align 1
@resident_page_types = internal unnamed_addr constant [4 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@.str.25 = private unnamed_addr constant [51 x i8] c"\011BUG: non-zero pgtables_bytes on freeing mm: %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"MM_FILEPAGES\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"MM_ANONPAGES\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"MM_SWAPENTS\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"MM_SHMEMPAGES\00", align 1
@delayacct_cache = external dso_local local_unnamed_addr global ptr, align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@default_dump_filter = internal unnamed_addr global i64 204, align 8
@mm_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@mmap_init_lock.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"&mm->mmap_lock\00", align 1
@init_new_context.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"&mm->context.lock\00", align 1
@last_mm_ctx_id = external dso_local global %struct.atomic64_t, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@init_new_context_ldt.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"&mm->context.ldt_usr_sem\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"Pid:\09\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"\0ANSpid:\09\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"[pidfd]\00", align 1
@vmalloc_base = external dso_local local_unnamed_addr global i64, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@delayacct_on = external dso_local local_unnamed_addr global i32, align 4
@copy_signal.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"&sig->wait_chldexit\00", align 1
@copy_signal.__key.38 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"&sig->cred_guard_mutex\00", align 1
@copy_signal.__key.40 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"&sig->exec_update_lock\00", align 1
@dup_mm_exe_file.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"\014deny_write_access() failed in %s\0A\00", align 1
@__func__.dup_mm_exe_file = private unnamed_addr constant [16 x i8] c"dup_mm_exe_file\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"include/linux/maple_tree.h\00", align 1
@vm_committed_as = external dso_local global %struct.percpu_counter, align 8
@vm_committed_as_batch = external dso_local local_unnamed_addr global i32, align 4
@futex_init_task.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"&tsk->futex_exit_mutex\00", align 1
@trace_task_newtask.__UNIQUE_ID___addressable___SCK__tp_func_task_newtask1063 = internal global ptr @__SCK__tp_func_task_newtask, section ".discard.addressable", align 8
@trace_task_newtask.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1064 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@oom_adj_mutex = external dso_local global %struct.mutex, align 8
@taskstats_cache = external dso_local local_unnamed_addr global ptr, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__tracepoint_sched_process_fork = external dso_local global %struct.tracepoint, align 8
@trace_sched_process_fork.__UNIQUE_ID___addressable___SCK__tp_func_sched_process_fork727 = internal global ptr @__SCK__tp_func_sched_process_fork, section ".discard.addressable", align 8
@__SCK__tp_func_sched_process_fork = external dso_local global %struct.static_call_key, align 8
@trace_sched_process_fork.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace728 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@sighand_ctor.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"&sighand->signalfd_wqh\00", align 1
@llvm.compiler.used = appending global [21 x ptr] [ptr @__UNIQUE_ID___addressable___mmdrop1113, ptr @__UNIQUE_ID___addressable___put_task_struct1120, ptr @__UNIQUE_ID___addressable___put_task_struct_rcu_cb1121, ptr @__UNIQUE_ID___addressable_free_task1101, ptr @__UNIQUE_ID___addressable_get_task_mm1192, ptr @__UNIQUE_ID___addressable_mmput1180, ptr @__UNIQUE_ID___addressable_mmput_async1181, ptr @__event_task_newtask, ptr @__event_task_rename, ptr @__setup_coredump_filter_setup, ptr @__tracepoint_task_newtask, ptr @__tracepoint_task_rename, ptr @event_class_task_newtask, ptr @event_class_task_rename, ptr @event_task_newtask, ptr @event_task_rename, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_sched_process_fork.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace728, ptr @trace_sched_process_fork.__UNIQUE_ID___addressable___SCK__tp_func_sched_process_fork727, ptr @trace_task_newtask.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1064, ptr @trace_task_newtask.__UNIQUE_ID___addressable___SCK__tp_func_task_newtask1063], section "llvm.metadata"

@__ia32_sys_fork = dso_local alias i64 (ptr), ptr @__x64_sys_fork
@__ia32_sys_vfork = dso_local alias i64 (ptr), ptr @__x64_sys_vfork

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_task_newtask(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_task_newtask(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_task_newtask, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i64 noundef %2) #18
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_task_newtask(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_task_rename(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_task_rename(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_task_rename, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #18
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_task_rename(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_task_newtask(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %29, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1010
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i16 %27, ptr %28, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %29

29:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_task_newtask(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #19, !srcloc !13
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !12
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1010
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i16 %38, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #18
  br label %41

41:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_task_rename(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %30, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %24 = call i64 @strscpy(ptr noundef nonnull %23, ptr noundef %2, i64 noundef 16) #18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1010
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i16 %28, ptr %29, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %30

30:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_task_rename(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #19, !srcloc !14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !12
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %35 = call i64 @strscpy(ptr noundef nonnull %34, ptr noundef %2, i64 noundef 16) #18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1010
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i16 %39, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %42, ptr noundef %9, ptr noundef null) #18
  br label %43

43:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @nr_processes() local_unnamed_addr #3 align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %0, %12
  %3 = phi i64 [ 0, %0 ], [ %22, %12 ]
  %4 = phi i32 [ 0, %0 ], [ %20, %12 ]
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %5, %1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #19, !srcloc !15
  %10 = and i64 %9, 4294967232
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = and i64 %9, 63
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @process_counts to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %4, %19
  %21 = add nuw nsw i64 %9, 1
  %22 = and i64 %21, 127
  %23 = icmp samesign ugt i64 %22, 63
  br i1 %23, label %.thread, label %2, !prof !16, !llvm.loop !17

.thread:                                          ; preds = %2, %12, %8
  %.lcssa = phi i32 [ %4, %2 ], [ %20, %12 ], [ %4, %8 ]
  ret i32 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_release_task_struct(ptr noundef %0) local_unnamed_addr #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vm_area_alloc(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @vm_area_cachep, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 3264) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @vma_dummy_vm_ops, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr @vma_lock_cachep, align 8
  %12 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %11, i32 noundef 3264) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  tail call void @__init_rwsem(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, ptr noundef nonnull @vma_lock_alloc.__key) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %16, align 8
  br label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr @vm_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %18, ptr noundef nonnull %3) #18
  br label %19

19:                                               ; preds = %17, %15, %1
  %20 = phi ptr [ null, %17 ], [ null, %1 ], [ %3, %15 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vm_area_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @vm_area_cachep, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 3264) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef align 8 dereferenceable(168) %0, i64 168, i1 false)
  %6 = load ptr, ptr @vma_lock_cachep, align 8
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %6, i32 noundef 3264) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  tail call void @__init_rwsem(ptr noundef nonnull %7, ptr noundef nonnull @.str.23, ptr noundef nonnull @vma_lock_alloc.__key) #18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store volatile ptr %12, ptr %13, align 8
  br label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr @vm_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %15, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %10, %1
  %17 = phi ptr [ %3, %10 ], [ null, %14 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__vm_area_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @vma_lock_cachep, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %4) #18
  %5 = load ptr, ptr @vm_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %5, ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vm_area_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @call_rcu(ptr noundef %0, ptr noundef nonnull @vm_area_free_rcu_cb) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vm_area_free_rcu_cb(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @vma_lock_cachep, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %4) #18
  %5 = load ptr, ptr @vm_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %5, ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_task_stack_account(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i64 [ 0, %1 ], [ %14, %5 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 16
  %11 = lshr i64 %10, 58
  %12 = getelementptr [8 x i8], ptr @node_data, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @mod_node_page_state(ptr noundef %13, i32 noundef 37, i64 noundef -4) #18
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %5, !llvm.loop !18

16:                                               ; preds = %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_task_stack(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #18, !srcloc !19
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !10

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #18
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 128
  br i1 %11, label %13, label %12, !prof !10

12:                                               ; preds = %8
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 566, i32 2305, i64 12) #18, !srcloc !22
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #18, !srcloc !23
  br label %.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call i64 asm sideeffect "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cached_stacks, i64 %16, i64 0, ptr nonnull elementtype(ptr) @cached_stacks) #18, !srcloc !24
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %19 = tail call i64 asm sideeffect "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @cached_stacks, i64 8), i64 %16, i64 0, ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @cached_stacks, i64 8)) #18, !srcloc !24
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 32
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %24, align 8
  tail call void @call_rcu(ptr noundef %22, ptr noundef nonnull @thread_stack_free_rcu) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.critedge, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %25, align 32
  store ptr null, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %5, %7, %.loopexit, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_task(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !10

5:                                                ; preds = %1
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #18, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 583, i32 2307, i64 12) #18, !srcloc !27
  tail call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #18, !srcloc !28
  br label %6

6:                                                ; preds = %5, %1
  tail call void @release_user_cpus_ptr(ptr noundef %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !10

10:                                               ; preds = %6
  tail call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #18, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #18, !srcloc !30
  tail call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #18, !srcloc !31
  br label %11

11:                                               ; preds = %10, %6
  tail call void @arch_release_task_struct(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2097152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @free_kthread_struct(ptr noundef %0) #18
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr @task_struct_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %18, ptr noundef %0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_user_cpus_ptr(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_kthread_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmdrop(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, @init_mm
  br i1 %2, label %3, label %4, !prof !11

3:                                                ; preds = %1
  tail call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #18, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 910, i32 0, i64 12) #18, !srcloc !33
  unreachable

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11, !prof !11

10:                                               ; preds = %4
  tail call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #18, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 911, i32 2307, i64 12) #18, !srcloc !36
  tail call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #18, !srcloc !37
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1200
  %13 = load ptr, ptr %12, align 16
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %11
  tail call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #18, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 916, i32 2307, i64 12) #18, !srcloc !39
  tail call void asm sideeffect "1112: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1112) #18, !srcloc !40
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 64
  tail call void @pgd_free(ptr noundef %0, ptr noundef %18) #18
  tail call void @destroy_context_ldt(ptr noundef %0) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @__mmu_notifier_subscriptions_destroy(ptr noundef %0) #18
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %25

25:                                               ; preds = %34, %23
  %26 = phi i64 [ 0, %23 ], [ %35, %34 ]
  %27 = getelementptr [40 x i8], ptr %24, i64 %26
  %28 = tail call i64 @__percpu_counter_sum(ptr noundef %27) #18
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30, !prof !10

30:                                               ; preds = %25
  %31 = getelementptr [8 x i8], ptr @resident_page_types, i64 %26
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %0, ptr noundef %32, i64 noundef %28) #21
  br label %34

34:                                               ; preds = %30, %25
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %25, !llvm.loop !41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load volatile i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load volatile i64, ptr %38, align 8
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i64 noundef %42) #21
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 16
  tail call void @free_percpu(ptr noundef %46) #18
  store ptr null, ptr %45, align 16
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %24, i32 noundef 4) #18
  %47 = load ptr, ptr @mm_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %47, ptr noundef %0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__put_task_struct(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load i32, ptr %2, align 64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #18, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 967, i32 2305, i64 12) #18, !srcloc !43
  tail call void asm sideeffect "1115: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1115) #18, !srcloc !44
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !10

10:                                               ; preds = %6
  tail call void asm sideeffect "1116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1116) #18, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 968, i32 2305, i64 12) #18, !srcloc !46
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #18, !srcloc !47
  br label %11

11:                                               ; preds = %10, %6
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %11
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #18, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 969, i32 2305, i64 12) #18, !srcloc !49
  tail call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #18, !srcloc !50
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @__io_uring_free(ptr noundef %0) #18
  br label %21

21:                                               ; preds = %20, %16
  tail call void @cgroup_free(ptr noundef %0) #18
  tail call void @security_task_free(ptr noundef %0) #18
  tail call void @exit_creds(ptr noundef %0) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @delayacct_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %26, ptr noundef nonnull %23) #18
  br label %27

27:                                               ; preds = %25, %21
  store ptr null, ptr %22, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #18, !srcloc !19
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !10

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #18
  br label %.thread

35:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !20
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 984
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @taskstats_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %40, ptr noundef nonnull %37) #18
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 1016
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %43) #18, !srcloc !51
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %56, label %49, !prof !10

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1192
  store i64 68719476704, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 1200
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 1208
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 1216
  store ptr @mmdrop_async_fn, ptr %53, align 8
  %54 = load ptr, ptr @system_wq, align 8
  %55 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %54, ptr noundef nonnull %50) #18
  br label %56

56:                                               ; preds = %49, %45, %41
  %57 = load ptr, ptr @signal_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %57, ptr noundef %29) #18
  br label %.thread

.thread:                                          ; preds = %32, %34, %56
  tail call void @free_task(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_task_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_creds(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__put_task_struct_rcu_cb(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2608
  tail call void @__put_task_struct(ptr noundef %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @arch_task_cache_init() local_unnamed_addr #5 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @fork_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !12
  call void @fpu_thread_struct_whitelist(ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = load i64, ptr %1, align 8
  %6 = add i64 %5, 2816
  %7 = select i1 %4, i64 0, i64 %6, !prof !11
  store i64 %7, ptr %1, align 8
  %8 = load i32, ptr @arch_task_struct_size, align 4
  %9 = trunc i64 %7 to i32
  %10 = trunc i64 %3 to i32
  %11 = call ptr @kmem_cache_create_usercopy(ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef 64, i32 noundef 262144, i32 noundef %9, i32 noundef %10, ptr noundef null) #18
  store ptr %11, ptr @task_struct_cachep, align 8
  call void @arch_task_cache_init() #22
  %12 = load volatile i64, ptr @_totalram_pages, align 8
  %13 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %12, i32 -1) #19, !srcloc !52
  %14 = add i32 %13, 14
  %15 = icmp sgt i32 %14, 64
  %16 = lshr i64 %12, 5
  %17 = and i64 %16, 140737488355327
  %18 = call i64 @llvm.umax.i64(i64 %17, i64 20)
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 1073741823)
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = select i1 %15, i32 1073741823, i32 %20
  store i32 %21, ptr @max_threads, align 4
  %22 = lshr i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1880), align 8
  %25 = getelementptr i8, ptr %24, i64 768
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1880), align 8
  %27 = getelementptr i8, ptr %26, i64 776
  store i64 %23, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1880), align 8
  %29 = getelementptr i8, ptr %28, i64 848
  %30 = getelementptr i8, ptr %28, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %29, ptr noundef align 8 dereferenceable(16) %30, i64 16, i1 false)
  br label %31

31:                                               ; preds = %31, %0
  %32 = phi i64 [ 0, %0 ], [ %34, %31 ]
  %33 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 488), i64 %32
  store i64 %23, ptr %33, align 8
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %36, label %31, !llvm.loop !53

36:                                               ; preds = %31
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 568), align 8
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 576), align 8
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 584), align 8
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 592), align 8
  %37 = call i32 @__cpuhp_setup_state(i32 noundef 65, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull @free_vm_stack_cache, i1 noundef zeroext false) #18
  call void @uprobes_init() #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create_usercopy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @free_vm_stack_cache(i32 noundef %0) #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cached_stacks to i64)
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %16, %1
  %8 = phi i1 [ true, %1 ], [ false, %16 ]
  %9 = phi i64 [ 0, %1 ], [ 1, %16 ]
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @vfree(ptr noundef %15) #18
  store ptr null, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %7
  br i1 %8, label %7, label %17, !llvm.loop !54

17:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @uprobes_init() local_unnamed_addr #6 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_dup_task_struct(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(7232) %0, ptr noundef align 64 dereferenceable(7232) %1, i64 7232, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @set_task_stack_end_magic(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 32
  store i64 1470918301, ptr %3, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @coredump_filter_setup(ptr noundef %0) #5 section ".init.text" align 16 {
  %2 = tail call i64 @simple_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 2044
  store i64 %4, ptr @default_dump_filter, align 8
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mm_alloc() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @mm_cachep, align 8
  %2 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3264) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1280) %2, i8 0, i64 1280, i1 false)
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %6 = tail call fastcc ptr @mm_init(ptr noundef nonnull %2)
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi ptr [ %6, %4 ], [ null, %0 ]
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @mm_init(ptr noundef nonnull initializes((68, 72)) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 771, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store volatile i32 1, ptr %4, align 4
  store volatile i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @__init_rwsem(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef nonnull @mmap_init_lock.__key) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store volatile i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %14, i8 0, i64 160, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %16, align 4
  %17 = ptrtoint ptr %0 to i64
  %18 = add i64 %17, 1280
  %19 = inttoptr i64 %18 to ptr
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store volatile ptr null, ptr %22, align 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store volatile i32 0, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store volatile i64 0, ptr %26, align 32
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1192
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1120
  %34 = load i64, ptr %33, align 32
  %35 = and i64 %34, 536870912
  %36 = icmp eq i64 %35, 0
  %.v = select i1 %36, i64 1358956543, i64 1090521087
  %37 = and i64 %.v, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %37, ptr %38, align 32
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %41 = load i64, ptr %40, align 16
  %42 = and i64 %41, 1073741824
  br label %46

43:                                               ; preds = %1
  %44 = load i64, ptr @default_dump_filter, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %44, ptr %45, align 32
  br label %46

46:                                               ; preds = %43, %32
  %47 = phi i64 [ 0, %43 ], [ %42, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %47, ptr %48, align 16
  %49 = tail call ptr @pgd_alloc(ptr noundef nonnull %0) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %49, ptr %50, align 64
  %51 = icmp eq ptr %49, null
  br i1 %51, label %98, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @__mutex_init(ptr noundef nonnull %54, ptr noundef nonnull @.str.31, ptr noundef nonnull @init_new_context.__key) #18
  %55 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @last_mm_ctx_id, i64 1, ptr nonnull elementtype(i64) @last_mm_ctx_id) #18, !srcloc !55
  %56 = add i64 %55, 1
  store i64 %56, ptr %53, align 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store volatile i64 0, ptr %57, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #18
          to label %58 [label %58, label %61], !srcloc !56

58:                                               ; preds = %52, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i16 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1118
  store i16 -1, ptr %60, align 2
  br label %61

61:                                               ; preds = %58, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @__init_rwsem(ptr noundef nonnull %63, ptr noundef nonnull @.str.32, ptr noundef nonnull @init_new_context_ldt.__key) #18
  %64 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu(i64 noundef 16, i64 noundef 8) #23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %64, ptr %65, align 16
  %66 = icmp eq ptr %64, null
  br i1 %66, label %96, label %.preheader

.preheader:                                       ; preds = %61, %76
  %67 = phi i64 [ %86, %76 ], [ 0, %61 ]
  %68 = load i64, ptr @__cpu_possible_mask, align 8
  %69 = shl nsw i64 -1, %67
  %70 = and i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %.preheader
  %73 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %70) #19, !srcloc !15
  %74 = and i64 %73, 4294967232
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = load ptr, ptr %65, align 16
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %73, 63
  %80 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %78
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 -1, ptr %84, align 8
  store i64 0, ptr %83, align 8
  %85 = add nuw nsw i64 %73, 1
  %86 = and i64 %85, 127
  %87 = icmp samesign ugt i64 %86, 63
  br i1 %87, label %.thread, label %.preheader, !prof !16, !llvm.loop !57

.thread:                                          ; preds = %.preheader, %76, %72
  %88 = add i64 %17, 1288
  %89 = inttoptr i64 %88 to ptr
  store i64 0, ptr %89, align 8
  %90 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull %14, i64 noundef 0, i32 noundef 4197568, i32 noundef 4, ptr noundef nonnull @mm_init.__key) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr @init_user_ns, ptr %93, align 8
  br label %100

94:                                               ; preds = %.thread
  %95 = load ptr, ptr %65, align 16
  tail call void @free_percpu(ptr noundef %95) #18
  store ptr null, ptr %65, align 16
  br label %96

96:                                               ; preds = %94, %61
  tail call void @destroy_context_ldt(ptr noundef nonnull %0) #18
  %97 = load ptr, ptr %50, align 64
  tail call void @pgd_free(ptr noundef nonnull %0, ptr noundef %97) #18
  br label %98

98:                                               ; preds = %96, %46
  %99 = load ptr, ptr @mm_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %99, ptr noundef nonnull %0) #18
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi ptr [ null, %98 ], [ %0, %92 ]
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mmput(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #18, !srcloc !51
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @__mmput(ptr noundef %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__mmput(ptr noundef %0) unnamed_addr #9 align 16 {
  tail call void @uprobe_clear_state(ptr noundef %0) #18
  tail call void @exit_aio(ptr noundef %0) #18
  tail call void @exit_mmap(ptr noundef %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = load volatile ptr, ptr %2, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !58
  store volatile ptr null, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #18, !srcloc !59
  tail call void @fput(ptr noundef nonnull %3) #18
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  tail call void @_raw_spin_lock(ptr noundef nonnull @mmlist_lock) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mmlist_lock) #18
  br label %18

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @module_put(ptr noundef %24) #18
  br label %25

25:                                               ; preds = %22, %18
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #18, !srcloc !51
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %30, label %29, !prof !10

29:                                               ; preds = %25
  tail call void @__mmdrop(ptr noundef %0)
  br label %30

30:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mmput_async(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #18, !srcloc !51
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i64 68719476704, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr @mmput_async_fn, ptr %10, align 8
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %7) #18
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mmput_async_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1192
  tail call fastcc void @__mmput(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -13, 1) i32 @set_mm_exe_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4 = load volatile ptr, ptr %3, align 64
  %5 = icmp eq ptr %1, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.lr.ph, label %.loopexit, !prof !60

.lr.ph:                                           ; preds = %6, %18
  %12 = phi i32 [ %19, %18 ], [ %10, %6 ]
  %13 = add i32 %12, -1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %13, ptr nonnull elementtype(i32) %9, i32 %12) #18, !srcloc !61
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %.critedge, !prof !11

18:                                               ; preds = %.lr.ph
  %19 = extractvalue { i8, i32 } %14, 1
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.lr.ph, label %.loopexit, !prof !62, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, ptr nonnull elementtype(i64) %21) #18, !srcloc !64
  br label %22

22:                                               ; preds = %.critedge, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !58
  store volatile ptr %1, ptr %3, align 64
  %23 = icmp eq ptr %4, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %27) #18, !srcloc !59
  tail call void @fput(ptr noundef nonnull %4) #18
  br label %.loopexit

.loopexit:                                        ; preds = %18, %6, %24, %22
  %28 = phi i32 [ 0, %22 ], [ 0, %24 ], [ -13, %6 ], [ -13, %18 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @replace_mm_exe_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.vma_iterator, align 8
  tail call void @__rcu_read_lock() #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %5 = tail call ptr @get_file_rcu(ptr noundef nonnull %4) #18
  tail call void @__rcu_read_unlock() #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %12 [label %11], !srcloc !65

11:                                               ; preds = %7
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @down_read(ptr noundef nonnull %13) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %15 [label %14], !srcloc !65

14:                                               ; preds = %12
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %15

15:                                               ; preds = %14, %12
  %16 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit10, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 160
  br label %21

21:                                               ; preds = %.critedge9, %18
  %22 = phi ptr [ %16, %18 ], [ %26, %.critedge9 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge9, label %28

.critedge9:                                       ; preds = %28, %33, %21
  %26 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit10, label %21, !llvm.loop !66

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %.critedge9

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %.loopexit10, label %.critedge9

.loopexit10:                                      ; preds = %33, %.critedge9, %15
  %37 = phi i1 [ true, %15 ], [ false, %33 ], [ true, %.critedge9 ]
  %38 = phi i32 [ 0, %15 ], [ -16, %33 ], [ 0, %.critedge9 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %40 [label %39], !srcloc !65

39:                                               ; preds = %.loopexit10
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %40

40:                                               ; preds = %39, %.loopexit10
  call void @up_read(ptr noundef nonnull %13) #18
  call void @fput(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %37, label %41, label %.loopexit

41:                                               ; preds = %40, %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.lr.ph, label %.loopexit, !prof !60

.lr.ph:                                           ; preds = %41, %53
  %47 = phi i32 [ %54, %53 ], [ %45, %41 ]
  %48 = add i32 %47, -1
  %49 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 %48, ptr nonnull elementtype(i32) %44, i32 %47) #18, !srcloc !61
  %50 = extractvalue { i8, i32 } %49, 0
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %.critedge, !prof !11

53:                                               ; preds = %.lr.ph
  %54 = extractvalue { i8, i32 } %49, 1
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.lr.ph, label %.loopexit, !prof !62, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, ptr nonnull elementtype(i64) %56) #18, !srcloc !64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %58 [label %57], !srcloc !65

57:                                               ; preds = %.critedge
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #18
  br label %58

58:                                               ; preds = %57, %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @down_write(ptr noundef nonnull %59) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %61 [label %60], !srcloc !65

60:                                               ; preds = %58
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br label %61

61:                                               ; preds = %60, %58
  %62 = load volatile ptr, ptr %4, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  store volatile ptr %1, ptr %4, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %64 [label %63], !srcloc !65

63:                                               ; preds = %61
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #18
  br label %64

64:                                               ; preds = %63, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store volatile i32 %67, ptr %65, align 8
  call void @up_write(ptr noundef nonnull %59) #18
  %68 = icmp eq ptr %62, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %72) #18, !srcloc !59
  call void @fput(ptr noundef nonnull %62) #18
  br label %.loopexit

.loopexit:                                        ; preds = %53, %41, %69, %64, %40
  %73 = phi i32 [ %38, %40 ], [ 0, %64 ], [ 0, %69 ], [ -13, %41 ], [ -13, %53 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_mm_exe_file(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = tail call ptr @get_file_rcu(ptr noundef nonnull %2) #18
  tail call void @__rcu_read_unlock() #18
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_file_rcu(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_task_exe_file(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  tail call void @__rcu_read_lock() #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %13 = tail call ptr @get_file_rcu(ptr noundef nonnull %12) #18
  tail call void @__rcu_read_unlock() #18
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = phi ptr [ null, %6 ], [ %13, %11 ], [ null, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #18
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_task_mm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #18, !srcloc !59
  br label %13

13:                                               ; preds = %11, %6, %1
  %14 = phi ptr [ %4, %11 ], [ null, %1 ], [ null, %6 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #18
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mm_access(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %6 = tail call i32 @down_read_killable(ptr noundef nonnull %5) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = inttoptr i64 %9 to ptr
  br label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2097152
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

.thread:                                          ; preds = %11, %16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #18
  br label %36

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %22) #18, !srcloc !59
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #18
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1192
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %14, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = tail call zeroext i1 @ptrace_may_access(ptr noundef %0, i32 noundef %1) #18
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @__SCT__might_resched() #18
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %22) #18, !srcloc !51
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call fastcc void @__mmput(ptr noundef nonnull %14)
  br label %36

36:                                               ; preds = %.thread, %35, %30, %28, %21
  %37 = phi ptr [ %14, %28 ], [ %14, %21 ], [ null, %.thread ], [ inttoptr (i64 -13 to ptr), %30 ], [ inttoptr (i64 -13 to ptr), %35 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1056
  tail call void @up_read(ptr noundef nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %8
  %41 = phi ptr [ %10, %8 ], [ %37, %36 ]
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_mm_release(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @futex_exit_release(ptr noundef %0) #18
  tail call fastcc void @mm_release(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_exit_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mm_release(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  tail call void @uprobe_free_utask(ptr noundef %0) #18
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #18
          to label %8 [label %8, label %4], !srcloc !56

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #18, !srcloc !69
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  call void @asm_load_gs_index(i16 noundef zeroext 0) #18
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %10

8:                                                ; preds = %2, %2
  %9 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 0) #18, !srcloc !71
  br label %11

10:                                               ; preds = %4
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !72
  br label %11

11:                                               ; preds = %10, %8, %4
  call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0) #18, !srcloc !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %13 = load ptr, ptr %12, align 16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = call i64 @llvm.read_register.i64(metadata !0)
  %21 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 0, i64 4, i64 %20) #18, !srcloc !74
  %22 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.write_register.i64(metadata !0, i64 %22)
  %23 = load ptr, ptr %12, align 16
  %24 = call i64 @do_futex(ptr noundef %23, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  br label %25

25:                                               ; preds = %19, %15
  store ptr null, ptr %12, align 16
  br label %26

26:                                               ; preds = %25, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %28 = load ptr, ptr %27, align 32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  call void @_raw_spin_lock(ptr noundef nonnull %31) #18
  %32 = load ptr, ptr %27, align 32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !11

34:                                               ; preds = %30
  store ptr null, ptr %27, align 32
  call void @complete(ptr noundef nonnull %32) #18
  br label %35

35:                                               ; preds = %34, %30
  call void @_raw_spin_unlock(ptr noundef nonnull %31) #18
  br label %36

36:                                               ; preds = %35, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exec_mm_release(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @futex_exec_release(ptr noundef %0) #18
  tail call fastcc void @mm_release(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_exec_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cleanup_sighand(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #18, !srcloc !19
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !10

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #18
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !20
  tail call void @signalfd_cleanup(ptr noundef %0) #18
  %9 = load ptr, ptr @sighand_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %9, ptr noundef %0) #18
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @signalfd_cleanup(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_set_tid_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1520
  store ptr %4, ptr %7, align 16
  %8 = tail call i32 @__task_pid_nr_ns(ptr noundef %6, i32 noundef 0, ptr noundef null) #18
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_set_tid_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1520
  store ptr %5, ptr %8, align 16
  %9 = tail call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 0, ptr noundef null) #18
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @pidfd_pid(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @pidfd_fops
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ inttoptr (i64 -9 to ptr), %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 66) i32 @pidfd_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #18
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = tail call zeroext i1 @thread_group_exited(ptr noundef %4) #18
  %12 = select i1 %11, i32 65, i32 0
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pidfd_release(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  tail call void @put_pid(ptr noundef %4) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pidfd_show_fdinfo(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8, !prof !11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @pid_nr_ns(ptr noundef %4, ptr noundef %17) #18
  br label %19

19:                                               ; preds = %8, %2
  %20 = phi ptr [ %17, %8 ], [ null, %2 ]
  %21 = phi i32 [ %18, %8 ], [ -1, %2 ]
  %22 = sext i32 %21 to i64
  tail call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef %22) #18
  tail call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %22) #18
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = add i32 %26, 1
  %29 = load i32, ptr %27, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ %28, %31 ], [ %39, %33 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr [16 x i8], ptr %32, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  tail call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef %38) #18
  %39 = add i32 %34, 1
  %40 = load i32, ptr %27, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %.loopexit, label %33, !llvm.loop !75

.loopexit:                                        ; preds = %33, %24, %19
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pidfd_prepare(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %__pidfd_prepare.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = and i32 %1, -526339
  %10 = icmp eq i32 %9, 0
  %or.cond = and i1 %10, %8
  br i1 %or.cond, label %11, label %__pidfd_prepare.exit

11:                                               ; preds = %5
  %12 = tail call i32 @get_unused_fd_flags(i32 noundef 524290) #18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %__pidfd_prepare.exit, label %14

14:                                               ; preds = %11
  %15 = or i32 %1, 524290
  %16 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.36, ptr noundef nonnull @pidfd_fops, ptr noundef nonnull %0, i32 noundef %15) #18
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  tail call void @put_unused_fd(i32 noundef %12) #18
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %__pidfd_prepare.exit

21:                                               ; preds = %14
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #18, !srcloc !76
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !11

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !10

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %29) #18
  br label %30

30:                                               ; preds = %28, %24
  store ptr %16, ptr %2, align 8
  br label %__pidfd_prepare.exit

__pidfd_prepare.exit:                             ; preds = %30, %18, %11, %5, %3
  %31 = phi i32 [ -22, %3 ], [ -22, %5 ], [ %20, %18 ], [ %12, %30 ], [ %12, %11 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__pidfd_prepare(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = and i32 %1, -526339
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = tail call i32 @get_unused_fd_flags(i32 noundef 524290) #18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = or i32 %1, 524290
  %11 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.36, ptr noundef nonnull @pidfd_fops, ptr noundef %0, i32 noundef %10) #18
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  tail call void @put_unused_fd(i32 noundef %7) #18
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %28

16:                                               ; preds = %9
  %17 = icmp eq ptr %0, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #18, !srcloc !76
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !11

21:                                               ; preds = %18
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !10

25:                                               ; preds = %21, %18
  %26 = phi i32 [ 2, %18 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %26) #18
  br label %27

27:                                               ; preds = %25, %21, %16
  store ptr %11, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %13, %6, %3
  %29 = phi i32 [ %15, %13 ], [ %7, %27 ], [ -22, %3 ], [ %7, %6 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @copy_process(ptr noundef readnone captures(address) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.multiprocess_signals, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1872
  %11 = load ptr, ptr %10, align 16
  %12 = and i64 %7, 131584
  %13 = icmp eq i64 %12, 131584
  %14 = and i64 %7, 268435968
  %15 = icmp eq i64 %14, 268435968
  %16 = or i1 %13, %15
  br i1 %16, label %611, label %17

17:                                               ; preds = %4
  %18 = and i64 %7, 65536
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %7, 67584
  %21 = icmp eq i64 %20, 65536
  br i1 %21, label %611, label %22

22:                                               ; preds = %17
  %23 = and i64 %7, 256
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %7, 2304
  %26 = icmp eq i64 %25, 2048
  br i1 %26, label %611, label %27

27:                                               ; preds = %22
  %28 = and i64 %7, 32768
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %611

37:                                               ; preds = %30, %27
  br i1 %19, label %46, label %38

38:                                               ; preds = %37
  %39 = and i64 %7, 805306368
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %611

41:                                               ; preds = %38
  %42 = tail call ptr @task_active_pid_ns(ptr noundef %9) #18
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %611

46:                                               ; preds = %41, %37
  %47 = and i64 %7, 4096
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %7, 4259840
  %50 = icmp eq i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %52, label %611

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 1888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %54, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %55) #18
  br i1 %19, label %56, label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  store volatile ptr %60, ptr %53, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store volatile ptr %53, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %56
  store volatile ptr %53, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %52
  call void @recalc_sigpending() #18
  %67 = load ptr, ptr %54, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %67) #18
  %68 = load volatile i64, ptr %9, align 32
  %69 = and i64 %68, 4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %596

71:                                               ; preds = %66
  %72 = call fastcc ptr @dup_task_struct(ptr noundef %9, i32 noundef %2)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %596, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -2097153
  store i32 %77, ptr %75, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = or i32 %76, 2097152
  store i32 %83, ptr %75, align 4
  %.pre = load i8, ptr %78, align 4
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi i32 [ %83, %82 ], [ %77, %74 ]
  %86 = phi i8 [ %.pre, %82 ], [ %79, %74 ]
  %87 = and i8 %86, 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = or i32 %85, 16384
  store i32 %90, ptr %75, align 4
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 1896
  store i64 -262401, ptr %91, align 8
  %.pre37 = load i8, ptr %78, align 4
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i32 [ %90, %89 ], [ %85, %84 ]
  %94 = phi i8 [ %.pre37, %89 ], [ %86, %84 ]
  %95 = and i8 %94, 2
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = or i32 %93, 16
  store i32 %98, ptr %75, align 4
  br label %99

99:                                               ; preds = %97, %92
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 1800
  %105 = call i64 @strscpy_pad(ptr noundef nonnull %104, ptr noundef nonnull %101, i64 noundef 16) #18
  br label %106

106:                                              ; preds = %103, %99
  %107 = and i64 %7, 16777216
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi ptr [ %111, %109 ], [ null, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %72, i64 1512
  store ptr %113, ptr %114, align 8
  %115 = and i64 %7, 2097152
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi ptr [ %119, %117 ], [ null, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 1520
  store ptr %121, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %72, i64 2060
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 2072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  %125 = call i32 @copy_creds(ptr noundef nonnull %72, i64 noundef %7) #18
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %592, label %127

127:                                              ; preds = %120
  call void @__rcu_read_lock() #18
  %128 = getelementptr inbounds nuw i8, ptr %72, i64 1776
  %129 = load volatile ptr, ptr %128, align 16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %131 = load ptr, ptr %130, align 8
  call void @__rcu_read_unlock() #18
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 768
  %135 = load volatile i64, ptr %134, align 8
  %136 = call zeroext i1 @is_rlimit_overlimit(ptr noundef %131, i32 noundef 0, i64 noundef %135) #18
  br i1 %136, label %137, label %146

137:                                              ; preds = %127
  %138 = load ptr, ptr %128, align 16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, @root_user
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = call zeroext i1 @capable(i32 noundef 24) #18
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %145, label %146, label %586

146:                                              ; preds = %144, %142, %137, %127
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, -4097
  store i32 %149, ptr %147, align 4
  %150 = load i32, ptr @nr_threads, align 4
  %151 = load i32, ptr @max_threads, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %586

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 2544
  store ptr null, ptr %154, align 16
  %155 = load i32, ptr @delayacct_on, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @__delayacct_tsk_init(ptr noundef nonnull %72) #18
  br label %158

158:                                              ; preds = %157, %153
  %159 = load i32, ptr %75, align 4
  %160 = and i32 %159, -67109219
  %161 = or disjoint i32 %160, 64
  store i32 %161, ptr %75, align 4
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 1344
  store volatile ptr %162, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 1352
  store volatile ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %72, i64 1360
  store volatile ptr %164, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %72, i64 1368
  store volatile ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %72, i64 1012
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %72, i64 1016
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %72, i64 1040
  store ptr null, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %72, i64 1024
  store volatile ptr %169, ptr %169, align 16
  %170 = getelementptr inbounds nuw i8, ptr %72, i64 1032
  store volatile ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %72, i64 1056
  store i8 0, ptr %171, align 32
  %172 = getelementptr inbounds nuw i8, ptr %72, i64 1064
  store volatile ptr %172, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %72, i64 1072
  store volatile ptr %172, ptr %173, align 16
  %174 = getelementptr inbounds nuw i8, ptr %72, i64 1060
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %72, i64 1504
  store ptr null, ptr %175, align 32
  %176 = getelementptr inbounds nuw i8, ptr %72, i64 2056
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 1920
  %178 = getelementptr inbounds nuw i8, ptr %72, i64 1936
  store i64 0, ptr %178, align 16
  store volatile ptr %177, ptr %177, align 32
  %179 = getelementptr inbounds nuw i8, ptr %72, i64 1928
  store volatile ptr %177, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %72, i64 1536
  %181 = getelementptr inbounds nuw i8, ptr %72, i64 1864
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 2568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(44) %180, i8 0, i64 44, i1 false)
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %72, i64 2576
  store i64 %183, ptr %184, align 16
  %185 = getelementptr inbounds nuw i8, ptr %72, i64 2168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %185, i8 0, i64 56, i1 false)
  call void @acct_clear_integrals(ptr noundef nonnull %72) #18
  %186 = getelementptr inbounds nuw i8, ptr %72, i64 1632
  %187 = getelementptr inbounds nuw i8, ptr %72, i64 1640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %187, i8 0, i64 72, i1 false)
  store i64 -1, ptr %186, align 32
  %188 = getelementptr i8, ptr %72, i64 1656
  store i64 -1, ptr %188, align 8
  %189 = getelementptr i8, ptr %72, i64 1680
  store i64 -1, ptr %189, align 16
  %190 = getelementptr inbounds nuw i8, ptr %72, i64 2136
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %72, i64 1976
  store ptr null, ptr %191, align 8
  call void @cgroup_fork(ptr noundef nonnull %72) #18
  %192 = load i8, ptr %78, align 4
  %193 = and i8 %192, 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %158
  %196 = call zeroext i1 @set_kthread_struct(ptr noundef nonnull %72) #18
  br i1 %196, label %197, label %579

197:                                              ; preds = %195, %158
  %198 = getelementptr inbounds nuw i8, ptr %72, i64 2432
  %199 = load ptr, ptr %198, align 64
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread, label %201

201:                                              ; preds = %197
  %202 = call ptr @__mpol_dup(ptr noundef nonnull %199) #18
  store ptr %202, ptr %198, align 64
  %203 = icmp ugt ptr %202, inttoptr (i64 -4096 to ptr)
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %201
  %205 = ptrtoint ptr %202 to i64
  %206 = trunc i64 %205 to i32
  store ptr null, ptr %198, align 64
  br label %579

.thread:                                          ; preds = %197, %201
  %207 = getelementptr inbounds nuw i8, ptr %72, i64 2260
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %72, i64 2264
  store i32 -1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %72, i64 2256
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %72, i64 2628
  store i32 0, ptr %210, align 4
  %211 = call i32 @sched_fork(i64 noundef %7, ptr noundef nonnull %72) #18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %574

213:                                              ; preds = %.thread
  %214 = call i32 @perf_event_init_task(ptr noundef nonnull %72, i64 noundef %7) #18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %574

216:                                              ; preds = %213
  %217 = call i32 @audit_alloc(ptr noundef nonnull %72) #18
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %572

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %72, i64 1832
  store volatile ptr %220, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %72, i64 1840
  store volatile ptr %220, ptr %221, align 8
  %222 = call i32 @security_task_alloc(ptr noundef nonnull %72, i64 noundef %7) #18
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %567

224:                                              ; preds = %219
  %225 = call i32 @copy_semundo(i64 noundef %7, ptr noundef nonnull %72) #18
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %565

227:                                              ; preds = %224
  %228 = load i8, ptr %78, align 4
  %229 = lshr i8 %228, 3
  %230 = and i8 %229, 1
  %231 = zext nneg i8 %230 to i32
  %232 = call fastcc i32 @copy_files(i64 noundef %7, ptr noundef %72, i32 noundef %231)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %563

234:                                              ; preds = %227
  %235 = call fastcc i32 @copy_fs(i64 noundef %7, ptr noundef %72), !range !77
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %561

237:                                              ; preds = %234
  %238 = call fastcc i32 @copy_sighand(i64 noundef %7, ptr noundef %72), !range !77
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %559

240:                                              ; preds = %237
  %241 = call fastcc i32 @copy_signal(i64 noundef %7, ptr noundef %72), !range !77
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %555

243:                                              ; preds = %240
  %244 = call fastcc i32 @copy_mm(i64 noundef %7, ptr noundef %72), !range !77
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %550

246:                                              ; preds = %243
  %247 = call i32 @copy_namespaces(i64 noundef %7, ptr noundef nonnull %72) #18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %544

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 2136
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.thread35, label %253

253:                                              ; preds = %249
  %254 = call i32 @__copy_io(i64 noundef %7, ptr noundef nonnull %72) #18
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.thread35, label %542

.thread35:                                        ; preds = %249, %253
  %256 = call i32 @copy_thread(ptr noundef nonnull %72, ptr noundef %3) #18
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %537

258:                                              ; preds = %.thread35
  %259 = icmp eq ptr %0, @init_struct_pid
  br i1 %259, label %274, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %72, i64 1872
  %262 = load ptr, ptr %261, align 16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %268 = load i64, ptr %267, align 8
  %269 = call ptr @alloc_pid(ptr noundef %264, ptr noundef %266, i64 noundef %268) #18
  %270 = icmp ugt ptr %269, inttoptr (i64 -4096 to ptr)
  br i1 %270, label %271, label %274

271:                                              ; preds = %260
  %272 = ptrtoint ptr %269 to i64
  %273 = trunc i64 %272 to i32
  br label %535

274:                                              ; preds = %260, %258
  %275 = phi ptr [ %269, %260 ], [ @init_struct_pid, %258 ]
  br i1 %48, label %289, label %276

276:                                              ; preds = %274
  %277 = call fastcc i32 @__pidfd_prepare(ptr noundef %275, i32 noundef 524290, ptr noundef nonnull %6)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %531, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call i64 @llvm.read_register.i64(metadata !0)
  %283 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %281, i32 %277, i64 4, i64 %282) #18, !srcloc !78
  %284 = extractvalue { ptr, i64 } %283, 0
  %285 = extractvalue { ptr, i64 } %283, 1
  %286 = ptrtoint ptr %284 to i64
  %287 = trunc i64 %286 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %285)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %.thread36

289:                                              ; preds = %279, %274
  %290 = phi i32 [ %277, %279 ], [ -1, %274 ]
  %291 = getelementptr inbounds nuw i8, ptr %72, i64 2120
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %72, i64 2296
  %293 = getelementptr inbounds nuw i8, ptr %72, i64 2312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  store volatile ptr %293, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %72, i64 2320
  store volatile ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %72, i64 2328
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %72, i64 2368
  store i32 0, ptr %296, align 64
  %297 = getelementptr inbounds nuw i8, ptr %72, i64 2336
  call void @__mutex_init(ptr noundef nonnull %297, ptr noundef nonnull @.str.44, ptr noundef nonnull @futex_init_task.__key) #18
  %298 = and i64 %7, 16640
  %299 = icmp eq i64 %298, 256
  br i1 %299, label %300, label %303

300:                                              ; preds = %289
  %301 = getelementptr inbounds nuw i8, ptr %72, i64 1944
  %302 = getelementptr inbounds nuw i8, ptr %72, i64 1960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  store i32 2, ptr %302, align 8
  br label %303

303:                                              ; preds = %300, %289
  call void @user_disable_single_step(ptr noundef nonnull %72) #18
  %304 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %304, i32 -5, ptr nonnull elementtype(i8) %304) #18, !srcloc !79
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %304, i32 -9, ptr nonnull elementtype(i8) %304) #18, !srcloc !79
  %305 = icmp eq ptr %275, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %275, i64 96
  %308 = load i32, ptr %307, align 8
  br label %309

309:                                              ; preds = %306, %303
  %310 = phi i32 [ %308, %306 ], [ 0, %303 ]
  %311 = getelementptr inbounds nuw i8, ptr %72, i64 1320
  store i32 %310, ptr %311, align 8
  br i1 %19, label %318, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 1376
  %314 = load ptr, ptr %313, align 32
  %315 = getelementptr inbounds nuw i8, ptr %72, i64 1376
  store ptr %314, ptr %315, align 32
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 1324
  %317 = load i32, ptr %316, align 4
  br label %320

318:                                              ; preds = %309
  %319 = getelementptr inbounds nuw i8, ptr %72, i64 1376
  store ptr %72, ptr %319, align 32
  br label %320

320:                                              ; preds = %318, %312
  %321 = phi i32 [ %310, %318 ], [ %317, %312 ]
  %322 = getelementptr inbounds nuw i8, ptr %72, i64 1324
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %72, i64 2552
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %72, i64 2556
  store i32 32, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %72, i64 2560
  store i64 0, ptr %325, align 64
  %326 = getelementptr inbounds nuw i8, ptr %72, i64 1228
  store i32 0, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %72, i64 1968
  store ptr null, ptr %327, align 16
  call void @clear_posix_cputimers_work(ptr noundef nonnull %72) #18
  %328 = getelementptr inbounds nuw i8, ptr %72, i64 2760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  %329 = call i32 @cgroup_can_fork(ptr noundef nonnull %72, ptr noundef %3) #18
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %526

331:                                              ; preds = %320
  call void @sched_cgroup_fork(ptr noundef nonnull %72, ptr noundef %3) #18
  %332 = call i64 @ktime_get() #18
  %333 = getelementptr inbounds nuw i8, ptr %72, i64 1600
  store i64 %332, ptr %333, align 64
  %334 = call i64 @ktime_get_with_offset(i32 noundef 1) #18
  %335 = getelementptr inbounds nuw i8, ptr %72, i64 1608
  store i64 %334, ptr %335, align 8
  call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #18
  %336 = and i64 %7, 98304
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %349, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 1328
  %340 = load ptr, ptr %339, align 16
  %341 = getelementptr inbounds nuw i8, ptr %72, i64 1328
  store ptr %340, ptr %341, align 16
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 2040
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %72, i64 2040
  store i64 %343, ptr %344, align 8
  br i1 %19, label %345, label %358

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 1376
  %347 = load ptr, ptr %346, align 32
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1224
  br label %355

349:                                              ; preds = %331
  %350 = getelementptr inbounds nuw i8, ptr %72, i64 1328
  store ptr %9, ptr %350, align 16
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 2048
  %352 = load i64, ptr %351, align 64
  %353 = getelementptr inbounds nuw i8, ptr %72, i64 2040
  store i64 %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %355

355:                                              ; preds = %349, %345
  %356 = phi ptr [ %348, %345 ], [ %354, %349 ]
  %357 = load i32, ptr %356, align 8
  br label %358

358:                                              ; preds = %355, %338
  %359 = phi i32 [ -1, %338 ], [ %357, %355 ]
  %360 = getelementptr inbounds nuw i8, ptr %72, i64 1224
  store i32 %359, ptr %360, align 8
  %361 = load ptr, ptr %54, align 32
  call void @_raw_spin_lock(ptr noundef %361) #18
  br i1 %24, label %364, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %72, i64 2448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %363, i8 0, i64 24, i1 false)
  br label %377

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 2448
  %366 = load ptr, ptr %365, align 16
  %367 = getelementptr inbounds nuw i8, ptr %72, i64 2448
  store ptr %366, ptr %367, align 16
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 2456
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %72, i64 2456
  store i32 %369, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 2460
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %72, i64 2460
  store i32 %372, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 2464
  %375 = load i64, ptr %374, align 32
  %376 = getelementptr inbounds nuw i8, ptr %72, i64 2464
  store i64 %375, ptr %376, align 32
  br label %377

377:                                              ; preds = %364, %362
  br i1 %305, label %385, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %.idx = shl nuw nsw i64 %381, 4
  %382 = getelementptr i8, ptr %275, i64 104
  %383 = getelementptr i8, ptr %382, i64 %.idx
  %384 = load ptr, ptr %383, align 8
  br label %385

385:                                              ; preds = %378, %377
  %386 = phi ptr [ %384, %378 ], [ null, %377 ]
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load i32, ptr %387, align 8
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %523, label %390, !prof !11

390:                                              ; preds = %385
  %391 = load volatile i64, ptr %9, align 8
  %392 = and i64 %391, 4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %.critedge, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 1936
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, 256
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %.critedge, label %523

.critedge:                                        ; preds = %390, %394
  call fastcc void @copy_seccomp(ptr noundef %72)
  %399 = getelementptr inbounds nuw i8, ptr %72, i64 1424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %399, i8 0, i64 64, i1 false)
  %400 = load i32, ptr %311, align 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %498, label %402, !prof !11

402:                                              ; preds = %.critedge
  %403 = and i64 %7, 8192
  %404 = icmp ne i64 %403, 0
  %405 = icmp ne i32 %1, 0
  %406 = or i1 %405, %404
  call fastcc void @ptrace_init_task(ptr noundef %72, i1 noundef zeroext %406)
  %407 = getelementptr inbounds nuw i8, ptr %72, i64 1416
  store ptr %275, ptr %407, align 8
  %408 = load i32, ptr %360, align 8
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %476

410:                                              ; preds = %402
  %411 = getelementptr inbounds nuw i8, ptr %72, i64 1880
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i64 368
  store ptr %275, ptr %413, align 8
  %414 = load ptr, ptr %132, align 8
  %415 = getelementptr i8, ptr %414, i64 376
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %411, align 8
  %418 = getelementptr i8, ptr %417, i64 376
  store ptr %416, ptr %418, align 8
  %419 = load ptr, ptr %132, align 8
  %420 = getelementptr i8, ptr %419, i64 384
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %411, align 8
  %423 = getelementptr i8, ptr %422, i64 384
  store ptr %421, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %275, i64 96
  %425 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr [16 x i8], ptr %424, i64 %427
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %443

431:                                              ; preds = %410
  br i1 %305, label %436, label %432

432:                                              ; preds = %431
  %.idx34 = shl nuw nsw i64 %427, 4
  %433 = getelementptr i8, ptr %424, i64 %.idx34
  %434 = getelementptr i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  br label %436

436:                                              ; preds = %432, %431
  %437 = phi ptr [ %435, %432 ], [ null, %431 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  store ptr %72, ptr %438, align 8
  %439 = load ptr, ptr %411, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 116
  %441 = load i32, ptr %440, align 4
  %442 = or i32 %441, 64
  store i32 %442, ptr %440, align 4
  br label %443

443:                                              ; preds = %436, %410
  %444 = load ptr, ptr %411, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 80
  %446 = load i64, ptr %5, align 8
  store i64 %446, ptr %445, align 8
  %447 = load ptr, ptr %132, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 408
  %449 = load ptr, ptr %448, align 8
  %450 = call fastcc ptr @tty_kref_get(ptr noundef %449)
  %451 = load ptr, ptr %411, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 408
  store ptr %449, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %72, i64 1328
  %454 = load ptr, ptr %453, align 16
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1880
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 128
  %458 = load i8, ptr %457, align 8
  %459 = and i8 %458, 2
  %460 = icmp eq i8 %459, 0
  %461 = shl i8 %458, 1
  %462 = and i8 %461, 2
  %463 = select i1 %460, i8 %462, i8 2
  %464 = load ptr, ptr %411, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 128
  %466 = load i8, ptr %465, align 8
  %467 = and i8 %466, -3
  %468 = or disjoint i8 %467, %463
  store i8 %468, ptr %465, align 8
  %469 = load ptr, ptr %453, align 16
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1344
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 1352
  %472 = load ptr, ptr %471, align 8
  store ptr %164, ptr %471, align 8
  store ptr %470, ptr %164, align 16
  store ptr %472, ptr %165, align 8
  store volatile ptr %164, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %72, i64 1112
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1120), align 32
  store ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %72, i64 1120
  store ptr %474, ptr %475, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !80
  store volatile ptr %473, ptr %474, align 8
  store ptr %473, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1120), align 32
  call void @attach_pid(ptr noundef nonnull %72, i32 noundef 1) #18
  call void @attach_pid(ptr noundef nonnull %72, i32 noundef 2) #18
  call void @attach_pid(ptr noundef nonnull %72, i32 noundef 3) #18
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @process_counts, ptr nonnull elementtype(i64) @process_counts) #18, !srcloc !81
  br label %495

476:                                              ; preds = %402
  %477 = load ptr, ptr %132, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 8
  %481 = load ptr, ptr %132, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %483 = load i32, ptr %482, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 4
  %485 = load ptr, ptr %132, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %486, ptr nonnull elementtype(i32) %486) #18, !srcloc !59
  %487 = load ptr, ptr %132, align 8
  call fastcc void @refcount_inc(ptr noundef %487)
  call void @task_join_group_stop(ptr noundef nonnull %72) #18
  %488 = getelementptr inbounds nuw i8, ptr %72, i64 1488
  %489 = getelementptr inbounds nuw i8, ptr %72, i64 1880
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %493 = load ptr, ptr %492, align 8
  store ptr %491, ptr %488, align 8
  %494 = getelementptr inbounds nuw i8, ptr %72, i64 1496
  store ptr %493, ptr %494, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !80
  store volatile ptr %488, ptr %493, align 8
  store ptr %488, ptr %492, align 8
  br label %495

495:                                              ; preds = %476, %443
  call void @attach_pid(ptr noundef nonnull %72, i32 noundef 0) #18
  %496 = load i32, ptr @nr_threads, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr @nr_threads, align 4
  br label %498

498:                                              ; preds = %495, %.critedge
  %499 = load i64, ptr @total_forks, align 8
  %500 = add i64 %499, 1
  store i64 %500, ptr @total_forks, align 8
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %510, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %53, align 8
  store volatile ptr %505, ptr %502, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store volatile ptr %502, ptr %508, align 8
  br label %509

509:                                              ; preds = %507, %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %510

510:                                              ; preds = %509, %498
  %511 = load ptr, ptr %54, align 32
  call void @_raw_spin_unlock(ptr noundef %511) #18
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %513 = load volatile i64, ptr %512, align 8
  %514 = and i64 %513, 2
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %510
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %304, i32 2, ptr nonnull elementtype(i8) %304) #18, !srcloc !82
  br label %518

517:                                              ; preds = %510
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %304, i32 -3, ptr nonnull elementtype(i8) %304) #18, !srcloc !79
  br label %518

518:                                              ; preds = %517, %516
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #18
  %519 = load ptr, ptr %6, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  call void @fd_install(i32 noundef %290, ptr noundef nonnull %519) #18
  br label %522

522:                                              ; preds = %521, %518
  call void @proc_fork_connector(ptr noundef nonnull %72) #18
  call void @sched_post_fork(ptr noundef nonnull %72) #18
  call void @cgroup_post_fork(ptr noundef nonnull %72, ptr noundef %3) #18
  call void @perf_event_fork(ptr noundef nonnull %72) #18
  call fastcc void @trace_task_newtask(ptr noundef %72, i64 noundef %7)
  call void @uprobe_copy_process(ptr noundef nonnull %72, i64 noundef %7) #18
  call fastcc void @copy_oom_score_adj(i64 noundef %7, ptr noundef %72)
  br label %611

523:                                              ; preds = %394, %385
  %524 = phi i32 [ -12, %385 ], [ -4, %394 ]
  %525 = load ptr, ptr %54, align 32
  call void @_raw_spin_unlock(ptr noundef %525) #18
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #18
  call void @cgroup_cancel_fork(ptr noundef nonnull %72, ptr noundef %3) #18
  br label %526

526:                                              ; preds = %523, %320
  %527 = phi i32 [ %524, %523 ], [ %329, %320 ]
  br i1 %48, label %531, label %.thread36

.thread36:                                        ; preds = %279, %526
  %528 = phi i32 [ %290, %526 ], [ %277, %279 ]
  %529 = phi i32 [ %527, %526 ], [ %287, %279 ]
  %530 = load ptr, ptr %6, align 8
  call void @fput(ptr noundef %530) #18
  call void @put_unused_fd(i32 noundef %528) #18
  br label %531

531:                                              ; preds = %.thread36, %526, %276
  %532 = phi i32 [ %277, %276 ], [ %529, %.thread36 ], [ %527, %526 ]
  %533 = icmp eq ptr %275, @init_struct_pid
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  call void @free_pid(ptr noundef %275) #18
  br label %535

535:                                              ; preds = %534, %531, %271
  %536 = phi i32 [ %273, %271 ], [ %532, %534 ], [ %532, %531 ]
  call void @exit_thread(ptr noundef nonnull %72) #18
  br label %537

537:                                              ; preds = %535, %.thread35
  %538 = phi i32 [ %256, %.thread35 ], [ %536, %535 ]
  %539 = load ptr, ptr %190, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %537
  call void @exit_io_context(ptr noundef nonnull %72) #18
  br label %542

542:                                              ; preds = %541, %537, %253
  %543 = phi i32 [ %254, %253 ], [ %538, %541 ], [ %538, %537 ]
  call void @exit_task_namespaces(ptr noundef nonnull %72) #18
  br label %544

544:                                              ; preds = %542, %246
  %545 = phi i32 [ %247, %246 ], [ %543, %542 ]
  %546 = getelementptr inbounds nuw i8, ptr %72, i64 1192
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %550, label %549

549:                                              ; preds = %544
  call void @mmput(ptr noundef nonnull %547)
  br label %550

550:                                              ; preds = %549, %544, %243
  %551 = phi i32 [ %244, %243 ], [ %545, %549 ], [ %545, %544 ]
  br i1 %19, label %552, label %555

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %72, i64 1880
  %554 = load ptr, ptr %553, align 8
  call fastcc void @free_signal_struct(ptr noundef %554)
  br label %555

555:                                              ; preds = %552, %550, %240
  %556 = phi i32 [ %241, %240 ], [ %551, %550 ], [ %551, %552 ]
  %557 = getelementptr inbounds nuw i8, ptr %72, i64 1888
  %558 = load ptr, ptr %557, align 32
  call void @__cleanup_sighand(ptr noundef %558)
  br label %559

559:                                              ; preds = %555, %237
  %560 = phi i32 [ %238, %237 ], [ %556, %555 ]
  call void @exit_fs(ptr noundef nonnull %72) #18
  br label %561

561:                                              ; preds = %559, %234
  %562 = phi i32 [ %235, %234 ], [ %560, %559 ]
  call void @exit_files(ptr noundef nonnull %72) #18
  br label %563

563:                                              ; preds = %561, %227
  %564 = phi i32 [ %232, %227 ], [ %562, %561 ]
  call void @exit_sem(ptr noundef nonnull %72) #18
  br label %565

565:                                              ; preds = %563, %224
  %566 = phi i32 [ %225, %224 ], [ %564, %563 ]
  call void @security_task_free(ptr noundef nonnull %72) #18
  br label %567

567:                                              ; preds = %565, %219
  %568 = phi i32 [ %222, %219 ], [ %566, %565 ]
  %569 = load ptr, ptr %191, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %572, label %571, !prof !10

571:                                              ; preds = %567
  call void @__audit_free(ptr noundef nonnull %72) #18
  br label %572

572:                                              ; preds = %571, %567, %216
  %573 = phi i32 [ %217, %216 ], [ %568, %567 ], [ %568, %571 ]
  call void @perf_event_free_task(ptr noundef nonnull %72) #18
  br label %574

574:                                              ; preds = %572, %213, %.thread
  %575 = phi i32 [ %211, %.thread ], [ %214, %213 ], [ %573, %572 ]
  %576 = load ptr, ptr %198, align 64
  %577 = icmp eq ptr %576, null
  br i1 %577, label %579, label %578

578:                                              ; preds = %574
  call void @__mpol_put(ptr noundef nonnull %576) #18
  br label %579

579:                                              ; preds = %578, %574, %204, %195
  %580 = phi i32 [ %206, %204 ], [ -11, %195 ], [ %575, %574 ], [ %575, %578 ]
  %581 = load ptr, ptr %154, align 16
  %582 = icmp eq ptr %581, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %579
  %584 = load ptr, ptr @delayacct_cache, align 8
  call void @kmem_cache_free(ptr noundef %584, ptr noundef nonnull %581) #18
  br label %585

585:                                              ; preds = %583, %579
  store ptr null, ptr %154, align 16
  br label %586

586:                                              ; preds = %585, %146, %144
  %587 = phi i32 [ -11, %146 ], [ %580, %585 ], [ -11, %144 ]
  call void @__rcu_read_lock() #18
  %588 = load volatile ptr, ptr %128, align 16
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 152
  %590 = load ptr, ptr %589, align 8
  call void @__rcu_read_unlock() #18
  %591 = call zeroext i1 @dec_rlimit_ucounts(ptr noundef %590, i32 noundef 0, i64 noundef 1) #18
  call void @exit_creds(ptr noundef nonnull %72) #18
  br label %592

592:                                              ; preds = %586, %120
  %593 = phi i32 [ %125, %120 ], [ %587, %586 ]
  %594 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store volatile i32 128, ptr %594, align 8
  call void @exit_task_stack_account(ptr noundef nonnull %72)
  call void @put_task_stack(ptr noundef nonnull %72)
  call void @free_task(ptr noundef nonnull %72)
  %595 = sext i32 %593 to i64
  br label %596

596:                                              ; preds = %592, %71, %66
  %597 = phi i64 [ -513, %66 ], [ %595, %592 ], [ -12, %71 ]
  %598 = load ptr, ptr %54, align 32
  call void @_raw_spin_lock_irq(ptr noundef %598) #18
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %608, label %602

602:                                              ; preds = %596
  %603 = load ptr, ptr %53, align 8
  store volatile ptr %603, ptr %600, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store volatile ptr %600, ptr %606, align 8
  br label %607

607:                                              ; preds = %605, %602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %608

608:                                              ; preds = %607, %596
  %609 = load ptr, ptr %54, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %609) #18
  %610 = inttoptr i64 %597 to ptr
  br label %611

611:                                              ; preds = %608, %522, %46, %41, %38, %30, %22, %17, %4
  %612 = phi ptr [ %610, %608 ], [ %72, %522 ], [ inttoptr (i64 -22 to ptr), %4 ], [ inttoptr (i64 -22 to ptr), %17 ], [ inttoptr (i64 -22 to ptr), %22 ], [ inttoptr (i64 -22 to ptr), %30 ], [ inttoptr (i64 -22 to ptr), %41 ], [ inttoptr (i64 -22 to ptr), %38 ], [ inttoptr (i64 -22 to ptr), %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %612
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @recalc_sigpending() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dup_task_struct(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @tsk_fork_get_node(ptr noundef %0) #18
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %5, %4 ], [ %1, %2 ]
  %8 = load ptr, ptr @task_struct_cachep, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %8, i32 noundef 3264, i32 noundef %7) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %93, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @arch_dup_task_struct(ptr noundef nonnull %9, ptr noundef %0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %91

14:                                               ; preds = %.preheader
  br i1 %15, label %.preheader, label %28, !llvm.loop !83

.preheader:                                       ; preds = %11, %14
  %15 = phi i1 [ false, %14 ], [ true, %11 ]
  %16 = phi i64 [ 1, %14 ], [ 0, %11 ]
  %17 = getelementptr [8 x i8], ptr @cached_stacks, i64 %16
  %18 = tail call i64 asm sideeffect "movq %gs:$1, $0\0A1:\09cmpxchgq $2, %gs:$1\0A\09jnz 1b", "=&{ax},=*m,r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17, i64 0, ptr elementtype(ptr) %17) #18, !srcloc !84
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %14, label %20

20:                                               ; preds = %.preheader
  %21 = inttoptr i64 %18 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16384) %23, i8 0, i64 16384, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %46, label %27, !prof !10

27:                                               ; preds = %20
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #18, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #18, !srcloc !86
  unreachable

28:                                               ; preds = %14
  %29 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %31 [label %31, label %30], !srcloc !56

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28, %28
  %32 = phi i64 [ 35184372088832, %30 ], [ 14073748835532800, %28 ], [ 14073748835532800, %28 ]
  %33 = add i64 %29, -1
  %34 = add i64 %33, %32
  %35 = load i64, ptr @__default_kernel_pte_mask, align 8
  %36 = and i64 %35, -9223372036854775453
  %37 = tail call ptr @llvm.returnaddress(i32 0)
  %38 = tail call noalias dereferenceable_or_null(16384) ptr @__vmalloc_node_range(i64 noundef 16384, i64 noundef 16384, i64 noundef %29, i64 noundef %34, i32 noundef 3520, i64 %36, i64 noundef 0, i32 noundef %7, ptr noundef %37) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %91, label %40

40:                                               ; preds = %31
  %41 = tail call ptr @find_vm_area(ptr noundef nonnull %38) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %46, label %45, !prof !10

45:                                               ; preds = %40
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #18, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #18, !srcloc !86
  unreachable

46:                                               ; preds = %40, %20
  %47 = phi ptr [ %21, %20 ], [ %41, %40 ]
  %48 = phi ptr [ %23, %20 ], [ %38, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 2680
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %48, ptr %50, align 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 2688
  store volatile i32 1, ptr %51, align 32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  br label %53

53:                                               ; preds = %53, %46
  %54 = phi i64 [ 0, %46 ], [ %62, %53 ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 16
  %59 = lshr i64 %58, 58
  %60 = getelementptr [8 x i8], ptr @node_data, i64 %59
  %61 = load ptr, ptr %60, align 8
  tail call void @mod_node_page_state(ptr noundef %61, i32 noundef 37, i64 noundef 4) #18
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %53, !llvm.loop !18

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 2000
  store ptr null, ptr %65, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -9, ptr nonnull elementtype(i8) %9) #18, !srcloc !79
  %66 = load ptr, ptr %50, align 32
  store i64 1470918301, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %67, i32 -33, ptr nonnull elementtype(i8) %67) #18, !srcloc !79
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 992
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 976
  store ptr %73, ptr %74, align 16
  br label %75

75:                                               ; preds = %72, %64
  %76 = tail call i32 @dup_user_cpus_ptr(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %7) #18
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  store volatile i32 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store volatile i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 960
  store i32 0, ptr %79, align 64
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 2520
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 2064
  store ptr null, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 1528
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 2592
  store ptr null, ptr %83, align 32
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 1248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %85 = load i16, ptr %84, align 32
  %86 = and i16 %85, -641
  store i16 %86, ptr %84, align 32
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 2472
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 2476
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 2484
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 2480
  store i32 -1, ptr %90, align 16
  br label %93

91:                                               ; preds = %31, %11
  %92 = load ptr, ptr @task_struct_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %92, ptr noundef nonnull %9) #18
  br label %93

93:                                               ; preds = %91, %75, %6
  %94 = phi ptr [ null, %91 ], [ %9, %75 ], [ null, %6 ]
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_creds(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_rlimit_overlimit(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @acct_clear_integrals(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_fork(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_kthread_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sched_fork(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_init_task(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_alloc(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_semundo(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @copy_files(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1856
  %8 = load ptr, ptr %7, align 64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  store ptr null, ptr %13, align 64
  br label %23

14:                                               ; preds = %10
  %15 = and i64 %0, 1024
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #18, !srcloc !59
  br label %23

18:                                               ; preds = %14
  %19 = call ptr @dup_fd(ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull %4) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %4, align 4
  br label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  store ptr %19, ptr %22, align 64
  br label %23

23:                                               ; preds = %._crit_edge, %21, %17, %12, %3
  %24 = phi i32 [ %.pre, %._crit_edge ], [ 0, %21 ], [ 0, %17 ], [ 0, %12 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -12, 1) i32 @copy_fs(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1848
  %6 = load ptr, ptr %5, align 8
  %7 = and i64 %0, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #18
  br label %23

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #18
  br label %23

18:                                               ; preds = %2
  %19 = tail call ptr @copy_fs_struct(ptr noundef %6) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1848
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  %22 = select i1 %21, i32 -12, i32 0
  br label %23

23:                                               ; preds = %18, %15, %14
  %24 = phi i32 [ -11, %14 ], [ 0, %15 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @copy_sighand(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #1 align 16 {
  %3 = and i64 %0, 2048
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1888
  %9 = load ptr, ptr %8, align 32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #18, !srcloc !76
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !11

13:                                               ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 2) #18
  br label %37

14:                                               ; preds = %5
  %15 = add i32 %11, 1
  %16 = or i32 %15, %11
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %37, label %18, !prof !10

18:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 1) #18
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr @sighand_cachep, align 8
  %21 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %20, i32 noundef 3264) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  store volatile ptr %21, ptr %22, align 32
  %23 = icmp eq ptr %21, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store volatile i32 1, ptr %25, align 4
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1888
  %29 = load ptr, ptr %28, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load ptr, ptr %28, align 32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %30, ptr noundef nonnull align 8 dereferenceable(2048) %32, i64 2048, i1 false)
  %33 = load ptr, ptr %28, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %33) #18
  %34 = and i64 %0, 4294967296
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  tail call void @flush_signal_handlers(ptr noundef nonnull %1, i32 noundef 0) #18
  br label %37

37:                                               ; preds = %36, %24, %19, %18, %14, %13
  %38 = phi i32 [ -12, %19 ], [ 0, %36 ], [ 0, %24 ], [ 0, %13 ], [ 0, %14 ], [ 0, %18 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @copy_signal(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #1 align 16 {
  %3 = and i64 %0, 65536
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %54

5:                                                ; preds = %2
  %6 = load ptr, ptr @signal_cachep, align 8
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %6, i32 noundef 3520) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store volatile i32 1, ptr %13, align 4
  store volatile i32 1, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %14, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1496
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @__init_waitqueue_head(ptr noundef nonnull %18, ptr noundef nonnull @.str.37, ptr noundef nonnull @copy_signal.__key) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %21, align 8
  store volatile ptr %20, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store volatile ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 420
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 152
  tail call void @hrtimer_init(ptr noundef nonnull %29, i32 noundef 1, i32 noundef 1) #18
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @it_real_fn, ptr %30, align 8
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1376
  %34 = load ptr, ptr %33, align 32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %35) #18
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1880
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %36, ptr noundef nonnull align 8 dereferenceable(256) %39, i64 256, i1 false)
  %40 = load ptr, ptr %33, align 32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %43 = load volatile i64, ptr %36, align 8
  tail call void @posix_cputimers_group_init(ptr noundef nonnull %42, i64 noundef %43) #18
  tail call void @tty_audit_fork(ptr noundef nonnull %7) #18
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1010
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 1010
  store i16 %46, ptr %47, align 2
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1012
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1012
  store i16 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  tail call void @__mutex_init(ptr noundef nonnull %52, ptr noundef nonnull @.str.39, ptr noundef nonnull @copy_signal.__key.38) #18
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  tail call void @__init_rwsem(ptr noundef nonnull %53, ptr noundef nonnull @.str.41, ptr noundef nonnull @copy_signal.__key.40) #18
  br label %54

54:                                               ; preds = %10, %5, %2
  %55 = phi i32 [ 0, %10 ], [ 0, %2 ], [ -12, %5 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @copy_mm(i64 noundef %0, ptr noundef nonnull initializes((1192, 1208), (1584, 1600), (1616, 1632)) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.vma_iterator, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread40, label %14

14:                                               ; preds = %2
  %15 = and i64 %0, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %18) #18, !srcloc !59
  br label %336

19:                                               ; preds = %14
  %20 = load ptr, ptr @mm_cachep, align 8
  %21 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %20, i32 noundef 3264) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread40, label %23

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1280) %21, ptr noundef nonnull align 64 dereferenceable(1280) %12, i64 1280, i1 false)
  %24 = tail call fastcc ptr @mm_init(ptr noundef nonnull %21)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread40, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %30, align 8
  call void @uprobe_start_dup_mmap() #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %32 [label %31], !srcloc !65

31:                                               ; preds = %26
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %12, i1 noundef zeroext true) #18
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %34 = call i32 @down_write_killable(ptr noundef nonnull %33) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %37 [label %35], !srcloc !65

35:                                               ; preds = %32
  %36 = icmp eq i32 %34, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext %36) #18
  br label %37

37:                                               ; preds = %35, %32
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %39, label %.thread38

.thread38:                                        ; preds = %37
  call void @uprobe_end_dup_mmap() #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %328

39:                                               ; preds = %37
  call void @uprobe_dup_mmap(ptr noundef nonnull %12, ptr noundef nonnull %21) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #18
          to label %41 [label %40], !srcloc !65

40:                                               ; preds = %39
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %21, i1 noundef zeroext true) #18
  br label %41

41:                                               ; preds = %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 176
  call void @down_write(ptr noundef nonnull %42) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #18
          to label %44 [label %43], !srcloc !65

43:                                               ; preds = %41
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %21, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br label %44

44:                                               ; preds = %43, %41
  call void @__rcu_read_lock() #18
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %46 = call ptr @get_file_rcu(ptr noundef nonnull %45) #18
  call void @__rcu_read_unlock() #18
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 1152
  store volatile ptr %46, ptr %47, align 64
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 336
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.lr.ph, label %._crit_edge, !prof !60

.lr.ph:                                           ; preds = %49, %61
  %55 = phi i32 [ %62, %61 ], [ %53, %49 ]
  %56 = add i32 %55, -1
  %57 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 %56, ptr nonnull elementtype(i32) %52, i32 %55) #18, !srcloc !61
  %58 = extractvalue { i8, i32 } %57, 0
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %.critedge, !prof !11

61:                                               ; preds = %.lr.ph
  %62 = extractvalue { i8, i32 } %57, 1
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !prof !62, !llvm.loop !63

._crit_edge:                                      ; preds = %61, %49
  %64 = load i1, ptr @dup_mm_exe_file.__already_done, align 1
  br i1 %64, label %.critedge, label %65, !prof !10

65:                                               ; preds = %._crit_edge
  store i1 true, ptr @dup_mm_exe_file.__already_done, align 1
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.dup_mm_exe_file) #21
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %65, %._crit_edge, %44
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %68 = load i64, ptr %67, align 64
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 256
  store i64 %68, ptr %69, align 64
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 280
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %74 = load i64, ptr %73, align 32
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 288
  store i64 %74, ptr %75, align 32
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 296
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %80 = call i32 @__mt_dup(ptr noundef nonnull %79, ptr noundef nonnull %28, i32 noundef 3264) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.thread, !prof !10

82:                                               ; preds = %.critedge
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = and i32 %85, 768
  %90 = icmp eq i32 %89, 768
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = and i32 %85, -3
  store i32 %92, ptr %84, align 4
  br label %96

93:                                               ; preds = %88
  call void @_raw_spin_lock(ptr noundef %83) #18
  %94 = load i32, ptr %84, align 4
  %95 = and i32 %94, -3
  store i32 %95, ptr %84, align 4
  call void @_raw_spin_unlock(ptr noundef %83) #18
  br label %96

96:                                               ; preds = %93, %91, %82
  %97 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 1936
  br label %104

104:                                              ; preds = %.thread31, %99
  %105 = phi ptr [ %97, %99 ], [ %250, %.thread31 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 232
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, %109
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %115 = load ptr, ptr %114, align 8
  call void @down_write(ptr noundef %115) #18
  store volatile i32 %109, ptr %110, align 8
  %116 = load ptr, ptr %114, align 8
  call void @up_write(ptr noundef %116) #18
  br label %117

117:                                              ; preds = %113, %104
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 131072
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %117
  %123 = load i64, ptr %105, align 8
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %30, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load i64, ptr %100, align 8
  %130 = icmp ugt i64 %129, %123
  %131 = load i64, ptr %101, align 8
  %132 = icmp ult i64 %131, %123
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %134, label %135, !prof !87

134:                                              ; preds = %128
  call void asm sideeffect "100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 100) #18, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 713, i32 2305, i64 12) #18, !srcloc !89
  call void asm sideeffect "101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 101) #18, !srcloc !90
  br label %135

135:                                              ; preds = %134, %128, %122
  %136 = add i64 %125, -1
  store i64 %123, ptr %100, align 8
  store i64 %136, ptr %101, align 8
  %137 = call i32 @mas_store_gfp(ptr noundef nonnull %4, ptr noundef null, i32 noundef 3264) #18
  %138 = load i32, ptr %30, align 8
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %.sink.split, label %140

140:                                              ; preds = %135
  %141 = load i64, ptr %118, align 8
  %142 = load i64, ptr %124, align 8
  %143 = load i64, ptr %105, align 8
  %144 = sub i64 %142, %143
  %145 = lshr i64 %144, 12
  %146 = sub nsw i64 0, %145
  call void @vm_stat_account(ptr noundef nonnull %21, i64 noundef %141, i64 noundef %146) #18
  br label %.thread31, !llvm.loop !91

147:                                              ; preds = %117
  %148 = load volatile i64, ptr %10, align 8
  %149 = and i64 %148, 4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.critedge21, label %151

151:                                              ; preds = %147
  %152 = load i64, ptr %103, align 8
  %153 = and i64 %152, 256
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.critedge21, label %.sink.split

.critedge21:                                      ; preds = %147, %151
  %155 = and i64 %119, 1048576
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %.critedge21
  %158 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %105, align 8
  %161 = sub i64 %159, %160
  %162 = lshr i64 %161, 12
  %163 = call i32 @security_vm_enough_memory_mm(ptr noundef nonnull %12, i64 noundef %162) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread36

165:                                              ; preds = %157, %.critedge21
  %166 = phi i64 [ %162, %157 ], [ 0, %.critedge21 ]
  %167 = load ptr, ptr @vm_area_cachep, align 8
  %168 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %167, i32 noundef 3264) #18
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread36, label %170

170:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %168, ptr noundef nonnull align 8 dereferenceable(168) %105, i64 168, i1 false)
  %171 = load ptr, ptr @vma_lock_cachep, align 8
  %172 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %171, i32 noundef 3264) #18
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store ptr %172, ptr %173, align 8
  %174 = icmp eq ptr %172, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr @vm_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %176, ptr noundef nonnull %168) #18
  br label %.thread36

177:                                              ; preds = %170
  call void @__init_rwsem(ptr noundef nonnull %172, ptr noundef nonnull @.str.23, ptr noundef nonnull @vma_lock_alloc.__key) #18
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store i32 -1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 96
  store volatile ptr %179, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 104
  store volatile ptr %179, ptr %180, align 8
  %181 = call i32 @vma_dup_policy(ptr noundef nonnull %105, ptr noundef nonnull %168) #18
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.thread33

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %21, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 33554432
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 112
  store ptr null, ptr %190, align 8
  br label %194

191:                                              ; preds = %183
  %192 = call i32 @anon_vma_fork(ptr noundef nonnull %168, ptr noundef nonnull %105) #18
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %._crit_edge74, label %.thread32

._crit_edge74:                                    ; preds = %191
  %.pre = load ptr, ptr %184, align 8
  br label %194

194:                                              ; preds = %._crit_edge74, %189
  %195 = phi ptr [ %.pre, %._crit_edge74 ], [ %21, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 232
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %178, align 8
  %199 = icmp eq i32 %198, %197
  br i1 %199, label %203, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %173, align 8
  call void @down_write(ptr noundef %201) #18
  store volatile i32 %197, ptr %178, align 8
  %202 = load ptr, ptr %173, align 8
  call void @up_write(ptr noundef %202) #18
  br label %203

203:                                              ; preds = %200, %194
  %204 = load i64, ptr %185, align 8
  %205 = and i64 %204, -532481
  store i64 %205, ptr %185, align 8
  %206 = getelementptr inbounds nuw i8, ptr %168, i64 136
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %221, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 216
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %212, ptr nonnull elementtype(i64) %212) #18, !srcloc !64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 120
  call void @down_write(ptr noundef nonnull %213) #18
  %214 = load i64, ptr %185, align 8
  %215 = and i64 %214, 40
  %216 = icmp eq i64 %215, 40
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %218, ptr nonnull elementtype(i32) %218) #18, !srcloc !59
  br label %219

219:                                              ; preds = %217, %209
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 72
  call void @vma_interval_tree_insert_after(ptr noundef nonnull %168, ptr noundef nonnull %105, ptr noundef nonnull %220) #18
  call void @up_write(ptr noundef nonnull %213) #18
  %.pre75 = load i64, ptr %185, align 8
  br label %221

221:                                              ; preds = %219, %203
  %222 = phi i64 [ %.pre75, %219 ], [ %205, %203 ]
  %223 = and i64 %222, 4194304
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @hugetlb_dup_vma_private(ptr noundef nonnull %168) #18
  br label %226

226:                                              ; preds = %225, %221
  %227 = load i64, ptr %168, align 8
  store i64 %227, ptr %100, align 8
  %228 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, -1
  store i64 %230, ptr %101, align 8
  %231 = call ptr @mas_store(ptr noundef nonnull %4, ptr noundef nonnull %168) #18
  %232 = load i32, ptr %102, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %102, align 8
  %234 = load i64, ptr %185, align 8
  %235 = and i64 %234, 33554432
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %226
  %238 = call i32 @copy_page_range(ptr noundef nonnull %168, ptr noundef nonnull %105) #18
  %239 = icmp eq i32 %238, 0
  br label %240

240:                                              ; preds = %237, %226
  %241 = phi i1 [ true, %226 ], [ %239, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %243, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void %246(ptr noundef nonnull %168) #18
  br label %249

249:                                              ; preds = %248, %245, %240
  br i1 %241, label %.thread31, label %275

.thread31:                                        ; preds = %249, %140
  %250 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #18
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.loopexit, label %104, !llvm.loop !91

.loopexit:                                        ; preds = %.thread31, %96
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #18
          to label %252 [label %252, label %.thread26], !srcloc !56

252:                                              ; preds = %.loopexit, %.loopexit
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 1116
  %254 = load i16, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 1116
  store i16 %254, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 1118
  %257 = load i16, ptr %256, align 2
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 1118
  store i16 %257, ptr %258, align 2
  br label %.thread26

.thread26:                                        ; preds = %.loopexit, %252
  %259 = call i32 @ldt_dup_context(ptr noundef nonnull %12, ptr noundef nonnull %21) #18
  %260 = icmp eq i32 %259, 0
  call void @mas_destroy(ptr noundef nonnull %4) #18
  br i1 %260, label %261, label %.thread

261:                                              ; preds = %.thread26
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 2
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %.thread

267:                                              ; preds = %261
  %268 = and i32 %264, 768
  %269 = icmp eq i32 %268, 768
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = or disjoint i32 %264, 2
  store i32 %271, ptr %263, align 4
  br label %.thread

272:                                              ; preds = %267
  call void @_raw_spin_lock(ptr noundef %262) #18
  %273 = load i32, ptr %263, align 4
  %274 = or i32 %273, 2
  store i32 %274, ptr %263, align 4
  call void @_raw_spin_unlock(ptr noundef %262) #18
  br label %.thread

275:                                              ; preds = %249
  %276 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #18
  call void @mas_destroy(ptr noundef nonnull %4) #18
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.thread, label %278

.sink.split:                                      ; preds = %151, %135, %.thread36
  call void @mas_destroy(ptr noundef nonnull %4) #18
  br label %278

278:                                              ; preds = %.sink.split, %275
  %279 = phi ptr [ %276, %275 ], [ %105, %.sink.split ]
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, -1
  store i32 1, ptr %30, align 8
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %280, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %283, ptr %286, align 8
  %287 = call ptr @mas_store(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 1030 to ptr)) #18
  br label %.thread

.thread:                                          ; preds = %.thread26, %278, %275, %272, %270, %261, %.critedge
  %288 = phi i1 [ false, %.critedge ], [ false, %278 ], [ false, %275 ], [ true, %261 ], [ true, %270 ], [ true, %272 ], [ false, %.thread26 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %290 [label %289], !srcloc !65

289:                                              ; preds = %.thread
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %21, i1 noundef zeroext true) #18
  br label %290

290:                                              ; preds = %289, %.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store volatile i32 %293, ptr %291, align 8
  call void @up_write(ptr noundef nonnull %42) #18
  call void @flush_tlb_mm_range(ptr noundef nonnull %12, i64 noundef 0, i64 noundef -1, i32 noundef 0, i1 noundef zeroext true) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #18
          to label %302 [label %294], !srcloc !65

294:                                              ; preds = %290
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %12, i1 noundef zeroext true) #18
  br label %302

.thread32:                                        ; preds = %191
  %295 = getelementptr inbounds nuw i8, ptr %168, i64 160
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.thread33, label %298

298:                                              ; preds = %.thread32
  call void @__mpol_put(ptr noundef nonnull %296) #18
  br label %.thread33

.thread33:                                        ; preds = %177, %298, %.thread32
  call void @call_rcu(ptr noundef nonnull %168, ptr noundef nonnull @vm_area_free_rcu_cb) #18
  br label %.thread36

.thread36:                                        ; preds = %157, %165, %175, %.thread33
  %299 = phi i64 [ %166, %.thread33 ], [ %166, %175 ], [ 0, %157 ], [ %166, %165 ]
  %300 = sub nsw i64 0, %299
  %301 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %300, i32 noundef %301) #18
  br label %.sink.split

302:                                              ; preds = %290, %294
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  store volatile i32 %305, ptr %303, align 8
  call void @up_write(ptr noundef nonnull %33) #18
  call void @uprobe_end_dup_mmap() #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %288, label %306, label %328

306:                                              ; preds = %302
  %307 = getelementptr i8, ptr %21, i64 832
  %308 = load volatile i64, ptr %307, align 8
  %309 = call i64 @llvm.smax.i64(i64 %308, i64 0)
  %310 = getelementptr i8, ptr %21, i64 872
  %311 = load volatile i64, ptr %310, align 8
  %312 = call i64 @llvm.smax.i64(i64 %311, i64 0)
  %313 = add nuw i64 %312, %309
  %314 = getelementptr i8, ptr %21, i64 952
  %315 = load volatile i64, ptr %314, align 8
  %316 = call i64 @llvm.smax.i64(i64 %315, i64 0)
  %317 = add i64 %313, %316
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store i64 %317, ptr %318, align 16
  %319 = load i64, ptr %69, align 64
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store i64 %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 984
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %336, label %324

324:                                              ; preds = %306
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = call zeroext i1 @try_module_get(ptr noundef %326) #18
  br i1 %327, label %336, label %328

328:                                              ; preds = %.thread38, %324, %302
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 984
  store ptr null, ptr %329, align 8
  %330 = call i32 @__SCT__might_resched() #18
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 140
  %332 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %331, ptr nonnull elementtype(i32) %331) #18, !srcloc !51
  %333 = icmp ult i8 %332, 2
  call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %.thread40, label %335

335:                                              ; preds = %328
  call fastcc void @__mmput(ptr noundef nonnull %21)
  br label %.thread40

336:                                              ; preds = %306, %324, %17
  %337 = phi ptr [ %12, %17 ], [ %21, %324 ], [ %21, %306 ]
  store ptr %337, ptr %7, align 8
  store ptr %337, ptr %8, align 16
  call void @sched_mm_cid_fork(ptr noundef nonnull %1) #18
  br label %.thread40

.thread40:                                        ; preds = %335, %328, %19, %23, %336, %2
  %338 = phi i32 [ 0, %336 ], [ 0, %2 ], [ -12, %335 ], [ -12, %23 ], [ -12, %19 ], [ -12, %328 ]
  ret i32 %338
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_namespaces(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_thread(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_disable_single_step(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_posix_cputimers_work(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_can_fork(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_cgroup_fork(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @copy_seccomp(ptr noundef nonnull %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1888
  %5 = load ptr, ptr %4, align 32
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %1
  tail call void asm sideeffect "1195: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1195) #18, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1909, i32 0, i64 12) #18, !srcloc !93
  unreachable

9:                                                ; preds = %1
  tail call void @get_seccomp_filter(ptr noundef %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 1, ptr nonnull elementtype(i8) %17) #18, !srcloc !82
  br label %18

18:                                               ; preds = %16, %9
  %19 = load i32, ptr %10, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 1, ptr nonnull elementtype(i8) %22) #18, !srcloc !82
  br label %23

23:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ptrace_init_task(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i64 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %10, ptr %11, align 8
  br i1 %1, label %12, label %32, !prof !11

12:                                               ; preds = %2
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  store i32 %16, ptr %8, align 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1336
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1768
  %22 = load ptr, ptr %21, align 8
  tail call void @__ptrace_link(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %22) #18
  %23 = load i32, ptr %8, align 16
  %24 = and i32 %23, 65536
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call zeroext i1 @task_set_jobctl_pending(ptr noundef nonnull %0, i64 noundef 524288) #18
  br label %34

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 262144
  store i64 %31, ptr %29, align 8
  br label %34

32:                                               ; preds = %12, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %28, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @tty_kref_get(ptr noundef returned %0) unnamed_addr #9 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #18, !srcloc !76
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !11

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #18
  br label %12

12:                                               ; preds = %10, %6, %1
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @attach_pid(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #18, !srcloc !76
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !11

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !10

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #18
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_join_group_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_fork_connector(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_post_fork(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_post_fork(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_fork(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_task_newtask(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_task_newtask, i64 8), i32 2) #18
          to label %23 [label %3], !srcloc !65

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !94
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #18, !srcloc !95
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !97
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_task_newtask, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_task_newtask(ptr noundef %14, ptr noundef nonnull %0, i64 noundef %1) #18
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !98
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !99
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !10

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #18, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uprobe_copy_process(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @copy_oom_score_adj(i64 noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = and i64 %0, 82176
  %7 = icmp eq i64 %6, 256
  %8 = and i1 %7, %5
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @oom_adj_mutex) #18
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 4, ptr elementtype(i8) %11) #18, !srcloc !82
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1010
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1010
  store i16 %17, ptr %20, align 2
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1012
  %23 = load i16, ptr %22, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1012
  store i16 %23, ptr %25, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @oom_adj_mutex) #18
  br label %26

26:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_cancel_fork(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pid(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_thread(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_io_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_task_namespaces(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @free_signal_struct(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @taskstats_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef nonnull %3) #18
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #18, !srcloc !51
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %22, label %15, !prof !10

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1208
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1216
  store ptr @mmdrop_async_fn, ptr %19, align 8
  %20 = load ptr, ptr @system_wq, align 8
  %21 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %20, ptr noundef nonnull %16) #18
  br label %22

22:                                               ; preds = %15, %11, %7
  %23 = load ptr, ptr @signal_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %23, ptr noundef %0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_fs(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_files(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_sem(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_free_task(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dec_rlimit_ucounts(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @fork_idle(i32 noundef %0) local_unnamed_addr #5 section ".init.text" align 16 {
  %2 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) @__const.fork_idle.args, i64 128, i1 false)
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @numa_node to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @copy_process(ptr noundef nonnull @init_struct_pid, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %2)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1416
  br label %15

15:                                               ; preds = %23, %11
  %16 = phi i64 [ 0, %11 ], [ %25, %23 ]
  %17 = getelementptr [16 x i8], ptr %12, i64 %16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %22 = getelementptr [8 x i8], ptr %21, i64 %16
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %22, %19 ], [ %14, %15 ]
  store ptr @init_struct_pid, ptr %24, align 8
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %15, !llvm.loop !101

27:                                               ; preds = %23
  call void @init_idle(ptr noundef %9, i32 noundef %0) #18
  br label %28

28:                                               ; preds = %27, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @idle_dummy(ptr readnone captures(none) %0) #2 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_idle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @create_io_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %5, align 8, !annotation !12
  store i64 2155941632, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  store i8 6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = call ptr @copy_process(ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_clone(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.completion, align 8
  %3 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = and i64 %3, 1048576
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, 1052672
  %7 = icmp eq i64 %6, 1052672
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %124, label %14

14:                                               ; preds = %8, %1
  %15 = and i64 %3, 8388608
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = and i64 %3, 16384
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 17
  %24 = select i1 %23, i32 1, i32 3
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i32 [ 2, %17 ], [ %24, %20 ]
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 16
  %31 = shl nuw nsw i32 8, %26
  %32 = and i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %26, !prof !10
  br label %35

35:                                               ; preds = %25, %14
  %36 = phi i32 [ 0, %14 ], [ %34, %25 ]
  %37 = tail call ptr @copy_process(ptr noundef null, i32 noundef %36, i32 noundef -1, ptr noundef %0)
  tail call void @add_device_randomness(ptr noundef null, i64 noundef 0) #18
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = ptrtoint ptr %37 to i64
  %41 = trunc i64 %40 to i32
  br label %124

42:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  %43 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %44 = inttoptr i64 %43 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_fork, i64 8), i32 2) #18
          to label %65 [label %45], !srcloc !65

45:                                               ; preds = %42
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !102
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #18, !srcloc !95
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_fork, i64 72), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_sched_process_fork(ptr noundef %56, ptr noundef %44, ptr noundef %37) #18
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !99
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !10

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #18, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %42
  %66 = tail call ptr @get_task_pid(ptr noundef %37, i32 noundef 0) #18
  %67 = tail call i32 @pid_vnr(ptr noundef %66) #18
  br i1 %5, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %70, i32 %67, i64 4, i64 %71) #18, !srcloc !106
  %73 = extractvalue { ptr, i64 } %72, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %68, %65
  %75 = and i64 %3, 16384
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 1504
  store ptr %2, ptr %78, align 32
  store i32 0, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @__init_swait_queue_head(ptr noundef nonnull %79, ptr noundef nonnull @.str.47, ptr noundef nonnull @init_completion.__key) #18
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %81 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 1, ptr nonnull elementtype(i32) %80) #18, !srcloc !76
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83, !prof !11

83:                                               ; preds = %77
  %84 = add i32 %81, 1
  %85 = or i32 %84, %81
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %89, label %87, !prof !10

87:                                               ; preds = %83, %77
  %88 = phi i32 [ 2, %77 ], [ 1, %83 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef %88) #18
  br label %89

89:                                               ; preds = %87, %83, %74
  call void @wake_up_new_task(ptr noundef %37) #18
  %90 = icmp eq i32 %36, 0
  br i1 %90, label %92, label %91, !prof !10

91:                                               ; preds = %89
  call fastcc void @ptrace_event_pid(i32 noundef %36, ptr noundef %66)
  br label %92

92:                                               ; preds = %91, %89
  br i1 %76, label %123, label %93

93:                                               ; preds = %92
  call void @cgroup_enter_frozen() #18
  %94 = call i32 @wait_for_completion_state(ptr noundef nonnull %2, i32 noundef 8450) #18
  call void @cgroup_leave_frozen(i1 noundef zeroext false) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 2056
  call void @_raw_spin_lock(ptr noundef nonnull %97) #18
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 1504
  store ptr null, ptr %98, align 32
  call void @_raw_spin_unlock(ptr noundef nonnull %97) #18
  br label %99

99:                                               ; preds = %96, %93
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 -1, ptr nonnull elementtype(i32) %100) #18, !srcloc !19
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.thread, label %105, !prof !10

105:                                              ; preds = %103
  call void @refcount_warn_saturate(ptr noundef nonnull %100, i32 noundef 3) #18
  br label %.thread

106:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !20
  call void @__put_task_struct(ptr noundef %37)
  br label %.thread

.thread:                                          ; preds = %103, %105, %106
  br i1 %95, label %107, label %123

107:                                              ; preds = %.thread
  call void @__rcu_read_lock() #18
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 1336
  %109 = load volatile ptr, ptr %108, align 8
  %110 = call ptr @task_active_pid_ns(ptr noundef %109) #18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = call i32 @pid_nr_ns(ptr noundef %66, ptr noundef nonnull %110) #18
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i64 [ %114, %112 ], [ 0, %107 ]
  call void @__rcu_read_unlock() #18
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %118 = load i32, ptr %117, align 16
  %119 = and i32 %118, 256
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121, !prof !10

121:                                              ; preds = %115
  %122 = call i32 @ptrace_notify(i32 noundef 1285, i64 noundef %116) #18
  br label %123

123:                                              ; preds = %121, %115, %.thread, %92
  call void @put_pid(ptr noundef %66) #18
  br label %124

124:                                              ; preds = %123, %39, %8
  %125 = phi i32 [ %41, %39 ], [ %67, %123 ], [ -22, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_pid(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_new_task(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ptrace_event_pid(i32 noundef range(i32 1, 4) %0, ptr noundef %1) unnamed_addr #9 align 16 {
  tail call void @__rcu_read_lock() #18
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  %6 = load volatile ptr, ptr %5, align 8
  %7 = tail call ptr @task_active_pid_ns(ptr noundef %6) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @pid_nr_ns(ptr noundef %1, ptr noundef nonnull %7) #18
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %11, %9 ], [ 0, %2 ]
  tail call void @__rcu_read_unlock() #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 16
  %16 = shl nuw nsw i32 8, %0
  %17 = and i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !10

19:                                               ; preds = %12
  %20 = shl nuw nsw i32 %0, 8
  %21 = or disjoint i32 %20, 5
  %22 = tail call i32 @ptrace_notify(i32 noundef %21, i64 noundef %13) #18
  br label %23

23:                                               ; preds = %12, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %6, align 8, !annotation !12
  %7 = trunc i64 %3 to i32
  %8 = and i64 %3, 4286578176
  %9 = or disjoint i64 %8, 8388864
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = and i32 %7, 255
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = call i32 @kernel_clone(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @user_mode_thread(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = trunc i64 %2 to i32
  %6 = and i64 %2, 4286578176
  %7 = or disjoint i64 %6, 8388864
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = and i32 %5, 255
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %1, ptr %12, align 8
  %13 = call i32 @kernel_clone(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fork(ptr readnone captures(none) %0) #1 align 16 {
  %2 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 17, ptr %3, align 8
  %4 = call i32 @kernel_clone(ptr noundef nonnull %2)
  %5 = sext i32 %4 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_vfork(ptr readnone captures(none) %0) #1 align 16 {
  %2 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store i64 16640, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 17, ptr %4, align 8
  %5 = call i32 @kernel_clone(ptr noundef nonnull %2)
  %6 = sext i32 %5 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clone(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.kernel_clone_args, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %8 to ptr
  %14 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %15, align 8, !annotation !12
  %16 = trunc i64 %4 to i32
  %17 = and i64 %4, 4294967040
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = and i32 %16, 255
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  %28 = call i32 @kernel_clone(ptr noundef nonnull %2)
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clone(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.kernel_clone_args, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = inttoptr i64 %10 to ptr
  %18 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %19, align 8, !annotation !12
  %20 = trunc i64 %4 to i32
  %21 = and i64 %4, 4294967040
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = and i32 %20, 255
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  %32 = call i32 @kernel_clone(ptr noundef nonnull %2)
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clone3(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_clone3(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_clone3(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.clone_args, align 8
  %4 = alloca %struct.kernel_clone_args, align 8
  %5 = alloca [32 x i32], align 16
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp ugt i64 %1, 4096
  br i1 %9, label %85, label %10, !prof !11

10:                                               ; preds = %2
  %11 = icmp samesign ult i64 %1, 64
  br i1 %11, label %85, label %12, !prof !11

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !12
  %13 = tail call i64 @llvm.umin.i64(i64 %1, i64 88)
  %14 = icmp samesign ult i64 %1, 88
  %15 = tail call i64 @llvm.umax.i64(i64 %1, i64 88)
  %16 = sub nuw nsw i64 %15, %13
  br i1 %14, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %3, i64 %13
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %16, i1 false)
  br label %27

19:                                               ; preds = %12
  %20 = icmp eq i64 %1, 88
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %6, i64 %13
  %23 = tail call i32 @check_zeroed_user(ptr noundef %22, i64 noundef %16) #18
  %24 = icmp sgt i32 %23, 0
  %25 = icmp eq i32 %23, 0
  %26 = select i1 %25, i32 -7, i32 %23
  br i1 %24, label %27, label %85

27:                                               ; preds = %21, %19, %17
  %28 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %6, i64 noundef %13) #18
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 32
  br i1 %33, label %85, label %34, !prof !11

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  %38 = icmp ne i64 %32, 0
  %39 = xor i1 %38, %37
  br i1 %39, label %85, label %40, !prof !107

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 64
  br i1 %43, label %85, label %44, !prof !107

44:                                               ; preds = %40
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 8589934592
  %47 = icmp ne i64 %46, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %48 = icmp ugt i64 %.pre.i, 2147483647
  %49 = or i1 %14, %48
  %or.cond.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i, label %85, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = trunc nuw nsw i64 %42 to i32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %.pre.i to i32
  store i64 %45, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %52, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %58, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %59, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %61, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %63, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %65, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %32, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %66, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %79 = icmp eq i64 %36, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %78, i8 0, i64 36, i1 false)
  br i1 %79, label %87, label %80

80:                                               ; preds = %._crit_edge.i
  %81 = shl nuw nsw i64 %32, 2
  %82 = inttoptr i64 %36 to ptr
  %83 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef nonnull %82, i64 noundef %81) #18
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %2, %10, %40, %30, %34, %44, %80, %27, %21
  %.ph = phi i32 [ %26, %21 ], [ -14, %27 ], [ -14, %80 ], [ -22, %44 ], [ -22, %34 ], [ -22, %30 ], [ -22, %40 ], [ -22, %10 ], [ -7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = sext i32 %.ph to i64
  br label %112

87:                                               ; preds = %80, %._crit_edge.i
  store ptr %5, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = and i64 %45, -17175674753
  %89 = icmp ne i64 %88, 0
  %90 = and i64 %45, 4294969344
  %91 = icmp eq i64 %90, 4294969344
  %92 = or i1 %89, %91
  br i1 %92, label %112, label %93

93:                                               ; preds = %87
  %94 = and i64 %45, 98304
  %95 = icmp eq i64 %94, 0
  %96 = icmp eq i64 %42, 0
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = icmp eq i64 %61, 0
  %100 = icmp eq i64 %63, 0
  br i1 %99, label %101, label %102

101:                                              ; preds = %98
  br i1 %100, label %109, label %112

102:                                              ; preds = %98
  br i1 %100, label %112, label %103

103:                                              ; preds = %102
  %104 = add i64 %63, %61
  %105 = icmp sgt i64 %104, -1
  %106 = icmp uge i64 %104, %61
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %112, !prof !10

108:                                              ; preds = %103
  store i64 %104, ptr %73, align 8
  br label %109

109:                                              ; preds = %108, %101
  %110 = call i32 @kernel_clone(ptr noundef nonnull %4)
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %103, %102, %101, %93, %87, %85
  %113 = phi i64 [ %86, %85 ], [ %111, %109 ], [ -22, %93 ], [ -22, %103 ], [ -22, %102 ], [ -22, %101 ], [ -22, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clone3(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_clone3(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @walk_process_tree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %5 = load ptr, ptr %4, align 32
  br label %6

6:                                                ; preds = %32, %3
  %7 = phi ptr [ %5, %3 ], [ %29, %32 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %11

11:                                               ; preds = %39, %6
  %12 = phi ptr [ %9, %6 ], [ %.pre, %39 ]
  %13 = phi ptr [ %10, %6 ], [ %40, %39 ]
  %14 = phi ptr [ %7, %6 ], [ %24, %39 ]
  %15 = load volatile ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %41, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %15, i64 -1488
  %20 = getelementptr i8, ptr %15, i64 -144
  br label %21

21:                                               ; preds = %34, %18
  %22 = phi ptr [ %20, %18 ], [ %38, %34 ]
  %23 = phi ptr [ %19, %18 ], [ %36, %34 ]
  %24 = phi ptr [ %14, %18 ], [ %37, %34 ]
  %25 = load ptr, ptr %22, align 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1344
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %25, i64 -1360
  %30 = tail call i32 %1(ptr noundef %29, ptr noundef %2) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %.loopexit, label %6

34:                                               ; preds = %43, %28
  %35 = phi ptr [ %29, %28 ], [ %14, %43 ]
  %36 = phi ptr [ %23, %28 ], [ %45, %43 ]
  %37 = phi ptr [ %24, %28 ], [ %47, %43 ]
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1360
  br label %21, !llvm.loop !108

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 1488
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 1880
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %11, !llvm.loop !109

41:                                               ; preds = %11
  %42 = icmp eq ptr %14, %5
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1376
  %47 = load ptr, ptr %46, align 32
  br label %34

.loopexit:                                        ; preds = %32, %41
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mm_cache_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create_usercopy(ptr noundef nonnull @.str.4, i32 noundef 1296, i32 noundef 0, i32 noundef 270336, i32 noundef 408, i32 noundef 416, ptr noundef null) #18
  store ptr %1, ptr @mm_cachep, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @proc_caches_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.5, i32 noundef 2080, i32 noundef 0, i32 noundef 794624, ptr noundef nonnull @sighand_ctor) #18
  store ptr %1, ptr @sighand_cachep, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.6, i32 noundef 1096, i32 noundef 0, i32 noundef 270336, ptr noundef null) #18
  store ptr %2, ptr @signal_cachep, align 8
  %3 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef 704, i32 noundef 0, i32 noundef 270336, ptr noundef null) #18
  store ptr %3, ptr @files_cachep, align 8
  %4 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.8, i32 noundef 56, i32 noundef 0, i32 noundef 270336, ptr noundef null) #18
  store ptr %4, ptr @fs_cachep, align 8
  %5 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.9, i32 noundef 168, i32 noundef 8, i32 noundef 262144, ptr noundef null) #18
  store ptr %5, ptr @vm_area_cachep, align 8
  %6 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.10, i32 noundef 40, i32 noundef 8, i32 noundef 262144, ptr noundef null) #18
  store ptr %6, ptr @vma_lock_cachep, align 8
  tail call void @mmap_init() #21
  %7 = tail call i32 @nsproxy_cache_init() #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sighand_ctor(ptr noundef initializes((0, 4)) %0) #1 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__init_waitqueue_head(ptr noundef nonnull %2, ptr noundef nonnull @.str.50, ptr noundef nonnull @sighand_ctor.__key) #18
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @mmap_init() local_unnamed_addr #6 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @nsproxy_cache_init() local_unnamed_addr #6 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unshare_fd(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1856
  %8 = load ptr, ptr %7, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %9 = and i64 %0, 1024
  %10 = icmp ne i64 %9, 0
  %11 = icmp ne ptr %8, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load volatile i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = call ptr @dup_fd(ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %4) #18
  store ptr %17, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  %19 = load i32, ptr %4, align 4
  %20 = select i1 %18, i32 %19, i32 0
  br label %21

21:                                               ; preds = %16, %13, %3
  %22 = phi i32 [ 0, %13 ], [ 0, %3 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dup_fd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ksys_unshare(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = and i64 %0, 268435456
  %5 = icmp eq i64 %4, 0
  %6 = or i64 %0, 66048
  %7 = select i1 %5, i64 %0, i64 %6
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 2048
  %10 = or i64 %9, %7
  %11 = shl i64 %10, 5
  %12 = and i64 %11, 65536
  %13 = lshr i64 %7, 8
  %14 = and i64 %13, 512
  %15 = or disjoint i64 %14, %12
  %16 = or i64 %15, %10
  %17 = and i64 %7, -2114391937
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %1
  %20 = and i64 %16, 67840
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1224
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1488
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1880
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %28, %19
  %36 = and i64 %10, 2304
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1888
  %42 = load ptr, ptr %41, align 32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %38, %35
  %47 = and i64 %7, 256
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @current_is_single_threaded() #18
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49, %46
  %52 = and i64 %7, 134479872
  %53 = icmp ne i64 %52, 0
  %54 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1848
  %57 = load ptr, ptr %56, align 8
  %58 = and i64 %16, 512
  %59 = icmp ne i64 %58, 0
  %60 = icmp ne ptr %57, null
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  %63 = load i32, ptr %57, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @copy_fs_struct(ptr noundef nonnull %57) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %62, %65, %51
  %.ph = phi ptr [ null, %51 ], [ %66, %65 ], [ null, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 1856
  %70 = load ptr, ptr %69, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %71 = and i64 %7, 1024
  %72 = icmp ne i64 %71, 0
  %73 = icmp ne ptr %70, null
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %.thread17

75:                                               ; preds = %68
  %76 = load volatile i32, ptr %70, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %.thread17

78:                                               ; preds = %75
  %79 = call ptr @dup_fd(ptr noundef nonnull %70, i32 noundef -1, ptr noundef nonnull %2) #18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.thread17

.thread17:                                        ; preds = %78, %75, %68
  %.ph16 = phi ptr [ null, %68 ], [ null, %75 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %137

84:                                               ; preds = %.thread17, %81
  %85 = phi ptr [ %.ph16, %.thread17 ], [ null, %81 ]
  %86 = and i64 %7, 268435456
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %84
  %89 = call i32 @unshare_nsproxy_namespaces(i64 noundef %16, ptr noundef nonnull %3, ptr noundef null, ptr noundef %.ph) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %131

91:                                               ; preds = %88
  %92 = icmp ne ptr %.ph, null
  %93 = icmp ne ptr %85, null
  %94 = or i1 %92, %93
  %95 = or i1 %53, %94
  %96 = load ptr, ptr %3, align 8
  %97 = icmp ne ptr %96, null
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %99, label %128

99:                                               ; preds = %91
  br i1 %53, label %100, label %101

100:                                              ; preds = %99
  call void @exit_sem(ptr noundef %55) #18
  br label %101

101:                                              ; preds = %100, %99
  %102 = and i64 %7, 134217728
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  call void @exit_shm(ptr noundef %55) #18
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 1832
  store volatile ptr %105, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 1840
  store volatile ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %3, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @switch_task_namespaces(ptr noundef %55, ptr noundef nonnull %108) #18
  br label %111

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 2056
  call void @_raw_spin_lock(ptr noundef nonnull %112) #18
  %113 = icmp eq ptr %.ph, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %56, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %116) #18
  store ptr %.ph, ptr %56, align 8
  %117 = load i32, ptr %115, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %115, align 8
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, ptr %115, ptr null
  call void @_raw_spin_unlock(ptr noundef nonnull %116) #18
  br label %121

121:                                              ; preds = %114, %111
  %122 = phi ptr [ null, %111 ], [ %120, %114 ]
  %123 = icmp eq ptr %85, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %69, align 64
  store ptr %85, ptr %69, align 64
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi ptr [ null, %121 ], [ %125, %124 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %112) #18
  br label %128

128:                                              ; preds = %126, %91
  %129 = phi ptr [ %122, %126 ], [ null, %91 ]
  %130 = phi ptr [ %127, %126 ], [ null, %91 ]
  call void @perf_event_namespaces(ptr noundef %55) #18
  br label %131

131:                                              ; preds = %128, %88, %84
  %132 = phi ptr [ %.ph, %84 ], [ %129, %128 ], [ %.ph, %88 ]
  %133 = phi ptr [ %85, %84 ], [ %130, %128 ], [ %85, %88 ]
  %134 = phi i32 [ -22, %84 ], [ 0, %128 ], [ %89, %88 ]
  %135 = icmp eq ptr %133, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @put_files_struct(ptr noundef nonnull %133) #18
  br label %137

137:                                              ; preds = %136, %131, %81
  %138 = phi ptr [ %132, %131 ], [ %132, %136 ], [ %.ph, %81 ]
  %139 = phi i32 [ %134, %131 ], [ %134, %136 ], [ %82, %81 ]
  %140 = icmp eq ptr %138, null
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %137
  call void @free_fs_struct(ptr noundef nonnull %138) #18
  br label %.thread

.thread:                                          ; preds = %22, %49, %38, %28, %1, %65, %141, %137
  %142 = phi i32 [ -12, %65 ], [ %139, %137 ], [ %139, %141 ], [ -22, %1 ], [ -22, %28 ], [ -22, %38 ], [ -22, %49 ], [ -22, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unshare_nsproxy_namespaces(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_shm(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @switch_task_namespaces(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_namespaces(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_files_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_fs_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_unshare(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call i32 @ksys_unshare(i64 noundef %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_unshare(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call i32 @ksys_unshare(i64 noundef %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unshare_files() local_unnamed_addr #1 align 16 {
  %1 = alloca i32, align 4
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !34
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1856
  %5 = load ptr, ptr %4, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %0
  %8 = load volatile i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %7, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %21

10:                                               ; preds = %7
  %11 = call ptr @dup_fd(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %1) #18
  %12 = icmp eq ptr %11, null
  %13 = load i32, ptr %1, align 4
  %14 = select i1 %12, i32 %13, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne ptr %11, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  call void @_raw_spin_lock(ptr noundef nonnull %20) #18
  store ptr %11, ptr %4, align 64
  call void @_raw_spin_unlock(ptr noundef nonnull %20) #18
  call void @put_files_struct(ptr noundef %19) #18
  br label %21

21:                                               ; preds = %.thread, %18, %10
  %22 = phi i32 [ 0, %18 ], [ %14, %10 ], [ 0, %.thread ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sysctl_max_threads(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @max_threads, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1073741823, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %9, ptr %13, align 8
  %14 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #18
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i32 %1, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr @max_threads, align 4
  br label %20

20:                                               ; preds = %18, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_task_newtask(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = sext i16 %16 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %11, ptr noundef nonnull %12, i64 noundef %14, i32 noundef %17) #18
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_task_rename(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %16) #18
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @thread_stack_free_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call i64 asm sideeffect "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cached_stacks, i64 %4, i64 0, ptr nonnull elementtype(ptr) @cached_stacks) #18, !srcloc !24
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = tail call i64 asm sideeffect "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @cached_stacks, i64 8), i64 %4, i64 0, ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @cached_stacks, i64 8)) #18, !srcloc !24
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.preheader
  tail call void @vfree(ptr noundef %0) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.critedge, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pgd_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_context_ldt(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_subscriptions_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_uring_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpu_thread_struct_whitelist(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pgd_alloc(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @uprobe_clear_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_aio(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_mmap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @uprobe_free_utask(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_futex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_load_gs_index(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @thread_group_exited(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_nr_ns(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ll(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tsk_fork_get_node(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dup_user_cpus_ptr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc_node_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vm_area(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_tsk_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__mpol_dup(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_fs_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_signal_handlers(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @it_real_fn(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_audit_fork(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @posix_cputimers_group_init(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_mm_cid_fork(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @uprobe_start_dup_mmap() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @uprobe_dup_mmap(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mt_dup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @vm_stat_account(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_vm_enough_memory_mm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vma_dup_policy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @anon_vma_fork(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @vma_interval_tree_insert_after(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_dup_vma_private(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_page_range(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_store(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @uprobe_end_dup_mmap() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mas_store_gfp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ldt_dup_context(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mas_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__copy_io(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_seccomp_filter(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ptrace_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @task_set_jobctl_pending(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mmdrop_async_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1192
  tail call void @__mmdrop(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mpol_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_device_randomness(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_process_fork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptrace_notify(i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_enter_frozen() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_leave_frozen(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_zeroed_user(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @current_is_single_threaded() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind allocsize(0) }

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
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"auto-init"}
!13 = !{i64 2160842933}
!14 = !{i64 2160847648}
!15 = !{i64 983597}
!16 = !{!"branch_weights", i32 1, i32 1999}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2148968667, i64 2148968706, i64 2148968727, i64 2148968764, i64 2148968787, i64 2148968796}
!20 = !{i64 2150335727}
!21 = !{i64 2160906421, i64 2160906225, i64 2160906277, i64 2160906323, i64 2160906351}
!22 = !{i64 2160906498, i64 2160906527, i64 2160906573, i64 2160906631, i64 2160906685, i64 2160906739, i64 2160906794, i64 2160906825, i64 2160907133, i64 2160907139, i64 2160907186, i64 2160907209, i64 2160907235}
!23 = !{i64 2160907686, i64 2160907492, i64 2160907542, i64 2160907588, i64 2160907616}
!24 = !{i64 2160865245}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2160908545, i64 2160908349, i64 2160908401, i64 2160908447, i64 2160908475}
!27 = !{i64 2160908622, i64 2160908651, i64 2160908697, i64 2160908755, i64 2160908809, i64 2160908863, i64 2160908918, i64 2160908949, i64 2160909257, i64 2160909263, i64 2160909310, i64 2160909333, i64 2160909359}
!28 = !{i64 2160909810, i64 2160909616, i64 2160909666, i64 2160909712, i64 2160909740}
!29 = !{i64 2160910690, i64 2160910494, i64 2160910546, i64 2160910592, i64 2160910620}
!30 = !{i64 2160910767, i64 2160910796, i64 2160910842, i64 2160910900, i64 2160910954, i64 2160911008, i64 2160911063, i64 2160911094, i64 2160911402, i64 2160911408, i64 2160911455, i64 2160911478, i64 2160911504}
!31 = !{i64 2160911955, i64 2160911761, i64 2160911811, i64 2160911857, i64 2160911885}
!32 = !{i64 2160929880, i64 2160929684, i64 2160929736, i64 2160929782, i64 2160929810}
!33 = !{i64 2160929957, i64 2160929986, i64 2160930032, i64 2160930090, i64 2160930144, i64 2160930198, i64 2160930253, i64 2160930284}
!34 = !{i64 2148021608}
!35 = !{i64 2160931451, i64 2160931255, i64 2160931307, i64 2160931353, i64 2160931381}
!36 = !{i64 2160931528, i64 2160931557, i64 2160931603, i64 2160931661, i64 2160931715, i64 2160931769, i64 2160931824, i64 2160931855, i64 2160932163, i64 2160932169, i64 2160932216, i64 2160932239, i64 2160932265}
!37 = !{i64 2160932716, i64 2160932522, i64 2160932572, i64 2160932618, i64 2160932646}
!38 = !{i64 2160933601, i64 2160933405, i64 2160933457, i64 2160933503, i64 2160933531}
!39 = !{i64 2160933678, i64 2160933707, i64 2160933753, i64 2160933811, i64 2160933865, i64 2160933919, i64 2160933974, i64 2160934005, i64 2160934313, i64 2160934319, i64 2160934366, i64 2160934389, i64 2160934415}
!40 = !{i64 2160934866, i64 2160934672, i64 2160934722, i64 2160934768, i64 2160934796}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2160939773, i64 2160939577, i64 2160939629, i64 2160939675, i64 2160939703}
!43 = !{i64 2160939850, i64 2160939879, i64 2160939925, i64 2160939983, i64 2160940037, i64 2160940091, i64 2160940146, i64 2160940177, i64 2160940485, i64 2160940491, i64 2160940538, i64 2160940561, i64 2160940587}
!44 = !{i64 2160941038, i64 2160940844, i64 2160940894, i64 2160940940, i64 2160940968}
!45 = !{i64 2160941876, i64 2160941680, i64 2160941732, i64 2160941778, i64 2160941806}
!46 = !{i64 2160941953, i64 2160941982, i64 2160942028, i64 2160942086, i64 2160942140, i64 2160942194, i64 2160942249, i64 2160942280, i64 2160942588, i64 2160942594, i64 2160942641, i64 2160942664, i64 2160942690}
!47 = !{i64 2160943141, i64 2160942947, i64 2160942997, i64 2160943043, i64 2160943071}
!48 = !{i64 2160943987, i64 2160943791, i64 2160943843, i64 2160943889, i64 2160943917}
!49 = !{i64 2160944064, i64 2160944093, i64 2160944139, i64 2160944197, i64 2160944251, i64 2160944305, i64 2160944360, i64 2160944391, i64 2160944699, i64 2160944705, i64 2160944752, i64 2160944775, i64 2160944801}
!50 = !{i64 2160945252, i64 2160945058, i64 2160945108, i64 2160945154, i64 2160945182}
!51 = !{i64 2148958106, i64 2148958145, i64 2148958166, i64 2148958203, i64 2148958226, i64 2148958235, i64 2148958309}
!52 = !{i64 987854}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2148995163, i64 2148995202, i64 2148995223, i64 2148995260, i64 2148995283, i64 2148995292}
!56 = !{i64 2149566160, i64 2149566193, i64 2149566199, i64 2149566215, i64 2149566234, i64 2149566265, i64 2149567218, i64 2149565807, i64 2149567224, i64 2149567272, i64 2149567336, i64 2149567400, i64 2149567457, i64 2149567664, i64 2149567712, i64 2149567776, i64 2149567840, i64 2149567897, i64 2149565925, i64 2149565950, i64 2149568107, i64 2149568235, i64 2149568168, i64 2149568249, i64 2149568263, i64 2149568379, i64 2149568324, i64 2149568393, i64 2149566084, i64 1116985, i64 1117025, i64 1117034, i64 1117084, i64 1117105, i64 1117125}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2161634792}
!59 = !{i64 2148955994, i64 2148956033, i64 2148956054, i64 2148956091, i64 2148956114, i64 2148955984}
!60 = !{!"branch_weights", i32 127, i32 1}
!61 = !{i64 2148974374, i64 2148974413, i64 2148974434, i64 2148974471, i64 2148974494, i64 2148974503, i64 2148974801}
!62 = !{!"branch_weights", i32 255873, i32 127}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2148986921, i64 2148986960, i64 2148986981, i64 2148987018, i64 2148987041, i64 2148986911}
!65 = !{i64 677740, i64 677784, i64 2148164759, i64 2148164780, i64 2148164806, i64 2148164839, i64 2148164873, i64 2148164897}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2161649902}
!68 = !{i64 2151843465}
!69 = !{i64 578306, i64 578327}
!70 = !{i64 578510}
!71 = !{i64 10838394, i64 2158323357, i64 2158323382, i64 2158323417, i64 2158323725, i64 2158323778, i64 2158323809, i64 2158323840, i64 2158323918, i64 2158323952, i64 2158323990, i64 2158324033, i64 2158324056, i64 2158324094, i64 2158324116, i64 2158324147, i64 2158324232, i64 2158324266, i64 2158324304, i64 2158324347, i64 2158324370, i64 2158324408, i64 2158324430, i64 2158324464, i64 2158324526, i64 2158324549, i64 2158323483, i64 2158324662, i64 2158323594}
!72 = !{i64 578602}
!73 = !{i64 853531, i64 853550, i64 853581, i64 2148339836, i64 2148339880, i64 2148339903, i64 2148339936, i64 2148339967, i64 2148340006}
!74 = !{i64 2161654697}
!75 = distinct !{!75, !7, !8}
!76 = !{i64 2148966482, i64 2148966521, i64 2148966542, i64 2148966579, i64 2148966602, i64 2148966611}
!77 = !{i32 -12, i32 1}
!78 = !{i64 2161682445}
!79 = !{i64 2148473580, i64 2148473619, i64 2148473640, i64 2148473677, i64 2148473700, i64 2148473570}
!80 = !{i64 2152455234}
!81 = !{i64 2161691401}
!82 = !{i64 2148472292, i64 2148472331, i64 2148472352, i64 2148472389, i64 2148472412, i64 2148472282}
!83 = distinct !{!83, !7, !8}
!84 = !{i64 2160878434, i64 2160877955, i64 2160878054}
!85 = !{i64 2160868075, i64 2160867879, i64 2160867931, i64 2160867977, i64 2160868005}
!86 = !{i64 2160868152, i64 2160868181, i64 2160868227, i64 2160868285, i64 2160868339, i64 2160868393, i64 2160868448, i64 2160868479}
!87 = !{!"branch_weights", i32 2002, i32 2000}
!88 = !{i64 2150450097, i64 2150449906, i64 2150449958, i64 2150450004, i64 2150450032}
!89 = !{i64 2150450171, i64 2150450200, i64 2150450246, i64 2150450304, i64 2150450358, i64 2150450412, i64 2150450467, i64 2150450498, i64 2150450806, i64 2150450812, i64 2150450859, i64 2150450882, i64 2150450908}
!90 = !{i64 2150451367, i64 2150451178, i64 2150451228, i64 2150451274, i64 2150451302}
!91 = distinct !{!91, !7, !8}
!92 = !{i64 2161664691, i64 2161664495, i64 2161664547, i64 2161664593, i64 2161664621}
!93 = !{i64 2161664768, i64 2161664797, i64 2161664843, i64 2161664901, i64 2161664955, i64 2161665009, i64 2161665064, i64 2161665095}
!94 = !{i64 2160382185}
!95 = !{i64 2148485904, i64 2148485978}
!96 = !{i64 2148031387}
!97 = !{i64 2160385083}
!98 = !{i64 2160391347}
!99 = !{i64 2148035743, i64 2148035836}
!100 = !{i64 2160391506}
!101 = distinct !{!101, !7, !8}
!102 = !{i64 2159147715}
!103 = !{i64 2159150597}
!104 = !{i64 2159157203}
!105 = !{i64 2159157362}
!106 = !{i64 2161700372}
!107 = !{!"branch_weights", i32 4001, i32 4000000}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
