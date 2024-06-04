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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_task_newtask, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2) #18
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_task_rename, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #18
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %3
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
  %3 = phi i32 [ 0, %0 ], [ %26, %17 ]
  %4 = phi i64 [ 0, %0 ], [ %27, %17 ]
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
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = ptrtoint ptr @process_counts to i64
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = add i32 %3, %25
  %27 = add nuw nsw i64 %14, 1
  br label %2, !llvm.loop !16

28:                                               ; preds = %13
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
  br i1 %4, label %10, label %36

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 128
  br i1 %13, label %15, label %14, !prof !11

14:                                               ; preds = %10
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #18, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 566, i32 2305, i64 12) #18, !srcloc !21
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #18, !srcloc !22
  br label %36

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 2680
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call i64 asm sideeffect "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cached_stacks, i64 %18, i64 0, ptr nonnull elementtype(ptr) @cached_stacks) #18, !srcloc !23
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %23, %15
  %22 = phi i1 [ false, %23 ], [ true, %15 ]
  br i1 %22, label %23, label %29, !llvm.loop !24

23:                                               ; preds = %21
  %24 = getelementptr inbounds [2 x ptr], ptr @cached_stacks, i64 0, i64 1
  %25 = getelementptr inbounds [2 x ptr], ptr @cached_stacks, i64 0, i64 1
  %26 = tail call i64 asm sideeffect "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %24, i64 %18, i64 0, ptr nonnull elementtype(ptr) %25) #18, !srcloc !23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %21, !llvm.loop !24

28:                                               ; preds = %23
  br i1 %22, label %34, label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 32
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %32, ptr %33, align 8
  tail call void @call_rcu(ptr noundef %31, ptr noundef nonnull @thread_stack_free_rcu) #18
  br label %34

34:                                               ; preds = %29, %28, %15
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %35, align 32
  store ptr null, ptr %16, align 8
  br label %36

36:                                               ; preds = %34, %14, %9
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
  %24 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 102
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 768
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 102
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 776
  store i64 %23, ptr %29, align 8
  %30 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 102
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 848
  %33 = getelementptr i8, ptr %31, i64 768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %32, ptr noundef align 8 dereferenceable(16) %33, i64 16, i1 false)
  br label %34

34:                                               ; preds = %34, %0
  %35 = phi i64 [ 0, %0 ], [ %37, %34 ]
  %36 = getelementptr %struct.user_namespace, ptr @init_user_ns, i64 0, i32 17, i64 %35
  store i64 %23, ptr %36, align 8
  %37 = add nuw nsw i64 %35, 1
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %39, label %34, !llvm.loop !52

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 18, i64 0
  store i64 9223372036854775807, ptr %40, align 8
  %41 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 18, i64 1
  store i64 9223372036854775807, ptr %41, align 8
  %42 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 18, i64 2
  store i64 9223372036854775807, ptr %42, align 8
  %43 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 18, i64 3
  store i64 9223372036854775807, ptr %43, align 8
  %44 = call i32 @__cpuhp_setup_state(i32 noundef 65, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull @free_vm_stack_cache, i1 noundef zeroext false) #18
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
  %5 = ptrtoint ptr @cached_stacks to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %16, %1
  %9 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @vfree(ptr noundef %15) #18
  store ptr null, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %8, label %19, !llvm.loop !53

19:                                               ; preds = %16
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
  br i1 %53, label %107, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 992
  %56 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @__mutex_init(ptr noundef %56, ptr noundef nonnull @.str.31, ptr noundef nonnull @init_new_context.__key) #18
  %57 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @last_mm_ctx_id, i64 1, ptr nonnull elementtype(i64) @last_mm_ctx_id) #18, !srcloc !54
  %58 = add i64 %57, 1
  store i64 %58, ptr %55, align 32
  %59 = getelementptr inbounds i8, ptr %0, i64 1000
  store volatile i64 0, ptr %59, align 8
  %60 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %60) #18
          to label %61 [label %61, label %64], !srcloc !55

61:                                               ; preds = %54, %54
  %62 = getelementptr inbounds i8, ptr %0, i64 1116
  store i16 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 1118
  store i16 -1, ptr %63, align 2
  br label %64

64:                                               ; preds = %61, %54
  %65 = getelementptr inbounds i8, ptr %0, i64 1048
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1008
  tail call void @__init_rwsem(ptr noundef %66, ptr noundef nonnull @.str.32, ptr noundef nonnull @init_new_context_ldt.__key) #18
  %67 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu(i64 noundef 16, i64 noundef 8) #23
  %68 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %67, ptr %68, align 16
  %69 = icmp eq ptr %67, null
  br i1 %69, label %105, label %70

70:                                               ; preds = %85, %64
  %71 = phi i64 [ %94, %85 ], [ 0, %64 ]
  %72 = and i64 %71, 4294967295
  %73 = icmp ugt i64 %72, 63
  br i1 %73, label %81, label %74, !prof !12

74:                                               ; preds = %70
  %75 = load i64, ptr @__cpu_possible_mask, align 8
  %76 = shl nsw i64 -1, %72
  %77 = and i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77) #19, !srcloc !15
  br label %81

81:                                               ; preds = %79, %74, %70
  %82 = phi i64 [ 64, %70 ], [ %80, %79 ], [ 64, %74 ]
  %83 = and i64 %82, 4294967232
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %68, align 16
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %82, 63
  %89 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i32 -1, ptr %93, align 8
  store i64 0, ptr %92, align 8
  %94 = add nuw nsw i64 %82, 1
  br label %70, !llvm.loop !56

95:                                               ; preds = %81
  %96 = add i64 %17, 1288
  %97 = inttoptr i64 %96 to ptr
  store i64 0, ptr %97, align 8
  br i1 %69, label %105, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @__percpu_counter_init_many(ptr noundef %14, i64 noundef 0, i32 noundef 4197568, i32 noundef 4, ptr noundef nonnull @mm_init.__key) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 1144
  store ptr @init_user_ns, ptr %102, align 8
  br label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %68, align 16
  tail call void @free_percpu(ptr noundef %104) #18
  store ptr null, ptr %68, align 16
  br label %105

105:                                              ; preds = %103, %95, %64
  tail call void @destroy_context_ldt(ptr noundef %0) #18
  %106 = load ptr, ptr %52, align 64
  tail call void @pgd_free(ptr noundef %0, ptr noundef %106) #18
  br label %107

107:                                              ; preds = %105, %48
  %108 = load ptr, ptr @mm_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %108, ptr noundef %0) #18
  br label %109

109:                                              ; preds = %107, %101
  %110 = phi ptr [ null, %107 ], [ %0, %101 ]
  ret ptr %110
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
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  tail call void @_raw_spin_lock(ptr noundef nonnull @mmlist_lock) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  %18 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %18, ptr %10, align 8
  %19 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %19, ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mmlist_lock) #18
  br label %20

20:                                               ; preds = %13, %9
  %21 = getelementptr inbounds i8, ptr %0, i64 984
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @module_put(ptr noundef %26) #18
  br label %27

27:                                               ; preds = %24, %20
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #18, !srcloc !50
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %32, label %31, !prof !11

31:                                               ; preds = %27
  tail call void @__mmdrop(ptr noundef %0)
  br label %32

32:                                               ; preds = %31, %27
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
  br i1 %6, label %51, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #18
          to label %12 [label %11], !srcloc !62

11:                                               ; preds = %7
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #18
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @down_read(ptr noundef %13) #18
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #18
          to label %16 [label %15], !srcloc !62

15:                                               ; preds = %12
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %16

16:                                               ; preds = %15, %12
  %17 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %5, i64 152
  %21 = getelementptr inbounds i8, ptr %5, i64 160
  br label %22

22:                                               ; preds = %28, %19
  %23 = phi i1 [ %18, %19 ], [ %30, %28 ]
  %24 = phi ptr [ %17, %19 ], [ %29, %28 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %42, %22
  %29 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %22, !llvm.loop !63

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %26, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %26, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = icmp eq ptr %38, %39
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i32 [ 0, %31 ], [ %41, %36 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %28, label %45

45:                                               ; preds = %42, %28, %16
  %46 = phi i1 [ %18, %16 ], [ %30, %28 ], [ %23, %42 ]
  %47 = phi i32 [ 0, %16 ], [ 0, %28 ], [ -16, %42 ]
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #18
          to label %50 [label %49], !srcloc !62

49:                                               ; preds = %45
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #18
  br label %50

50:                                               ; preds = %49, %45
  call void @up_read(ptr noundef %13) #18
  call void @fput(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br i1 %46, label %51, label %91

51:                                               ; preds = %50, %2
  %52 = getelementptr inbounds i8, ptr %1, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 336
  %55 = load volatile i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %67, %51
  %57 = phi i32 [ %55, %51 ], [ %68, %67 ]
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %91, !prof !11

59:                                               ; preds = %56
  %60 = add i32 %57, -1
  %61 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 %60, ptr elementtype(i32) %54, i32 %57) #18, !srcloc !59
  %62 = extractvalue { i8, i32 } %61, 0
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %65, label %67, !prof !12

65:                                               ; preds = %59
  %66 = extractvalue { i8, i32 } %61, 1
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi i32 [ %57, %59 ], [ %66, %65 ]
  br i1 %64, label %56, label %69, !llvm.loop !60

69:                                               ; preds = %67
  br i1 %58, label %70, label %91

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, ptr elementtype(i64) %71) #18, !srcloc !61
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %72, i32 2) #18
          to label %74 [label %73], !srcloc !62

73:                                               ; preds = %70
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #18
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  call void @down_write(ptr noundef %75) #18
  %76 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %76, i32 2) #18
          to label %78 [label %77], !srcloc !62

77:                                               ; preds = %74
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br label %78

78:                                               ; preds = %77, %74
  %79 = load volatile ptr, ptr %4, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !64
  store volatile ptr %1, ptr %4, align 64
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #18
          to label %82 [label %81], !srcloc !62

81:                                               ; preds = %78
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #18
  br label %82

82:                                               ; preds = %81, %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %83 = getelementptr inbounds i8, ptr %0, i64 232
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store volatile i32 %85, ptr %83, align 8
  call void @up_write(ptr noundef %75) #18
  %86 = icmp eq ptr %79, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %79, i64 168
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, ptr elementtype(i32) %90) #18, !srcloc !58
  call void @fput(ptr noundef nonnull %79) #18
  br label %91

91:                                               ; preds = %87, %82, %69, %56, %50
  %92 = phi i32 [ %47, %50 ], [ -13, %69 ], [ 0, %87 ], [ 0, %82 ], [ -13, %56 ]
  ret i32 %92
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
  br label %47

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
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 1192
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %24, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %26
  %33 = tail call zeroext i1 @ptrace_may_access(ptr noundef %0, i32 noundef %1) #18
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @__SCT__might_resched() #18
  %36 = getelementptr inbounds i8, ptr %24, i64 140
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #18, !srcloc !50
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  %40 = inttoptr i64 -13 to ptr
  br i1 %39, label %43, label %41

41:                                               ; preds = %34
  tail call fastcc void @__mmput(ptr noundef nonnull %24)
  %42 = inttoptr i64 -13 to ptr
  br label %43

43:                                               ; preds = %41, %34, %32, %26, %23
  %44 = phi ptr [ %24, %32 ], [ %24, %26 ], [ null, %23 ], [ %40, %34 ], [ %42, %41 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1056
  tail call void @up_read(ptr noundef %46) #18
  br label %47

47:                                               ; preds = %43, %8
  %48 = phi ptr [ %10, %8 ], [ %44, %43 ]
  ret ptr %48
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
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull %4) #18
          to label %9 [label %9, label %5], !srcloc !55

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #18, !srcloc !66
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  call void @asm_load_gs_index(i16 noundef zeroext 0) #18
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %11

9:                                                ; preds = %2, %2
  %10 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 0) #18, !srcloc !68
  br label %12

11:                                               ; preds = %5
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  br label %12

12:                                               ; preds = %11, %9, %5
  call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0) #18, !srcloc !70
  %13 = getelementptr inbounds i8, ptr %0, i64 1520
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 140
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = call i64 @llvm.read_register.i64(metadata !0)
  %22 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 0, i64 4, i64 %21) #18, !srcloc !71
  %23 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.write_register.i64(metadata !0, i64 %23)
  %24 = load ptr, ptr %13, align 16
  %25 = call i64 @do_futex(ptr noundef %24, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  br label %26

26:                                               ; preds = %20, %16
  store ptr null, ptr %13, align 16
  br label %27

27:                                               ; preds = %26, %12
  %28 = getelementptr inbounds i8, ptr %0, i64 1504
  %29 = load ptr, ptr %28, align 32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 2056
  call void @_raw_spin_lock(ptr noundef %32) #18
  %33 = load ptr, ptr %28, align 32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35, !prof !12

35:                                               ; preds = %31
  store ptr null, ptr %28, align 32
  call void @complete(ptr noundef nonnull %33) #18
  br label %36

36:                                               ; preds = %35, %31
  call void @_raw_spin_unlock(ptr noundef %32) #18
  br label %37

37:                                               ; preds = %36, %27
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
  %5 = inttoptr i64 -9 to ptr
  br i1 %4, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ %5, %1 ]
  ret ptr %10
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
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = tail call i32 @get_unused_fd_flags(i32 noundef 524290) #18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = or i32 %1, 524290
  %11 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.36, ptr noundef nonnull @pidfd_fops, ptr noundef %0, i32 noundef %10) #18
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  tail call void @put_unused_fd(i32 noundef %7) #18
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %29

17:                                               ; preds = %9
  %18 = icmp eq ptr %0, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #18, !srcloc !73
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !12

22:                                               ; preds = %19
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !11

26:                                               ; preds = %22, %19
  %27 = phi i32 [ 2, %19 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %27) #18
  br label %28

28:                                               ; preds = %26, %22, %17
  store ptr %11, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %14, %6, %3
  %30 = phi i32 [ %16, %14 ], [ %7, %28 ], [ -22, %3 ], [ %7, %6 ]
  ret i32 %30
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
  %17 = inttoptr i64 -22 to ptr
  br i1 %16, label %633, label %18

18:                                               ; preds = %4
  %19 = and i64 %7, 65536
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %7, 67584
  %22 = icmp eq i64 %21, 65536
  %23 = inttoptr i64 -22 to ptr
  br i1 %22, label %633, label %24

24:                                               ; preds = %18
  %25 = and i64 %7, 256
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %7, 2304
  %28 = icmp eq i64 %27, 2048
  %29 = inttoptr i64 -22 to ptr
  br i1 %28, label %633, label %30

30:                                               ; preds = %24
  %31 = and i64 %7, 32768
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %9, i64 1880
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 116
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %39 = icmp eq i32 %38, 0
  %40 = inttoptr i64 -22 to ptr
  br i1 %39, label %41, label %633

41:                                               ; preds = %33, %30
  br i1 %20, label %52, label %42

42:                                               ; preds = %41
  %43 = and i64 %7, 805306368
  %44 = icmp eq i64 %43, 0
  %45 = inttoptr i64 -22 to ptr
  br i1 %44, label %46, label %633

46:                                               ; preds = %42
  %47 = tail call ptr @task_active_pid_ns(ptr noundef %9) #18
  %48 = getelementptr inbounds i8, ptr %11, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  %51 = inttoptr i64 -22 to ptr
  br i1 %50, label %52, label %633

52:                                               ; preds = %46, %41
  %53 = and i64 %7, 4096
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %7, 4259840
  %56 = icmp eq i64 %55, 0
  %57 = or i1 %54, %56
  %58 = inttoptr i64 -22 to ptr
  br i1 %57, label %59, label %633

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = getelementptr inbounds i8, ptr %9, i64 1888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %61, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %62) #18
  br i1 %20, label %63, label %73

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %9, i64 1880
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  store volatile ptr %67, ptr %60, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  store volatile ptr %60, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %63
  store volatile ptr %60, ptr %66, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %59
  call void @recalc_sigpending() #18
  %74 = load ptr, ptr %61, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %74) #18
  %75 = load volatile i64, ptr %9, align 8
  %76 = and i64 %75, 4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %618

78:                                               ; preds = %73
  %79 = call fastcc ptr @dup_task_struct(ptr noundef %9, i32 noundef %2)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %618, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -2097153
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds i8, ptr %3, i64 44
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = or i32 %83, 2097152
  store i32 %90, ptr %82, align 4
  br label %91

91:                                               ; preds = %89, %81
  %92 = load i8, ptr %85, align 4
  %93 = and i8 %92, 4
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %82, align 4
  %97 = or i32 %96, 16384
  store i32 %97, ptr %82, align 4
  %98 = getelementptr inbounds i8, ptr %79, i64 1896
  store i64 -262401, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i8, ptr %85, align 4
  %101 = and i8 %100, 2
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %82, align 4
  %105 = or i32 %104, 16
  store i32 %105, ptr %82, align 4
  br label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds i8, ptr %3, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %79, i64 1800
  %112 = call i64 @strscpy_pad(ptr noundef %111, ptr noundef nonnull %108, i64 noundef 16) #18
  br label %113

113:                                              ; preds = %110, %106
  %114 = and i64 %7, 16777216
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi ptr [ %118, %116 ], [ null, %113 ]
  %121 = getelementptr inbounds i8, ptr %79, i64 1512
  store ptr %120, ptr %121, align 8
  %122 = and i64 %7, 2097152
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %3, i64 16
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi ptr [ %126, %124 ], [ null, %119 ]
  %129 = getelementptr inbounds i8, ptr %79, i64 1520
  store ptr %128, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %79, i64 2060
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %79, i64 2072
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  %132 = call i32 @copy_creds(ptr noundef %79, i64 noundef %7) #18
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %614, label %134

134:                                              ; preds = %127
  call void @__rcu_read_lock() #18
  %135 = getelementptr inbounds i8, ptr %79, i64 1776
  %136 = load volatile ptr, ptr %135, align 16
  %137 = getelementptr inbounds i8, ptr %136, i64 152
  %138 = load ptr, ptr %137, align 8
  call void @__rcu_read_unlock() #18
  %139 = getelementptr inbounds i8, ptr %9, i64 1880
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 768
  %142 = load volatile i64, ptr %141, align 8
  %143 = call zeroext i1 @is_rlimit_overlimit(ptr noundef %138, i32 noundef 0, i64 noundef %142) #18
  br i1 %143, label %144, label %153

144:                                              ; preds = %134
  %145 = load ptr, ptr %135, align 16
  %146 = getelementptr inbounds i8, ptr %145, i64 136
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, @root_user
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = call zeroext i1 @capable(i32 noundef 24) #18
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %152, label %153, label %608

153:                                              ; preds = %151, %149, %144, %134
  %154 = getelementptr inbounds i8, ptr %9, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, -4097
  store i32 %156, ptr %154, align 4
  %157 = load i32, ptr @nr_threads, align 4
  %158 = load i32, ptr @max_threads, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %608

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %79, i64 2544
  store ptr null, ptr %161, align 16
  %162 = load i32, ptr @delayacct_on, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @__delayacct_tsk_init(ptr noundef %79) #18
  br label %165

165:                                              ; preds = %164, %160
  %166 = load i32, ptr %82, align 4
  %167 = and i32 %166, -67109219
  %168 = or disjoint i32 %167, 64
  store i32 %168, ptr %82, align 4
  %169 = getelementptr inbounds i8, ptr %79, i64 1344
  store volatile ptr %169, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %79, i64 1352
  store volatile ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %79, i64 1360
  store volatile ptr %171, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %79, i64 1368
  store volatile ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %79, i64 1012
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %79, i64 1016
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %79, i64 1040
  store ptr null, ptr %175, align 16
  %176 = getelementptr inbounds i8, ptr %79, i64 1024
  store volatile ptr %176, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %79, i64 1032
  store volatile ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %79, i64 1056
  store i8 0, ptr %178, align 32
  %179 = getelementptr inbounds i8, ptr %79, i64 1064
  store volatile ptr %179, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %79, i64 1072
  store volatile ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %79, i64 1060
  store i32 -1, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %79, i64 1504
  store ptr null, ptr %182, align 32
  %183 = getelementptr inbounds i8, ptr %79, i64 2056
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %79, i64 1920
  %185 = getelementptr inbounds i8, ptr %79, i64 1936
  store i64 0, ptr %185, align 8
  store volatile ptr %184, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %79, i64 1928
  store volatile ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %79, i64 1536
  %188 = getelementptr inbounds i8, ptr %79, i64 1864
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %9, i64 2568
  call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(44) %187, i8 0, i64 44, i1 false)
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %79, i64 2576
  store i64 %190, ptr %191, align 16
  %192 = getelementptr inbounds i8, ptr %79, i64 2168
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %192, i8 0, i64 56, i1 false)
  call void @acct_clear_integrals(ptr noundef %79) #18
  %193 = getelementptr inbounds i8, ptr %79, i64 1632
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %193, i8 0, i64 80, i1 false)
  store i64 -1, ptr %193, align 8
  %194 = getelementptr i8, ptr %79, i64 1656
  store i64 -1, ptr %194, align 8
  %195 = getelementptr i8, ptr %79, i64 1680
  store i64 -1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %79, i64 2136
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %79, i64 1976
  store ptr null, ptr %197, align 8
  call void @cgroup_fork(ptr noundef %79) #18
  %198 = load i8, ptr %85, align 4
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %165
  %202 = call zeroext i1 @set_kthread_struct(ptr noundef %79) #18
  br i1 %202, label %203, label %601

203:                                              ; preds = %201, %165
  %204 = getelementptr inbounds i8, ptr %79, i64 2432
  %205 = load ptr, ptr %204, align 64
  %206 = icmp eq ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = call ptr @__mpol_dup(ptr noundef nonnull %205) #18
  br label %209

209:                                              ; preds = %207, %203
  %210 = phi ptr [ %208, %207 ], [ null, %203 ]
  store ptr %210, ptr %204, align 64
  %211 = inttoptr i64 -4096 to ptr
  %212 = icmp ugt ptr %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = ptrtoint ptr %210 to i64
  %215 = trunc i64 %214 to i32
  store ptr null, ptr %204, align 64
  br label %601

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, ptr %79, i64 2260
  store i32 -1, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %79, i64 2264
  store i32 -1, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %79, i64 2256
  store i32 0, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %79, i64 2628
  store i32 0, ptr %220, align 4
  %221 = call i32 @sched_fork(i64 noundef %7, ptr noundef %79) #18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %596

223:                                              ; preds = %216
  %224 = call i32 @perf_event_init_task(ptr noundef %79, i64 noundef %7) #18
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %596

226:                                              ; preds = %223
  %227 = call i32 @audit_alloc(ptr noundef %79) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %594

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %79, i64 1832
  store volatile ptr %230, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %79, i64 1840
  store volatile ptr %230, ptr %231, align 8
  %232 = call i32 @security_task_alloc(ptr noundef %79, i64 noundef %7) #18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %589

234:                                              ; preds = %229
  %235 = call i32 @copy_semundo(i64 noundef %7, ptr noundef %79) #18
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %587

237:                                              ; preds = %234
  %238 = load i8, ptr %85, align 4
  %239 = lshr i8 %238, 3
  %240 = and i8 %239, 1
  %241 = zext nneg i8 %240 to i32
  %242 = call fastcc i32 @copy_files(i64 noundef %7, ptr noundef %79, i32 noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %585

244:                                              ; preds = %237
  %245 = call fastcc i32 @copy_fs(i64 noundef %7, ptr noundef %79), !range !74
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %583

247:                                              ; preds = %244
  %248 = call fastcc i32 @copy_sighand(i64 noundef %7, ptr noundef %79), !range !74
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %581

250:                                              ; preds = %247
  %251 = call fastcc i32 @copy_signal(i64 noundef %7, ptr noundef %79), !range !74
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %577

253:                                              ; preds = %250
  %254 = call fastcc i32 @copy_mm(i64 noundef %7, ptr noundef %79), !range !74
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %572

256:                                              ; preds = %253
  %257 = call i32 @copy_namespaces(i64 noundef %7, ptr noundef %79) #18
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %566

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %9, i64 2136
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = call i32 @__copy_io(i64 noundef %7, ptr noundef %79) #18
  br label %265

265:                                              ; preds = %263, %259
  %266 = phi i32 [ %264, %263 ], [ 0, %259 ]
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %564

268:                                              ; preds = %265
  %269 = call i32 @copy_thread(ptr noundef %79, ptr noundef %3) #18
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %559

271:                                              ; preds = %268
  %272 = icmp eq ptr %0, @init_struct_pid
  br i1 %272, label %288, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %79, i64 1872
  %275 = load ptr, ptr %274, align 16
  %276 = getelementptr inbounds i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %3, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %3, i64 80
  %281 = load i64, ptr %280, align 8
  %282 = call ptr @alloc_pid(ptr noundef %277, ptr noundef %279, i64 noundef %281) #18
  %283 = inttoptr i64 -4096 to ptr
  %284 = icmp ugt ptr %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %273
  %286 = ptrtoint ptr %282 to i64
  %287 = trunc i64 %286 to i32
  br label %557

288:                                              ; preds = %273, %271
  %289 = phi ptr [ %282, %273 ], [ @init_struct_pid, %271 ]
  br i1 %54, label %303, label %290

290:                                              ; preds = %288
  %291 = call fastcc i32 @__pidfd_prepare(ptr noundef %289, i32 noundef 524290, ptr noundef nonnull %6)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %553, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %3, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call i64 @llvm.read_register.i64(metadata !0)
  %297 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %295, i32 %291, i64 4, i64 %296) #18, !srcloc !75
  %298 = extractvalue { ptr, i64 } %297, 0
  %299 = extractvalue { ptr, i64 } %297, 1
  %300 = ptrtoint ptr %298 to i64
  %301 = trunc i64 %300 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %299)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %548

303:                                              ; preds = %293, %288
  %304 = phi i32 [ %291, %293 ], [ -1, %288 ]
  %305 = getelementptr inbounds i8, ptr %79, i64 2120
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %79, i64 2296
  %307 = getelementptr inbounds i8, ptr %79, i64 2312
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  store volatile ptr %307, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %79, i64 2320
  store volatile ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %79, i64 2328
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %79, i64 2368
  store i32 0, ptr %310, align 64
  %311 = getelementptr inbounds i8, ptr %79, i64 2336
  call void @__mutex_init(ptr noundef %311, ptr noundef nonnull @.str.44, ptr noundef nonnull @futex_init_task.__key) #18
  %312 = and i64 %7, 16640
  %313 = icmp eq i64 %312, 256
  br i1 %313, label %314, label %317

314:                                              ; preds = %303
  %315 = getelementptr inbounds i8, ptr %79, i64 1944
  %316 = getelementptr inbounds i8, ptr %79, i64 1960
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  store i32 2, ptr %316, align 8
  br label %317

317:                                              ; preds = %314, %303
  call void @user_disable_single_step(ptr noundef %79) #18
  %318 = getelementptr inbounds i8, ptr %79, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %318, i32 -5, ptr elementtype(i8) %318) #18, !srcloc !76
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %318, i32 -9, ptr elementtype(i8) %318) #18, !srcloc !76
  %319 = icmp eq ptr %289, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %289, i64 96
  %322 = load i32, ptr %321, align 8
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi i32 [ %322, %320 ], [ 0, %317 ]
  %325 = getelementptr inbounds i8, ptr %79, i64 1320
  store i32 %324, ptr %325, align 8
  br i1 %20, label %332, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %9, i64 1376
  %328 = load ptr, ptr %327, align 32
  %329 = getelementptr inbounds i8, ptr %79, i64 1376
  store ptr %328, ptr %329, align 32
  %330 = getelementptr inbounds i8, ptr %9, i64 1324
  %331 = load i32, ptr %330, align 4
  br label %334

332:                                              ; preds = %323
  %333 = getelementptr inbounds i8, ptr %79, i64 1376
  store ptr %79, ptr %333, align 32
  br label %334

334:                                              ; preds = %332, %326
  %335 = phi i32 [ %324, %332 ], [ %331, %326 ]
  %336 = getelementptr inbounds i8, ptr %79, i64 1324
  store i32 %335, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %79, i64 2552
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %79, i64 2556
  store i32 32, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %79, i64 2560
  store i64 0, ptr %339, align 64
  %340 = getelementptr inbounds i8, ptr %79, i64 1228
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %79, i64 1968
  store ptr null, ptr %341, align 16
  call void @clear_posix_cputimers_work(ptr noundef %79) #18
  %342 = getelementptr inbounds i8, ptr %79, i64 2760
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  %343 = call i32 @cgroup_can_fork(ptr noundef %79, ptr noundef %3) #18
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %548

345:                                              ; preds = %334
  call void @sched_cgroup_fork(ptr noundef %79, ptr noundef %3) #18
  %346 = call i64 @ktime_get() #18
  %347 = getelementptr inbounds i8, ptr %79, i64 1600
  store i64 %346, ptr %347, align 64
  %348 = call i64 @ktime_get_with_offset(i32 noundef 1) #18
  %349 = getelementptr inbounds i8, ptr %79, i64 1608
  store i64 %348, ptr %349, align 8
  call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #18
  %350 = and i64 %7, 98304
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %363, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds i8, ptr %9, i64 1328
  %354 = load ptr, ptr %353, align 16
  %355 = getelementptr inbounds i8, ptr %79, i64 1328
  store ptr %354, ptr %355, align 16
  %356 = getelementptr inbounds i8, ptr %9, i64 2040
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %79, i64 2040
  store i64 %357, ptr %358, align 8
  br i1 %20, label %359, label %372

359:                                              ; preds = %352
  %360 = getelementptr inbounds i8, ptr %9, i64 1376
  %361 = load ptr, ptr %360, align 32
  %362 = getelementptr inbounds i8, ptr %361, i64 1224
  br label %369

363:                                              ; preds = %345
  %364 = getelementptr inbounds i8, ptr %79, i64 1328
  store ptr %9, ptr %364, align 16
  %365 = getelementptr inbounds i8, ptr %9, i64 2048
  %366 = load i64, ptr %365, align 64
  %367 = getelementptr inbounds i8, ptr %79, i64 2040
  store i64 %366, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %3, i64 40
  br label %369

369:                                              ; preds = %363, %359
  %370 = phi ptr [ %362, %359 ], [ %368, %363 ]
  %371 = load i32, ptr %370, align 8
  br label %372

372:                                              ; preds = %369, %352
  %373 = phi i32 [ -1, %352 ], [ %371, %369 ]
  %374 = getelementptr inbounds i8, ptr %79, i64 1224
  store i32 %373, ptr %374, align 8
  %375 = load ptr, ptr %61, align 32
  call void @_raw_spin_lock(ptr noundef %375) #18
  br i1 %26, label %378, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %79, i64 2448
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %377, i8 0, i64 24, i1 false)
  br label %391

378:                                              ; preds = %372
  %379 = getelementptr inbounds i8, ptr %9, i64 2448
  %380 = load ptr, ptr %379, align 16
  %381 = getelementptr inbounds i8, ptr %79, i64 2448
  store ptr %380, ptr %381, align 16
  %382 = getelementptr inbounds i8, ptr %9, i64 2456
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %79, i64 2456
  store i32 %383, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %9, i64 2460
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds i8, ptr %79, i64 2460
  store i32 %386, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %9, i64 2464
  %389 = load i64, ptr %388, align 32
  %390 = getelementptr inbounds i8, ptr %79, i64 2464
  store i64 %389, ptr %390, align 32
  br label %391

391:                                              ; preds = %378, %376
  br i1 %319, label %399, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds i8, ptr %289, i64 96
  %394 = getelementptr inbounds i8, ptr %289, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr [0 x %struct.upid], ptr %393, i64 0, i64 %396, i32 1
  %398 = load ptr, ptr %397, align 8
  br label %399

399:                                              ; preds = %392, %391
  %400 = phi ptr [ %398, %392 ], [ null, %391 ]
  %401 = getelementptr inbounds i8, ptr %400, i64 40
  %402 = load i32, ptr %401, align 8
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %545, label %404, !prof !12

404:                                              ; preds = %399
  %405 = load volatile i64, ptr %9, align 8
  %406 = and i64 %405, 4
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %414, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %9, i64 1936
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  %412 = lshr i32 %411, 8
  %413 = and i32 %412, 1
  br label %414

414:                                              ; preds = %408, %404
  %415 = phi i32 [ 0, %404 ], [ %413, %408 ]
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %545

417:                                              ; preds = %414
  call fastcc void @copy_seccomp(ptr noundef %79)
  %418 = getelementptr inbounds i8, ptr %79, i64 1424
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %418, i8 0, i64 64, i1 false)
  %419 = load i32, ptr %325, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %520, label %421, !prof !12

421:                                              ; preds = %417
  %422 = and i64 %7, 8192
  %423 = icmp ne i64 %422, 0
  %424 = icmp ne i32 %1, 0
  %425 = or i1 %424, %423
  call fastcc void @ptrace_init_task(ptr noundef %79, i1 noundef zeroext %425)
  %426 = getelementptr inbounds i8, ptr %79, i64 1416
  store ptr %289, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %79, i64 1224
  %428 = load i32, ptr %427, align 8
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %430, label %498

430:                                              ; preds = %421
  %431 = getelementptr inbounds i8, ptr %79, i64 1880
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i64 368
  store ptr %289, ptr %433, align 8
  %434 = load ptr, ptr %139, align 8
  %435 = getelementptr i8, ptr %434, i64 376
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %431, align 8
  %438 = getelementptr i8, ptr %437, i64 376
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %139, align 8
  %440 = getelementptr i8, ptr %439, i64 384
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %431, align 8
  %443 = getelementptr i8, ptr %442, i64 384
  store ptr %441, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %289, i64 96
  %445 = getelementptr inbounds i8, ptr %289, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr [0 x %struct.upid], ptr %444, i64 0, i64 %447
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %462

451:                                              ; preds = %430
  br i1 %319, label %455, label %452

452:                                              ; preds = %451
  %453 = getelementptr [0 x %struct.upid], ptr %444, i64 0, i64 %447, i32 1
  %454 = load ptr, ptr %453, align 8
  br label %455

455:                                              ; preds = %452, %451
  %456 = phi ptr [ %454, %452 ], [ null, %451 ]
  %457 = getelementptr inbounds i8, ptr %456, i64 48
  store ptr %79, ptr %457, align 8
  %458 = load ptr, ptr %431, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 116
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, 64
  store i32 %461, ptr %459, align 4
  br label %462

462:                                              ; preds = %455, %430
  %463 = load ptr, ptr %431, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 80
  %465 = load i64, ptr %5, align 8
  store i64 %465, ptr %464, align 8
  %466 = load ptr, ptr %139, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 408
  %468 = load ptr, ptr %467, align 8
  %469 = call fastcc ptr @tty_kref_get(ptr noundef %468)
  %470 = load ptr, ptr %431, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 408
  store ptr %468, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %79, i64 1328
  %473 = load ptr, ptr %472, align 16
  %474 = getelementptr inbounds i8, ptr %473, i64 1880
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 128
  %477 = load i8, ptr %476, align 8
  %478 = and i8 %477, 2
  %479 = icmp eq i8 %478, 0
  %480 = shl i8 %477, 1
  %481 = and i8 %480, 2
  %482 = select i1 %479, i8 %481, i8 2
  %483 = load ptr, ptr %431, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 128
  %485 = load i8, ptr %484, align 8
  %486 = and i8 %485, -3
  %487 = or disjoint i8 %486, %482
  store i8 %487, ptr %484, align 8
  %488 = load ptr, ptr %472, align 16
  %489 = getelementptr inbounds i8, ptr %488, i64 1344
  %490 = getelementptr inbounds i8, ptr %488, i64 1352
  %491 = load ptr, ptr %490, align 8
  store ptr %171, ptr %490, align 8
  store ptr %489, ptr %171, align 8
  store ptr %491, ptr %172, align 8
  store volatile ptr %171, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %79, i64 1112
  %493 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45, i32 1
  %494 = load ptr, ptr %493, align 32
  %495 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45
  store ptr %495, ptr %492, align 8
  %496 = getelementptr inbounds i8, ptr %79, i64 1120
  store ptr %494, ptr %496, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  store volatile ptr %492, ptr %494, align 8
  %497 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45, i32 1
  store ptr %492, ptr %497, align 32
  call void @attach_pid(ptr noundef %79, i32 noundef 1) #18
  call void @attach_pid(ptr noundef %79, i32 noundef 2) #18
  call void @attach_pid(ptr noundef %79, i32 noundef 3) #18
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @process_counts, ptr nonnull elementtype(i64) @process_counts) #18, !srcloc !78
  br label %517

498:                                              ; preds = %421
  %499 = load ptr, ptr %139, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 8
  %503 = load ptr, ptr %139, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 12
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4
  %507 = load ptr, ptr %139, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %508, ptr elementtype(i32) %508) #18, !srcloc !58
  %509 = load ptr, ptr %139, align 8
  call fastcc void @refcount_inc(ptr noundef %509)
  call void @task_join_group_stop(ptr noundef %79) #18
  %510 = getelementptr inbounds i8, ptr %79, i64 1488
  %511 = getelementptr inbounds i8, ptr %79, i64 1880
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 16
  %514 = getelementptr inbounds i8, ptr %512, i64 24
  %515 = load ptr, ptr %514, align 8
  store ptr %513, ptr %510, align 8
  %516 = getelementptr inbounds i8, ptr %79, i64 1496
  store ptr %515, ptr %516, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  store volatile ptr %510, ptr %515, align 8
  store ptr %510, ptr %514, align 8
  br label %517

517:                                              ; preds = %498, %462
  call void @attach_pid(ptr noundef %79, i32 noundef 0) #18
  %518 = load i32, ptr @nr_threads, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr @nr_threads, align 4
  br label %520

520:                                              ; preds = %517, %417
  %521 = load i64, ptr @total_forks, align 8
  %522 = add i64 %521, 1
  store i64 %522, ptr @total_forks, align 8
  %523 = getelementptr inbounds i8, ptr %5, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %532, label %526

526:                                              ; preds = %520
  %527 = load ptr, ptr %60, align 8
  store volatile ptr %527, ptr %524, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %527, i64 8
  store volatile ptr %524, ptr %530, align 8
  br label %531

531:                                              ; preds = %529, %526
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %532

532:                                              ; preds = %531, %520
  %533 = load ptr, ptr %61, align 32
  call void @_raw_spin_unlock(ptr noundef %533) #18
  %534 = getelementptr inbounds i8, ptr %9, i64 8
  %535 = load volatile i64, ptr %534, align 8
  %536 = and i64 %535, 2
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %532
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %318, i32 2, ptr elementtype(i8) %318) #18, !srcloc !79
  br label %540

539:                                              ; preds = %532
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %318, i32 -3, ptr elementtype(i8) %318) #18, !srcloc !76
  br label %540

540:                                              ; preds = %539, %538
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #18
  %541 = load ptr, ptr %6, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  call void @fd_install(i32 noundef %304, ptr noundef nonnull %541) #18
  br label %544

544:                                              ; preds = %543, %540
  call void @proc_fork_connector(ptr noundef %79) #18
  call void @sched_post_fork(ptr noundef %79) #18
  call void @cgroup_post_fork(ptr noundef %79, ptr noundef %3) #18
  call void @perf_event_fork(ptr noundef %79) #18
  call fastcc void @trace_task_newtask(ptr noundef %79, i64 noundef %7)
  call void @uprobe_copy_process(ptr noundef %79, i64 noundef %7) #18
  call fastcc void @copy_oom_score_adj(i64 noundef %7, ptr noundef %79)
  br label %633

545:                                              ; preds = %414, %399
  %546 = phi i32 [ -12, %399 ], [ -4, %414 ]
  %547 = load ptr, ptr %61, align 32
  call void @_raw_spin_unlock(ptr noundef %547) #18
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #18
  call void @cgroup_cancel_fork(ptr noundef %79, ptr noundef %3) #18
  br label %548

548:                                              ; preds = %545, %334, %293
  %549 = phi i32 [ %301, %293 ], [ %343, %334 ], [ %546, %545 ]
  %550 = phi i32 [ %291, %293 ], [ %304, %334 ], [ %304, %545 ]
  br i1 %54, label %553, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %6, align 8
  call void @fput(ptr noundef %552) #18
  call void @put_unused_fd(i32 noundef %550) #18
  br label %553

553:                                              ; preds = %551, %548, %290
  %554 = phi i32 [ %291, %290 ], [ %549, %551 ], [ %549, %548 ]
  %555 = icmp eq ptr %289, @init_struct_pid
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  call void @free_pid(ptr noundef %289) #18
  br label %557

557:                                              ; preds = %556, %553, %285
  %558 = phi i32 [ %287, %285 ], [ %554, %556 ], [ %554, %553 ]
  call void @exit_thread(ptr noundef %79) #18
  br label %559

559:                                              ; preds = %557, %268
  %560 = phi i32 [ %269, %268 ], [ %558, %557 ]
  %561 = load ptr, ptr %196, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  call void @exit_io_context(ptr noundef %79) #18
  br label %564

564:                                              ; preds = %563, %559, %265
  %565 = phi i32 [ %266, %265 ], [ %560, %563 ], [ %560, %559 ]
  call void @exit_task_namespaces(ptr noundef %79) #18
  br label %566

566:                                              ; preds = %564, %256
  %567 = phi i32 [ %257, %256 ], [ %565, %564 ]
  %568 = getelementptr inbounds i8, ptr %79, i64 1192
  %569 = load ptr, ptr %568, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %572, label %571

571:                                              ; preds = %566
  call void @mmput(ptr noundef nonnull %569)
  br label %572

572:                                              ; preds = %571, %566, %253
  %573 = phi i32 [ %254, %253 ], [ %567, %571 ], [ %567, %566 ]
  br i1 %20, label %574, label %577

574:                                              ; preds = %572
  %575 = getelementptr inbounds i8, ptr %79, i64 1880
  %576 = load ptr, ptr %575, align 8
  call fastcc void @free_signal_struct(ptr noundef %576)
  br label %577

577:                                              ; preds = %574, %572, %250
  %578 = phi i32 [ %251, %250 ], [ %573, %572 ], [ %573, %574 ]
  %579 = getelementptr inbounds i8, ptr %79, i64 1888
  %580 = load ptr, ptr %579, align 32
  call void @__cleanup_sighand(ptr noundef %580)
  br label %581

581:                                              ; preds = %577, %247
  %582 = phi i32 [ %248, %247 ], [ %578, %577 ]
  call void @exit_fs(ptr noundef %79) #18
  br label %583

583:                                              ; preds = %581, %244
  %584 = phi i32 [ %245, %244 ], [ %582, %581 ]
  call void @exit_files(ptr noundef %79) #18
  br label %585

585:                                              ; preds = %583, %237
  %586 = phi i32 [ %242, %237 ], [ %584, %583 ]
  call void @exit_sem(ptr noundef %79) #18
  br label %587

587:                                              ; preds = %585, %234
  %588 = phi i32 [ %235, %234 ], [ %586, %585 ]
  call void @security_task_free(ptr noundef %79) #18
  br label %589

589:                                              ; preds = %587, %229
  %590 = phi i32 [ %232, %229 ], [ %588, %587 ]
  %591 = load ptr, ptr %197, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %594, label %593, !prof !11

593:                                              ; preds = %589
  call void @__audit_free(ptr noundef %79) #18
  br label %594

594:                                              ; preds = %593, %589, %226
  %595 = phi i32 [ %227, %226 ], [ %590, %589 ], [ %590, %593 ]
  call void @perf_event_free_task(ptr noundef %79) #18
  br label %596

596:                                              ; preds = %594, %223, %216
  %597 = phi i32 [ %221, %216 ], [ %224, %223 ], [ %595, %594 ]
  %598 = load ptr, ptr %204, align 64
  %599 = icmp eq ptr %598, null
  br i1 %599, label %601, label %600

600:                                              ; preds = %596
  call void @__mpol_put(ptr noundef nonnull %598) #18
  br label %601

601:                                              ; preds = %600, %596, %213, %201
  %602 = phi i32 [ %215, %213 ], [ -11, %201 ], [ %597, %596 ], [ %597, %600 ]
  %603 = load ptr, ptr %161, align 16
  %604 = icmp eq ptr %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr @delayacct_cache, align 8
  call void @kmem_cache_free(ptr noundef %606, ptr noundef nonnull %603) #18
  br label %607

607:                                              ; preds = %605, %601
  store ptr null, ptr %161, align 16
  br label %608

608:                                              ; preds = %607, %153, %151
  %609 = phi i32 [ -11, %153 ], [ %602, %607 ], [ -11, %151 ]
  call void @__rcu_read_lock() #18
  %610 = load volatile ptr, ptr %135, align 16
  %611 = getelementptr inbounds i8, ptr %610, i64 152
  %612 = load ptr, ptr %611, align 8
  call void @__rcu_read_unlock() #18
  %613 = call zeroext i1 @dec_rlimit_ucounts(ptr noundef %612, i32 noundef 0, i64 noundef 1) #18
  call void @exit_creds(ptr noundef %79) #18
  br label %614

614:                                              ; preds = %608, %127
  %615 = phi i32 [ %132, %127 ], [ %609, %608 ]
  %616 = getelementptr inbounds i8, ptr %79, i64 24
  store volatile i32 128, ptr %616, align 8
  call void @exit_task_stack_account(ptr noundef %79)
  call void @put_task_stack(ptr noundef %79)
  call void @free_task(ptr noundef %79)
  %617 = sext i32 %615 to i64
  br label %618

618:                                              ; preds = %614, %78, %73
  %619 = phi i64 [ -513, %73 ], [ %617, %614 ], [ -12, %78 ]
  %620 = load ptr, ptr %61, align 32
  call void @_raw_spin_lock_irq(ptr noundef %620) #18
  %621 = getelementptr inbounds i8, ptr %5, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %630, label %624

624:                                              ; preds = %618
  %625 = load ptr, ptr %60, align 8
  store volatile ptr %625, ptr %622, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds i8, ptr %625, i64 8
  store volatile ptr %622, ptr %628, align 8
  br label %629

629:                                              ; preds = %627, %624
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %630

630:                                              ; preds = %629, %618
  %631 = load ptr, ptr %61, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %631) #18
  %632 = inttoptr i64 %619 to ptr
  br label %633

633:                                              ; preds = %630, %544, %52, %46, %42, %33, %24, %18, %4
  %634 = phi ptr [ %632, %630 ], [ %79, %544 ], [ %17, %4 ], [ %23, %18 ], [ %29, %24 ], [ %40, %33 ], [ %51, %46 ], [ %45, %42 ], [ %58, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret ptr %634
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
  br i1 %10, label %97, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @arch_dup_task_struct(ptr noundef nonnull %9, ptr noundef %0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %95

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
  br i1 %28, label %49, label %29, !prof !11

29:                                               ; preds = %22
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #18, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #18, !srcloc !83
  unreachable

30:                                               ; preds = %14
  %31 = load i64, ptr @vmalloc_base, align 8
  %32 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %32) #18
          to label %34 [label %34, label %33], !srcloc !55

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %30, %30
  %35 = phi i64 [ 35184372088832, %33 ], [ 14073748835532800, %30 ], [ 14073748835532800, %30 ]
  %36 = add i64 %31, -1
  %37 = add i64 %36, %35
  %38 = load i64, ptr @__default_kernel_pte_mask, align 8
  %39 = and i64 %38, -9223372036854775453
  %40 = tail call ptr @llvm.returnaddress(i32 0)
  %41 = tail call noalias dereferenceable_or_null(16384) ptr @__vmalloc_node_range(i64 noundef 16384, i64 noundef 16384, i64 noundef %31, i64 noundef %37, i32 noundef 3520, i64 %39, i64 noundef 0, i32 noundef %7, ptr noundef %40) #23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %95, label %43

43:                                               ; preds = %34
  %44 = tail call ptr @find_vm_area(ptr noundef nonnull %41) #18
  %45 = getelementptr inbounds i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %49, label %48, !prof !11

48:                                               ; preds = %43
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #18, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #18, !srcloc !83
  unreachable

49:                                               ; preds = %43, %22
  %50 = phi ptr [ %23, %22 ], [ %44, %43 ]
  %51 = phi ptr [ %25, %22 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %9, i64 2680
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %51, ptr %53, align 32
  %54 = getelementptr inbounds i8, ptr %9, i64 2688
  store volatile i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 32
  br label %56

56:                                               ; preds = %56, %49
  %57 = phi i64 [ 0, %49 ], [ %65, %56 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %60, align 16
  %62 = lshr i64 %61, 58
  %63 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call void @mod_node_page_state(ptr noundef %64, i32 noundef 37, i64 noundef 4) #18
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %67, label %56, !llvm.loop !17

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %9, i64 2000
  store ptr null, ptr %68, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -9, ptr nonnull elementtype(i8) %9) #18, !srcloc !76
  %69 = getelementptr inbounds i8, ptr %9, i64 32
  %70 = load ptr, ptr %69, align 32
  store i64 1470918301, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 -33, ptr elementtype(i8) %71) #18, !srcloc !76
  %72 = getelementptr inbounds i8, ptr %0, i64 976
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds i8, ptr %0, i64 992
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %9, i64 992
  %78 = getelementptr inbounds i8, ptr %9, i64 976
  store ptr %77, ptr %78, align 16
  br label %79

79:                                               ; preds = %76, %67
  %80 = tail call i32 @dup_user_cpus_ptr(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %7) #18
  %81 = getelementptr inbounds i8, ptr %9, i64 2624
  store volatile i32 2, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 40
  store volatile i32 1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 960
  store i32 0, ptr %83, align 64
  %84 = getelementptr inbounds i8, ptr %9, i64 2520
  %85 = getelementptr inbounds i8, ptr %9, i64 2064
  store ptr null, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %9, i64 1528
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 2592
  store ptr null, ptr %87, align 32
  %88 = getelementptr inbounds i8, ptr %9, i64 1248
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %89 = load i16, ptr %88, align 32
  %90 = and i16 %89, -641
  store i16 %90, ptr %88, align 32
  %91 = getelementptr inbounds i8, ptr %9, i64 2472
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %9, i64 2476
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %9, i64 2484
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %9, i64 2480
  store i32 -1, ptr %94, align 16
  br label %97

95:                                               ; preds = %34, %11
  %96 = load ptr, ptr @task_struct_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %96, ptr noundef nonnull %9) #18
  br label %97

97:                                               ; preds = %95, %79, %6
  %98 = phi ptr [ null, %95 ], [ %9, %79 ], [ null, %6 ]
  ret ptr %98
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
  br i1 %13, label %390, label %14

14:                                               ; preds = %2
  %15 = and i64 %0, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #18, !srcloc !58
  br label %388

19:                                               ; preds = %14
  %20 = load ptr, ptr @mm_cachep, align 8
  %21 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %20, i32 noundef 3264) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %385, label %23

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1280) %21, ptr noundef align 64 dereferenceable(1280) %12, i64 1280, i1 false)
  %24 = tail call fastcc ptr @mm_init(ptr noundef nonnull %21)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %385, label %26

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
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #18
          to label %32 [label %31], !srcloc !62

31:                                               ; preds = %26
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext true) #18
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds i8, ptr %12, i64 176
  %34 = call i32 @down_write_killable(ptr noundef %33) #18
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #18
          to label %38 [label %36], !srcloc !62

36:                                               ; preds = %32
  %37 = icmp eq i32 %34, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext %37) #18
  br label %38

38:                                               ; preds = %36, %32
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %40, label %341

40:                                               ; preds = %38
  call void @uprobe_dup_mmap(ptr noundef %12, ptr noundef %21) #18
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #18
          to label %43 [label %42], !srcloc !62

42:                                               ; preds = %40
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %21, i1 noundef zeroext true) #18
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds i8, ptr %21, i64 176
  call void @down_write(ptr noundef %44) #18
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #18
          to label %47 [label %46], !srcloc !62

46:                                               ; preds = %43
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext true) #18
  br label %47

47:                                               ; preds = %46, %43
  call void @__rcu_read_lock() #18
  %48 = getelementptr inbounds i8, ptr %12, i64 1152
  %49 = call ptr @get_file_rcu(ptr noundef %48) #18
  call void @__rcu_read_unlock() #18
  %50 = getelementptr inbounds i8, ptr %21, i64 1152
  store volatile ptr %49, ptr %50, align 64
  %51 = icmp eq ptr %49, null
  br i1 %51, label %74, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 336
  %56 = load volatile i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %68, %52
  %58 = phi i32 [ %56, %52 ], [ %69, %68 ]
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %70, !prof !11

60:                                               ; preds = %57
  %61 = add i32 %58, -1
  %62 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 %61, ptr elementtype(i32) %55, i32 %58) #18, !srcloc !59
  %63 = extractvalue { i8, i32 } %62, 0
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %68, !prof !12

66:                                               ; preds = %60
  %67 = extractvalue { i8, i32 } %62, 1
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %58, %60 ], [ %67, %66 ]
  br i1 %65, label %57, label %74, !llvm.loop !60

70:                                               ; preds = %57
  %71 = load i1, ptr @dup_mm_exe_file.__already_done, align 1
  br i1 %71, label %74, label %72, !prof !11

72:                                               ; preds = %70
  store i1 true, ptr @dup_mm_exe_file.__already_done, align 1
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.dup_mm_exe_file) #21
  br label %74

74:                                               ; preds = %72, %70, %68, %47
  %75 = getelementptr inbounds i8, ptr %12, i64 256
  %76 = load i64, ptr %75, align 64
  %77 = getelementptr inbounds i8, ptr %21, i64 256
  store i64 %76, ptr %77, align 64
  %78 = getelementptr inbounds i8, ptr %12, i64 280
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %21, i64 280
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 288
  %82 = load i64, ptr %81, align 32
  %83 = getelementptr inbounds i8, ptr %21, i64 288
  store i64 %82, ptr %83, align 32
  %84 = getelementptr inbounds i8, ptr %12, i64 296
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 296
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %12, i64 64
  %88 = call i32 @__mt_dup(ptr noundef %87, ptr noundef %28, i32 noundef 3264) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %327, !prof !11

90:                                               ; preds = %74
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = and i32 %93, 768
  %98 = icmp eq i32 %97, 768
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = and i32 %93, -3
  store i32 %100, ptr %92, align 4
  br label %104

101:                                              ; preds = %96
  call void @_raw_spin_lock(ptr noundef %91) #18
  %102 = load i32, ptr %92, align 4
  %103 = and i32 %102, -3
  store i32 %103, ptr %92, align 4
  call void @_raw_spin_unlock(ptr noundef %91) #18
  br label %104

104:                                              ; preds = %101, %99, %90
  %105 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %286, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = getelementptr inbounds i8, ptr %4, i64 16
  %110 = getelementptr inbounds i8, ptr %21, i64 168
  %111 = getelementptr inbounds i8, ptr %10, i64 1936
  br label %112

112:                                              ; preds = %283, %107
  %113 = phi ptr [ %105, %107 ], [ %284, %283 ]
  %114 = phi i64 [ 0, %107 ], [ %281, %283 ]
  %115 = phi i32 [ 0, %107 ], [ %280, %283 ]
  %116 = phi ptr [ null, %107 ], [ %279, %283 ]
  %117 = getelementptr inbounds i8, ptr %113, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 232
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %113, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, %120
  br i1 %123, label %128, label %124

124:                                              ; preds = %112
  %125 = getelementptr inbounds i8, ptr %113, i64 48
  %126 = load ptr, ptr %125, align 8
  call void @down_write(ptr noundef %126) #18
  store volatile i32 %120, ptr %121, align 8
  %127 = load ptr, ptr %125, align 8
  call void @up_write(ptr noundef %127) #18
  br label %128

128:                                              ; preds = %124, %112
  %129 = getelementptr inbounds i8, ptr %113, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 131072
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %159, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %113, align 8
  %135 = getelementptr inbounds i8, ptr %113, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = load i32, ptr %29, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = load i64, ptr %108, align 8
  %141 = icmp ugt i64 %140, %134
  %142 = load i64, ptr %109, align 8
  %143 = icmp ult i64 %142, %134
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %145, label %146, !prof !84

145:                                              ; preds = %139
  call void asm sideeffect "100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 100) #18, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 713, i32 2305, i64 12) #18, !srcloc !86
  call void asm sideeffect "101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 101) #18, !srcloc !87
  br label %146

146:                                              ; preds = %145, %139, %133
  %147 = add i64 %136, -1
  store i64 %134, ptr %108, align 8
  store i64 %147, ptr %109, align 8
  %148 = call i32 @mas_store_gfp(ptr noundef nonnull %4, ptr noundef null, i32 noundef 3264) #18
  %149 = load i32, ptr %29, align 8
  %150 = icmp eq i32 %149, 7
  %151 = select i1 %150, i32 -12, i32 0, !prof !12
  br i1 %150, label %277, label %152

152:                                              ; preds = %146
  %153 = load i64, ptr %129, align 8
  %154 = load i64, ptr %135, align 8
  %155 = load i64, ptr %113, align 8
  %156 = sub i64 %154, %155
  %157 = lshr i64 %156, 12
  %158 = sub nsw i64 0, %157
  call void @vm_stat_account(ptr noundef %21, i64 noundef %153, i64 noundef %158) #18
  br label %277, !llvm.loop !88

159:                                              ; preds = %128
  %160 = load volatile i64, ptr %10, align 8
  %161 = and i64 %160, 4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr %111, align 8
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 8
  %167 = and i32 %166, 1
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i32 [ 0, %159 ], [ %167, %163 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %277

171:                                              ; preds = %168
  %172 = and i64 %130, 1048576
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %113, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %113, align 8
  %178 = sub i64 %176, %177
  %179 = lshr i64 %178, 12
  %180 = call i32 @security_vm_enough_memory_mm(ptr noundef %12, i64 noundef %179) #18
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i64 %179, i64 0
  %183 = select i1 %181, i32 0, i32 7
  br i1 %181, label %184, label %277

184:                                              ; preds = %174, %171
  %185 = phi i64 [ %182, %174 ], [ 0, %171 ]
  %186 = load ptr, ptr @vm_area_cachep, align 8
  %187 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %186, i32 noundef 3264) #18
  %188 = icmp eq ptr %187, null
  br i1 %188, label %200, label %189

189:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %187, ptr noundef nonnull align 8 dereferenceable(168) %113, i64 168, i1 false)
  %190 = load ptr, ptr @vma_lock_cachep, align 8
  %191 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %190, i32 noundef 3264) #18
  %192 = getelementptr inbounds i8, ptr %187, i64 48
  store ptr %191, ptr %192, align 8
  %193 = icmp eq ptr %191, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  call void @__init_rwsem(ptr noundef nonnull %191, ptr noundef nonnull @.str.23, ptr noundef nonnull @vma_lock_alloc.__key) #18
  %195 = getelementptr inbounds i8, ptr %187, i64 40
  store i32 -1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %187, i64 96
  store volatile ptr %196, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %187, i64 104
  store volatile ptr %196, ptr %197, align 8
  br label %200

198:                                              ; preds = %189
  %199 = load ptr, ptr @vm_area_cachep, align 8
  call void @kmem_cache_free(ptr noundef %199, ptr noundef nonnull %187) #18
  br label %200

200:                                              ; preds = %198, %194, %184
  %201 = phi ptr [ %187, %194 ], [ null, %198 ], [ null, %184 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %277, label %203

203:                                              ; preds = %200
  %204 = call i32 @vma_dup_policy(ptr noundef nonnull %113, ptr noundef nonnull %201) #18
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %277

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %201, i64 16
  store ptr %21, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %201, i64 32
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 33554432
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %201, i64 112
  store ptr null, ptr %213, align 8
  br label %217

214:                                              ; preds = %206
  %215 = call i32 @anon_vma_fork(ptr noundef nonnull %201, ptr noundef nonnull %113) #18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %277

217:                                              ; preds = %214, %212
  %218 = load ptr, ptr %207, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 232
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %201, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, %220
  br i1 %223, label %228, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds i8, ptr %201, i64 48
  %226 = load ptr, ptr %225, align 8
  call void @down_write(ptr noundef %226) #18
  store volatile i32 %220, ptr %221, align 8
  %227 = load ptr, ptr %225, align 8
  call void @up_write(ptr noundef %227) #18
  br label %228

228:                                              ; preds = %224, %217
  %229 = load i64, ptr %208, align 8
  %230 = and i64 %229, -532481
  store i64 %230, ptr %208, align 8
  %231 = getelementptr inbounds i8, ptr %201, i64 136
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %246, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds i8, ptr %232, i64 216
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %237, ptr elementtype(i64) %237) #18, !srcloc !61
  %238 = getelementptr inbounds i8, ptr %236, i64 120
  call void @down_write(ptr noundef %238) #18
  %239 = load i64, ptr %208, align 8
  %240 = and i64 %239, 40
  %241 = icmp eq i64 %240, 40
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, ptr %236, i64 68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243, ptr elementtype(i32) %243) #18, !srcloc !58
  br label %244

244:                                              ; preds = %242, %234
  %245 = getelementptr inbounds i8, ptr %236, i64 72
  call void @vma_interval_tree_insert_after(ptr noundef nonnull %201, ptr noundef nonnull %113, ptr noundef %245) #18
  call void @up_write(ptr noundef %238) #18
  br label %246

246:                                              ; preds = %244, %228
  %247 = load i64, ptr %208, align 8
  %248 = and i64 %247, 4194304
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @hugetlb_dup_vma_private(ptr noundef nonnull %201) #18
  br label %251

251:                                              ; preds = %250, %246
  %252 = load i64, ptr %201, align 8
  store i64 %252, ptr %108, align 8
  %253 = getelementptr inbounds i8, ptr %201, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, -1
  store i64 %255, ptr %109, align 8
  %256 = call ptr @mas_store(ptr noundef nonnull %4, ptr noundef nonnull %201) #18
  %257 = load i32, ptr %110, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %110, align 8
  %259 = load i64, ptr %208, align 8
  %260 = and i64 %259, 33554432
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %251
  %263 = call i32 @copy_page_range(ptr noundef nonnull %201, ptr noundef nonnull %113) #18
  br label %264

264:                                              ; preds = %262, %251
  %265 = phi i32 [ 0, %251 ], [ %263, %262 ]
  %266 = getelementptr inbounds i8, ptr %201, i64 120
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %267, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void %270(ptr noundef nonnull %201) #18
  br label %273

273:                                              ; preds = %272, %269, %264
  %274 = icmp eq i32 %265, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #18
  br label %277

277:                                              ; preds = %275, %273, %214, %203, %200, %174, %168, %152, %146
  %278 = phi ptr [ %113, %152 ], [ %276, %275 ], [ %113, %174 ], [ %113, %146 ], [ %113, %168 ], [ %113, %200 ], [ %113, %203 ], [ %113, %214 ], [ %113, %273 ]
  %279 = phi ptr [ %116, %152 ], [ %201, %275 ], [ %116, %174 ], [ %116, %146 ], [ %116, %168 ], [ null, %200 ], [ %201, %203 ], [ %201, %214 ], [ %201, %273 ]
  %280 = phi i32 [ 0, %152 ], [ %265, %275 ], [ %115, %174 ], [ %151, %146 ], [ -4, %168 ], [ %115, %200 ], [ %204, %203 ], [ 0, %214 ], [ 0, %273 ]
  %281 = phi i64 [ %114, %152 ], [ %185, %275 ], [ %182, %174 ], [ %114, %146 ], [ 0, %168 ], [ %185, %200 ], [ %185, %203 ], [ %185, %214 ], [ %185, %273 ]
  %282 = phi i32 [ 4, %152 ], [ 6, %275 ], [ %183, %174 ], [ 6, %146 ], [ 6, %168 ], [ 7, %200 ], [ 8, %203 ], [ 9, %214 ], [ 0, %273 ]
  switch i32 %282, label %352 [
    i32 0, label %283
    i32 4, label %283
    i32 6, label %297
    i32 9, label %343
    i32 8, label %348
    i32 7, label %349
  ]

283:                                              ; preds = %277, %277
  %284 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #18
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %112, !llvm.loop !88

286:                                              ; preds = %283, %104
  %287 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %287) #18
          to label %288 [label %288, label %295], !srcloc !55

288:                                              ; preds = %286, %286
  %289 = getelementptr inbounds i8, ptr %12, i64 1116
  %290 = load i16, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %21, i64 1116
  store i16 %290, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %12, i64 1118
  %293 = load i16, ptr %292, align 2
  %294 = getelementptr inbounds i8, ptr %21, i64 1118
  store i16 %293, ptr %294, align 2
  br label %295

295:                                              ; preds = %288, %286
  %296 = call i32 @ldt_dup_context(ptr noundef %12, ptr noundef %21) #18
  br label %297

297:                                              ; preds = %349, %295, %277
  %298 = phi ptr [ %278, %349 ], [ null, %295 ], [ %278, %277 ]
  %299 = phi i32 [ -12, %349 ], [ %296, %295 ], [ %280, %277 ]
  call void @mas_destroy(ptr noundef nonnull %4) #18
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %297
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 2
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %327

307:                                              ; preds = %301
  %308 = and i32 %304, 768
  %309 = icmp eq i32 %308, 768
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = or disjoint i32 %304, 2
  store i32 %311, ptr %303, align 4
  br label %327

312:                                              ; preds = %307
  call void @_raw_spin_lock(ptr noundef %302) #18
  %313 = load i32, ptr %303, align 4
  %314 = or i32 %313, 2
  store i32 %314, ptr %303, align 4
  call void @_raw_spin_unlock(ptr noundef %302) #18
  br label %327

315:                                              ; preds = %297
  %316 = icmp eq ptr %298, null
  br i1 %316, label %327, label %317

317:                                              ; preds = %315
  %318 = load i64, ptr %298, align 8
  %319 = getelementptr inbounds i8, ptr %298, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, -1
  store i32 1, ptr %29, align 8
  %322 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %318, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %321, ptr %324, align 8
  %325 = inttoptr i64 1030 to ptr
  %326 = call ptr @mas_store(ptr noundef nonnull %4, ptr noundef nonnull %325) #18
  br label %327

327:                                              ; preds = %317, %315, %312, %310, %301, %74
  %328 = phi i1 [ false, %74 ], [ false, %317 ], [ false, %315 ], [ true, %301 ], [ true, %310 ], [ true, %312 ]
  %329 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %329, i32 2) #18
          to label %331 [label %330], !srcloc !62

330:                                              ; preds = %327
  call void @__mmap_lock_do_trace_released(ptr noundef %21, i1 noundef zeroext true) #18
  br label %331

331:                                              ; preds = %330, %327
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %332 = getelementptr inbounds i8, ptr %21, i64 232
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store volatile i32 %334, ptr %332, align 8
  call void @up_write(ptr noundef %44) #18
  call void @flush_tlb_mm_range(ptr noundef %12, i64 noundef 0, i64 noundef -1, i32 noundef 0, i1 noundef zeroext true) #18
  %335 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %335, i32 2) #18
          to label %337 [label %336], !srcloc !62

336:                                              ; preds = %331
  call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext true) #18
  br label %337

337:                                              ; preds = %336, %331
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %338 = getelementptr inbounds i8, ptr %12, i64 232
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, 1
  store volatile i32 %340, ptr %338, align 8
  call void @up_write(ptr noundef %33) #18
  br label %341

341:                                              ; preds = %337, %38
  %342 = phi i1 [ %328, %337 ], [ false, %38 ]
  call void @uprobe_end_dup_mmap() #18
  br label %352

343:                                              ; preds = %277
  %344 = getelementptr inbounds i8, ptr %279, i64 160
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @__mpol_put(ptr noundef nonnull %345) #18
  br label %348

348:                                              ; preds = %347, %343, %277
  call void @call_rcu(ptr noundef %279, ptr noundef nonnull @vm_area_free_rcu_cb) #18
  br label %349

349:                                              ; preds = %348, %277
  %350 = sub nsw i64 0, %281
  %351 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %350, i32 noundef %351) #18
  br label %297

352:                                              ; preds = %341, %277
  %353 = phi i1 [ %342, %341 ], [ undef, %277 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br i1 %353, label %354, label %377

354:                                              ; preds = %352
  %355 = getelementptr i8, ptr %21, i64 832
  %356 = load volatile i64, ptr %355, align 8
  %357 = call i64 @llvm.smax.i64(i64 %356, i64 0)
  %358 = getelementptr i8, ptr %21, i64 872
  %359 = load volatile i64, ptr %358, align 8
  %360 = call i64 @llvm.smax.i64(i64 %359, i64 0)
  %361 = add nuw i64 %360, %357
  %362 = getelementptr i8, ptr %21, i64 952
  %363 = load volatile i64, ptr %362, align 8
  %364 = call i64 @llvm.smax.i64(i64 %363, i64 0)
  %365 = add i64 %361, %364
  %366 = getelementptr inbounds i8, ptr %21, i64 240
  store i64 %365, ptr %366, align 16
  %367 = getelementptr inbounds i8, ptr %21, i64 256
  %368 = load i64, ptr %367, align 64
  %369 = getelementptr inbounds i8, ptr %21, i64 248
  store i64 %368, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %21, i64 984
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %385, label %373

373:                                              ; preds = %354
  %374 = getelementptr inbounds i8, ptr %371, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = call zeroext i1 @try_module_get(ptr noundef %375) #18
  br i1 %376, label %385, label %377

377:                                              ; preds = %373, %352
  %378 = getelementptr inbounds i8, ptr %21, i64 984
  store ptr null, ptr %378, align 8
  %379 = call i32 @__SCT__might_resched() #18
  %380 = getelementptr inbounds i8, ptr %21, i64 140
  %381 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %380, ptr elementtype(i32) %380) #18, !srcloc !50
  %382 = icmp ult i8 %381, 2
  call void @llvm.assume(i1 %382)
  %383 = icmp eq i8 %381, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %377
  call fastcc void @__mmput(ptr noundef %21)
  br label %385

385:                                              ; preds = %384, %377, %373, %354, %23, %19
  %386 = phi ptr [ %21, %373 ], [ %21, %354 ], [ null, %23 ], [ null, %19 ], [ null, %377 ], [ null, %384 ]
  %387 = icmp eq ptr %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %385, %17
  %389 = phi ptr [ %12, %17 ], [ %386, %385 ]
  store ptr %389, ptr %7, align 8
  store ptr %389, ptr %8, align 16
  call void @sched_mm_cid_fork(ptr noundef %1) #18
  br label %390

390:                                              ; preds = %388, %385, %2
  %391 = phi i32 [ 0, %388 ], [ 0, %2 ], [ -12, %385 ]
  ret i32 %391
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_task_newtask, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #18
          to label %30 [label %4], !srcloc !62

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #18, !srcloc !91
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !92
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #18, !srcloc !93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_task_newtask, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_task_newtask(ptr noundef %19, ptr noundef %0, i64 noundef %1) #18
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !95
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #18, !srcloc !96
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !11

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #18, !srcloc !97
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
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
  %6 = ptrtoint ptr @numa_node to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @copy_process(ptr noundef nonnull @init_struct_pid, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %2)
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %10, i64 1424
  %15 = getelementptr inbounds i8, ptr %10, i64 1880
  %16 = getelementptr inbounds i8, ptr %10, i64 1416
  br label %17

17:                                               ; preds = %25, %13
  %18 = phi i64 [ 0, %13 ], [ %27, %25 ]
  %19 = getelementptr [4 x %struct.hlist_node], ptr %14, i64 0, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 360
  %24 = getelementptr [4 x ptr], ptr %23, i64 0, i64 %18
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %24, %21 ], [ %16, %17 ]
  store ptr @init_struct_pid, ptr %26, align 8
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %17, !llvm.loop !98

29:                                               ; preds = %25
  call void @init_idle(ptr noundef %10, i32 noundef %0) #18
  br label %30

30:                                               ; preds = %29, %1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18
  ret ptr %10
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
  br i1 %13, label %135, label %14

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
  %38 = inttoptr i64 -4096 to ptr
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = ptrtoint ptr %37 to i64
  %42 = trunc i64 %41 to i32
  br label %135

43:                                               ; preds = %35
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !33
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_fork, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #18
          to label %73 [label %47], !srcloc !62

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48) #18, !srcloc !99
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #18, !srcloc !92
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #18, !srcloc !93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_fork, i64 0, i32 8
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_sched_process_fork(ptr noundef %62, ptr noundef %45, ptr noundef %37) #18
  br label %64

64:                                               ; preds = %60, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #18, !srcloc !96
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !11

70:                                               ; preds = %64
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #18, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %64, %47, %43
  %74 = tail call ptr @get_task_pid(ptr noundef %37, i32 noundef 0) #18
  %75 = tail call i32 @pid_vnr(ptr noundef %74) #18
  br i1 %5, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %78, i32 %75, i64 4, i64 %79) #18, !srcloc !103
  %81 = extractvalue { ptr, i64 } %80, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %76, %73
  %83 = and i64 %3, 16384
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %37, i64 1504
  store ptr %2, ptr %86, align 32
  store i32 0, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  call void @__init_swait_queue_head(ptr noundef %87, ptr noundef nonnull @.str.47, ptr noundef nonnull @init_completion.__key) #18
  %88 = getelementptr inbounds i8, ptr %37, i64 40
  %89 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, i32 1, ptr elementtype(i32) %88) #18, !srcloc !73
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91, !prof !12

91:                                               ; preds = %85
  %92 = add i32 %89, 1
  %93 = or i32 %92, %89
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %97, label %95, !prof !11

95:                                               ; preds = %91, %85
  %96 = phi i32 [ 2, %85 ], [ 1, %91 ]
  call void @refcount_warn_saturate(ptr noundef %88, i32 noundef %96) #18
  br label %97

97:                                               ; preds = %95, %91, %82
  call void @wake_up_new_task(ptr noundef %37) #18
  %98 = icmp eq i32 %36, 0
  br i1 %98, label %100, label %99, !prof !11

99:                                               ; preds = %97
  call fastcc void @ptrace_event_pid(i32 noundef %36, ptr noundef %74)
  br label %100

100:                                              ; preds = %99, %97
  br i1 %84, label %134, label %101

101:                                              ; preds = %100
  call void @cgroup_enter_frozen() #18
  %102 = call i32 @wait_for_completion_state(ptr noundef nonnull %2, i32 noundef 8450) #18
  call void @cgroup_leave_frozen(i1 noundef zeroext false) #18
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %37, i64 2056
  call void @_raw_spin_lock(ptr noundef %105) #18
  %106 = getelementptr inbounds i8, ptr %37, i64 1504
  store ptr null, ptr %106, align 32
  call void @_raw_spin_unlock(ptr noundef %105) #18
  br label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds i8, ptr %37, i64 40
  %109 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 -1, ptr elementtype(i32) %108) #18, !srcloc !18
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  br label %115

112:                                              ; preds = %107
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %115, label %114, !prof !11

114:                                              ; preds = %112
  call void @refcount_warn_saturate(ptr noundef %108, i32 noundef 3) #18
  br label %115

115:                                              ; preds = %114, %112, %111
  br i1 %110, label %116, label %117

116:                                              ; preds = %115
  call void @__put_task_struct(ptr noundef %37)
  br label %117

117:                                              ; preds = %116, %115
  br i1 %103, label %118, label %134

118:                                              ; preds = %117
  call void @__rcu_read_lock() #18
  %119 = getelementptr inbounds i8, ptr %45, i64 1336
  %120 = load volatile ptr, ptr %119, align 8
  %121 = call ptr @task_active_pid_ns(ptr noundef %120) #18
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = call i32 @pid_nr_ns(ptr noundef %74, ptr noundef nonnull %121) #18
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi i64 [ %125, %123 ], [ 0, %118 ]
  call void @__rcu_read_unlock() #18
  %128 = getelementptr inbounds i8, ptr %45, i64 48
  %129 = load i32, ptr %128, align 16
  %130 = and i32 %129, 256
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132, !prof !11

132:                                              ; preds = %126
  %133 = call i32 @ptrace_notify(i32 noundef 1285, i64 noundef %127) #18
  br label %134

134:                                              ; preds = %132, %126, %117, %100
  call void @put_pid(ptr noundef %74) #18
  br label %135

135:                                              ; preds = %134, %40, %8
  %136 = phi i32 [ %42, %40 ], [ %75, %134 ], [ -22, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  ret i32 %136
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
  br i1 %6, label %16, label %7

7:                                                ; preds = %9, %1
  %8 = phi i1 [ false, %9 ], [ true, %1 ]
  br i1 %8, label %9, label %15, !llvm.loop !24

9:                                                ; preds = %7
  %10 = getelementptr inbounds [2 x ptr], ptr @cached_stacks, i64 0, i64 1
  %11 = getelementptr inbounds [2 x ptr], ptr @cached_stacks, i64 0, i64 1
  %12 = tail call i64 asm sideeffect "cmpxchgq $2, %gs:$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10, i64 %4, i64 0, ptr nonnull elementtype(ptr) %11) #18, !srcloc !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %7, !llvm.loop !24

14:                                               ; preds = %9
  br i1 %8, label %16, label %15

15:                                               ; preds = %14, %7
  tail call void @vfree(ptr noundef %0) #18
  br label %16

16:                                               ; preds = %15, %14, %1
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
