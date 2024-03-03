target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sysrq_mask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sysrq_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handle_sysrq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad handle_sysrq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sysrq_toggle_support: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sysrq_toggle_support ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_sysrq_key: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_sysrq_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_sysrq_key: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_sysrq_key ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sysrq__456_1210_sysrq_init6:\09\09\09"
module asm ".long\09sysrq_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.sysrq_key_op = type { ptr, ptr, ptr, i32 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kparam_array = type { i32, i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.0, %struct.qspinlock }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.4, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.4 = type { i32 }
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, i64, i64, %struct.list_head, i32, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr, i64, [16 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, ptr }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, ptr, ptr, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.cpumask = type { [1 x i64] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.restart_block = type { i64, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32, i32, i32, i64, ptr }
%struct.hlist_node = type { ptr, ptr }
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
%struct.spinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
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
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.12, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.15 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i64, i64 }
%union.anon.15 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.vc = type { ptr, %struct.work_struct }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.input_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, %struct.list_head, %struct.list_head }
%struct.input_device_id = type { i64, i16, i16, i16, i16, [1 x i64], [12 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [2 x i64], [1 x i64], [1 x i64], i64 }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oom_control = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, i32 }

@sysrq_always_enabled = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@sysrq_enabled = internal unnamed_addr global i32 1, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_sysrq_mask447 = internal global ptr @sysrq_mask, section ".discard.addressable", align 8
@__setup_str_sysrq_always_enabled_setup = internal constant [21 x i8] c"sysrq_always_enabled\00", section ".init.rodata", align 1
@__setup_sysrq_always_enabled_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_sysrq_always_enabled_setup, ptr @sysrq_always_enabled_setup, i32 0 }, section ".init.setup", align 8
@sysrq_reboot_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_reboot, ptr @.str.6, ptr @.str.7, i32 128 }, align 8
@__sysrq_reboot_op = dso_local local_unnamed_addr global ptr @sysrq_reboot_op, align 8
@suppress_printk = external dso_local local_unnamed_addr global i32, align 4
@console_printk = external dso_local local_unnamed_addr global [0 x i32], align 4
@.str = private unnamed_addr constant [13 x i8] c"\016sysrq: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"\016sysrq: This sysrq operation is disabled.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"\016sysrq: HELP : \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\01c%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@__UNIQUE_ID___addressable_handle_sysrq450 = internal global ptr @handle_sysrq, section ".discard.addressable", align 8
@__param_str_reset_seq = internal constant [16 x i8] c"sysrq.reset_seq\00", align 16
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_reset_seq = internal constant %struct.kparam_array { i32 20, i32 2, ptr @sysrq_reset_seq_len, ptr @param_ops_sysrq_reset_seq, ptr @sysrq_reset_seq }, align 8
@__param_reset_seq = internal constant %struct.kernel_param { ptr @__param_str_reset_seq, ptr null, ptr @param_array_ops, i16 420, i8 -1, i8 0, %union.anon { ptr @__param_arr_reset_seq } }, section "__param", align 8
@__UNIQUE_ID_reset_seqtype451 = internal constant [50 x i8] c"sysrq.parmtype=reset_seq:array of sysrq_reset_seq\00", section ".modinfo", align 1
@__param_str_sysrq_downtime_ms = internal constant [24 x i8] c"sysrq.sysrq_downtime_ms\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@sysrq_reset_downtime_ms = internal global i32 0, align 4
@__param_sysrq_downtime_ms = internal constant %struct.kernel_param { ptr @__param_str_sysrq_downtime_ms, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @sysrq_reset_downtime_ms } }, section "__param", align 8
@__UNIQUE_ID_sysrq_downtime_mstype452 = internal constant [37 x i8] c"sysrq.parmtype=sysrq_downtime_ms:int\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_sysrq_toggle_support453 = internal global ptr @sysrq_toggle_support, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_register_sysrq_key454 = internal global ptr @register_sysrq_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_sysrq_key455 = internal global ptr @unregister_sysrq_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sysrq_init457 = internal global ptr @sysrq_init, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"\016sysrq: sysrq always enabled.\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"reboot(b)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Resetting\00", align 1
@sysrq_loglevel_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_loglevel, ptr @.str.9, ptr @.str.10, i32 2 }, align 8
@sysrq_crash_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_crash, ptr @.str.12, ptr @.str.13, i32 8 }, align 8
@sysrq_term_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_term, ptr @.str.15, ptr @.str.16, i32 64 }, align 8
@sysrq_moom_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_moom, ptr @.str.17, ptr @.str.18, i32 64 }, align 8
@sysrq_kill_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_kill, ptr @.str.20, ptr @.str.21, i32 64 }, align 8
@sysrq_thaw_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_thaw, ptr @.str.22, ptr @.str.23, i32 64 }, align 8
@sysrq_SAK_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_SAK, ptr @.str.24, ptr @.str.25, i32 4 }, align 8
@sysrq_showallcpus_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_showallcpus, ptr @.str.26, ptr @.str.27, i32 8 }, align 8
@sysrq_showmem_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_showmem, ptr @.str.32, ptr @.str.33, i32 8 }, align 8
@sysrq_unrt_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_unrt, ptr @.str.34, ptr @.str.35, i32 256 }, align 8
@sysrq_showregs_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_showregs, ptr @.str.36, ptr @.str.37, i32 8 }, align 8
@sysrq_show_timers_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_show_timers, ptr @.str.38, ptr @.str.39, i32 0 }, align 8
@sysrq_unraw_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_unraw, ptr @.str.40, ptr @.str.41, i32 4 }, align 8
@sysrq_sync_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_sync, ptr @.str.42, ptr @.str.43, i32 16 }, align 8
@sysrq_showstate_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_showstate, ptr @.str.44, ptr @.str.45, i32 8 }, align 8
@sysrq_mountro_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_mountro, ptr @.str.46, ptr @.str.47, i32 32 }, align 8
@sysrq_showstate_blocked_op = internal constant %struct.sysrq_key_op { ptr @sysrq_handle_showstate_blocked, ptr @.str.48, ptr @.str.49, i32 8 }, align 8
@sysrq_ftrace_dump_op = internal constant %struct.sysrq_key_op { ptr @sysrq_ftrace_dump, ptr @.str.50, ptr @.str.51, i32 8 }, align 8
@sysrq_key_table = internal unnamed_addr global <{ [36 x ptr], [26 x ptr] }> <{ [36 x ptr] [ptr @sysrq_loglevel_op, ptr @sysrq_loglevel_op, ptr @sysrq_loglevel_op, ptr @sysrq_loglevel_op, ptr @sysrq_loglevel_op, ptr @sysrq_loglevel_op, ptr @sysrq_loglevel_op, ptr @sysrq_loglevel_op, ptr @sysrq_loglevel_op, ptr @sysrq_loglevel_op, ptr null, ptr @sysrq_reboot_op, ptr @sysrq_crash_op, ptr null, ptr @sysrq_term_op, ptr @sysrq_moom_op, ptr null, ptr null, ptr @sysrq_kill_op, ptr @sysrq_thaw_op, ptr @sysrq_SAK_op, ptr @sysrq_showallcpus_op, ptr @sysrq_showmem_op, ptr @sysrq_unrt_op, ptr null, ptr @sysrq_showregs_op, ptr @sysrq_show_timers_op, ptr @sysrq_unraw_op, ptr @sysrq_sync_op, ptr @sysrq_showstate_op, ptr @sysrq_mountro_op, ptr null, ptr @sysrq_showstate_blocked_op, ptr null, ptr null, ptr @sysrq_ftrace_dump_op], [26 x ptr] zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [14 x i8] c"loglevel(0-9)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Changing Loglevel\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"\016sysrq: Loglevel set to %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"crash(c)\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Trigger a crash\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"sysrq triggered crash\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"terminate-all-tasks(e)\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Terminate All Tasks\00", align 1
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@init_task = external dso_local global %struct.task_struct, align 64
@.str.17 = private unnamed_addr constant [24 x i8] c"memory-full-oom-kill(f)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Manual OOM execution\00", align 1
@moom_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @moom_work, i64 8), ptr getelementptr (i8, ptr @moom_work, i64 8) }, ptr @moom_callback }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@oom_lock = external dso_local global %struct.mutex, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"\016sysrq: OOM request ignored. No task eligible\0A\00", align 1
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"kill-all-tasks(i)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Kill All Tasks\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"thaw-filesystems(j)\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Emergency Thaw of all frozen filesystems\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"sak(k)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"SAK\00", align 1
@vc_cons = external dso_local global [63 x %struct.vc], align 16
@fg_console = external dso_local local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [34 x i8] c"show-backtrace-all-active-cpus(l)\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Show backtrace of all active CPUs\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@sysrq_handle_showallcpus.__UNIQUE_ID___addressable___SCK__preempt_schedule448 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__irq_regs = external dso_local global ptr, section ".data..percpu", align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"show-memory-usage(m)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Show Memory\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"nice-all-RT-tasks(n)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Nice All RT Tasks\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"show-registers(p)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Show Regs\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"show-all-timers(q)\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Show clockevent devices & pending hrtimers (no others)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"unraw(r)\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Keyboard mode set to system default\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"sync(s)\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Emergency Sync\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"show-task-states(t)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Show State\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"unmount(u)\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Emergency Remount R/O\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"show-blocked-tasks(w)\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Show Blocked State\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"dump-ftrace-buffer(z)\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Dump ftrace buffer\00", align 1
@sysrq_reset_seq_len = internal global i32 0, align 4
@param_ops_sysrq_reset_seq = internal constant %struct.kernel_param_ops { i32 0, ptr @sysrq_reset_seq_param_set, ptr @param_get_ushort, ptr null }, align 8
@sysrq_reset_seq = internal global [20 x i16] zeroinitializer, align 16
@sysrq_reset_seq_version = internal unnamed_addr global i32 1, align 4
@sysrq_handler = internal global %struct.input_handler { ptr null, ptr null, ptr null, ptr @sysrq_filter, ptr null, ptr @sysrq_connect, ptr @sysrq_disconnect, ptr null, i8 0, i32 0, ptr @.str.53, ptr @sysrq_ids, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer }, align 8
@.str.52 = private unnamed_addr constant [52 x i8] c"\013sysrq: Failed to register input handler, error %d\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"sysrq\00", align 1
@sysrq_xlate = internal unnamed_addr constant [768 x i8] c"\00\1B1234567890-=\7F\09qwertyuiop[]\0D\00asdfghjkl;'`\00\\zxcvbnm,./\00*\00 \00\81\82\83\84\85\86\87\88\89\8A\00\00789-456+1230\7F\00\00\8B\8C\00\00\00\00\00\00\00\00\00\00\0D\00/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.54 = private unnamed_addr constant [59 x i8] c"\013sysrq: Failed to register input sysrq handler, error %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"\013sysrq: Failed to open input device, error %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@sysrq_ids = internal constant <{ { i64, i16, i16, i16, i16, [1 x i64], <{ i64, [11 x i64] }>, [1 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [2 x i64], [1 x i64], [1 x i64], i64 }, %struct.input_device_id }> <{ { i64, i16, i16, i16, i16, [1 x i64], <{ i64, [11 x i64] }>, [1 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [2 x i64], [1 x i64], [1 x i64], i64 } { i64 48, i16 0, i16 0, i16 0, i16 0, [1 x i64] [i64 2], <{ i64, [11 x i64] }> <{ i64 72057594037927936, [11 x i64] zeroinitializer }>, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [2 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, i64 0 }, %struct.input_device_id zeroinitializer }>, align 16
@sysrq_key_table_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"sysrq-trigger\00", align 1
@sysrq_trigger_proc_ops = internal constant %struct.proc_ops { i32 0, ptr null, ptr null, ptr null, ptr @write_sysrq_trigger, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.59 = private unnamed_addr constant [44 x i8] c"\013sysrq: Failed to register proc interface\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_handle_sysrq450, ptr @__UNIQUE_ID___addressable_register_sysrq_key454, ptr @__UNIQUE_ID___addressable_sysrq_init457, ptr @__UNIQUE_ID___addressable_sysrq_mask447, ptr @__UNIQUE_ID___addressable_sysrq_toggle_support453, ptr @__UNIQUE_ID___addressable_unregister_sysrq_key455, ptr @__UNIQUE_ID_reset_seqtype451, ptr @__UNIQUE_ID_sysrq_downtime_mstype452, ptr @__param_reset_seq, ptr @__param_sysrq_downtime_ms, ptr @__setup_sysrq_always_enabled_setup, ptr @sysrq_handle_showallcpus.__UNIQUE_ID___addressable___SCK__preempt_schedule448], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @sysrq_mask() #0 align 16 {
  %1 = load i1, ptr @sysrq_always_enabled, align 1
  %2 = load i32, ptr @sysrq_enabled, align 4
  %3 = select i1 %1, i32 1, i32 %2
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sysrq_always_enabled_setup(ptr nocapture readnone %0) #1 section ".init.text" align 16 {
  store i1 true, ptr @sysrq_always_enabled, align 1
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #16
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__handle_sysrq(i8 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr @suppress_printk, align 4
  store i32 0, ptr @suppress_printk, align 4
  tail call void @rcu_sysrq_start() #17
  tail call void @__rcu_read_lock() #17
  %4 = load i32, ptr @console_printk, align 4
  store i32 7, ptr @console_printk, align 4
  %5 = tail call fastcc i32 @sysrq_key_table_key2index(i8 noundef zeroext %0), !range !6
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = getelementptr [62 x ptr], ptr @sysrq_key_table, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  br i1 %1, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load i1, ptr @sysrq_always_enabled, align 1
  %19 = load i32, ptr @sysrq_enabled, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 true, i1 %20
  %22 = and i32 %19, %17
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15, %14
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %27) #16
  store i32 %4, ptr @console_printk, align 4
  %29 = load ptr, ptr %12, align 8
  tail call void %29(i8 noundef zeroext %0) #17
  br label %58

30:                                               ; preds = %15
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  store i32 %4, ptr @console_printk, align 4
  br label %58

32:                                               ; preds = %11
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #16
  br label %34

34:                                               ; preds = %53, %32
  %35 = phi i64 [ 0, %32 ], [ %54, %53 ]
  %36 = getelementptr [62 x ptr], ptr @sysrq_key_table, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %39, %34
  %40 = phi i32 [ %45, %39 ], [ 0, %34 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr [62 x ptr], ptr @sysrq_key_table, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %37, %43
  %45 = add i32 %40, 1
  br i1 %44, label %46, label %39, !llvm.loop !7

46:                                               ; preds = %39
  %47 = zext i32 %40 to i64
  %48 = icmp eq i64 %35, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %37, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %51) #16
  br label %53

53:                                               ; preds = %49, %46, %34
  %54 = add nuw nsw i64 %35, 1
  %55 = icmp eq i64 %54, 62
  br i1 %55, label %56, label %34, !llvm.loop !10

56:                                               ; preds = %53
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #16
  store i32 %4, ptr @console_printk, align 4
  br label %58

58:                                               ; preds = %56, %30, %25
  tail call void @__rcu_read_unlock() #17
  tail call void @rcu_sysrq_end() #17
  store i32 %3, ptr @suppress_printk, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_sysrq_start() local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rcu_read_unlock() unnamed_addr #6 align 16 {
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_sysrq_end() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_sysrq(i8 noundef zeroext %0) #2 align 16 {
  %2 = load i32, ptr @sysrq_enabled, align 4
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @sysrq_always_enabled, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @__handle_sysrq(i8 noundef zeroext %0, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sysrq_toggle_support(i32 noundef %0) #2 align 16 {
  %2 = load i32, ptr @sysrq_enabled, align 4
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @sysrq_always_enabled, align 1
  %5 = select i1 %3, i1 true, i1 %4
  store i32 %0, ptr @sysrq_enabled, align 4
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %4
  %8 = xor i1 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  br i1 %7, label %10, label %15

10:                                               ; preds = %9
  %11 = tail call i32 @input_register_handler(ptr noundef nonnull @sysrq_handler) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i32 noundef %11) #16
  br label %16

15:                                               ; preds = %9
  tail call void @input_unregister_handler(ptr noundef nonnull @sysrq_handler) #17
  br label %16

16:                                               ; preds = %15, %13, %10, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_sysrq_key(i8 noundef zeroext %0, ptr noundef %1) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysrq_key_table_lock) #17
  %3 = tail call fastcc i32 @sysrq_key_table_key2index(i8 noundef zeroext %0), !range !6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr [62 x ptr], ptr @sysrq_key_table, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i1 [ %9, %5 ], [ false, %2 ]
  %12 = or i1 %4, %11
  %13 = sext i1 %11 to i32
  br i1 %12, label %17, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr [62 x ptr], ptr @sysrq_key_table, i64 0, i64 %15
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ %13, %10 ], [ 0, %14 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysrq_key_table_lock) #17
  tail call void @synchronize_rcu() #17
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_sysrq_key(i8 noundef zeroext %0, ptr noundef readnone %1) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysrq_key_table_lock) #17
  %3 = tail call fastcc i32 @sysrq_key_table_key2index(i8 noundef zeroext %0), !range !6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr [62 x ptr], ptr @sysrq_key_table, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  %11 = icmp ne ptr %10, %1
  %12 = or i1 %4, %11
  %13 = sext i1 %11 to i32
  br i1 %12, label %17, label %14

14:                                               ; preds = %9
  %15 = sext i32 %3 to i64
  %16 = getelementptr [62 x ptr], ptr @sysrq_key_table, i64 0, i64 %15
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %13, %9 ], [ 0, %14 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysrq_key_table_lock) #17
  tail call void @synchronize_rcu() #17
  ret i32 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sysrq_init() #1 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create(ptr noundef nonnull @.str.58, i16 noundef zeroext 128, ptr noundef null, ptr noundef nonnull @sysrq_trigger_proc_ops) #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59) #16
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @sysrq_enabled, align 4
  %7 = icmp ne i32 %6, 0
  %8 = load i1, ptr @sysrq_always_enabled, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call i32 @input_register_handler(ptr noundef nonnull @sysrq_handler) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i32 noundef %11) #16
  br label %15

15:                                               ; preds = %13, %10, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_reboot(i8 zeroext %0) #2 align 16 {
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !11
  tail call void @emergency_restart() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @emergency_restart() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc i32 @sysrq_key_table_key2index(i8 noundef zeroext %0) unnamed_addr #7 align 16 {
  %2 = zext i8 %0 to i32
  switch i8 %0, label %9 [
    i8 48, label %3
    i8 49, label %3
    i8 50, label %3
    i8 51, label %3
    i8 52, label %3
    i8 53, label %3
    i8 54, label %3
    i8 55, label %3
    i8 56, label %3
    i8 57, label %3
    i8 97, label %5
    i8 98, label %5
    i8 99, label %5
    i8 100, label %5
    i8 101, label %5
    i8 102, label %5
    i8 103, label %5
    i8 104, label %5
    i8 105, label %5
    i8 106, label %5
    i8 107, label %5
    i8 108, label %5
    i8 109, label %5
    i8 110, label %5
    i8 111, label %5
    i8 112, label %5
    i8 113, label %5
    i8 114, label %5
    i8 115, label %5
    i8 116, label %5
    i8 117, label %5
    i8 118, label %5
    i8 119, label %5
    i8 120, label %5
    i8 121, label %5
    i8 122, label %5
    i8 65, label %7
    i8 66, label %7
    i8 67, label %7
    i8 68, label %7
    i8 69, label %7
    i8 70, label %7
    i8 71, label %7
    i8 72, label %7
    i8 73, label %7
    i8 74, label %7
    i8 75, label %7
    i8 76, label %7
    i8 77, label %7
    i8 78, label %7
    i8 79, label %7
    i8 80, label %7
    i8 81, label %7
    i8 82, label %7
    i8 83, label %7
    i8 84, label %7
    i8 85, label %7
    i8 86, label %7
    i8 87, label %7
    i8 88, label %7
    i8 89, label %7
    i8 90, label %7
  ]

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %4 = add nsw i32 %2, -48
  br label %9

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = add nsw i32 %2, -87
  br label %9

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %8 = add nsw i32 %2, -29
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %10 = phi i32 [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ -1, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_loglevel(i8 noundef zeroext %0) #2 align 16 {
  %2 = add i8 %0, -48
  store i32 7, ptr @console_printk, align 4
  %3 = zext i8 %2 to i32
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %3) #16
  store i32 %3, ptr @console_printk, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @sysrq_handle_crash(i8 zeroext %0) #8 align 16 {
  tail call fastcc void @rcu_read_unlock()
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.14) #18
  unreachable
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_term(i8 zeroext %0) #2 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #17
  %2 = load volatile ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0), align 8
  %3 = getelementptr i8, ptr %2, i64 -1112
  %4 = icmp eq ptr %3, @init_task
  br i1 %4, label %23, label %5

5:                                                ; preds = %18, %1
  %6 = phi ptr [ %21, %18 ], [ %3, %1 ]
  %7 = phi ptr [ %20, %18 ], [ %2, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -1068
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %7, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @do_send_sig_info(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6, i32 noundef 4) #17
  br label %18

18:                                               ; preds = %16, %12, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 1112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -1112
  %22 = icmp eq ptr %21, @init_task
  br i1 %22, label %23, label %5, !llvm.loop !12

23:                                               ; preds = %18, %1
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #17
  store i32 10, ptr @console_printk, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_send_sig_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_moom(i8 zeroext %0) #2 align 16 {
  %2 = load ptr, ptr @system_wq, align 8
  %3 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef nonnull @moom_work) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @moom_callback(ptr nocapture readnone %0) #2 align 16 {
  %2 = alloca %struct.oom_control, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #19, !srcloc !13
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ 64, %1 ]
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 64)
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4864
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 3264, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 -1, ptr %16, align 4
  tail call void @mutex_lock(ptr noundef nonnull @oom_lock) #17
  %17 = call zeroext i1 @out_of_memory(ptr noundef nonnull %2) #17
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #16
  br label %20

20:                                               ; preds = %18, %8
  call void @mutex_unlock(ptr noundef nonnull @oom_lock) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @out_of_memory(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_kill(i8 zeroext %0) #2 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #17
  %2 = load volatile ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0), align 8
  %3 = getelementptr i8, ptr %2, i64 -1112
  %4 = icmp eq ptr %3, @init_task
  br i1 %4, label %23, label %5

5:                                                ; preds = %18, %1
  %6 = phi ptr [ %21, %18 ], [ %3, %1 ]
  %7 = phi ptr [ %20, %18 ], [ %2, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -1068
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %7, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @do_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6, i32 noundef 4) #17
  br label %18

18:                                               ; preds = %16, %12, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 1112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -1112
  %22 = icmp eq ptr %21, @init_task
  br i1 %22, label %23, label %5, !llvm.loop !12

23:                                               ; preds = %18, %1
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #17
  store i32 10, ptr @console_printk, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_thaw(i8 zeroext %0) #2 align 16 {
  tail call void @emergency_thaw_all() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @emergency_thaw_all() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_SAK(i8 zeroext %0) #2 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %3, i32 1
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %4) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_showallcpus(i8 zeroext %0) #2 align 16 {
  tail call void @arch_trigger_cpumask_backtrace(ptr noundef nonnull @__cpu_online_mask, i32 noundef -1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_regs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_trigger_cpumask_backtrace(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_showmem(i8 zeroext %0) #2 align 16 {
  tail call void @__show_mem(i32 noundef 0, ptr noundef null, i32 noundef 3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__show_mem(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_unrt(i8 zeroext %0) #2 align 16 {
  tail call void @normalize_rt_tasks() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @normalize_rt_tasks() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_showregs(i8 zeroext %0) #2 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !14
  %3 = and i32 %2, 983040
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #19, !srcloc !15
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @show_regs(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %8
  tail call void @perf_event_print_debug() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_print_debug() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_show_timers(i8 zeroext %0) #2 align 16 {
  tail call void @sysrq_timer_list_show() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysrq_timer_list_show() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_unraw(i8 zeroext %0) #2 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  tail call void @vt_reset_unicode(i32 noundef %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_reset_unicode(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_sync(i8 zeroext %0) #2 align 16 {
  tail call void @emergency_sync() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @emergency_sync() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_showstate(i8 zeroext %0) #2 align 16 {
  tail call void @show_state_filter(i32 noundef 0) #17
  tail call void @show_all_workqueues() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_all_workqueues() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_state_filter(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_mountro(i8 zeroext %0) #2 align 16 {
  tail call void @emergency_remount() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @emergency_remount() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_showstate_blocked(i8 zeroext %0) #2 align 16 {
  tail call void @show_state_filter(i32 noundef 2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_ftrace_dump(i8 zeroext %0) #2 align 16 {
  tail call void @ftrace_dump(i32 noundef 1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ftrace_dump(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysrq_reset_seq_param_set(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !16
  %4 = call i32 @kstrtoull(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = icmp ugt i64 %7, 767
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i16
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  store i16 %10, ptr %12, align 2
  %13 = load i32, ptr @sysrq_reset_seq_version, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @sysrq_reset_seq_version, align 4
  br label %15

15:                                               ; preds = %9, %6, %2
  %16 = phi i32 [ 0, %9 ], [ %4, %2 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_get_ushort(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handler(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @sysrq_filter(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 218
  %7 = load i8, ptr %6, align 2, !range !17, !noundef !18
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %197

9:                                                ; preds = %4
  switch i32 %1, label %193 [
    i32 0, label %197
    i32 1, label %10
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %5, i64 216
  %12 = load i8, ptr %11, align 8, !range !17, !noundef !18
  %13 = icmp ne i8 %12, 0
  switch i32 %2, label %57 [
    i32 56, label %14
    i32 100, label %14
    i32 42, label %27
    i32 54, label %27
    i32 99, label %38
  ]

14:                                               ; preds = %10, %10
  switch i32 %3, label %24 [
    i32 0, label %15
    i32 2, label %79
  ]

15:                                               ; preds = %14
  %16 = icmp eq i8 %12, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %5, i64 204
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 0, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %17, %15
  %23 = getelementptr inbounds i8, ptr %5, i64 200
  store i32 0, ptr %23, align 8
  br label %79

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %5, i64 200
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 217
  store i8 0, ptr %26, align 1
  br label %79

27:                                               ; preds = %10, %10
  switch i32 %3, label %28 [
    i32 0, label %29
    i32 2, label %32
  ]

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ %2, %28 ], [ %3, %27 ]
  %31 = getelementptr inbounds i8, ptr %5, i64 208
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = icmp eq i8 %12, 0
  br i1 %33, label %79, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %5, i64 208
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 212
  store i32 %36, ptr %37, align 4
  br label %79

38:                                               ; preds = %10
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %5, i64 200
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  store i8 1, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 204
  store i32 %42, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 208
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 212
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 217
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %44, %40, %38
  %51 = load i8, ptr %11, align 8, !range !17, !noundef !18
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %79, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %5, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 348
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -9, ptr elementtype(i8) %56) #17, !srcloc !19
  br label %79

57:                                               ; preds = %10
  %58 = and i32 %3, -3
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %59, %13
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = zext i32 %2 to i64
  %63 = getelementptr [768 x i8], ptr @sysrq_xlate, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %5, i64 217
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %5, i64 212
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = zext i8 %64 to i64
  %71 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 2
  %74 = icmp eq i8 %73, 0
  %75 = add i8 %64, -32
  %76 = select i1 %74, i8 %64, i8 %75
  br label %77

77:                                               ; preds = %69, %61
  %78 = phi i8 [ %76, %69 ], [ %64, %61 ]
  tail call void @__handle_sysrq(i8 noundef zeroext %78, i1 noundef zeroext true)
  br label %79

79:                                               ; preds = %77, %57, %53, %50, %34, %32, %24, %22, %14
  %80 = load i8, ptr %11, align 8, !range !17, !noundef !18
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %185

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %5, i64 328
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr @sysrq_reset_seq_version, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %123, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %5, i64 324
  store i32 0, ptr %88, align 4
  %89 = load i32, ptr @sysrq_reset_seq_len, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %5, i64 224
  %93 = getelementptr inbounds i8, ptr %5, i64 320
  %94 = getelementptr inbounds i8, ptr %5, i64 104
  br label %95

95:                                               ; preds = %113, %91
  %96 = phi i32 [ 0, %91 ], [ %114, %113 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr [20 x i16], ptr @sysrq_reset_seq, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = add i16 %99, -768
  %101 = icmp ult i16 %100, -767
  br i1 %101, label %117, label %102

102:                                              ; preds = %95
  %103 = zext nneg i16 %99 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, i64 %103) #17, !srcloc !20
  %104 = load i32, ptr %93, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %93, align 8
  %106 = zext nneg i16 %99 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 %106) #17, !srcloc !21
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %88, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %88, align 4
  br label %113

113:                                              ; preds = %110, %102
  %114 = add nuw i32 %96, 1
  %115 = load i32, ptr @sysrq_reset_seq_len, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %95, label %117, !llvm.loop !22

117:                                              ; preds = %113, %95, %87
  %118 = load i32, ptr %88, align 4
  %119 = icmp ne i32 %118, 0
  %120 = getelementptr inbounds i8, ptr %5, i64 219
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 1
  %122 = load i32, ptr @sysrq_reset_seq_version, align 4
  store i32 %122, ptr %83, align 8
  br label %123

123:                                              ; preds = %117, %82
  %124 = icmp eq i32 %3, 0
  %125 = getelementptr inbounds i8, ptr %5, i64 104
  %126 = zext i32 %2 to i64
  br i1 %124, label %128, label %127

127:                                              ; preds = %123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 %126) #17, !srcloc !23
  br label %129

128:                                              ; preds = %123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 %126) #17, !srcloc !24
  br label %129

129:                                              ; preds = %128, %127
  br i1 %13, label %130, label %134

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %5, i64 72
  %132 = load ptr, ptr @system_wq, align 8
  %133 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %132, ptr noundef %131) #17
  br label %134

134:                                              ; preds = %130, %129
  %135 = getelementptr inbounds i8, ptr %5, i64 224
  %136 = zext i32 %2 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %135, i64 %136) #17, !srcloc !21
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  br i1 %124, label %197, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %5, i64 324
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %197, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %5, i64 219
  store i8 1, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %5, i64 336
  %148 = tail call i32 @timer_delete(ptr noundef %147) #17
  br label %197

149:                                              ; preds = %134
  switch i32 %3, label %197 [
    i32 0, label %150
    i32 1, label %159
  ]

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %5, i64 336
  %152 = tail call i32 @timer_delete(ptr noundef %151) #17
  %153 = getelementptr inbounds i8, ptr %5, i64 324
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %197

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %5, i64 219
  store i8 0, ptr %158, align 1
  br label %197

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, ptr %5, i64 324
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds i8, ptr %5, i64 320
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %197

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %5, i64 219
  %168 = load i8, ptr %167, align 1, !range !17, !noundef !18
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %197

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %5, i64 220
  %172 = load i8, ptr %171, align 4, !range !17, !noundef !18
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  tail call void @__handle_sysrq(i8 noundef zeroext 98, i1 noundef zeroext false)
  br label %175

175:                                              ; preds = %174, %170
  %176 = load i32, ptr @sysrq_reset_downtime_ms, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %5, i64 336
  %180 = load volatile i64, ptr @jiffies, align 64
  %181 = tail call i64 @__msecs_to_jiffies(i32 noundef %176) #17
  %182 = add i64 %181, %180
  %183 = tail call i32 @mod_timer(ptr noundef %179, i64 noundef %182) #17
  br label %197

184:                                              ; preds = %175
  store i8 1, ptr %171, align 4
  tail call void @orderly_reboot() #17
  br label %197

185:                                              ; preds = %79
  %186 = icmp eq i32 %3, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %185
  %188 = zext i32 %2 to i64
  %189 = getelementptr inbounds i8, ptr %5, i64 104
  %190 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %189, i64 %188, ptr elementtype(i64) %189) #17, !srcloc !25
  %191 = icmp ult i8 %190, 2
  tail call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br label %197

193:                                              ; preds = %9
  %194 = getelementptr inbounds i8, ptr %5, i64 216
  %195 = load i8, ptr %194, align 8, !range !17, !noundef !18
  %196 = icmp ne i8 %195, 0
  br label %197

197:                                              ; preds = %193, %187, %185, %184, %178, %166, %159, %157, %150, %149, %145, %141, %140, %9, %4
  %198 = phi i1 [ false, %4 ], [ %196, %193 ], [ false, %9 ], [ true, %185 ], [ %192, %187 ], [ false, %140 ], [ false, %141 ], [ false, %145 ], [ false, %149 ], [ false, %150 ], [ false, %157 ], [ false, %159 ], [ false, %166 ], [ false, %178 ], [ false, %184 ]
  ret i1 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysrq_connect(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 376) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 68719476704, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr @sysrq_reinject_alt_sysrq, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.53, ptr %14, align 8
  store ptr %5, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 336
  tail call void @init_timer_key(ptr noundef %15, ptr noundef nonnull @sysrq_do_reset, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %16 = tail call i32 @input_register_handle(ptr noundef nonnull %5) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, i32 noundef %16) #16
  br label %25

20:                                               ; preds = %7
  %21 = tail call i32 @input_open_device(ptr noundef nonnull %5) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %21) #16
  tail call void @input_unregister_handle(ptr noundef nonnull %5) #17
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %16, %18 ], [ %21, %23 ]
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %27

27:                                               ; preds = %25, %20, %3
  %28 = phi i32 [ %26, %25 ], [ -12, %3 ], [ 0, %20 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_disconnect(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @input_close_device(ptr noundef %0) #17
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = tail call zeroext i1 @cancel_work_sync(ptr noundef %3) #17
  %5 = getelementptr inbounds i8, ptr %2, i64 336
  %6 = tail call i32 @timer_shutdown_sync(ptr noundef %5) #17
  tail call void @input_unregister_handle(ptr noundef %0) #17
  tail call void @kfree(ptr noundef %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_do_reset(ptr nocapture noundef writeonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -116
  store i8 1, ptr %2, align 4
  tail call void @orderly_reboot() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @orderly_reboot() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_reinject_alt_sysrq(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 145
  %3 = load i8, ptr %2, align 1, !range !17, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -72
  %7 = getelementptr i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 146
  store i8 1, ptr %9, align 2
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 1, i32 noundef %8, i32 noundef 1) #17
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 1, i32 noundef 99, i32 noundef 1) #17
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 1) #17
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 1, i32 noundef 99, i32 noundef 0) #17
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 1, i32 noundef %8, i32 noundef 0) #17
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 1) #17
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store i8 0, ptr %9, align 2
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handle(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_open_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_handle(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_inject_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_close_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_handler(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @write_sysrq_trigger(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %30, %4
  %7 = phi i8 [ %28, %30 ], [ 0, %4 ]
  %8 = phi i64 [ %31, %30 ], [ 0, %4 ]
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = getelementptr i8, ptr %1, i64 %8
  %11 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 1, i64 %9) #17, !srcloc !28
  %12 = extractvalue { ptr, i8, i64 } %11, 0
  %13 = extractvalue { ptr, i8, i64 } %11, 1
  %14 = extractvalue { ptr, i8, i64 } %11, 2
  %15 = ptrtoint ptr %12 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %6
  %19 = icmp eq i8 %13, 95
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @__handle_sysrq(i8 noundef zeroext %13, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i8 [ %7, %20 ], [ 1, %18 ]
  %23 = shl nuw nsw i8 %22, 1
  %24 = and i8 %23, 2
  %25 = xor i8 %24, 2
  %26 = zext nneg i8 %25 to i32
  br label %27

27:                                               ; preds = %21, %6
  %28 = phi i8 [ %7, %6 ], [ %22, %21 ]
  %29 = phi i32 [ 1, %6 ], [ %26, %21 ]
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %33
  ]

30:                                               ; preds = %27
  %31 = add nuw i64 %8, 1
  %32 = icmp eq i64 %31, %2
  br i1 %32, label %33, label %6, !llvm.loop !29

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %27, %4
  %35 = phi i64 [ %2, %4 ], [ %2, %33 ], [ -14, %27 ]
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i32 -87, i32 227}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 1029953}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 1542152}
!14 = !{i64 2148862359}
!15 = !{i64 2156666333}
!16 = !{!"auto-init"}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{i64 2149032135, i64 2149032174, i64 2149032195, i64 2149032232, i64 2149032255, i64 2149032125}
!20 = !{i64 2149031773}
!21 = !{i64 2149044459, i64 2149044533}
!22 = distinct !{!22, !8, !9}
!23 = !{i64 2149031132, i64 2149031171, i64 2149031192, i64 2149031229, i64 2149031252, i64 2149031122}
!24 = !{i64 2149032420, i64 2149032459, i64 2149032480, i64 2149032517, i64 2149032540, i64 2149032410}
!25 = !{i64 2149040200, i64 2149040239, i64 2149040260, i64 2149040297, i64 2149040320, i64 2149040329, i64 2149040432}
!26 = !{i64 2156727551}
!27 = !{i64 2156727679}
!28 = !{i64 2156748712}
!29 = distinct !{!29, !8, !9}
