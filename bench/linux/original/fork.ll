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
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.clone_args = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

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
define dso_local noundef i32 @__traceiter_task_newtask(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_task_newtask, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_task_newtask(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_task_rename(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_task_rename(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_task_rename, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_task_rename(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_task_newtask(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !11

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %29, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 1320
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 12
  %22 = getelementptr inbounds i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %21, ptr noundef align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1010
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %15, i64 40
  store i16 %27, ptr %28, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %29

29:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_task_newtask(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !10
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #19, !srcloc !13
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 1320
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 12
  %33 = getelementptr inbounds i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %32, ptr noundef align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 1880
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1010
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds i8, ptr %17, i64 40
  store i16 %38, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #18
  br label %41

41:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_task_rename(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !11

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %30, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 1320
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 12
  %22 = getelementptr inbounds i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %21, ptr noundef align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %15, i64 28
  %24 = call i64 @strscpy(ptr noundef %23, ptr noundef %2, i64 noundef 16) #18
  %25 = getelementptr inbounds i8, ptr %1, i64 1880
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1010
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds i8, ptr %15, i64 44
  store i16 %28, ptr %29, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %30

30:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_task_rename(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !10
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #19, !srcloc !14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 1320
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %17, i64 12
  %33 = getelementptr inbounds i8, ptr %1, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %32, ptr noundef align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %17, i64 28
  %35 = call i64 @strscpy(ptr noundef %34, ptr noundef %2, i64 noundef 16) #18
  %36 = getelementptr inbounds i8, ptr %1, i64 1880
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1010
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %17, i64 44
  store i16 %39, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %42, ptr noundef %9, ptr noundef null) #18
  br label %43

43:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @nr_processes() local_unnamed_addr #4 align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i32 [ 0, %0 ], [ %25, %17 ]
  %4 = phi i64 [ 0, %0 ], [ %26, %17 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %13, label %7, !prof !12

7:                                                ; preds = %2
  %8 = shl nsw i64 -1, %5
  %9 = and i64 %1, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #19, !srcloc !15
  br label %13

13:                                               ; preds = %11, %7, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %7 ]
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @process_counts to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %3, %24
  %26 = add nuw nsw i64 %14, 1
  br label %2, !llvm.loop !16

27:                                               ; preds = %13
  ret i32 %3
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
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr @vma_dummy_vm_ops, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 96
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr @vma_lock_cachep, align 8
  %12 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %11, i32 noundef 3264) #18
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  tail call void @__init_rwsem(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, ptr noundef nonnull @vma_lock_alloc.__key) #18
  %16 = getelementptr inbounds i8, ptr %3, i64 40
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
define dso_local ptr @vm_area_dup(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @vm_area_cachep, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 3264) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef align 8 dereferenceable(168) %0, i64 168, i1 false)
  %6 = load ptr, ptr @vma_lock_cachep, align 8
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %6, i32 noundef 3264) #18
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  tail call void @__init_rwsem(ptr noundef nonnull %7, ptr noundef nonnull @.str.23, ptr noundef nonnull @vma_lock_alloc.__key) #18
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 96
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 104
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__vm_area_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @vma_lock_cachep, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
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
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %4) #18
  %5 = load ptr, ptr @vm_area_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %5, ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_task_stack_account(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i64 [ 0, %1 ], [ %14, %5 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 16
  %11 = lshr i64 %10, 58
  %12 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @mod_node_page_state(ptr noundef %13, i32 noundef 37, i64 noundef -4) #18
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %5, !llvm.loop !17

16:                                               ; preds = %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_task_stack(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2688
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #18, !srcloc !18
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !11

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #18
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %34

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 128
  br i1 %13, label %15, label %14, !prof !11

14:                                               ; preds = %10
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #18, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 566, i32 2305, i64 12) #18, !srcloc !21
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #18, !srcloc !22
  br label %34

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 2680
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call i64 asm sideeffect "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cached_stacks, i64 %18, i64 0, ptr nonnull elementtype(ptr) @cached_stacks) #18, !srcloc !23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %23, %15
  %22 = phi i1 [ false, %23 ], [ true, %15 ]
  br i1 %22, label %23, label %27, !llvm.loop !24

23:                                               ; preds = %21
  %24 = tail call i64 asm sideeffect "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds ([2 x ptr], ptr @cached_stacks, i64 0, i64 1), i64 %18, i64 0, ptr nonnull elementtype(ptr) getelementptr inbounds ([2 x ptr], ptr @cached_stacks, i64 0, i64 1)) #18, !srcloc !23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %21, !llvm.loop !24

26:                                               ; preds = %23
  br i1 %22, label %32, label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 32
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %31, align 8
  tail call void @call_rcu(ptr noundef %29, ptr noundef nonnull @thread_stack_free_rcu) #18
  br label %32

32:                                               ; preds = %27, %26, %15
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %33, align 32
  store ptr null, ptr %16, align 8
  br label %34

34:                                               ; preds = %32, %14, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_task(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2000
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #18, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 583, i32 2307, i64 12) #18, !srcloc !26
  tail call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #18, !srcloc !27
  br label %6

6:                                                ; preds = %5, %1
  tail call void @release_user_cpus_ptr(ptr noundef %0) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 2688
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !11

10:                                               ; preds = %6
  tail call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #18, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 599, i32 2307, i64 12) #18, !srcloc !29
  tail call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #18, !srcloc !30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @arch_release_task_struct(ptr noundef %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 44
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
  br i1 %2, label %3, label %4, !prof !12

3:                                                ; preds = %1
  tail call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #18, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 910, i32 0, i64 12) #18, !srcloc !32
  unreachable

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11, !prof !12

10:                                               ; preds = %4
  tail call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 911, i32 2307, i64 12) #18, !srcloc !35
  tail call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #18, !srcloc !36
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds i8, ptr %6, i64 1200
  %13 = load ptr, ptr %12, align 16
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %16, !prof !12

15:                                               ; preds = %11
  tail call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #18, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 916, i32 2307, i64 12) #18, !srcloc !38
  tail call void asm sideeffect "1112: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1112) #18, !srcloc !39
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 64
  tail call void @pgd_free(ptr noundef %0, ptr noundef %18) #18
  tail call void @destroy_context_ldt(ptr noundef %0) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 1160
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @__mmu_notifier_subscriptions_destroy(ptr noundef %0) #18
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds i8, ptr %0, i64 824
  br label %25

25:                                               ; preds = %34, %23
  %26 = phi i64 [ 0, %23 ], [ %35, %34 ]
  %27 = getelementptr [4 x %struct.percpu_counter], ptr %24, i64 0, i64 %26
  %28 = tail call i64 @__percpu_counter_sum(ptr noundef %27) #18
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30, !prof !11

30:                                               ; preds = %25
  %31 = getelementptr [4 x ptr], ptr @resident_page_types, i64 0, i64 %26
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %0, ptr noundef %32, i64 noundef %28) #21
  br label %34

34:                                               ; preds = %30, %25
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %25, !llvm.loop !40

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %39 = load volatile i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load volatile i64, ptr %38, align 8
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i64 noundef %42) #21
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 16
  tail call void @free_percpu(ptr noundef %46) #18
  store ptr null, ptr %45, align 16
  tail call void @percpu_counter_destroy_many(ptr noundef %24, i32 noundef 4) #18
  %47 = load ptr, ptr @mm_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %47, ptr noundef %0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__put_task_struct(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1216
  %3 = load i32, ptr %2, align 64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #18, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 967, i32 2305, i64 12) #18, !srcloc !42
  tail call void asm sideeffect "1115: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1115) #18, !srcloc !43
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !11

10:                                               ; preds = %6
  tail call void asm sideeffect "1116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1116) #18, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 968, i32 2305, i64 12) #18, !srcloc !45
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #18, !srcloc !46
  br label %11

11:                                               ; preds = %10, %6
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %16, !prof !12

15:                                               ; preds = %11
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #18, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 969, i32 2305, i64 12) #18, !srcloc !48
  tail call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #18, !srcloc !49
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 1864
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
  %22 = getelementptr inbounds i8, ptr %0, i64 2544
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @delayacct_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %26, ptr noundef nonnull %23) #18
  br label %27

27:                                               ; preds = %25, %21
  store ptr null, ptr %22, align 16
  %28 = getelementptr inbounds i8, ptr %0, i64 1880
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #18, !srcloc !18
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  br label %36

33:                                               ; preds = %27
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !11

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #18
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %60

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %29, i64 984
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @taskstats_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %42, ptr noundef nonnull %39) #18
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds i8, ptr %29, i64 1016
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #18, !srcloc !50
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %58, label %51, !prof !11

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 1192
  store i64 68719476704, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 1200
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 1208
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %45, i64 1216
  store ptr @mmdrop_async_fn, ptr %55, align 8
  %56 = load ptr, ptr @system_wq, align 8
  %57 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %56, ptr noundef %52) #18
  br label %58

58:                                               ; preds = %51, %47, %43
  %59 = load ptr, ptr @signal_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %59, ptr noundef %29) #18
  br label %60

60:                                               ; preds = %58, %36
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
define weak dso_local void @arch_task_cache_init() local_unnamed_addr #6 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @fork_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 0, ptr %1, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !annotation !10
  call void @fpu_thread_struct_whitelist(ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = load i64, ptr %1, align 8
  %6 = add i64 %5, 2816
  %7 = select i1 %4, i64 0, i64 %6, !prof !12
  store i64 %7, ptr %1, align 8
  %8 = load i32, ptr @arch_task_struct_size, align 4
  %9 = trunc i64 %7 to i32
  %10 = trunc i64 %3 to i32
  %11 = call ptr @kmem_cache_create_usercopy(ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef 64, i32 noundef 262144, i32 noundef %9, i32 noundef %10, ptr noundef null) #18
  store ptr %11, ptr @task_struct_cachep, align 8
  call void @arch_task_cache_init() #22
  %12 = load volatile i64, ptr @_totalram_pages, align 8
  %13 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %12, i32 -1) #19, !srcloc !51
  %14 = add i32 %13, 14
  %15 = icmp sgt i32 %14, 64
  %16 = lshr i64 %12, 5
  %17 = and i64 %16, 140737488355327
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 1073741823)
  %19 = call i64 @llvm.umax.i64(i64 %18, i64 20)
  %20 = trunc i64 %19 to i32
  %21 = select i1 %15, i32 1073741823, i32 %20
  store i32 %21, ptr @max_threads, align 4
  %22 = lshr i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 102), align 8
  %25 = getelementptr i8, ptr %24, i64 768
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 102), align 8
  %27 = getelementptr i8, ptr %26, i64 776
  store i64 %23, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 102), align 8
  %29 = getelementptr i8, ptr %28, i64 848
  %30 = getelementptr i8, ptr %28, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %29, ptr noundef align 8 dereferenceable(16) %30, i64 16, i1 false)
  br label %31

31:                                               ; preds = %31, %0
  %32 = phi i64 [ 0, %0 ], [ %34, %31 ]
  %33 = getelementptr %struct.user_namespace, ptr @init_user_ns, i64 0, i32 17, i64 %32
  store i64 %23, ptr %33, align 8
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %36, label %31, !llvm.loop !52

36:                                               ; preds = %31
  store i64 9223372036854775807, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 18, i64 0), align 8
  store i64 9223372036854775807, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 18, i64 1), align 8
  store i64 9223372036854775807, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 18, i64 2), align 8
  store i64 9223372036854775807, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 18, i64 3), align 8
  %37 = call i32 @__cpuhp_setup_state(i32 noundef 65, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull @free_vm_stack_cache, i1 noundef zeroext false) #18
  call void @uprobes_init() #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create_usercopy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @free_vm_stack_cache(i32 noundef %0) #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cached_stacks to i64)
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %15, %1
  %8 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @vfree(ptr noundef %14) #18
  store ptr null, ptr %9, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %7, label %18, !llvm.loop !53

18:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @uprobes_init() local_unnamed_addr #7 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_dup_task_struct(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(7232) %0, ptr noundef align 64 dereferenceable(7232) %1, i64 7232, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @set_task_stack_end_magic(ptr nocapture noundef readonly %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 32
  store i64 1470918301, ptr %3, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @coredump_filter_setup(ptr noundef %0) #6 section ".init.text" align 16 {
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
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %6 = tail call fastcc ptr @mm_init(ptr noundef nonnull %2)
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi ptr [ %6, %4 ], [ null, %0 ]
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @mm_init(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 771, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 140
  store volatile i32 1, ptr %4, align 4
  store volatile i32 1, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @__init_rwsem(ptr noundef %6, ptr noundef nonnull @.str.30, ptr noundef nonnull @mmap_init_lock.__key) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  store volatile i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(160) %14, i8 0, i64 160, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 0, ptr %16, align 4
  %17 = ptrtoint ptr %0 to i64
  %18 = add i64 %17, 1280
  %19 = inttoptr i64 %18 to ptr
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1128
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1136
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %0, i64 1152
  store volatile ptr null, ptr %22, align 64
  %23 = getelementptr inbounds i8, ptr %0, i64 1160
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1168
  store volatile i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 1176
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1184
  store volatile i64 0, ptr %26, align 8
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 1192
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %30, i64 1120
  %34 = load i64, ptr %33, align 32
  %35 = and i64 %34, 536870912
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %34, 1090521087
  %38 = select i1 %36, i64 %34, i64 %37
  %39 = and i64 %38, 1358956543
  %40 = getelementptr inbounds i8, ptr %0, i64 1120
  store i64 %39, ptr %40, align 32
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 304
  %43 = load i64, ptr %42, align 16
  %44 = and i64 %43, 1073741824
  br label %48

45:                                               ; preds = %1
  %46 = load i64, ptr @default_dump_filter, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1120
  store i64 %46, ptr %47, align 32
  br label %48

48:                                               ; preds = %45, %32
  %49 = phi i64 [ 0, %45 ], [ %44, %32 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 %49, ptr %50, align 16
  %51 = tail call ptr @pgd_alloc(ptr noundef %0) #18
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %51, ptr %52, align 64
  %53 = icmp eq ptr %51, null
  br i1 %53, label %106, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 992
  %56 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @__mutex_init(ptr noundef %56, ptr noundef nonnull @.str.31, ptr noundef nonnull @init_new_context.__key) #18
  %57 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @last_mm_ctx_id, i64 1, ptr nonnull elementtype(i64) @last_mm_ctx_id) #18, !srcloc !54
  %58 = add i64 %57, 1
  store i64 %58, ptr %55, align 32
  %59 = getelementptr inbounds i8, ptr %0, i64 1000
  store volatile i64 0, ptr %59, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
          to label %60 [label %60, label %63], !srcloc !55

60:                                               ; preds = %54, %54
  %61 = getelementptr inbounds i8, ptr %0, i64 1116
  store i16 1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 1118
  store i16 -1, ptr %62, align 2
  br label %63

63:                                               ; preds = %60, %54
  %64 = getelementptr inbounds i8, ptr %0, i64 1048
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1008
  tail call void @__init_rwsem(ptr noundef %65, ptr noundef nonnull @.str.32, ptr noundef nonnull @init_new_context_ldt.__key) #18
  %66 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu(i64 noundef 16, i64 noundef 8) #23
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %66, ptr %67, align 16
  %68 = icmp eq ptr %66, null
  br i1 %68, label %104, label %69

69:                                               ; preds = %84, %63
  %70 = phi i64 [ %93, %84 ], [ 0, %63 ]
  %71 = and i64 %70, 4294967295
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %80, label %73, !prof !12

73:                                               ; preds = %69
  %74 = load i64, ptr @__cpu_possible_mask, align 8
  %75 = shl nsw i64 -1, %71
  %76 = and i64 %74, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %76) #19, !srcloc !15
  br label %80

80:                                               ; preds = %78, %73, %69
  %81 = phi i64 [ 64, %69 ], [ %79, %78 ], [ 64, %73 ]
  %82 = and i64 %81, 4294967232
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %67, align 16
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %81, 63
  %88 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %86
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 -1, ptr %92, align 8
  store i64 0, ptr %91, align 8
  %93 = add nuw nsw i64 %81, 1
  br label %69, !llvm.loop !56

94:                                               ; preds = %80
  %95 = add i64 %17, 1288
  %96 = inttoptr i64 %95 to ptr
  store i64 0, ptr %96, align 8
  br i1 %68, label %104, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @__percpu_counter_init_many(ptr noundef %14, i64 noundef 0, i32 noundef 4197568, i32 noundef 4, ptr noundef nonnull @mm_init.__key) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 1144
  store ptr @init_user_ns, ptr %101, align 8
  br label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %67, align 16
  tail call void @free_percpu(ptr noundef %103) #18
  store ptr null, ptr %67, align 16
  br label %104

104:                                              ; preds = %102, %94, %63
  tail call void @destroy_context_ldt(ptr noundef %0) #18
  %105 = load ptr, ptr %52, align 64
  tail call void @pgd_free(ptr noundef %0, ptr noundef %105) #18
  br label %106

106:                                              ; preds = %104, %48
  %107 = load ptr, ptr @mm_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %107, ptr noundef %0) #18
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi ptr [ null, %106 ], [ %0, %100 ]
  ret ptr %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mmput(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #18
  %3 = getelementptr inbounds i8, ptr %0, i64 140
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #18, !srcloc !50
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
define internal fastcc void @__mmput(ptr noundef %0) unnamed_addr #10 align 16 {
  tail call void @uprobe_clear_state(ptr noundef %0) #18
  tail call void @exit_aio(ptr noundef %0) #18
  tail call void @exit_mmap(ptr noundef %0) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 1152
  %3 = load volatile ptr, ptr %2, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !57
  store volatile ptr null, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #18, !srcloc !58
  tail call void @fput(ptr noundef nonnull %3) #18
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  tail call void @_raw_spin_lock(ptr noundef nonnull @mmlist_lock) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mmlist_lock) #18
  br label %18

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 984
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @module_put(ptr noundef %24) #18
  br label %25

25:                                               ; preds = %22, %18
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #18, !srcloc !50
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %30, label %29, !prof !11

29:                                               ; preds = %25
  tail call void @__mmdrop(ptr noundef %0)
  br label %30

30:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mmput_async(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 140
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #18, !srcloc !50
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1192
  store i64 68719476704, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1200
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1208
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1216
  store ptr @mmput_async_fn, ptr %10, align 8
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %7) #18
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
define dso_local noundef i32 @set_mm_exe_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1152
  %4 = load volatile ptr, ptr %3, align 64
  %5 = icmp eq ptr %1, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 336
  %10 = load volatile i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %22, %6
  %12 = phi i32 [ %10, %6 ], [ %23, %22 ]
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %33, !prof !11

14:                                               ; preds = %11
  %15 = add i32 %12, -1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %15, ptr elementtype(i32) %9, i32 %12) #18, !srcloc !59
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %14
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %12, %14 ], [ %21, %20 ]
  br i1 %19, label %11, label %24, !llvm.loop !60

24:                                               ; preds = %22
  br i1 %13, label %25, label %33, !prof !11

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #18, !srcloc !61
  br label %27

27:                                               ; preds = %25, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !57
  store volatile ptr %1, ptr %3, align 64
  %28 = icmp eq ptr %4, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %4, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #18, !srcloc !58
  tail call void @fput(ptr noundef nonnull %4) #18
  br label %33

33:                                               ; preds = %29, %27, %24, %11
  %34 = phi i32 [ -13, %24 ], [ 0, %29 ], [ 0, %27 ], [ -13, %11 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @replace_mm_exe_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.vma_iterator, align 8
  tail call void @__rcu_read_lock() #18
  %4 = getelementptr inbounds i8, ptr %0, i64 1152
  %5 = tail call ptr @get_file_rcu(ptr noundef %4) #18
  tail call void @__rcu_read_unlock() #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %11 [label %10], !srcloc !62

10:                                               ; preds = %7
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @down_read(ptr noundef %12) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
          to label %14 [label %13], !srcloc !62

13:                                               ; preds = %11
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %14

14:                                               ; preds = %13, %11
  %15 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %5, i64 152
  %19 = getelementptr inbounds i8, ptr %5, i64 160
  br label %20

20:                                               ; preds = %26, %17
  %21 = phi i1 [ %16, %17 ], [ %28, %26 ]
  %22 = phi ptr [ %15, %17 ], [ %27, %26 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %40, %20
  %27 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %20, !llvm.loop !63

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %24, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %24, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = icmp eq ptr %36, %37
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi i32 [ 0, %29 ], [ %39, %34 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %26, label %43

43:                                               ; preds = %40, %26, %14
  %44 = phi i1 [ %16, %14 ], [ %28, %26 ], [ %21, %40 ]
  %45 = phi i32 [ 0, %14 ], [ 0, %26 ], [ -16, %40 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
          to label %47 [label %46], !srcloc !62

46:                                               ; preds = %43
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %47

47:                                               ; preds = %46, %43
  call void @up_read(ptr noundef %12) #18
  call void @fput(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br i1 %44, label %48, label %85

48:                                               ; preds = %47, %2
  %49 = getelementptr inbounds i8, ptr %1, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 336
  %52 = load volatile i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %64, %48
  %54 = phi i32 [ %52, %48 ], [ %65, %64 ]
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %85, !prof !11

56:                                               ; preds = %53
  %57 = add i32 %54, -1
  %58 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 %57, ptr elementtype(i32) %51, i32 %54) #18, !srcloc !59
  %59 = extractvalue { i8, i32 } %58, 0
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %64, !prof !12

62:                                               ; preds = %56
  %63 = extractvalue { i8, i32 } %58, 1
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %54, %56 ], [ %63, %62 ]
  br i1 %61, label %53, label %66, !llvm.loop !60

66:                                               ; preds = %64
  br i1 %55, label %67, label %85

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, ptr elementtype(i64) %68) #18, !srcloc !61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %70 [label %69], !srcloc !62

69:                                               ; preds = %67
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #18
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  call void @down_write(ptr noundef %71) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
          to label %73 [label %72], !srcloc !62

72:                                               ; preds = %70
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br label %73

73:                                               ; preds = %72, %70
  %74 = load volatile ptr, ptr %4, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !64
  store volatile ptr %1, ptr %4, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
          to label %76 [label %75], !srcloc !62

75:                                               ; preds = %73
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #18
  br label %76

76:                                               ; preds = %75, %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %77 = getelementptr inbounds i8, ptr %0, i64 232
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store volatile i32 %79, ptr %77, align 8
  call void @up_write(ptr noundef %71) #18
  %80 = icmp eq ptr %74, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %74, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, ptr elementtype(i32) %84) #18, !srcloc !58
  call void @fput(ptr noundef nonnull %74) #18
  br label %85

85:                                               ; preds = %81, %76, %66, %53, %47
  %86 = phi i32 [ %45, %47 ], [ -13, %66 ], [ 0, %81 ], [ 0, %76 ], [ -13, %53 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_mm_exe_file(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = getelementptr inbounds i8, ptr %0, i64 1152
  %3 = tail call ptr @get_file_rcu(ptr noundef %2) #18
  tail call void @__rcu_read_unlock() #18
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_file_rcu(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_task_exe_file(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 1192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  tail call void @__rcu_read_lock() #18
  %12 = getelementptr inbounds i8, ptr %4, i64 1152
  %13 = tail call ptr @get_file_rcu(ptr noundef %12) #18
  tail call void @__rcu_read_unlock() #18
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = phi ptr [ null, %6 ], [ %13, %11 ], [ null, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #18
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_task_mm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 1192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #18, !srcloc !58
  br label %13

13:                                               ; preds = %11, %6, %1
  %14 = phi ptr [ %4, %11 ], [ null, %1 ], [ null, %6 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #18
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mm_access(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1056
  %6 = tail call i32 @down_read_killable(ptr noundef %5) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = inttoptr i64 %9 to ptr
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %12) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 1192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2097152
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #18, !srcloc !58
  br label %23

23:                                               ; preds = %21, %16, %11
  %24 = phi ptr [ %14, %21 ], [ null, %11 ], [ null, %16 ]
  tail call void @_raw_spin_unlock(ptr noundef %12) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 1192
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %24, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = tail call zeroext i1 @ptrace_may_access(ptr noundef %0, i32 noundef %1) #18
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @__SCT__might_resched() #18
  %36 = getelementptr inbounds i8, ptr %24, i64 140
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #18, !srcloc !50
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call fastcc void @__mmput(ptr noundef nonnull %24)
  br label %41

41:                                               ; preds = %40, %34, %32, %26, %23
  %42 = phi ptr [ %24, %32 ], [ %24, %26 ], [ null, %23 ], [ inttoptr (i64 -13 to ptr), %34 ], [ inttoptr (i64 -13 to ptr), %40 ]
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1056
  tail call void @up_read(ptr noundef %44) #18
  br label %45

45:                                               ; preds = %41, %8
  %46 = phi ptr [ %10, %8 ], [ %42, %41 ]
  ret ptr %46
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42)) #18
          to label %8 [label %8, label %4], !srcloc !55

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #18, !srcloc !66
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  call void @asm_load_gs_index(i16 noundef zeroext 0) #18
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %10

8:                                                ; preds = %2, %2
  %9 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 0) #18, !srcloc !68
  br label %11

10:                                               ; preds = %4
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  br label %11

11:                                               ; preds = %10, %8, %4
  call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0) #18, !srcloc !70
  %12 = getelementptr inbounds i8, ptr %0, i64 1520
  %13 = load ptr, ptr %12, align 16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 140
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = call i64 @llvm.read_register.i64(metadata !0)
  %21 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 0, i64 4, i64 %20) #18, !srcloc !71
  %22 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.write_register.i64(metadata !0, i64 %22)
  %23 = load ptr, ptr %12, align 16
  %24 = call i64 @do_futex(ptr noundef %23, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  br label %25

25:                                               ; preds = %19, %15
  store ptr null, ptr %12, align 16
  br label %26

26:                                               ; preds = %25, %11
  %27 = getelementptr inbounds i8, ptr %0, i64 1504
  %28 = load ptr, ptr %27, align 32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 2056
  call void @_raw_spin_lock(ptr noundef %31) #18
  %32 = load ptr, ptr %27, align 32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !12

34:                                               ; preds = %30
  store ptr null, ptr %27, align 32
  call void @complete(ptr noundef nonnull %32) #18
  br label %35

35:                                               ; preds = %34, %30
  call void @_raw_spin_unlock(ptr noundef %31) #18
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
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #18, !srcloc !18
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !11

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #18
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %12

10:                                               ; preds = %9
  tail call void @signalfd_cleanup(ptr noundef %0) #18
  %11 = load ptr, ptr @sighand_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %11, ptr noundef %0) #18
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @signalfd_cleanup(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_set_tid_address(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1520
  store ptr %4, ptr %7, align 16
  %8 = tail call i32 @__task_pid_nr_ns(ptr noundef %6, i32 noundef 0, ptr noundef null) #18
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_set_tid_address(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1520
  store ptr %5, ptr %8, align 16
  %9 = tail call i32 @__task_pid_nr_ns(ptr noundef %7, i32 noundef 0, ptr noundef null) #18
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @pidfd_pid(ptr nocapture noundef readonly %0) local_unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @pidfd_fops
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ inttoptr (i64 -9 to ptr), %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pidfd_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #18
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = tail call zeroext i1 @thread_group_exited(ptr noundef %4) #18
  %15 = select i1 %14, i32 65, i32 0
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pidfd_release(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  tail call void @put_pid(ptr noundef %4) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pidfd_show_fdinfo(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8, !prof !12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 872
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
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = add i32 %26, 1
  %29 = load i32, ptr %27, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %4, i64 96
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ %28, %31 ], [ %39, %33 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x %struct.upid], ptr %32, i64 0, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  tail call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef %38) #18
  %39 = add i32 %34, 1
  %40 = load i32, ptr %27, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %33, !llvm.loop !72

42:                                               ; preds = %33, %24, %19
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pidfd_prepare(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @__pidfd_prepare(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %9, %5, %3
  %12 = phi i32 [ %10, %9 ], [ -22, %5 ], [ -22, %3 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__pidfd_prepare(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 align 16 {
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
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #18, !srcloc !73
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !12

21:                                               ; preds = %18
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !11

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
define dso_local ptr @copy_process(ptr noundef readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.multiprocess_signals, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1872
  %11 = load ptr, ptr %10, align 16
  %12 = and i64 %7, 131584
  %13 = icmp eq i64 %12, 131584
  %14 = and i64 %7, 268435968
  %15 = icmp eq i64 %14, 268435968
  %16 = or i1 %13, %15
  br i1 %16, label %621, label %17

17:                                               ; preds = %4
  %18 = and i64 %7, 65536
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %7, 67584
  %21 = icmp eq i64 %20, 65536
  br i1 %21, label %621, label %22

22:                                               ; preds = %17
  %23 = and i64 %7, 256
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %7, 2304
  %26 = icmp eq i64 %25, 2048
  br i1 %26, label %621, label %27

27:                                               ; preds = %22
  %28 = and i64 %7, 32768
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %9, i64 1880
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %621

37:                                               ; preds = %30, %27
  br i1 %19, label %46, label %38

38:                                               ; preds = %37
  %39 = and i64 %7, 805306368
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %621

41:                                               ; preds = %38
  %42 = tail call ptr @task_active_pid_ns(ptr noundef %9) #18
  %43 = getelementptr inbounds i8, ptr %11, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %621

46:                                               ; preds = %41, %37
  %47 = and i64 %7, 4096
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %7, 4259840
  %50 = icmp eq i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %52, label %621

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = getelementptr inbounds i8, ptr %9, i64 1888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %54, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %55) #18
  br i1 %19, label %56, label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %9, i64 1880
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  store volatile ptr %60, ptr %53, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store volatile ptr %53, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %56
  store volatile ptr %53, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %52
  call void @recalc_sigpending() #18
  %67 = load ptr, ptr %54, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %67) #18
  %68 = load volatile i64, ptr %9, align 8
  %69 = and i64 %68, 4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %606

71:                                               ; preds = %66
  %72 = call fastcc ptr @dup_task_struct(ptr noundef %9, i32 noundef %2)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %606, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -2097153
  store i32 %77, ptr %75, align 4
  %78 = getelementptr inbounds i8, ptr %3, i64 44
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = or i32 %76, 2097152
  store i32 %83, ptr %75, align 4
  br label %84

84:                                               ; preds = %82, %74
  %85 = load i8, ptr %78, align 4
  %86 = and i8 %85, 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %75, align 4
  %90 = or i32 %89, 16384
  store i32 %90, ptr %75, align 4
  %91 = getelementptr inbounds i8, ptr %72, i64 1896
  store i64 -262401, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = load i8, ptr %78, align 4
  %94 = and i8 %93, 2
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %75, align 4
  %98 = or i32 %97, 16
  store i32 %98, ptr %75, align 4
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds i8, ptr %3, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %72, i64 1800
  %105 = call i64 @strscpy_pad(ptr noundef %104, ptr noundef nonnull %101, i64 noundef 16) #18
  br label %106

106:                                              ; preds = %103, %99
  %107 = and i64 %7, 16777216
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi ptr [ %111, %109 ], [ null, %106 ]
  %114 = getelementptr inbounds i8, ptr %72, i64 1512
  store ptr %113, ptr %114, align 8
  %115 = and i64 %7, 2097152
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %3, i64 16
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi ptr [ %119, %117 ], [ null, %112 ]
  %122 = getelementptr inbounds i8, ptr %72, i64 1520
  store ptr %121, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %72, i64 2060
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %72, i64 2072
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  %125 = call i32 @copy_creds(ptr noundef %72, i64 noundef %7) #18
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %602, label %127

127:                                              ; preds = %120
  call void @__rcu_read_lock() #18
  %128 = getelementptr inbounds i8, ptr %72, i64 1776
  %129 = load volatile ptr, ptr %128, align 16
  %130 = getelementptr inbounds i8, ptr %129, i64 152
  %131 = load ptr, ptr %130, align 8
  call void @__rcu_read_unlock() #18
  %132 = getelementptr inbounds i8, ptr %9, i64 1880
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 768
  %135 = load volatile i64, ptr %134, align 8
  %136 = call zeroext i1 @is_rlimit_overlimit(ptr noundef %131, i32 noundef 0, i64 noundef %135) #18
  br i1 %136, label %137, label %146

137:                                              ; preds = %127
  %138 = load ptr, ptr %128, align 16
  %139 = getelementptr inbounds i8, ptr %138, i64 136
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, @root_user
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = call zeroext i1 @capable(i32 noundef 24) #18
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %145, label %146, label %596

146:                                              ; preds = %144, %142, %137, %127
  %147 = getelementptr inbounds i8, ptr %9, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, -4097
  store i32 %149, ptr %147, align 4
  %150 = load i32, ptr @nr_threads, align 4
  %151 = load i32, ptr @max_threads, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %596

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %72, i64 2544
  store ptr null, ptr %154, align 16
  %155 = load i32, ptr @delayacct_on, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @__delayacct_tsk_init(ptr noundef %72) #18
  br label %158

158:                                              ; preds = %157, %153
  %159 = load i32, ptr %75, align 4
  %160 = and i32 %159, -67109219
  %161 = or disjoint i32 %160, 64
  store i32 %161, ptr %75, align 4
  %162 = getelementptr inbounds i8, ptr %72, i64 1344
  store volatile ptr %162, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %72, i64 1352
  store volatile ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %72, i64 1360
  store volatile ptr %164, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %72, i64 1368
  store volatile ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %72, i64 1012
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %72, i64 1016
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %72, i64 1040
  store ptr null, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %72, i64 1024
  store volatile ptr %169, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %72, i64 1032
  store volatile ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %72, i64 1056
  store i8 0, ptr %171, align 32
  %172 = getelementptr inbounds i8, ptr %72, i64 1064
  store volatile ptr %172, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %72, i64 1072
  store volatile ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %72, i64 1060
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %72, i64 1504
  store ptr null, ptr %175, align 32
  %176 = getelementptr inbounds i8, ptr %72, i64 2056
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %72, i64 1920
  %178 = getelementptr inbounds i8, ptr %72, i64 1936
  store i64 0, ptr %178, align 8
  store volatile ptr %177, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %72, i64 1928
  store volatile ptr %177, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %72, i64 1536
  %181 = getelementptr inbounds i8, ptr %72, i64 1864
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %9, i64 2568
  call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(44) %180, i8 0, i64 44, i1 false)
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %72, i64 2576
  store i64 %183, ptr %184, align 16
  %185 = getelementptr inbounds i8, ptr %72, i64 2168
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %185, i8 0, i64 56, i1 false)
  call void @acct_clear_integrals(ptr noundef %72) #18
  %186 = getelementptr inbounds i8, ptr %72, i64 1632
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %186, i8 0, i64 80, i1 false)
  store i64 -1, ptr %186, align 8
  %187 = getelementptr i8, ptr %72, i64 1656
  store i64 -1, ptr %187, align 8
  %188 = getelementptr i8, ptr %72, i64 1680
  store i64 -1, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %72, i64 2136
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %72, i64 1976
  store ptr null, ptr %190, align 8
  call void @cgroup_fork(ptr noundef %72) #18
  %191 = load i8, ptr %78, align 4
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %158
  %195 = call zeroext i1 @set_kthread_struct(ptr noundef %72) #18
  br i1 %195, label %196, label %589

196:                                              ; preds = %194, %158
  %197 = getelementptr inbounds i8, ptr %72, i64 2432
  %198 = load ptr, ptr %197, align 64
  %199 = icmp eq ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = call ptr @__mpol_dup(ptr noundef nonnull %198) #18
  br label %202

202:                                              ; preds = %200, %196
  %203 = phi ptr [ %201, %200 ], [ null, %196 ]
  store ptr %203, ptr %197, align 64
  %204 = icmp ugt ptr %203, inttoptr (i64 -4096 to ptr)
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = ptrtoint ptr %203 to i64
  %207 = trunc i64 %206 to i32
  store ptr null, ptr %197, align 64
  br label %589

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %72, i64 2260
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %72, i64 2264
  store i32 -1, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %72, i64 2256
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %72, i64 2628
  store i32 0, ptr %212, align 4
  %213 = call i32 @sched_fork(i64 noundef %7, ptr noundef %72) #18
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %584

215:                                              ; preds = %208
  %216 = call i32 @perf_event_init_task(ptr noundef %72, i64 noundef %7) #18
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %584

218:                                              ; preds = %215
  %219 = call i32 @audit_alloc(ptr noundef %72) #18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %582

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %72, i64 1832
  store volatile ptr %222, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %72, i64 1840
  store volatile ptr %222, ptr %223, align 8
  %224 = call i32 @security_task_alloc(ptr noundef %72, i64 noundef %7) #18
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %577

226:                                              ; preds = %221
  %227 = call i32 @copy_semundo(i64 noundef %7, ptr noundef %72) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %575

229:                                              ; preds = %226
  %230 = load i8, ptr %78, align 4
  %231 = lshr i8 %230, 3
  %232 = and i8 %231, 1
  %233 = zext nneg i8 %232 to i32
  %234 = call fastcc i32 @copy_files(i64 noundef %7, ptr noundef %72, i32 noundef %233)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %573

236:                                              ; preds = %229
  %237 = call fastcc i32 @copy_fs(i64 noundef %7, ptr noundef %72), !range !74
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %571

239:                                              ; preds = %236
  %240 = call fastcc i32 @copy_sighand(i64 noundef %7, ptr noundef %72), !range !74
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %569

242:                                              ; preds = %239
  %243 = call fastcc i32 @copy_signal(i64 noundef %7, ptr noundef %72), !range !74
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %565

245:                                              ; preds = %242
  %246 = call fastcc i32 @copy_mm(i64 noundef %7, ptr noundef %72), !range !74
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %560

248:                                              ; preds = %245
  %249 = call i32 @copy_namespaces(i64 noundef %7, ptr noundef %72) #18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %554

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %9, i64 2136
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = call i32 @__copy_io(i64 noundef %7, ptr noundef %72) #18
  br label %257

257:                                              ; preds = %255, %251
  %258 = phi i32 [ %256, %255 ], [ 0, %251 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %552

260:                                              ; preds = %257
  %261 = call i32 @copy_thread(ptr noundef %72, ptr noundef %3) #18
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %547

263:                                              ; preds = %260
  %264 = icmp eq ptr %0, @init_struct_pid
  br i1 %264, label %279, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %72, i64 1872
  %267 = load ptr, ptr %266, align 16
  %268 = getelementptr inbounds i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 72
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %3, i64 80
  %273 = load i64, ptr %272, align 8
  %274 = call ptr @alloc_pid(ptr noundef %269, ptr noundef %271, i64 noundef %273) #18
  %275 = icmp ugt ptr %274, inttoptr (i64 -4096 to ptr)
  br i1 %275, label %276, label %279

276:                                              ; preds = %265
  %277 = ptrtoint ptr %274 to i64
  %278 = trunc i64 %277 to i32
  br label %545

279:                                              ; preds = %265, %263
  %280 = phi ptr [ %274, %265 ], [ @init_struct_pid, %263 ]
  br i1 %48, label %294, label %281

281:                                              ; preds = %279
  %282 = call fastcc i32 @__pidfd_prepare(ptr noundef %280, i32 noundef 524290, ptr noundef nonnull %6)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %541, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %3, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = call i64 @llvm.read_register.i64(metadata !0)
  %288 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %286, i32 %282, i64 4, i64 %287) #18, !srcloc !75
  %289 = extractvalue { ptr, i64 } %288, 0
  %290 = extractvalue { ptr, i64 } %288, 1
  %291 = ptrtoint ptr %289 to i64
  %292 = trunc i64 %291 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %290)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %536

294:                                              ; preds = %284, %279
  %295 = phi i32 [ %282, %284 ], [ -1, %279 ]
  %296 = getelementptr inbounds i8, ptr %72, i64 2120
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %72, i64 2296
  %298 = getelementptr inbounds i8, ptr %72, i64 2312
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  store volatile ptr %298, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %72, i64 2320
  store volatile ptr %298, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %72, i64 2328
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %72, i64 2368
  store i32 0, ptr %301, align 64
  %302 = getelementptr inbounds i8, ptr %72, i64 2336
  call void @__mutex_init(ptr noundef %302, ptr noundef nonnull @.str.44, ptr noundef nonnull @futex_init_task.__key) #18
  %303 = and i64 %7, 16640
  %304 = icmp eq i64 %303, 256
  br i1 %304, label %305, label %308

305:                                              ; preds = %294
  %306 = getelementptr inbounds i8, ptr %72, i64 1944
  %307 = getelementptr inbounds i8, ptr %72, i64 1960
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  store i32 2, ptr %307, align 8
  br label %308

308:                                              ; preds = %305, %294
  call void @user_disable_single_step(ptr noundef %72) #18
  %309 = getelementptr inbounds i8, ptr %72, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %309, i32 -5, ptr elementtype(i8) %309) #18, !srcloc !76
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %309, i32 -9, ptr elementtype(i8) %309) #18, !srcloc !76
  %310 = icmp eq ptr %280, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %280, i64 96
  %313 = load i32, ptr %312, align 8
  br label %314

314:                                              ; preds = %311, %308
  %315 = phi i32 [ %313, %311 ], [ 0, %308 ]
  %316 = getelementptr inbounds i8, ptr %72, i64 1320
  store i32 %315, ptr %316, align 8
  br i1 %19, label %323, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %9, i64 1376
  %319 = load ptr, ptr %318, align 32
  %320 = getelementptr inbounds i8, ptr %72, i64 1376
  store ptr %319, ptr %320, align 32
  %321 = getelementptr inbounds i8, ptr %9, i64 1324
  %322 = load i32, ptr %321, align 4
  br label %325

323:                                              ; preds = %314
  %324 = getelementptr inbounds i8, ptr %72, i64 1376
  store ptr %72, ptr %324, align 32
  br label %325

325:                                              ; preds = %323, %317
  %326 = phi i32 [ %315, %323 ], [ %322, %317 ]
  %327 = getelementptr inbounds i8, ptr %72, i64 1324
  store i32 %326, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %72, i64 2552
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %72, i64 2556
  store i32 32, ptr %329, align 4
  %330 = getelementptr inbounds i8, ptr %72, i64 2560
  store i64 0, ptr %330, align 64
  %331 = getelementptr inbounds i8, ptr %72, i64 1228
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %72, i64 1968
  store ptr null, ptr %332, align 16
  call void @clear_posix_cputimers_work(ptr noundef %72) #18
  %333 = getelementptr inbounds i8, ptr %72, i64 2760
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  %334 = call i32 @cgroup_can_fork(ptr noundef %72, ptr noundef %3) #18
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %536

336:                                              ; preds = %325
  call void @sched_cgroup_fork(ptr noundef %72, ptr noundef %3) #18
  %337 = call i64 @ktime_get() #18
  %338 = getelementptr inbounds i8, ptr %72, i64 1600
  store i64 %337, ptr %338, align 64
  %339 = call i64 @ktime_get_with_offset(i32 noundef 1) #18
  %340 = getelementptr inbounds i8, ptr %72, i64 1608
  store i64 %339, ptr %340, align 8
  call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #18
  %341 = and i64 %7, 98304
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %354, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds i8, ptr %9, i64 1328
  %345 = load ptr, ptr %344, align 16
  %346 = getelementptr inbounds i8, ptr %72, i64 1328
  store ptr %345, ptr %346, align 16
  %347 = getelementptr inbounds i8, ptr %9, i64 2040
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %72, i64 2040
  store i64 %348, ptr %349, align 8
  br i1 %19, label %350, label %363

350:                                              ; preds = %343
  %351 = getelementptr inbounds i8, ptr %9, i64 1376
  %352 = load ptr, ptr %351, align 32
  %353 = getelementptr inbounds i8, ptr %352, i64 1224
  br label %360

354:                                              ; preds = %336
  %355 = getelementptr inbounds i8, ptr %72, i64 1328
  store ptr %9, ptr %355, align 16
  %356 = getelementptr inbounds i8, ptr %9, i64 2048
  %357 = load i64, ptr %356, align 64
  %358 = getelementptr inbounds i8, ptr %72, i64 2040
  store i64 %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %3, i64 40
  br label %360

360:                                              ; preds = %354, %350
  %361 = phi ptr [ %353, %350 ], [ %359, %354 ]
  %362 = load i32, ptr %361, align 8
  br label %363

363:                                              ; preds = %360, %343
  %364 = phi i32 [ -1, %343 ], [ %362, %360 ]
  %365 = getelementptr inbounds i8, ptr %72, i64 1224
  store i32 %364, ptr %365, align 8
  %366 = load ptr, ptr %54, align 32
  call void @_raw_spin_lock(ptr noundef %366) #18
  br i1 %24, label %369, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %72, i64 2448
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %368, i8 0, i64 24, i1 false)
  br label %382

369:                                              ; preds = %363
  %370 = getelementptr inbounds i8, ptr %9, i64 2448
  %371 = load ptr, ptr %370, align 16
  %372 = getelementptr inbounds i8, ptr %72, i64 2448
  store ptr %371, ptr %372, align 16
  %373 = getelementptr inbounds i8, ptr %9, i64 2456
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %72, i64 2456
  store i32 %374, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %9, i64 2460
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %72, i64 2460
  store i32 %377, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %9, i64 2464
  %380 = load i64, ptr %379, align 32
  %381 = getelementptr inbounds i8, ptr %72, i64 2464
  store i64 %380, ptr %381, align 32
  br label %382

382:                                              ; preds = %369, %367
  br i1 %310, label %390, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds i8, ptr %280, i64 96
  %385 = getelementptr inbounds i8, ptr %280, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr [0 x %struct.upid], ptr %384, i64 0, i64 %387, i32 1
  %389 = load ptr, ptr %388, align 8
  br label %390

390:                                              ; preds = %383, %382
  %391 = phi ptr [ %389, %383 ], [ null, %382 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 40
  %393 = load i32, ptr %392, align 8
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %533, label %395, !prof !12

395:                                              ; preds = %390
  %396 = load volatile i64, ptr %9, align 8
  %397 = and i64 %396, 4
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %9, i64 1936
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i32
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 1
  br label %405

405:                                              ; preds = %399, %395
  %406 = phi i32 [ 0, %395 ], [ %404, %399 ]
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %533

408:                                              ; preds = %405
  call fastcc void @copy_seccomp(ptr noundef %72)
  %409 = getelementptr inbounds i8, ptr %72, i64 1424
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %409, i8 0, i64 64, i1 false)
  %410 = load i32, ptr %316, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %508, label %412, !prof !12

412:                                              ; preds = %408
  %413 = and i64 %7, 8192
  %414 = icmp ne i64 %413, 0
  %415 = icmp ne i32 %1, 0
  %416 = or i1 %415, %414
  call fastcc void @ptrace_init_task(ptr noundef %72, i1 noundef zeroext %416)
  %417 = getelementptr inbounds i8, ptr %72, i64 1416
  store ptr %280, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %72, i64 1224
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %421, label %486

421:                                              ; preds = %412
  %422 = getelementptr inbounds i8, ptr %72, i64 1880
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr i8, ptr %423, i64 368
  store ptr %280, ptr %424, align 8
  %425 = load ptr, ptr %132, align 8
  %426 = getelementptr i8, ptr %425, i64 376
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %422, align 8
  %429 = getelementptr i8, ptr %428, i64 376
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %132, align 8
  %431 = getelementptr i8, ptr %430, i64 384
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %422, align 8
  %434 = getelementptr i8, ptr %433, i64 384
  store ptr %432, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %280, i64 96
  %436 = getelementptr inbounds i8, ptr %280, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr [0 x %struct.upid], ptr %435, i64 0, i64 %438
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %453

442:                                              ; preds = %421
  br i1 %310, label %446, label %443

443:                                              ; preds = %442
  %444 = getelementptr [0 x %struct.upid], ptr %435, i64 0, i64 %438, i32 1
  %445 = load ptr, ptr %444, align 8
  br label %446

446:                                              ; preds = %443, %442
  %447 = phi ptr [ %445, %443 ], [ null, %442 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 48
  store ptr %72, ptr %448, align 8
  %449 = load ptr, ptr %422, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 116
  %451 = load i32, ptr %450, align 4
  %452 = or i32 %451, 64
  store i32 %452, ptr %450, align 4
  br label %453

453:                                              ; preds = %446, %421
  %454 = load ptr, ptr %422, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 80
  %456 = load i64, ptr %5, align 8
  store i64 %456, ptr %455, align 8
  %457 = load ptr, ptr %132, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 408
  %459 = load ptr, ptr %458, align 8
  %460 = call fastcc ptr @tty_kref_get(ptr noundef %459)
  %461 = load ptr, ptr %422, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 408
  store ptr %459, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %72, i64 1328
  %464 = load ptr, ptr %463, align 16
  %465 = getelementptr inbounds i8, ptr %464, i64 1880
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 128
  %468 = load i8, ptr %467, align 8
  %469 = and i8 %468, 2
  %470 = icmp eq i8 %469, 0
  %471 = shl i8 %468, 1
  %472 = and i8 %471, 2
  %473 = select i1 %470, i8 %472, i8 2
  %474 = load ptr, ptr %422, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 128
  %476 = load i8, ptr %475, align 8
  %477 = and i8 %476, -3
  %478 = or disjoint i8 %477, %473
  store i8 %478, ptr %475, align 8
  %479 = load ptr, ptr %463, align 16
  %480 = getelementptr inbounds i8, ptr %479, i64 1344
  %481 = getelementptr inbounds i8, ptr %479, i64 1352
  %482 = load ptr, ptr %481, align 8
  store ptr %164, ptr %481, align 8
  store ptr %480, ptr %164, align 8
  store ptr %482, ptr %165, align 8
  store volatile ptr %164, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %72, i64 1112
  %484 = load ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 45, i32 1), align 32
  store ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 45), ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %72, i64 1120
  store ptr %484, ptr %485, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  store volatile ptr %483, ptr %484, align 8
  store ptr %483, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 45, i32 1), align 32
  call void @attach_pid(ptr noundef %72, i32 noundef 1) #18
  call void @attach_pid(ptr noundef %72, i32 noundef 2) #18
  call void @attach_pid(ptr noundef %72, i32 noundef 3) #18
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @process_counts, ptr nonnull elementtype(i64) @process_counts) #18, !srcloc !78
  br label %505

486:                                              ; preds = %412
  %487 = load ptr, ptr %132, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 8
  %491 = load ptr, ptr %132, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 12
  %493 = load i32, ptr %492, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %492, align 4
  %495 = load ptr, ptr %132, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %496, ptr elementtype(i32) %496) #18, !srcloc !58
  %497 = load ptr, ptr %132, align 8
  call fastcc void @refcount_inc(ptr noundef %497)
  call void @task_join_group_stop(ptr noundef %72) #18
  %498 = getelementptr inbounds i8, ptr %72, i64 1488
  %499 = getelementptr inbounds i8, ptr %72, i64 1880
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 16
  %502 = getelementptr inbounds i8, ptr %500, i64 24
  %503 = load ptr, ptr %502, align 8
  store ptr %501, ptr %498, align 8
  %504 = getelementptr inbounds i8, ptr %72, i64 1496
  store ptr %503, ptr %504, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  store volatile ptr %498, ptr %503, align 8
  store ptr %498, ptr %502, align 8
  br label %505

505:                                              ; preds = %486, %453
  call void @attach_pid(ptr noundef %72, i32 noundef 0) #18
  %506 = load i32, ptr @nr_threads, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr @nr_threads, align 4
  br label %508

508:                                              ; preds = %505, %408
  %509 = load i64, ptr @total_forks, align 8
  %510 = add i64 %509, 1
  store i64 %510, ptr @total_forks, align 8
  %511 = getelementptr inbounds i8, ptr %5, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %520, label %514

514:                                              ; preds = %508
  %515 = load ptr, ptr %53, align 8
  store volatile ptr %515, ptr %512, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds i8, ptr %515, i64 8
  store volatile ptr %512, ptr %518, align 8
  br label %519

519:                                              ; preds = %517, %514
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %520

520:                                              ; preds = %519, %508
  %521 = load ptr, ptr %54, align 32
  call void @_raw_spin_unlock(ptr noundef %521) #18
  %522 = getelementptr inbounds i8, ptr %9, i64 8
  %523 = load volatile i64, ptr %522, align 8
  %524 = and i64 %523, 2
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %520
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %309, i32 2, ptr elementtype(i8) %309) #18, !srcloc !79
  br label %528

527:                                              ; preds = %520
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %309, i32 -3, ptr elementtype(i8) %309) #18, !srcloc !76
  br label %528

528:                                              ; preds = %527, %526
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #18
  %529 = load ptr, ptr %6, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  call void @fd_install(i32 noundef %295, ptr noundef nonnull %529) #18
  br label %532

532:                                              ; preds = %531, %528
  call void @proc_fork_connector(ptr noundef %72) #18
  call void @sched_post_fork(ptr noundef %72) #18
  call void @cgroup_post_fork(ptr noundef %72, ptr noundef %3) #18
  call void @perf_event_fork(ptr noundef %72) #18
  call fastcc void @trace_task_newtask(ptr noundef %72, i64 noundef %7)
  call void @uprobe_copy_process(ptr noundef %72, i64 noundef %7) #18
  call fastcc void @copy_oom_score_adj(i64 noundef %7, ptr noundef %72)
  br label %621

533:                                              ; preds = %405, %390
  %534 = phi i32 [ -12, %390 ], [ -4, %405 ]
  %535 = load ptr, ptr %54, align 32
  call void @_raw_spin_unlock(ptr noundef %535) #18
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #18
  call void @cgroup_cancel_fork(ptr noundef %72, ptr noundef %3) #18
  br label %536

536:                                              ; preds = %533, %325, %284
  %537 = phi i32 [ %292, %284 ], [ %334, %325 ], [ %534, %533 ]
  %538 = phi i32 [ %282, %284 ], [ %295, %325 ], [ %295, %533 ]
  br i1 %48, label %541, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %6, align 8
  call void @fput(ptr noundef %540) #18
  call void @put_unused_fd(i32 noundef %538) #18
  br label %541

541:                                              ; preds = %539, %536, %281
  %542 = phi i32 [ %282, %281 ], [ %537, %539 ], [ %537, %536 ]
  %543 = icmp eq ptr %280, @init_struct_pid
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  call void @free_pid(ptr noundef %280) #18
  br label %545

545:                                              ; preds = %544, %541, %276
  %546 = phi i32 [ %278, %276 ], [ %542, %544 ], [ %542, %541 ]
  call void @exit_thread(ptr noundef %72) #18
  br label %547

547:                                              ; preds = %545, %260
  %548 = phi i32 [ %261, %260 ], [ %546, %545 ]
  %549 = load ptr, ptr %189, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %552, label %551

551:                                              ; preds = %547
  call void @exit_io_context(ptr noundef %72) #18
  br label %552

552:                                              ; preds = %551, %547, %257
  %553 = phi i32 [ %258, %257 ], [ %548, %551 ], [ %548, %547 ]
  call void @exit_task_namespaces(ptr noundef %72) #18
  br label %554

554:                                              ; preds = %552, %248
  %555 = phi i32 [ %249, %248 ], [ %553, %552 ]
  %556 = getelementptr inbounds i8, ptr %72, i64 1192
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %560, label %559

559:                                              ; preds = %554
  call void @mmput(ptr noundef nonnull %557)
  br label %560

560:                                              ; preds = %559, %554, %245
  %561 = phi i32 [ %246, %245 ], [ %555, %559 ], [ %555, %554 ]
  br i1 %19, label %562, label %565

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, ptr %72, i64 1880
  %564 = load ptr, ptr %563, align 8
  call fastcc void @free_signal_struct(ptr noundef %564)
  br label %565

565:                                              ; preds = %562, %560, %242
  %566 = phi i32 [ %243, %242 ], [ %561, %560 ], [ %561, %562 ]
  %567 = getelementptr inbounds i8, ptr %72, i64 1888
  %568 = load ptr, ptr %567, align 32
  call void @__cleanup_sighand(ptr noundef %568)
  br label %569

569:                                              ; preds = %565, %239
  %570 = phi i32 [ %240, %239 ], [ %566, %565 ]
  call void @exit_fs(ptr noundef %72) #18
  br label %571

571:                                              ; preds = %569, %236
  %572 = phi i32 [ %237, %236 ], [ %570, %569 ]
  call void @exit_files(ptr noundef %72) #18
  br label %573

573:                                              ; preds = %571, %229
  %574 = phi i32 [ %234, %229 ], [ %572, %571 ]
  call void @exit_sem(ptr noundef %72) #18
  br label %575

575:                                              ; preds = %573, %226
  %576 = phi i32 [ %227, %226 ], [ %574, %573 ]
  call void @security_task_free(ptr noundef %72) #18
  br label %577

577:                                              ; preds = %575, %221
  %578 = phi i32 [ %224, %221 ], [ %576, %575 ]
  %579 = load ptr, ptr %190, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %582, label %581, !prof !11

581:                                              ; preds = %577
  call void @__audit_free(ptr noundef %72) #18
  br label %582

582:                                              ; preds = %581, %577, %218
  %583 = phi i32 [ %219, %218 ], [ %578, %577 ], [ %578, %581 ]
  call void @perf_event_free_task(ptr noundef %72) #18
  br label %584

584:                                              ; preds = %582, %215, %208
  %585 = phi i32 [ %213, %208 ], [ %216, %215 ], [ %583, %582 ]
  %586 = load ptr, ptr %197, align 64
  %587 = icmp eq ptr %586, null
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  call void @__mpol_put(ptr noundef nonnull %586) #18
  br label %589

589:                                              ; preds = %588, %584, %205, %194
  %590 = phi i32 [ %207, %205 ], [ -11, %194 ], [ %585, %584 ], [ %585, %588 ]
  %591 = load ptr, ptr %154, align 16
  %592 = icmp eq ptr %591, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr @delayacct_cache, align 8
  call void @kmem_cache_free(ptr noundef %594, ptr noundef nonnull %591) #18
  br label %595

595:                                              ; preds = %593, %589
  store ptr null, ptr %154, align 16
  br label %596

596:                                              ; preds = %595, %146, %144
  %597 = phi i32 [ -11, %146 ], [ %590, %595 ], [ -11, %144 ]
  call void @__rcu_read_lock() #18
  %598 = load volatile ptr, ptr %128, align 16
  %599 = getelementptr inbounds i8, ptr %598, i64 152
  %600 = load ptr, ptr %599, align 8
  call void @__rcu_read_unlock() #18
  %601 = call zeroext i1 @dec_rlimit_ucounts(ptr noundef %600, i32 noundef 0, i64 noundef 1) #18
  call void @exit_creds(ptr noundef %72) #18
  br label %602

602:                                              ; preds = %596, %120
  %603 = phi i32 [ %125, %120 ], [ %597, %596 ]
  %604 = getelementptr inbounds i8, ptr %72, i64 24
  store volatile i32 128, ptr %604, align 8
  call void @exit_task_stack_account(ptr noundef %72)
  call void @put_task_stack(ptr noundef %72)
  call void @free_task(ptr noundef %72)
  %605 = sext i32 %603 to i64
  br label %606

606:                                              ; preds = %602, %71, %66
  %607 = phi i64 [ -513, %66 ], [ %605, %602 ], [ -12, %71 ]
  %608 = load ptr, ptr %54, align 32
  call void @_raw_spin_lock_irq(ptr noundef %608) #18
  %609 = getelementptr inbounds i8, ptr %5, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %618, label %612

612:                                              ; preds = %606
  %613 = load ptr, ptr %53, align 8
  store volatile ptr %613, ptr %610, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %613, i64 8
  store volatile ptr %610, ptr %616, align 8
  br label %617

617:                                              ; preds = %615, %612
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %618

618:                                              ; preds = %617, %606
  %619 = load ptr, ptr %54, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %619) #18
  %620 = inttoptr i64 %607 to ptr
  br label %621

621:                                              ; preds = %618, %532, %46, %41, %38, %30, %22, %17, %4
  %622 = phi ptr [ %620, %618 ], [ %72, %532 ], [ inttoptr (i64 -22 to ptr), %4 ], [ inttoptr (i64 -22 to ptr), %17 ], [ inttoptr (i64 -22 to ptr), %22 ], [ inttoptr (i64 -22 to ptr), %30 ], [ inttoptr (i64 -22 to ptr), %41 ], [ inttoptr (i64 -22 to ptr), %38 ], [ inttoptr (i64 -22 to ptr), %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret ptr %622
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
  br i1 %10, label %96, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @arch_dup_task_struct(ptr noundef nonnull %9, ptr noundef %0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %94

14:                                               ; preds = %17
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %18, 0
  br i1 %16, label %17, label %30, !llvm.loop !80

17:                                               ; preds = %14, %11
  %18 = phi i64 [ %15, %14 ], [ 0, %11 ]
  %19 = getelementptr [2 x ptr], ptr @cached_stacks, i64 0, i64 %18
  %20 = tail call i64 asm sideeffect "movq %gs:$1, $0\0A1:\09cmpxchgq $2, %gs:$1\0A\09jnz 1b", "=&{ax},=*m,r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %19, i64 0, ptr elementtype(ptr) %19) #18, !srcloc !81
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %14, label %22

22:                                               ; preds = %17
  %23 = inttoptr i64 %20 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16384) %25, i8 0, i64 16384, i1 false)
  %26 = getelementptr inbounds i8, ptr %23, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %48, label %29, !prof !11

29:                                               ; preds = %22
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #18, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #18, !srcloc !83
  unreachable

30:                                               ; preds = %14
  %31 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #18
          to label %33 [label %33, label %32], !srcloc !55

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %30
  %34 = phi i64 [ 35184372088832, %32 ], [ 14073748835532800, %30 ], [ 14073748835532800, %30 ]
  %35 = add i64 %31, -1
  %36 = add i64 %35, %34
  %37 = load i64, ptr @__default_kernel_pte_mask, align 8
  %38 = and i64 %37, -9223372036854775453
  %39 = tail call ptr @llvm.returnaddress(i32 0)
  %40 = tail call noalias dereferenceable_or_null(16384) ptr @__vmalloc_node_range(i64 noundef 16384, i64 noundef 16384, i64 noundef %31, i64 noundef %36, i32 noundef 3520, i64 %38, i64 noundef 0, i32 noundef %7, ptr noundef %39) #23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %94, label %42

42:                                               ; preds = %33
  %43 = tail call ptr @find_vm_area(ptr noundef nonnull %40) #18
  %44 = getelementptr inbounds i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %48, label %47, !prof !11

47:                                               ; preds = %42
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #18, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #18, !srcloc !83
  unreachable

48:                                               ; preds = %42, %22
  %49 = phi ptr [ %23, %22 ], [ %43, %42 ]
  %50 = phi ptr [ %25, %22 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %9, i64 2680
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %50, ptr %52, align 32
  %53 = getelementptr inbounds i8, ptr %9, i64 2688
  store volatile i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 32
  br label %55

55:                                               ; preds = %55, %48
  %56 = phi i64 [ 0, %48 ], [ %64, %55 ]
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 16
  %61 = lshr i64 %60, 58
  %62 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  tail call void @mod_node_page_state(ptr noundef %63, i32 noundef 37, i64 noundef 4) #18
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %55, !llvm.loop !17

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %9, i64 2000
  store ptr null, ptr %67, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -9, ptr nonnull elementtype(i8) %9) #18, !srcloc !76
  %68 = getelementptr inbounds i8, ptr %9, i64 32
  %69 = load ptr, ptr %68, align 32
  store i64 1470918301, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70, i32 -33, ptr elementtype(i8) %70) #18, !srcloc !76
  %71 = getelementptr inbounds i8, ptr %0, i64 976
  %72 = load ptr, ptr %71, align 16
  %73 = getelementptr inbounds i8, ptr %0, i64 992
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %9, i64 992
  %77 = getelementptr inbounds i8, ptr %9, i64 976
  store ptr %76, ptr %77, align 16
  br label %78

78:                                               ; preds = %75, %66
  %79 = tail call i32 @dup_user_cpus_ptr(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %7) #18
  %80 = getelementptr inbounds i8, ptr %9, i64 2624
  store volatile i32 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 40
  store volatile i32 1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 960
  store i32 0, ptr %82, align 64
  %83 = getelementptr inbounds i8, ptr %9, i64 2520
  %84 = getelementptr inbounds i8, ptr %9, i64 2064
  store ptr null, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %9, i64 1528
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 2592
  store ptr null, ptr %86, align 32
  %87 = getelementptr inbounds i8, ptr %9, i64 1248
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %88 = load i16, ptr %87, align 32
  %89 = and i16 %88, -641
  store i16 %89, ptr %87, align 32
  %90 = getelementptr inbounds i8, ptr %9, i64 2472
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 2476
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %9, i64 2484
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %9, i64 2480
  store i32 -1, ptr %93, align 16
  br label %96

94:                                               ; preds = %33, %11
  %95 = load ptr, ptr @task_struct_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %95, ptr noundef nonnull %9) #18
  br label %96

96:                                               ; preds = %94, %78, %6
  %97 = phi ptr [ null, %94 ], [ %9, %78 ], [ null, %6 ]
  ret ptr %97
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
define internal fastcc i32 @copy_files(i64 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1856
  %8 = load ptr, ptr %7, align 64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 1856
  store ptr null, ptr %13, align 64
  br label %23

14:                                               ; preds = %10
  %15 = and i64 %0, 1024
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #18, !srcloc !58
  br label %23

18:                                               ; preds = %14
  %19 = call ptr @dup_fd(ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull %4) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 1856
  store ptr %19, ptr %22, align 64
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %18, %17, %12, %3
  %24 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @copy_fs(i64 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1848
  %6 = load ptr, ptr %5, align 8
  %7 = and i64 %0, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  tail call void @_raw_spin_lock(ptr noundef %10) #18
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_raw_spin_unlock(ptr noundef %10) #18
  br label %23

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef %10) #18
  br label %23

18:                                               ; preds = %2
  %19 = tail call ptr @copy_fs_struct(ptr noundef %6) #18
  %20 = getelementptr inbounds i8, ptr %1, i64 1848
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  %22 = select i1 %21, i32 -12, i32 0
  br label %23

23:                                               ; preds = %18, %15, %14
  %24 = phi i32 [ -11, %14 ], [ 0, %15 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @copy_sighand(i64 noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = and i64 %0, 2048
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1888
  %9 = load ptr, ptr %8, align 32
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #18, !srcloc !73
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !12

13:                                               ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 2) #18
  br label %37

14:                                               ; preds = %5
  %15 = add i32 %11, 1
  %16 = or i32 %15, %11
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %37, label %18, !prof !11

18:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 1) #18
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr @sighand_cachep, align 8
  %21 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %20, i32 noundef 3264) #18
  %22 = getelementptr inbounds i8, ptr %1, i64 1888
  store volatile ptr %21, ptr %22, align 32
  %23 = icmp eq ptr %21, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  store volatile i32 1, ptr %25, align 4
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 1888
  %29 = load ptr, ptr %28, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %29) #18
  %30 = getelementptr inbounds i8, ptr %21, i64 32
  %31 = load ptr, ptr %28, align 32
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(2048) %30, ptr noundef align 8 dereferenceable(2048) %32, i64 2048, i1 false)
  %33 = load ptr, ptr %28, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %33) #18
  %34 = and i64 %0, 4294967296
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  tail call void @flush_signal_handlers(ptr noundef %1, i32 noundef 0) #18
  br label %37

37:                                               ; preds = %36, %24, %19, %18, %14, %13
  %38 = phi i32 [ -12, %19 ], [ 0, %36 ], [ 0, %24 ], [ 0, %13 ], [ 0, %14 ], [ 0, %18 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @copy_signal(i64 noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = and i64 %0, 65536
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %54

5:                                                ; preds = %2
  %6 = load ptr, ptr @signal_cachep, align 8
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %6, i32 noundef 3520) #18
  %8 = getelementptr inbounds i8, ptr %1, i64 1880
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  store volatile i32 1, ptr %13, align 4
  store volatile i32 1, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 1488
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %14, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %1, i64 1496
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @__init_waitqueue_head(ptr noundef %18, ptr noundef nonnull @.str.37, ptr noundef nonnull @copy_signal.__key) #18
  %19 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  %21 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 0, ptr %21, align 8
  store volatile ptr %20, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 72
  store volatile ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 416
  %25 = getelementptr inbounds i8, ptr %7, i64 420
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds i8, ptr %7, i64 136
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 144
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 152
  tail call void @hrtimer_init(ptr noundef %29, i32 noundef 1, i32 noundef 1) #18
  %30 = getelementptr inbounds i8, ptr %7, i64 192
  store ptr @it_real_fn, ptr %30, align 8
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 1376
  %34 = load ptr, ptr %33, align 32
  %35 = getelementptr inbounds i8, ptr %34, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %35) #18
  %36 = getelementptr inbounds i8, ptr %7, i64 672
  %37 = getelementptr inbounds i8, ptr %32, i64 1880
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(256) %36, ptr noundef align 8 dereferenceable(256) %39, i64 256, i1 false)
  %40 = load ptr, ptr %33, align 32
  %41 = getelementptr inbounds i8, ptr %40, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %41) #18
  %42 = getelementptr inbounds i8, ptr %7, i64 280
  %43 = load volatile i64, ptr %36, align 8
  tail call void @posix_cputimers_group_init(ptr noundef %42, i64 noundef %43) #18
  tail call void @tty_audit_fork(ptr noundef nonnull %7) #18
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1010
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %7, i64 1010
  store i16 %46, ptr %47, align 2
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1012
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %7, i64 1012
  store i16 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %7, i64 1024
  tail call void @__mutex_init(ptr noundef %52, ptr noundef nonnull @.str.39, ptr noundef nonnull @copy_signal.__key.38) #18
  %53 = getelementptr inbounds i8, ptr %7, i64 1056
  tail call void @__init_rwsem(ptr noundef %53, ptr noundef nonnull @.str.41, ptr noundef nonnull @copy_signal.__key.40) #18
  br label %54

54:                                               ; preds = %10, %5, %2
  %55 = phi i32 [ 0, %10 ], [ 0, %2 ], [ -12, %5 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @copy_mm(i64 noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.vma_iterator, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 1616
  %6 = getelementptr inbounds i8, ptr %1, i64 1584
  %7 = getelementptr inbounds i8, ptr %1, i64 1192
  %8 = getelementptr inbounds i8, ptr %1, i64 1200
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %382, label %14

14:                                               ; preds = %2
  %15 = and i64 %0, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #18, !srcloc !58
  br label %380

19:                                               ; preds = %14
  %20 = load ptr, ptr @mm_cachep, align 8
  %21 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %20, i32 noundef 3264) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %377, label %23

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1280) %21, ptr noundef align 64 dereferenceable(1280) %12, i64 1280, i1 false)
  %24 = tail call fastcc ptr @mm_init(ptr noundef nonnull %21)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %377, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  store ptr %3, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  %28 = getelementptr inbounds i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %29, align 8
  call void @uprobe_start_dup_mmap() #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %31 [label %30], !srcloc !62

30:                                               ; preds = %26
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext true) #18
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %12, i64 176
  %33 = call i32 @down_write_killable(ptr noundef %32) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
          to label %36 [label %34], !srcloc !62

34:                                               ; preds = %31
  %35 = icmp eq i32 %33, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext %35) #18
  br label %36

36:                                               ; preds = %34, %31
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %38, label %333

38:                                               ; preds = %36
  call void @uprobe_dup_mmap(ptr noundef %12, ptr noundef %21) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #18
          to label %40 [label %39], !srcloc !62

39:                                               ; preds = %38
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %21, i1 noundef zeroext true) #18
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds i8, ptr %21, i64 176
  call void @down_write(ptr noundef %41) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #18
          to label %43 [label %42], !srcloc !62

42:                                               ; preds = %40
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br label %43

43:                                               ; preds = %42, %40
  call void @__rcu_read_lock() #18
  %44 = getelementptr inbounds i8, ptr %12, i64 1152
  %45 = call ptr @get_file_rcu(ptr noundef %44) #18
  call void @__rcu_read_unlock() #18
  %46 = getelementptr inbounds i8, ptr %21, i64 1152
  store volatile ptr %45, ptr %46, align 64
  %47 = icmp eq ptr %45, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 336
  %52 = load volatile i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %64, %48
  %54 = phi i32 [ %52, %48 ], [ %65, %64 ]
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %66, !prof !11

56:                                               ; preds = %53
  %57 = add i32 %54, -1
  %58 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 %57, ptr elementtype(i32) %51, i32 %54) #18, !srcloc !59
  %59 = extractvalue { i8, i32 } %58, 0
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %64, !prof !12

62:                                               ; preds = %56
  %63 = extractvalue { i8, i32 } %58, 1
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %54, %56 ], [ %63, %62 ]
  br i1 %61, label %53, label %70, !llvm.loop !60

66:                                               ; preds = %53
  %67 = load i1, ptr @dup_mm_exe_file.__already_done, align 1
  br i1 %67, label %70, label %68, !prof !11

68:                                               ; preds = %66
  store i1 true, ptr @dup_mm_exe_file.__already_done, align 1
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.dup_mm_exe_file) #21
  br label %70

70:                                               ; preds = %68, %66, %64, %43
  %71 = getelementptr inbounds i8, ptr %12, i64 256
  %72 = load i64, ptr %71, align 64
  %73 = getelementptr inbounds i8, ptr %21, i64 256
  store i64 %72, ptr %73, align 64
  %74 = getelementptr inbounds i8, ptr %12, i64 280
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 280
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 288
  %78 = load i64, ptr %77, align 32
  %79 = getelementptr inbounds i8, ptr %21, i64 288
  store i64 %78, ptr %79, align 32
  %80 = getelementptr inbounds i8, ptr %12, i64 296
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %21, i64 296
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %12, i64 64
  %84 = call i32 @__mt_dup(ptr noundef %83, ptr noundef %28, i32 noundef 3264) #18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %321, !prof !11

86:                                               ; preds = %70
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %86
  %93 = and i32 %89, 768
  %94 = icmp eq i32 %93, 768
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = and i32 %89, -3
  store i32 %96, ptr %88, align 4
  br label %100

97:                                               ; preds = %92
  call void @_raw_spin_lock(ptr noundef %87) #18
  %98 = load i32, ptr %88, align 4
  %99 = and i32 %98, -3
  store i32 %99, ptr %88, align 4
  call void @_raw_spin_unlock(ptr noundef %87) #18
  br label %100

100:                                              ; preds = %97, %95, %86
  %101 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %282, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  %106 = getelementptr inbounds i8, ptr %21, i64 168
  %107 = getelementptr inbounds i8, ptr %10, i64 1936
  br label %108

108:                                              ; preds = %279, %103
  %109 = phi ptr [ %101, %103 ], [ %280, %279 ]
  %110 = phi i64 [ 0, %103 ], [ %277, %279 ]
  %111 = phi i32 [ 0, %103 ], [ %276, %279 ]
  %112 = phi ptr [ null, %103 ], [ %275, %279 ]
  %113 = getelementptr inbounds i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 232
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %109, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, %116
  br i1 %119, label %124, label %120

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, ptr %109, i64 48
  %122 = load ptr, ptr %121, align 8
  call void @down_write(ptr noundef %122) #18
  store volatile i32 %116, ptr %117, align 8
  %123 = load ptr, ptr %121, align 8
  call void @up_write(ptr noundef %123) #18
  br label %124

124:                                              ; preds = %120, %108
  %125 = getelementptr inbounds i8, ptr %109, i64 32
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 131072
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %155, label %129

129:                                              ; preds = %124
  %130 = load i64, ptr %109, align 8
  %131 = getelementptr inbounds i8, ptr %109, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %29, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load i64, ptr %104, align 8
  %137 = icmp ugt i64 %136, %130
  %138 = load i64, ptr %105, align 8
  %139 = icmp ult i64 %138, %130
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %141, label %142, !prof !84

141:                                              ; preds = %135
  call void asm sideeffect "100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 100) #18, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 713, i32 2305, i64 12) #18, !srcloc !86
  call void asm sideeffect "101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 101) #18, !srcloc !87
  br label %142

142:                                              ; preds = %141, %135, %129
  %143 = add i64 %132, -1
  store i64 %130, ptr %104, align 8
  store i64 %143, ptr %105, align 8
  %144 = call i32 @mas_store_gfp(ptr noundef nonnull %4, ptr noundef null, i32 noundef 3264) #18
  %145 = load i32, ptr %29, align 8
  %146 = icmp eq i32 %145, 7
  %147 = select i1 %146, i32 -12, i32 0, !prof !12
  br i1 %146, label %273, label %148

148:                                              ; preds = %142
  %149 = load i64, ptr %125, align 8
  %150 = load i64, ptr %131, align 8
  %151 = load i64, ptr %109, align 8
  %152 = sub i64 %150, %151
  %153 = lshr i64 %152, 12
  %154 = sub nsw i64 0, %153
  call void @vm_stat_account(ptr noundef %21, i64 noundef %149, i64 noundef %154) #18
  br label %273, !llvm.loop !88

155:                                              ; preds = %124
  %156 = load volatile i64, ptr %10, align 8
  %157 = and i64 %156, 4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = load i64, ptr %107, align 8
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 8
  %163 = and i32 %162, 1
  br label %164

164:                                              ; preds = %159, %155
  %165 = phi i32 [ 0, %155 ], [ %163, %159 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %273

167:                                              ; preds = %164
  %168 = and i64 %126, 1048576
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %109, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = load i64, ptr %109, align 8
  %174 = sub i64 %172, %173
  %175 = lshr i64 %174, 12
  %176 = call i32 @security_vm_enough_memory_mm(ptr noundef %12, i64 noundef %175) #18
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i64 %175, i64 0
  %179 = select i1 %177, i32 0, i32 7
  br i1 %177, label %180, label %273

180:                                              ; preds = %170, %167
  %181 = phi i64 [ %178, %170 ], [ 0, %167 ]
  %182 = load ptr, ptr @vm_area_cachep, align 8
  %183 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %182, i32 noundef 3264) #18
  %184 = icmp eq ptr %183, null
  br i1 %184, label %196, label %185

185:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %183, ptr noundef nonnull align 8 dereferenceable(168) %109, i64 168, i1 false)
  %186 = load ptr, ptr @vma_lock_cachep, align 8
  %187 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %186, i32 noundef 3264) #18
  %188 = getelementptr inbounds i8, ptr %183, i64 48
  store ptr %187, ptr %188, align 8
  %189 = icmp eq ptr %187, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %185
  call void @__init_rwsem(ptr noundef nonnull %187, ptr noundef nonnull @.str.23, ptr noundef nonnull @vma_lock_alloc.__key) #18
  %191 = getelementptr inbounds i8, ptr %183, i64 40
  store i32 -1, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %183, i64 96
  store volatile ptr %192, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %183, i64 104
  store volatile ptr %192, ptr %193, align 8
  br label %196

194:                                              ; preds = %185
  %195 = load ptr, ptr @vm_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %195, ptr noundef nonnull %183) #18
  br label %196

196:                                              ; preds = %194, %190, %180
  %197 = phi ptr [ %183, %190 ], [ null, %194 ], [ null, %180 ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %273, label %199

199:                                              ; preds = %196
  %200 = call i32 @vma_dup_policy(ptr noundef nonnull %109, ptr noundef nonnull %197) #18
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %273

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %197, i64 16
  store ptr %21, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %197, i64 32
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 33554432
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %197, i64 112
  store ptr null, ptr %209, align 8
  br label %213

210:                                              ; preds = %202
  %211 = call i32 @anon_vma_fork(ptr noundef nonnull %197, ptr noundef nonnull %109) #18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %273

213:                                              ; preds = %210, %208
  %214 = load ptr, ptr %203, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 232
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %197, i64 40
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, %216
  br i1 %219, label %224, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %197, i64 48
  %222 = load ptr, ptr %221, align 8
  call void @down_write(ptr noundef %222) #18
  store volatile i32 %216, ptr %217, align 8
  %223 = load ptr, ptr %221, align 8
  call void @up_write(ptr noundef %223) #18
  br label %224

224:                                              ; preds = %220, %213
  %225 = load i64, ptr %204, align 8
  %226 = and i64 %225, -532481
  store i64 %226, ptr %204, align 8
  %227 = getelementptr inbounds i8, ptr %197, i64 136
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %242, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %228, i64 216
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %228, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %233, ptr elementtype(i64) %233) #18, !srcloc !61
  %234 = getelementptr inbounds i8, ptr %232, i64 120
  call void @down_write(ptr noundef %234) #18
  %235 = load i64, ptr %204, align 8
  %236 = and i64 %235, 40
  %237 = icmp eq i64 %236, 40
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = getelementptr inbounds i8, ptr %232, i64 68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %239, ptr elementtype(i32) %239) #18, !srcloc !58
  br label %240

240:                                              ; preds = %238, %230
  %241 = getelementptr inbounds i8, ptr %232, i64 72
  call void @vma_interval_tree_insert_after(ptr noundef nonnull %197, ptr noundef nonnull %109, ptr noundef %241) #18
  call void @up_write(ptr noundef %234) #18
  br label %242

242:                                              ; preds = %240, %224
  %243 = load i64, ptr %204, align 8
  %244 = and i64 %243, 4194304
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @hugetlb_dup_vma_private(ptr noundef nonnull %197) #18
  br label %247

247:                                              ; preds = %246, %242
  %248 = load i64, ptr %197, align 8
  store i64 %248, ptr %104, align 8
  %249 = getelementptr inbounds i8, ptr %197, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, -1
  store i64 %251, ptr %105, align 8
  %252 = call ptr @mas_store(ptr noundef nonnull %4, ptr noundef nonnull %197) #18
  %253 = load i32, ptr %106, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %106, align 8
  %255 = load i64, ptr %204, align 8
  %256 = and i64 %255, 33554432
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %247
  %259 = call i32 @copy_page_range(ptr noundef nonnull %197, ptr noundef nonnull %109) #18
  br label %260

260:                                              ; preds = %258, %247
  %261 = phi i32 [ 0, %247 ], [ %259, %258 ]
  %262 = getelementptr inbounds i8, ptr %197, i64 120
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %263, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void %266(ptr noundef nonnull %197) #18
  br label %269

269:                                              ; preds = %268, %265, %260
  %270 = icmp eq i32 %261, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #18
  br label %273

273:                                              ; preds = %271, %269, %210, %199, %196, %170, %164, %148, %142
  %274 = phi ptr [ %109, %148 ], [ %272, %271 ], [ %109, %170 ], [ %109, %142 ], [ %109, %164 ], [ %109, %196 ], [ %109, %199 ], [ %109, %210 ], [ %109, %269 ]
  %275 = phi ptr [ %112, %148 ], [ %197, %271 ], [ %112, %170 ], [ %112, %142 ], [ %112, %164 ], [ null, %196 ], [ %197, %199 ], [ %197, %210 ], [ %197, %269 ]
  %276 = phi i32 [ 0, %148 ], [ %261, %271 ], [ %111, %170 ], [ %147, %142 ], [ -4, %164 ], [ %111, %196 ], [ %200, %199 ], [ 0, %210 ], [ 0, %269 ]
  %277 = phi i64 [ %110, %148 ], [ %181, %271 ], [ %178, %170 ], [ %110, %142 ], [ 0, %164 ], [ %181, %196 ], [ %181, %199 ], [ %181, %210 ], [ %181, %269 ]
  %278 = phi i32 [ 4, %148 ], [ 6, %271 ], [ %179, %170 ], [ 6, %142 ], [ 6, %164 ], [ 7, %196 ], [ 8, %199 ], [ 9, %210 ], [ 0, %269 ]
  switch i32 %278, label %344 [
    i32 0, label %279
    i32 4, label %279
    i32 6, label %292
    i32 9, label %335
    i32 8, label %340
    i32 7, label %341
  ]

279:                                              ; preds = %273, %273
  %280 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #18
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %108, !llvm.loop !88

282:                                              ; preds = %279, %100
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #18
          to label %283 [label %283, label %290], !srcloc !55

283:                                              ; preds = %282, %282
  %284 = getelementptr inbounds i8, ptr %12, i64 1116
  %285 = load i16, ptr %284, align 4
  %286 = getelementptr inbounds i8, ptr %21, i64 1116
  store i16 %285, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %12, i64 1118
  %288 = load i16, ptr %287, align 2
  %289 = getelementptr inbounds i8, ptr %21, i64 1118
  store i16 %288, ptr %289, align 2
  br label %290

290:                                              ; preds = %283, %282
  %291 = call i32 @ldt_dup_context(ptr noundef %12, ptr noundef %21) #18
  br label %292

292:                                              ; preds = %341, %290, %273
  %293 = phi ptr [ %274, %341 ], [ null, %290 ], [ %274, %273 ]
  %294 = phi i32 [ -12, %341 ], [ %291, %290 ], [ %276, %273 ]
  call void @mas_destroy(ptr noundef nonnull %4) #18
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %292
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 2
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %296
  %303 = and i32 %299, 768
  %304 = icmp eq i32 %303, 768
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = or disjoint i32 %299, 2
  store i32 %306, ptr %298, align 4
  br label %321

307:                                              ; preds = %302
  call void @_raw_spin_lock(ptr noundef %297) #18
  %308 = load i32, ptr %298, align 4
  %309 = or i32 %308, 2
  store i32 %309, ptr %298, align 4
  call void @_raw_spin_unlock(ptr noundef %297) #18
  br label %321

310:                                              ; preds = %292
  %311 = icmp eq ptr %293, null
  br i1 %311, label %321, label %312

312:                                              ; preds = %310
  %313 = load i64, ptr %293, align 8
  %314 = getelementptr inbounds i8, ptr %293, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, -1
  store i32 1, ptr %29, align 8
  %317 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %313, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %316, ptr %319, align 8
  %320 = call ptr @mas_store(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 1030 to ptr)) #18
  br label %321

321:                                              ; preds = %312, %310, %307, %305, %296, %70
  %322 = phi i1 [ false, %70 ], [ false, %312 ], [ false, %310 ], [ true, %296 ], [ true, %305 ], [ true, %307 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
          to label %324 [label %323], !srcloc !62

323:                                              ; preds = %321
  call void @__mmap_lock_do_trace_released(ptr noundef %21, i1 noundef zeroext true) #18
  br label %324

324:                                              ; preds = %323, %321
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %325 = getelementptr inbounds i8, ptr %21, i64 232
  %326 = load i32, ptr %325, align 8
  %327 = add i32 %326, 1
  store volatile i32 %327, ptr %325, align 8
  call void @up_write(ptr noundef %41) #18
  call void @flush_tlb_mm_range(ptr noundef %12, i64 noundef 0, i64 noundef -1, i32 noundef 0, i1 noundef zeroext true) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #18
          to label %329 [label %328], !srcloc !62

328:                                              ; preds = %324
  call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext true) #18
  br label %329

329:                                              ; preds = %328, %324
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %330 = getelementptr inbounds i8, ptr %12, i64 232
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  store volatile i32 %332, ptr %330, align 8
  call void @up_write(ptr noundef %32) #18
  br label %333

333:                                              ; preds = %329, %36
  %334 = phi i1 [ %322, %329 ], [ false, %36 ]
  call void @uprobe_end_dup_mmap() #18
  br label %344

335:                                              ; preds = %273
  %336 = getelementptr inbounds i8, ptr %275, i64 160
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  call void @__mpol_put(ptr noundef nonnull %337) #18
  br label %340

340:                                              ; preds = %339, %335, %273
  call void @call_rcu(ptr noundef %275, ptr noundef nonnull @vm_area_free_rcu_cb) #18
  br label %341

341:                                              ; preds = %340, %273
  %342 = sub nsw i64 0, %277
  %343 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %342, i32 noundef %343) #18
  br label %292

344:                                              ; preds = %333, %273
  %345 = phi i1 [ %334, %333 ], [ undef, %273 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br i1 %345, label %346, label %369

346:                                              ; preds = %344
  %347 = getelementptr i8, ptr %21, i64 832
  %348 = load volatile i64, ptr %347, align 8
  %349 = call i64 @llvm.smax.i64(i64 %348, i64 0)
  %350 = getelementptr i8, ptr %21, i64 872
  %351 = load volatile i64, ptr %350, align 8
  %352 = call i64 @llvm.smax.i64(i64 %351, i64 0)
  %353 = add nuw i64 %352, %349
  %354 = getelementptr i8, ptr %21, i64 952
  %355 = load volatile i64, ptr %354, align 8
  %356 = call i64 @llvm.smax.i64(i64 %355, i64 0)
  %357 = add i64 %353, %356
  %358 = getelementptr inbounds i8, ptr %21, i64 240
  store i64 %357, ptr %358, align 16
  %359 = getelementptr inbounds i8, ptr %21, i64 256
  %360 = load i64, ptr %359, align 64
  %361 = getelementptr inbounds i8, ptr %21, i64 248
  store i64 %360, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %21, i64 984
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %377, label %365

365:                                              ; preds = %346
  %366 = getelementptr inbounds i8, ptr %363, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = call zeroext i1 @try_module_get(ptr noundef %367) #18
  br i1 %368, label %377, label %369

369:                                              ; preds = %365, %344
  %370 = getelementptr inbounds i8, ptr %21, i64 984
  store ptr null, ptr %370, align 8
  %371 = call i32 @__SCT__might_resched() #18
  %372 = getelementptr inbounds i8, ptr %21, i64 140
  %373 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %372, ptr elementtype(i32) %372) #18, !srcloc !50
  %374 = icmp ult i8 %373, 2
  call void @llvm.assume(i1 %374)
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %369
  call fastcc void @__mmput(ptr noundef %21)
  br label %377

377:                                              ; preds = %376, %369, %365, %346, %23, %19
  %378 = phi ptr [ %21, %365 ], [ %21, %346 ], [ null, %23 ], [ null, %19 ], [ null, %369 ], [ null, %376 ]
  %379 = icmp eq ptr %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377, %17
  %381 = phi ptr [ %12, %17 ], [ %378, %377 ]
  store ptr %381, ptr %7, align 8
  store ptr %381, ptr %8, align 16
  call void @sched_mm_cid_fork(ptr noundef %1) #18
  br label %382

382:                                              ; preds = %380, %377, %2
  %383 = phi i32 [ 0, %380 ], [ 0, %2 ], [ -12, %377 ]
  ret i32 %383
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_namespaces(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_thread(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

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
define internal fastcc void @copy_seccomp(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1888
  %5 = load ptr, ptr %4, align 32
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !12

8:                                                ; preds = %1
  tail call void asm sideeffect "1195: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1195) #18, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1909, i32 0, i64 12) #18, !srcloc !90
  unreachable

9:                                                ; preds = %1
  tail call void @get_seccomp_filter(ptr noundef %3) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 1992
  %11 = getelementptr inbounds i8, ptr %3, i64 1992
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 1256
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 1, ptr elementtype(i8) %17) #18, !srcloc !79
  br label %18

18:                                               ; preds = %16, %9
  %19 = load i32, ptr %10, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 1, ptr elementtype(i8) %22) #18, !srcloc !79
  br label %23

23:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ptrace_init_task(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1400
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1408
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1384
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1392
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1232
  store i64 0, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 1328
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 1336
  store ptr %10, ptr %11, align 8
  br i1 %1, label %12, label %32, !prof !12

12:                                               ; preds = %2
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  store i32 %16, ptr %8, align 16
  %19 = getelementptr inbounds i8, ptr %14, i64 1336
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 1768
  %22 = load ptr, ptr %21, align 8
  tail call void @__ptrace_link(ptr noundef %0, ptr noundef %20, ptr noundef %22) #18
  %23 = load i32, ptr %8, align 16
  %24 = and i32 %23, 65536
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call zeroext i1 @task_set_jobctl_pending(ptr noundef %0, i64 noundef 524288) #18
  br label %34

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %0, i64 1936
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 262144
  store i64 %31, ptr %29, align 8
  br label %34

32:                                               ; preds = %12, %2
  %33 = getelementptr inbounds i8, ptr %0, i64 1768
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %28, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @tty_kref_get(ptr noundef returned %0) unnamed_addr #10 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #18, !srcloc !73
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !12

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !11

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
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #18, !srcloc !73
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !12

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !11

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
define internal fastcc void @trace_task_newtask(ptr noundef %0, i64 noundef %1) unnamed_addr #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_task_newtask, i64 0, i32 1), i32 2) #18
          to label %23 [label %3], !srcloc !62

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !91
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #18, !srcloc !92
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_task_newtask, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_task_newtask(ptr noundef %14, ptr noundef %0, i64 noundef %1) #18
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !95
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !96
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !11

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #18, !srcloc !97
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uprobe_copy_process(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @copy_oom_score_adj(i64 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1192
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 4, ptr elementtype(i8) %11) #18, !srcloc !79
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1010
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 1880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1010
  store i16 %17, ptr %20, align 2
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1012
  %23 = load i16, ptr %22, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1012
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
define internal fastcc void @free_signal_struct(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @taskstats_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef nonnull %3) #18
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1016
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #18, !srcloc !50
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %22, label %15, !prof !11

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 1192
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 1200
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 1208
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 1216
  store ptr @mmdrop_async_fn, ptr %19, align 8
  %20 = load ptr, ptr @system_wq, align 8
  %21 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %20, ptr noundef %16) #18
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
define dso_local ptr @fork_idle(i32 noundef %0) local_unnamed_addr #6 section ".init.text" align 16 {
  %2 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) @__const.fork_idle.args, i64 128, i1 false)
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @numa_node to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @copy_process(ptr noundef nonnull @init_struct_pid, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %2)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 1424
  %13 = getelementptr inbounds i8, ptr %9, i64 1880
  %14 = getelementptr inbounds i8, ptr %9, i64 1416
  br label %15

15:                                               ; preds = %23, %11
  %16 = phi i64 [ 0, %11 ], [ %25, %23 ]
  %17 = getelementptr [4 x %struct.hlist_node], ptr %12, i64 0, i64 %16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 360
  %22 = getelementptr [4 x ptr], ptr %21, i64 0, i64 %16
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %22, %19 ], [ %14, %15 ]
  store ptr @init_struct_pid, ptr %24, align 8
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %15, !llvm.loop !98

27:                                               ; preds = %23
  call void @init_idle(ptr noundef %9, i32 noundef %0) #18
  br label %28

28:                                               ; preds = %27, %1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @idle_dummy(ptr nocapture readnone %0) #2 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_idle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @create_io_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !10
  store i64 2155941632, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -16
  %9 = or disjoint i8 %8, 6
  store i8 %9, ptr %6, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = getelementptr inbounds i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call ptr @copy_process(ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_clone(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.completion, align 8
  %3 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !10
  %4 = and i64 %3, 1048576
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %3, 1052672
  %7 = icmp eq i64 %6, 1052672
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %127, label %14

14:                                               ; preds = %8, %1
  %15 = and i64 %3, 8388608
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = and i64 %3, 16384
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 17
  %24 = select i1 %23, i32 1, i32 3
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i32 [ 2, %17 ], [ %24, %20 ]
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 16
  %31 = shl nuw nsw i32 8, %26
  %32 = and i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %26, !prof !11
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
  br label %127

42:                                               ; preds = %35
  %43 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %44 = inttoptr i64 %43 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_fork, i64 0, i32 1), i32 2) #18
          to label %65 [label %45], !srcloc !62

45:                                               ; preds = %42
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !99
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #18, !srcloc !92
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  %52 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_fork, i64 0, i32 8), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_sched_process_fork(ptr noundef %56, ptr noundef %44, ptr noundef %37) #18
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !96
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !11

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #18, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %42
  %66 = tail call ptr @get_task_pid(ptr noundef %37, i32 noundef 0) #18
  %67 = tail call i32 @pid_vnr(ptr noundef %66) #18
  br i1 %5, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %70, i32 %67, i64 4, i64 %71) #18, !srcloc !103
  %73 = extractvalue { ptr, i64 } %72, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %68, %65
  %75 = and i64 %3, 16384
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %37, i64 1504
  store ptr %2, ptr %78, align 32
  store i32 0, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  call void @__init_swait_queue_head(ptr noundef %79, ptr noundef nonnull @.str.47, ptr noundef nonnull @init_completion.__key) #18
  %80 = getelementptr inbounds i8, ptr %37, i64 40
  %81 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 1, ptr elementtype(i32) %80) #18, !srcloc !73
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83, !prof !12

83:                                               ; preds = %77
  %84 = add i32 %81, 1
  %85 = or i32 %84, %81
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %89, label %87, !prof !11

87:                                               ; preds = %83, %77
  %88 = phi i32 [ 2, %77 ], [ 1, %83 ]
  call void @refcount_warn_saturate(ptr noundef %80, i32 noundef %88) #18
  br label %89

89:                                               ; preds = %87, %83, %74
  call void @wake_up_new_task(ptr noundef %37) #18
  %90 = icmp eq i32 %36, 0
  br i1 %90, label %92, label %91, !prof !11

91:                                               ; preds = %89
  call fastcc void @ptrace_event_pid(i32 noundef %36, ptr noundef %66)
  br label %92

92:                                               ; preds = %91, %89
  br i1 %76, label %126, label %93

93:                                               ; preds = %92
  call void @cgroup_enter_frozen() #18
  %94 = call i32 @wait_for_completion_state(ptr noundef nonnull %2, i32 noundef 8450) #18
  call void @cgroup_leave_frozen(i1 noundef zeroext false) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %37, i64 2056
  call void @_raw_spin_lock(ptr noundef %97) #18
  %98 = getelementptr inbounds i8, ptr %37, i64 1504
  store ptr null, ptr %98, align 32
  call void @_raw_spin_unlock(ptr noundef %97) #18
  br label %99

99:                                               ; preds = %96, %93
  %100 = getelementptr inbounds i8, ptr %37, i64 40
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, i32 -1, ptr elementtype(i32) %100) #18, !srcloc !18
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  br label %107

104:                                              ; preds = %99
  %105 = icmp sgt i32 %101, 0
  br i1 %105, label %107, label %106, !prof !11

106:                                              ; preds = %104
  call void @refcount_warn_saturate(ptr noundef %100, i32 noundef 3) #18
  br label %107

107:                                              ; preds = %106, %104, %103
  br i1 %102, label %108, label %109

108:                                              ; preds = %107
  call void @__put_task_struct(ptr noundef %37)
  br label %109

109:                                              ; preds = %108, %107
  br i1 %95, label %110, label %126

110:                                              ; preds = %109
  call void @__rcu_read_lock() #18
  %111 = getelementptr inbounds i8, ptr %44, i64 1336
  %112 = load volatile ptr, ptr %111, align 8
  %113 = call ptr @task_active_pid_ns(ptr noundef %112) #18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = call i32 @pid_nr_ns(ptr noundef %66, ptr noundef nonnull %113) #18
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi i64 [ %117, %115 ], [ 0, %110 ]
  call void @__rcu_read_unlock() #18
  %120 = getelementptr inbounds i8, ptr %44, i64 48
  %121 = load i32, ptr %120, align 16
  %122 = and i32 %121, 256
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124, !prof !11

124:                                              ; preds = %118
  %125 = call i32 @ptrace_notify(i32 noundef 1285, i64 noundef %119) #18
  br label %126

126:                                              ; preds = %124, %118, %109, %92
  call void @put_pid(ptr noundef %66) #18
  br label %127

127:                                              ; preds = %126, %39, %8
  %128 = phi i32 [ %41, %39 ], [ %67, %126 ], [ -22, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_pid(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_new_task(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ptrace_event_pid(i32 noundef %0, ptr noundef %1) unnamed_addr #10 align 16 {
  tail call void @__rcu_read_lock() #18
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1336
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
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 16
  %16 = shl nuw nsw i32 8, %0
  %17 = and i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !11

19:                                               ; preds = %12
  %20 = shl nuw nsw i32 %0, 8
  %21 = or disjoint i32 %20, 5
  %22 = tail call i32 @ptrace_notify(i32 noundef %21, i64 noundef %13) #18
  br label %30

23:                                               ; preds = %12
  %24 = icmp eq i32 %0, 4
  %25 = and i32 %15, 65537
  %26 = icmp eq i32 %25, 1
  %27 = and i1 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @send_sig(i32 noundef 5, ptr noundef %4, i32 noundef 0) #18
  br label %30

30:                                               ; preds = %28, %23, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !10
  %6 = trunc i64 %3 to i32
  %7 = and i64 %3, 4286578176
  %8 = or disjoint i64 %7, 8388864
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = and i32 %6, 255
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -16
  %16 = or disjoint i8 %15, 1
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = call i32 @kernel_clone(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @user_mode_thread(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  %5 = trunc i64 %2 to i32
  %6 = and i64 %2, 4286578176
  %7 = or disjoint i64 %6, 8388864
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = and i32 %5, 255
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %1, ptr %11, align 8
  %12 = call i32 @kernel_clone(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fork(ptr nocapture readnone %0) #1 align 16 {
  %2 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 17, ptr %3, align 8
  %4 = call i32 @kernel_clone(ptr noundef nonnull %2)
  %5 = sext i32 %4 to i64
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_vfork(ptr nocapture readnone %0) #1 align 16 {
  %2 = alloca %struct.kernel_clone_args, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i64 16640, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 17, ptr %3, align 8
  %4 = call i32 @kernel_clone(ptr noundef nonnull %2)
  %5 = sext i32 %4 to i64
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clone(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.kernel_clone_args, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %8 to ptr
  %14 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !10
  %15 = trunc i64 %4 to i32
  %16 = and i64 %4, 4294967040
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = and i32 %15, 255
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 44
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -16
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %12, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  %30 = call i32 @kernel_clone(ptr noundef nonnull %2)
  %31 = sext i32 %30 to i64
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clone(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.kernel_clone_args, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = inttoptr i64 %10 to ptr
  %18 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !10
  %19 = trunc i64 %4 to i32
  %20 = and i64 %4, 4294967040
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = and i32 %19, 255
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -16
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %7, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false)
  %34 = call i32 @kernel_clone(ptr noundef nonnull %2)
  %35 = sext i32 %34 to i64
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clone3(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_clone3(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_clone3(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.kernel_clone_args, align 8
  %4 = alloca [32 x i32], align 16
  %5 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !10
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %4, ptr %6, align 8
  %7 = call fastcc i32 @copy_clone_args_from_user(ptr noundef nonnull %3, ptr noundef %5, i64 noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = sext i32 %7 to i64
  br label %44

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, -17175674753
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %12, 4294969344
  %16 = icmp eq i64 %15, 4294969344
  %17 = or i1 %14, %16
  br i1 %17, label %44, label %18

18:                                               ; preds = %11
  %19 = and i64 %12, 98304
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %3, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds i8, ptr %3, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %28, label %32, label %33

32:                                               ; preds = %25
  br i1 %31, label %41, label %44

33:                                               ; preds = %25
  br i1 %31, label %44, label %34

34:                                               ; preds = %33
  %35 = add i64 %30, %27
  %36 = icmp sgt i64 %35, -1
  %37 = icmp uge i64 %35, %27
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %44, !prof !11

39:                                               ; preds = %34
  %40 = add i64 %30, %27
  store i64 %40, ptr %26, align 8
  br label %41

41:                                               ; preds = %39, %32
  %42 = call i32 @kernel_clone(ptr noundef nonnull %3)
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %34, %33, %32, %18, %11, %9
  %45 = phi i64 [ %10, %9 ], [ %43, %41 ], [ -22, %18 ], [ -22, %34 ], [ -22, %33 ], [ -22, %32 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clone3(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_clone3(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @walk_process_tree(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 1376
  %5 = load ptr, ptr %4, align 32
  br label %6

6:                                                ; preds = %33, %3
  %7 = phi ptr [ %5, %3 ], [ %30, %33 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  br label %11

11:                                               ; preds = %40, %6
  %12 = phi ptr [ %10, %6 ], [ %41, %40 ]
  %13 = phi ptr [ %7, %6 ], [ %25, %40 ]
  %14 = load volatile ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 1880
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %42, label %19

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %14, i64 -1488
  %21 = getelementptr i8, ptr %14, i64 -144
  br label %22

22:                                               ; preds = %35, %19
  %23 = phi ptr [ %21, %19 ], [ %39, %35 ]
  %24 = phi ptr [ %20, %19 ], [ %37, %35 ]
  %25 = phi ptr [ %13, %19 ], [ %38, %35 ]
  %26 = load ptr, ptr %23, align 16
  %27 = getelementptr inbounds i8, ptr %24, i64 1344
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %40, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %26, i64 -1360
  %31 = tail call i32 %1(ptr noundef %30, ptr noundef %2) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = icmp slt i32 %31, 0
  br i1 %34, label %49, label %6

35:                                               ; preds = %44, %29
  %36 = phi ptr [ %30, %29 ], [ %13, %44 ]
  %37 = phi ptr [ %24, %29 ], [ %46, %44 ]
  %38 = phi ptr [ %25, %29 ], [ %48, %44 ]
  %39 = getelementptr inbounds i8, ptr %36, i64 1360
  br label %22, !llvm.loop !104

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, ptr %24, i64 1488
  br label %11, !llvm.loop !105

42:                                               ; preds = %11
  %43 = icmp eq ptr %13, %5
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %13, i64 1328
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 1376
  %48 = load ptr, ptr %47, align 32
  br label %35

49:                                               ; preds = %42, %33
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mm_cache_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create_usercopy(ptr noundef nonnull @.str.4, i32 noundef 1296, i32 noundef 0, i32 noundef 270336, i32 noundef 408, i32 noundef 416, ptr noundef null) #18
  store ptr %1, ptr @mm_cachep, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @proc_caches_init() local_unnamed_addr #6 section ".init.text" align 16 {
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
define internal void @sighand_ctor(ptr noundef %0) #1 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @__init_waitqueue_head(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull @sighand_ctor.__key) #18
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @mmap_init() local_unnamed_addr #7 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @nsproxy_cache_init() local_unnamed_addr #7 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unshare_fd(i64 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1856
  %8 = load ptr, ptr %7, align 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dup_fd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ksys_unshare(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  br i1 %18, label %19, label %52

19:                                               ; preds = %1
  %20 = and i64 %16, 67840
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1224
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 1488
  %30 = getelementptr inbounds i8, ptr %24, i64 1880
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %52

35:                                               ; preds = %28, %19
  %36 = and i64 %10, 2304
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 1888
  %42 = load ptr, ptr %41, align 32
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %38, %35
  %47 = and i64 %7, 256
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @current_is_single_threaded() #18
  br i1 %50, label %51, label %52

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %49, %38, %28, %22, %1
  %53 = phi i1 [ true, %51 ], [ false, %1 ], [ false, %28 ], [ false, %38 ], [ false, %49 ], [ false, %22 ]
  %54 = phi i32 [ 0, %51 ], [ -22, %1 ], [ -22, %28 ], [ -22, %38 ], [ -22, %49 ], [ -22, %22 ]
  br i1 %53, label %55, label %154

55:                                               ; preds = %52
  %56 = and i64 %7, 134479872
  %57 = icmp ne i64 %56, 0
  %58 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 1848
  %61 = load ptr, ptr %60, align 8
  %62 = and i64 %16, 512
  %63 = icmp ne i64 %62, 0
  %64 = icmp ne ptr %61, null
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %73

66:                                               ; preds = %55
  %67 = load i32, ptr %61, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @copy_fs_struct(ptr noundef nonnull %61) #18
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, i32 -12, i32 0
  br label %73

73:                                               ; preds = %69, %66, %55
  %74 = phi ptr [ null, %66 ], [ %70, %69 ], [ null, %55 ]
  %75 = phi i32 [ 0, %66 ], [ %72, %69 ], [ 0, %55 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %154

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %59, i64 1856
  %79 = load ptr, ptr %78, align 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  store i32 0, ptr %2, align 4
  %80 = and i64 %7, 1024
  %81 = icmp ne i64 %80, 0
  %82 = icmp ne ptr %79, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load volatile i32, ptr %79, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = call ptr @dup_fd(ptr noundef nonnull %79, i32 noundef -1, ptr noundef nonnull %2) #18
  %89 = icmp eq ptr %88, null
  %90 = load i32, ptr %2, align 4
  %91 = select i1 %89, i32 %90, i32 0
  br label %92

92:                                               ; preds = %87, %84, %77
  %93 = phi ptr [ %88, %87 ], [ null, %84 ], [ null, %77 ]
  %94 = phi i32 [ %91, %87 ], [ 0, %84 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %149

96:                                               ; preds = %92
  %97 = and i64 %7, 268435456
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 0, i32 -22
  br i1 %98, label %100, label %143

100:                                              ; preds = %96
  %101 = call i32 @unshare_nsproxy_namespaces(i64 noundef %16, ptr noundef nonnull %3, ptr noundef null, ptr noundef %74) #18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %143

103:                                              ; preds = %100
  %104 = icmp ne ptr %74, null
  %105 = icmp ne ptr %93, null
  %106 = select i1 %104, i1 true, i1 %105
  %107 = or i1 %57, %106
  %108 = load ptr, ptr %3, align 8
  %109 = icmp ne ptr %108, null
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %111, label %140

111:                                              ; preds = %103
  br i1 %57, label %112, label %113

112:                                              ; preds = %111
  call void @exit_sem(ptr noundef %59) #18
  br label %113

113:                                              ; preds = %112, %111
  %114 = and i64 %7, 134217728
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  call void @exit_shm(ptr noundef %59) #18
  %117 = getelementptr inbounds i8, ptr %59, i64 1832
  store volatile ptr %117, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %59, i64 1840
  store volatile ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %3, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @switch_task_namespaces(ptr noundef %59, ptr noundef nonnull %120) #18
  br label %123

123:                                              ; preds = %122, %119
  %124 = getelementptr inbounds i8, ptr %59, i64 2056
  call void @_raw_spin_lock(ptr noundef %124) #18
  %125 = icmp eq ptr %74, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %60, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  call void @_raw_spin_lock(ptr noundef %128) #18
  store ptr %74, ptr %60, align 8
  %129 = load i32, ptr %127, align 8
  %130 = add i32 %129, -1
  store i32 %130, ptr %127, align 8
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, ptr %127, ptr null
  call void @_raw_spin_unlock(ptr noundef %128) #18
  br label %133

133:                                              ; preds = %126, %123
  %134 = phi ptr [ %74, %123 ], [ %132, %126 ]
  %135 = icmp eq ptr %93, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %78, align 64
  store ptr %93, ptr %78, align 64
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi ptr [ %93, %133 ], [ %137, %136 ]
  call void @_raw_spin_unlock(ptr noundef %124) #18
  br label %140

140:                                              ; preds = %138, %103
  %141 = phi ptr [ %134, %138 ], [ %74, %103 ]
  %142 = phi ptr [ %139, %138 ], [ %93, %103 ]
  call void @perf_event_namespaces(ptr noundef %59) #18
  br label %143

143:                                              ; preds = %140, %100, %96
  %144 = phi ptr [ %74, %96 ], [ %141, %140 ], [ %74, %100 ]
  %145 = phi ptr [ %93, %96 ], [ %142, %140 ], [ %93, %100 ]
  %146 = phi i32 [ %99, %96 ], [ 0, %140 ], [ %101, %100 ]
  %147 = icmp eq ptr %145, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void @put_files_struct(ptr noundef nonnull %145) #18
  br label %149

149:                                              ; preds = %148, %143, %92
  %150 = phi ptr [ %144, %143 ], [ %144, %148 ], [ %74, %92 ]
  %151 = phi i32 [ %146, %143 ], [ %146, %148 ], [ %94, %92 ]
  %152 = icmp eq ptr %150, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @free_fs_struct(ptr noundef nonnull %150) #18
  br label %154

154:                                              ; preds = %153, %149, %73, %52
  %155 = phi i32 [ %54, %52 ], [ %75, %73 ], [ %151, %153 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i32 %155
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
define dso_local i64 @__x64_sys_unshare(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call i32 @ksys_unshare(i64 noundef %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_unshare(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call i32 @ksys_unshare(i64 noundef %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unshare_files() local_unnamed_addr #1 align 16 {
  %1 = alloca i32, align 4
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1856
  %5 = load ptr, ptr %4, align 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #18
  store i32 0, ptr %1, align 4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %0
  %8 = load volatile i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = call ptr @dup_fd(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %1) #18
  %12 = icmp eq ptr %11, null
  %13 = load i32, ptr %1, align 4
  %14 = select i1 %12, i32 %13, i32 0
  br label %15

15:                                               ; preds = %10, %7, %0
  %16 = phi ptr [ %11, %10 ], [ null, %7 ], [ null, %0 ]
  %17 = phi i32 [ %14, %10 ], [ 0, %7 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #18
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %16, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 64
  %23 = getelementptr inbounds i8, ptr %3, i64 2056
  call void @_raw_spin_lock(ptr noundef %23) #18
  store ptr %16, ptr %4, align 64
  call void @_raw_spin_unlock(ptr noundef %23) #18
  call void @put_files_struct(ptr noundef %22) #18
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i32 [ 0, %21 ], [ %17, %15 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sysctl_max_threads(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !annotation !10
  %10 = load i32, ptr @max_threads, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 1073741823, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 56
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
  %21 = phi i32 [ 0, %18 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  ret i32 %21
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = sext i16 %16 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %11, ptr noundef %12, i64 noundef %14, i32 noundef %17) #18
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #18
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = getelementptr inbounds i8, ptr %5, i64 28
  %14 = getelementptr inbounds i8, ptr %5, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %16) #18
  %17 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @thread_stack_free_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call i64 asm sideeffect "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cached_stacks, i64 %4, i64 0, ptr nonnull elementtype(ptr) @cached_stacks) #18, !srcloc !23
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %9, %1
  %8 = phi i1 [ false, %9 ], [ true, %1 ]
  br i1 %8, label %9, label %13, !llvm.loop !24

9:                                                ; preds = %7
  %10 = tail call i64 asm sideeffect "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds ([2 x ptr], ptr @cached_stacks, i64 0, i64 1), i64 %4, i64 0, ptr nonnull elementtype(ptr) getelementptr inbounds ([2 x ptr], ptr @cached_stacks, i64 0, i64 1)) #18, !srcloc !23
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !24

12:                                               ; preds = %9
  br i1 %8, label %14, label %13

13:                                               ; preds = %12, %7
  tail call void @vfree(ptr noundef %0) #18
  br label %14

14:                                               ; preds = %13, %12, %1
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #16

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
declare dso_local noalias ptr @__vmalloc_node_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

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
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_enter_frozen() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_leave_frozen(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @copy_clone_args_from_user(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.clone_args, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt i64 %2, 4096
  br i1 %7, label %94, label %8, !prof !12

8:                                                ; preds = %3
  %9 = icmp ult i64 %2, 64
  br i1 %9, label %94, label %10, !prof !12

10:                                               ; preds = %8
  %11 = tail call i64 @llvm.umin.i64(i64 %2, i64 88)
  %12 = icmp ult i64 %2, 88
  %13 = tail call i64 @llvm.umax.i64(i64 %2, i64 88)
  %14 = sub nuw nsw i64 %13, %11
  br i1 %12, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %4, i64 %11
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %14, i1 false)
  br label %25

17:                                               ; preds = %10
  %18 = icmp eq i64 %2, 88
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 %11
  %21 = tail call i32 @check_zeroed_user(ptr noundef %20, i64 noundef %14) #18
  %22 = icmp sgt i32 %21, 0
  %23 = icmp eq i32 %21, 0
  %24 = select i1 %23, i32 -7, i32 %21
  br i1 %22, label %25, label %29

25:                                               ; preds = %19, %17, %15
  %26 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %11) #18
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 0, i32 -14
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i32 [ %24, %19 ], [ %28, %25 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %94

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %4, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 32
  br i1 %35, label %94, label %36, !prof !12

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %4, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  %40 = icmp ne i64 %34, 0
  %41 = xor i1 %40, %39
  br i1 %41, label %94, label %42, !prof !106

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, 64
  br i1 %45, label %94, label %46, !prof !106

46:                                               ; preds = %42
  %47 = load i64, ptr %4, align 8
  %48 = and i64 %47, 8589934592
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %4, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %52, 2147483647
  %54 = or i1 %12, %53
  br i1 %54, label %94, label %55

55:                                               ; preds = %50, %46
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %4, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = trunc i64 %44 to i32
  %66 = getelementptr inbounds i8, ptr %4, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 80
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  store i64 %47, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %61, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %64, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %65, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %67, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %69, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %71, ptr %83, align 8
  store ptr null, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %34, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %74, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 92
  %87 = icmp eq i64 %38, 0
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %86, i8 0, i64 36, i1 false)
  br i1 %87, label %93, label %88

88:                                               ; preds = %55
  %89 = shl nuw nsw i64 %34, 2
  %90 = inttoptr i64 %38 to ptr
  %91 = call i64 @_copy_from_user(ptr noundef %6, ptr noundef nonnull %90, i64 noundef %89) #18
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %55
  store ptr %6, ptr %5, align 8
  br label %94

94:                                               ; preds = %93, %88, %50, %42, %36, %32, %29, %8, %3
  %95 = phi i32 [ 0, %93 ], [ -7, %3 ], [ -22, %8 ], [ %30, %29 ], [ -22, %32 ], [ -22, %36 ], [ -22, %50 ], [ -14, %88 ], [ -22, %42 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #18
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_zeroed_user(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @current_is_single_threaded() local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2160842933}
!14 = !{i64 2160847648}
!15 = !{i64 983597}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 2148968667, i64 2148968706, i64 2148968727, i64 2148968764, i64 2148968787, i64 2148968796}
!19 = !{i64 2150335727}
!20 = !{i64 2160906421, i64 2160906225, i64 2160906277, i64 2160906323, i64 2160906351}
!21 = !{i64 2160906498, i64 2160906527, i64 2160906573, i64 2160906631, i64 2160906685, i64 2160906739, i64 2160906794, i64 2160906825, i64 2160907133, i64 2160907139, i64 2160907186, i64 2160907209, i64 2160907235}
!22 = !{i64 2160907686, i64 2160907492, i64 2160907542, i64 2160907588, i64 2160907616}
!23 = !{i64 2160865245}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2160908545, i64 2160908349, i64 2160908401, i64 2160908447, i64 2160908475}
!26 = !{i64 2160908622, i64 2160908651, i64 2160908697, i64 2160908755, i64 2160908809, i64 2160908863, i64 2160908918, i64 2160908949, i64 2160909257, i64 2160909263, i64 2160909310, i64 2160909333, i64 2160909359}
!27 = !{i64 2160909810, i64 2160909616, i64 2160909666, i64 2160909712, i64 2160909740}
!28 = !{i64 2160910690, i64 2160910494, i64 2160910546, i64 2160910592, i64 2160910620}
!29 = !{i64 2160910767, i64 2160910796, i64 2160910842, i64 2160910900, i64 2160910954, i64 2160911008, i64 2160911063, i64 2160911094, i64 2160911402, i64 2160911408, i64 2160911455, i64 2160911478, i64 2160911504}
!30 = !{i64 2160911955, i64 2160911761, i64 2160911811, i64 2160911857, i64 2160911885}
!31 = !{i64 2160929880, i64 2160929684, i64 2160929736, i64 2160929782, i64 2160929810}
!32 = !{i64 2160929957, i64 2160929986, i64 2160930032, i64 2160930090, i64 2160930144, i64 2160930198, i64 2160930253, i64 2160930284}
!33 = !{i64 2148021608}
!34 = !{i64 2160931451, i64 2160931255, i64 2160931307, i64 2160931353, i64 2160931381}
!35 = !{i64 2160931528, i64 2160931557, i64 2160931603, i64 2160931661, i64 2160931715, i64 2160931769, i64 2160931824, i64 2160931855, i64 2160932163, i64 2160932169, i64 2160932216, i64 2160932239, i64 2160932265}
!36 = !{i64 2160932716, i64 2160932522, i64 2160932572, i64 2160932618, i64 2160932646}
!37 = !{i64 2160933601, i64 2160933405, i64 2160933457, i64 2160933503, i64 2160933531}
!38 = !{i64 2160933678, i64 2160933707, i64 2160933753, i64 2160933811, i64 2160933865, i64 2160933919, i64 2160933974, i64 2160934005, i64 2160934313, i64 2160934319, i64 2160934366, i64 2160934389, i64 2160934415}
!39 = !{i64 2160934866, i64 2160934672, i64 2160934722, i64 2160934768, i64 2160934796}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2160939773, i64 2160939577, i64 2160939629, i64 2160939675, i64 2160939703}
!42 = !{i64 2160939850, i64 2160939879, i64 2160939925, i64 2160939983, i64 2160940037, i64 2160940091, i64 2160940146, i64 2160940177, i64 2160940485, i64 2160940491, i64 2160940538, i64 2160940561, i64 2160940587}
!43 = !{i64 2160941038, i64 2160940844, i64 2160940894, i64 2160940940, i64 2160940968}
!44 = !{i64 2160941876, i64 2160941680, i64 2160941732, i64 2160941778, i64 2160941806}
!45 = !{i64 2160941953, i64 2160941982, i64 2160942028, i64 2160942086, i64 2160942140, i64 2160942194, i64 2160942249, i64 2160942280, i64 2160942588, i64 2160942594, i64 2160942641, i64 2160942664, i64 2160942690}
!46 = !{i64 2160943141, i64 2160942947, i64 2160942997, i64 2160943043, i64 2160943071}
!47 = !{i64 2160943987, i64 2160943791, i64 2160943843, i64 2160943889, i64 2160943917}
!48 = !{i64 2160944064, i64 2160944093, i64 2160944139, i64 2160944197, i64 2160944251, i64 2160944305, i64 2160944360, i64 2160944391, i64 2160944699, i64 2160944705, i64 2160944752, i64 2160944775, i64 2160944801}
!49 = !{i64 2160945252, i64 2160945058, i64 2160945108, i64 2160945154, i64 2160945182}
!50 = !{i64 2148958106, i64 2148958145, i64 2148958166, i64 2148958203, i64 2148958226, i64 2148958235, i64 2148958309}
!51 = !{i64 987854}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2148995163, i64 2148995202, i64 2148995223, i64 2148995260, i64 2148995283, i64 2148995292}
!55 = !{i64 2149566160, i64 2149566193, i64 2149566199, i64 2149566215, i64 2149566234, i64 2149566265, i64 2149567218, i64 2149565807, i64 2149567224, i64 2149567272, i64 2149567336, i64 2149567400, i64 2149567457, i64 2149567664, i64 2149567712, i64 2149567776, i64 2149567840, i64 2149567897, i64 2149565925, i64 2149565950, i64 2149568107, i64 2149568235, i64 2149568168, i64 2149568249, i64 2149568263, i64 2149568379, i64 2149568324, i64 2149568393, i64 2149566084, i64 1116985, i64 1117025, i64 1117034, i64 1117084, i64 1117105, i64 1117125}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2161634792}
!58 = !{i64 2148955994, i64 2148956033, i64 2148956054, i64 2148956091, i64 2148956114, i64 2148955984}
!59 = !{i64 2148974374, i64 2148974413, i64 2148974434, i64 2148974471, i64 2148974494, i64 2148974503, i64 2148974801}
!60 = distinct !{!60, !7, !8}
!61 = !{i64 2148986921, i64 2148986960, i64 2148986981, i64 2148987018, i64 2148987041, i64 2148986911}
!62 = !{i64 677740, i64 677784, i64 2148164759, i64 2148164780, i64 2148164806, i64 2148164839, i64 2148164873, i64 2148164897}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2161649902}
!65 = !{i64 2151843465}
!66 = !{i64 578306, i64 578327}
!67 = !{i64 578510}
!68 = !{i64 10838394, i64 2158323357, i64 2158323382, i64 2158323417, i64 2158323725, i64 2158323778, i64 2158323809, i64 2158323840, i64 2158323918, i64 2158323952, i64 2158323990, i64 2158324033, i64 2158324056, i64 2158324094, i64 2158324116, i64 2158324147, i64 2158324232, i64 2158324266, i64 2158324304, i64 2158324347, i64 2158324370, i64 2158324408, i64 2158324430, i64 2158324464, i64 2158324526, i64 2158324549, i64 2158323483, i64 2158324662, i64 2158323594}
!69 = !{i64 578602}
!70 = !{i64 853531, i64 853550, i64 853581, i64 2148339836, i64 2148339880, i64 2148339903, i64 2148339936, i64 2148339967, i64 2148340006}
!71 = !{i64 2161654697}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2148966482, i64 2148966521, i64 2148966542, i64 2148966579, i64 2148966602, i64 2148966611}
!74 = !{i32 -12, i32 1}
!75 = !{i64 2161682445}
!76 = !{i64 2148473580, i64 2148473619, i64 2148473640, i64 2148473677, i64 2148473700, i64 2148473570}
!77 = !{i64 2152455234}
!78 = !{i64 2161691401}
!79 = !{i64 2148472292, i64 2148472331, i64 2148472352, i64 2148472389, i64 2148472412, i64 2148472282}
!80 = distinct !{!80, !7, !8}
!81 = !{i64 2160878434, i64 2160877955, i64 2160878054}
!82 = !{i64 2160868075, i64 2160867879, i64 2160867931, i64 2160867977, i64 2160868005}
!83 = !{i64 2160868152, i64 2160868181, i64 2160868227, i64 2160868285, i64 2160868339, i64 2160868393, i64 2160868448, i64 2160868479}
!84 = !{!"branch_weights", i32 2002, i32 2000}
!85 = !{i64 2150450097, i64 2150449906, i64 2150449958, i64 2150450004, i64 2150450032}
!86 = !{i64 2150450171, i64 2150450200, i64 2150450246, i64 2150450304, i64 2150450358, i64 2150450412, i64 2150450467, i64 2150450498, i64 2150450806, i64 2150450812, i64 2150450859, i64 2150450882, i64 2150450908}
!87 = !{i64 2150451367, i64 2150451178, i64 2150451228, i64 2150451274, i64 2150451302}
!88 = distinct !{!88, !7, !8}
!89 = !{i64 2161664691, i64 2161664495, i64 2161664547, i64 2161664593, i64 2161664621}
!90 = !{i64 2161664768, i64 2161664797, i64 2161664843, i64 2161664901, i64 2161664955, i64 2161665009, i64 2161665064, i64 2161665095}
!91 = !{i64 2160382185}
!92 = !{i64 2148485904, i64 2148485978}
!93 = !{i64 2148031387}
!94 = !{i64 2160385083}
!95 = !{i64 2160391347}
!96 = !{i64 2148035743, i64 2148035836}
!97 = !{i64 2160391506}
!98 = distinct !{!98, !7, !8}
!99 = !{i64 2159147715}
!100 = !{i64 2159150597}
!101 = !{i64 2159157203}
!102 = !{i64 2159157362}
!103 = !{i64 2161700372}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = !{!"branch_weights", i32 4001, i32 4000000}
