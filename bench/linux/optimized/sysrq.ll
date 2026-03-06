; ModuleID = 'bench/linux/original/sysrq.ll'
source_filename = "bench/linux/original/sysrq.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @sysrq_mask() #0 align 16 {
  %1 = load i1, ptr @sysrq_always_enabled, align 1
  %2 = load i32, ptr @sysrq_enabled, align 4
  %3 = select i1 %1, i32 1, i32 %2
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sysrq_always_enabled_setup(ptr readnone captures(none) %0) #1 section ".init.text" align 16 {
  store i1 true, ptr @sysrq_always_enabled, align 1
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #17
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__handle_sysrq(i8 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr @suppress_printk, align 4
  store i32 0, ptr @suppress_printk, align 4
  tail call void @rcu_sysrq_start() #18
  tail call void @__rcu_read_lock() #18
  %4 = load i32, ptr @console_printk, align 4
  store i32 7, ptr @console_printk, align 4
  %5 = tail call fastcc i32 @sysrq_key_table_key2index(i8 noundef zeroext %0), !range !6
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr @sysrq_key_table, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  br i1 %1, label %13, label %23

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = load i1, ptr @sysrq_always_enabled, align 1
  %17 = load i32, ptr @sysrq_enabled, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  %20 = and i32 %17, %15
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %13, %12
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %25) #17
  store i32 %4, ptr @console_printk, align 4
  %27 = load ptr, ptr %10, align 8
  tail call void %27(i8 noundef zeroext %0) #18
  br label %54

28:                                               ; preds = %13
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #17
  store i32 %4, ptr @console_printk, align 4
  br label %54

.thread:                                          ; preds = %2, %7
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #17
  br label %31

31:                                               ; preds = %49, %.thread
  %32 = phi i64 [ 0, %.thread ], [ %50, %49 ]
  %33 = getelementptr [8 x i8], ptr @sysrq_key_table, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %.preheader

.preheader:                                       ; preds = %31, %.preheader
  %36 = phi i32 [ %41, %.preheader ], [ 0, %31 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr @sysrq_key_table, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %34, %39
  %41 = add i32 %36, 1
  br i1 %40, label %42, label %.preheader, !llvm.loop !7

42:                                               ; preds = %.preheader
  %43 = zext i32 %36 to i64
  %44 = icmp eq i64 %32, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %47) #17
  br label %49

49:                                               ; preds = %45, %42, %31
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp eq i64 %50, 62
  br i1 %51, label %52, label %31, !llvm.loop !10

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #17
  store i32 %4, ptr @console_printk, align 4
  br label %54

54:                                               ; preds = %52, %28, %23
  tail call void @__rcu_read_unlock() #18
  tail call void @rcu_sysrq_end() #18
  store i32 %3, ptr @suppress_printk, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_sysrq_start() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rcu_read_unlock() unnamed_addr #5 align 16 {
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_sysrq_end() local_unnamed_addr #3

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
  %11 = tail call i32 @input_register_handler(ptr noundef nonnull @sysrq_handler) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i32 noundef %11) #17
  br label %16

15:                                               ; preds = %9
  tail call void @input_unregister_handler(ptr noundef nonnull @sysrq_handler) #18
  br label %16

16:                                               ; preds = %15, %13, %10, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @register_sysrq_key(i8 noundef zeroext %0, ptr noundef %1) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysrq_key_table_lock) #18
  %3 = tail call fastcc i32 @sysrq_key_table_key2index(i8 noundef zeroext %0), !range !6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr @sysrq_key_table, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %5
  store ptr %1, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %2, %9, %5
  %10 = phi i32 [ -1, %5 ], [ 0, %9 ], [ 0, %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysrq_key_table_lock) #18
  tail call void @synchronize_rcu() #18
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @unregister_sysrq_key(i8 noundef zeroext %0, ptr noundef readnone captures(address) %1) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysrq_key_table_lock) #18
  %3 = tail call fastcc i32 @sysrq_key_table_key2index(i8 noundef zeroext %0), !range !6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %.thread, label %7

.thread:                                          ; preds = %2
  %5 = icmp ne ptr %1, null
  %6 = sext i1 %5 to i32
  br label %12

7:                                                ; preds = %2
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr [8 x i8], ptr @sysrq_key_table, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %.thread, %11, %7
  %13 = phi i32 [ -1, %7 ], [ 0, %11 ], [ %6, %.thread ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysrq_key_table_lock) #18
  tail call void @synchronize_rcu() #18
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sysrq_init() #1 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create(ptr noundef nonnull @.str.58, i16 noundef zeroext 128, ptr noundef null, ptr noundef nonnull @sysrq_trigger_proc_ops) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59) #17
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @sysrq_enabled, align 4
  %7 = icmp ne i32 %6, 0
  %8 = load i1, ptr @sysrq_always_enabled, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call i32 @input_register_handler(ptr noundef nonnull @sysrq_handler) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i32 noundef %11) #17
  br label %15

15:                                               ; preds = %13, %10, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_reboot(i8 zeroext %0) #2 align 16 {
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  tail call void @emergency_restart() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @emergency_restart() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc range(i32 -1, 62) i32 @sysrq_key_table_key2index(i8 noundef zeroext %0) unnamed_addr #6 align 16 {
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

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_loglevel(i8 noundef zeroext %0) #7 align 16 {
  %2 = add i8 %0, -48
  store i32 7, ptr @console_printk, align 4
  %3 = zext i8 %2 to i32
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %3) #17
  store i32 %3, ptr @console_printk, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @sysrq_handle_crash(i8 zeroext %0) #8 align 16 {
  tail call fastcc void @rcu_read_unlock()
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.14) #19
  unreachable
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_term(i8 zeroext %0) #2 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #18
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %3 = getelementptr i8, ptr %2, i64 -1112
  %4 = icmp eq ptr %3, @init_task
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %5 = phi ptr [ %20, %17 ], [ %3, %1 ]
  %6 = phi ptr [ %19, %17 ], [ %2, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -1068
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @do_send_sig_info(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, i32 noundef 4) #18
  br label %17

17:                                               ; preds = %15, %11, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 -1112
  %21 = icmp eq ptr %20, @init_task
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %17, %1
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #18
  store i32 10, ptr @console_printk, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_send_sig_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_moom(i8 zeroext %0) #2 align 16 {
  %2 = load ptr, ptr @system_wq, align 8
  %3 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef nonnull @moom_work) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @moom_callback(ptr readnone captures(none) %0) #2 align 16 {
  %2 = alloca %struct.oom_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #20, !srcloc !13
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 64)
  %10 = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i64 [ %10, %6 ], [ 64, %1 ]
  %13 = getelementptr [8 x i8], ptr @node_data, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4864
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 3264, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %17, align 4
  tail call void @mutex_lock(ptr noundef nonnull @oom_lock) #18
  %18 = call zeroext i1 @out_of_memory(ptr noundef nonnull %2) #18
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #17
  br label %21

21:                                               ; preds = %19, %11
  call void @mutex_unlock(ptr noundef nonnull @oom_lock) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @out_of_memory(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_kill(i8 zeroext %0) #2 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #18
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %3 = getelementptr i8, ptr %2, i64 -1112
  %4 = icmp eq ptr %3, @init_task
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %5 = phi ptr [ %20, %17 ], [ %3, %1 ]
  %6 = phi ptr [ %19, %17 ], [ %2, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -1068
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @do_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, i32 noundef 4) #18
  br label %17

17:                                               ; preds = %15, %11, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 -1112
  %21 = icmp eq ptr %20, @init_task
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %17, %1
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #18
  store i32 10, ptr @console_printk, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_thaw(i8 zeroext %0) #2 align 16 {
  tail call void @emergency_thaw_all() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @emergency_thaw_all() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_SAK(i8 zeroext %0) #2 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  %3 = sext i32 %2 to i64
  %.split = getelementptr [40 x i8], ptr @vc_cons, i64 %3
  %4 = getelementptr i8, ptr %.split, i64 8
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_showallcpus(i8 zeroext %0) #2 align 16 {
  tail call void @arch_trigger_cpumask_backtrace(ptr noundef nonnull @__cpu_online_mask, i32 noundef -1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_regs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_trigger_cpumask_backtrace(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_showmem(i8 zeroext %0) #2 align 16 {
  tail call void @__show_mem(i32 noundef 0, ptr noundef null, i32 noundef 3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__show_mem(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_unrt(i8 zeroext %0) #2 align 16 {
  tail call void @normalize_rt_tasks() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @normalize_rt_tasks() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_showregs(i8 zeroext %0) #2 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !14
  %3 = and i32 %2, 983040
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #20, !srcloc !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %6 to ptr
  tail call void @show_regs(ptr noundef nonnull %9) #18
  br label %.thread

.thread:                                          ; preds = %1, %8, %5
  tail call void @perf_event_print_debug() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_print_debug() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_show_timers(i8 zeroext %0) #2 align 16 {
  tail call void @sysrq_timer_list_show() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysrq_timer_list_show() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_unraw(i8 zeroext %0) #2 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  tail call void @vt_reset_unicode(i32 noundef %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_reset_unicode(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_sync(i8 zeroext %0) #2 align 16 {
  tail call void @emergency_sync() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @emergency_sync() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_showstate(i8 zeroext %0) #2 align 16 {
  tail call void @show_state_filter(i32 noundef 0) #18
  tail call void @show_all_workqueues() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_all_workqueues() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_state_filter(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_mountro(i8 zeroext %0) #2 align 16 {
  tail call void @emergency_remount() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @emergency_remount() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_handle_showstate_blocked(i8 zeroext %0) #2 align 16 {
  tail call void @show_state_filter(i32 noundef 2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_ftrace_dump(i8 zeroext %0) #2 align 16 {
  tail call void @ftrace_dump(i32 noundef 1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ftrace_dump(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @sysrq_reset_seq_param_set(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !16
  %4 = call i32 @kstrtoull(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = icmp ugt i64 %7, 767
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = trunc nuw nsw i64 %7 to i16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  store i16 %10, ptr %12, align 2
  %13 = load i32, ptr @sysrq_reset_seq_version, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @sysrq_reset_seq_version, align 4
  br label %15

15:                                               ; preds = %9, %6, %2
  %16 = phi i32 [ 0, %9 ], [ %4, %2 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_get_ushort(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @sysrq_filter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 218
  %7 = load i8, ptr %6, align 2, !range !17, !noundef !18
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.thread4

9:                                                ; preds = %4
  switch i32 %1, label %186 [
    i32 0, label %.thread4
    i32 1, label %10
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %12 = load i8, ptr %11, align 8, !range !17, !noundef !18
  %13 = icmp ne i8 %12, 0
  switch i32 %2, label %51 [
    i32 56, label %14
    i32 100, label %14
    i32 42, label %24
    i32 54, label %24
    i32 99, label %35
  ]

14:                                               ; preds = %10, %10
  switch i32 %3, label %21 [
    i32 0, label %15
    i32 2, label %.thread
  ]

15:                                               ; preds = %14
  %16 = icmp eq i8 %12, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %.thread5.thread, label %.thread5

.thread5.thread:                                  ; preds = %17
  store i8 0, ptr %11, align 8
  br label %.sink.split

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 217
  store i8 0, ptr %23, align 1
  br label %73

24:                                               ; preds = %10, %10
  switch i32 %3, label %25 [
    i32 0, label %26
    i32 2, label %29
  ]

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i32 [ %2, %25 ], [ %3, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = icmp eq i8 %12, 0
  br i1 %30, label %73, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 %33, ptr %34, align 4
  br label %73

35:                                               ; preds = %10
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %37, label %thread-pre-split

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %37
  store i8 1, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 217
  store i8 1, ptr %45, align 1
  br label %47

thread-pre-split:                                 ; preds = %37, %35
  %46 = icmp eq i8 %12, 0
  br i1 %46, label %73, label %47

47:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 348
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 -9, ptr elementtype(i8) %50) #18, !srcloc !19
  br label %73

51:                                               ; preds = %10
  %52 = and i32 %3, -3
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %53, %13
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = zext i32 %2 to i64
  %57 = getelementptr i8, ptr @sysrq_xlate, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 217
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = zext i8 %58 to i64
  %65 = getelementptr i8, ptr @_ctype, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  %69 = add i8 %58, -32
  %70 = select i1 %68, i8 %58, i8 %69
  br label %71

71:                                               ; preds = %63, %55
  %72 = phi i8 [ %70, %63 ], [ %58, %55 ]
  tail call void @__handle_sysrq(i8 noundef zeroext %72, i1 noundef zeroext true)
  br label %73

73:                                               ; preds = %71, %51, %47, %thread-pre-split, %31, %29, %21
  %74 = load i8, ptr %11, align 8, !range !17, !noundef !18
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %179

.thread5:                                         ; preds = %17
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 0, ptr %76, align 8
  br label %.thread6

.thread:                                          ; preds = %14
  %77 = icmp eq i8 %12, 0
  br i1 %77, label %79, label %.thread4

.sink.split:                                      ; preds = %15, %.thread5.thread
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %.sink.split, %.thread, %73
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr @sysrq_reset_seq_version, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %118, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 0, ptr %85, align 4
  %86 = load i32, ptr @sysrq_reset_seq_len, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %92

92:                                               ; preds = %109, %88
  %93 = phi i32 [ 0, %88 ], [ %110, %109 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr [2 x i8], ptr @sysrq_reset_seq, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = add i16 %96, -768
  %98 = icmp ult i16 %97, -767
  br i1 %98, label %.loopexit.loopexit, label %99

99:                                               ; preds = %92
  %100 = zext nneg i16 %96 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 %100) #18, !srcloc !20
  %101 = load i32, ptr %90, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %90, align 8
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 %100) #18, !srcloc !21
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %85, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %85, align 4
  br label %109

109:                                              ; preds = %106, %99
  %110 = add nuw i32 %93, 1
  %111 = load i32, ptr @sysrq_reset_seq_len, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %92, label %.loopexit.loopexit, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %92, %109
  %.pre = load i32, ptr %85, align 4
  %.pre9 = load i32, ptr @sysrq_reset_seq_version, align 4
  %113 = icmp ne i32 %.pre, 0
  %114 = zext i1 %113 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %84
  %115 = phi i32 [ %.pre9, %.loopexit.loopexit ], [ %82, %84 ]
  %116 = phi i8 [ %114, %.loopexit.loopexit ], [ 0, %84 ]
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 219
  store i8 %116, ptr %117, align 1
  store i32 %115, ptr %80, align 8
  br label %118

118:                                              ; preds = %.loopexit, %79
  %119 = icmp eq i32 %3, 0
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %121 = zext i32 %2 to i64
  br i1 %119, label %123, label %122

122:                                              ; preds = %118
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %120, i64 %121) #18, !srcloc !23
  br label %124

123:                                              ; preds = %118
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %120, i64 %121) #18, !srcloc !24
  br label %124

124:                                              ; preds = %123, %122
  br i1 %13, label %125, label %129

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %127 = load ptr, ptr @system_wq, align 8
  %128 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %127, ptr noundef nonnull %126) #18
  br label %129

129:                                              ; preds = %125, %124
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %131 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %130, i64 %121) #18, !srcloc !21
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  br i1 %119, label %.thread4, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread4, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 219
  store i8 1, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %142 = tail call i32 @timer_delete(ptr noundef nonnull %141) #18
  br label %.thread4

143:                                              ; preds = %129
  switch i32 %3, label %.thread4 [
    i32 0, label %144
    i32 1, label %153
  ]

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %146 = tail call i32 @timer_delete(ptr noundef nonnull %145) #18
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread4

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 219
  store i8 0, ptr %152, align 1
  br label %.thread4

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %.thread4

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 219
  %162 = load i8, ptr %161, align 1, !range !17, !noundef !18
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %.thread4

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %166 = load i8, ptr %165, align 4, !range !17, !noundef !18
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  tail call void @__handle_sysrq(i8 noundef zeroext 98, i1 noundef zeroext false)
  br label %169

169:                                              ; preds = %168, %164
  %170 = load i32, ptr @sysrq_reset_downtime_ms, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %174 = load volatile i64, ptr @jiffies, align 64
  %175 = tail call i64 @__msecs_to_jiffies(i32 noundef %170) #18
  %176 = add i64 %175, %174
  %177 = tail call i32 @mod_timer(ptr noundef nonnull %173, i64 noundef %176) #18
  br label %.thread4

178:                                              ; preds = %169
  store i8 1, ptr %165, align 4
  tail call void @orderly_reboot() #18
  br label %.thread4

179:                                              ; preds = %73
  %180 = icmp eq i32 %3, 0
  br i1 %180, label %.thread6, label %.thread4

.thread6:                                         ; preds = %.thread5, %179
  %181 = zext i32 %2 to i64
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %183 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %182, i64 %181, ptr nonnull elementtype(i64) %182) #18, !srcloc !25
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br label %.thread4

186:                                              ; preds = %9
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %188 = load i8, ptr %187, align 8, !range !17, !noundef !18
  %189 = icmp ne i8 %188, 0
  br label %.thread4

.thread4:                                         ; preds = %.thread, %186, %.thread6, %179, %178, %172, %160, %153, %151, %144, %143, %139, %135, %134, %9, %4
  %190 = phi i1 [ false, %4 ], [ %189, %186 ], [ false, %9 ], [ true, %179 ], [ %185, %.thread6 ], [ false, %134 ], [ false, %135 ], [ false, %139 ], [ false, %143 ], [ false, %144 ], [ false, %151 ], [ false, %153 ], [ false, %160 ], [ false, %172 ], [ false, %178 ], [ true, %.thread ]
  ret i1 %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysrq_connect(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 376) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 68719476704, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @sysrq_reinject_alt_sysrq, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.53, ptr %14, align 8
  store ptr %5, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 336
  tail call void @init_timer_key(ptr noundef nonnull %15, ptr noundef nonnull @sysrq_do_reset, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %16 = tail call i32 @input_register_handle(ptr noundef nonnull %5) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, i32 noundef %16) #17
  br label %25

20:                                               ; preds = %7
  %21 = tail call i32 @input_open_device(ptr noundef nonnull %5) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %21) #17
  tail call void @input_unregister_handle(ptr noundef nonnull %5) #18
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %16, %18 ], [ %21, %23 ]
  tail call void @kfree(ptr noundef nonnull %5) #18
  br label %27

27:                                               ; preds = %25, %20, %3
  %28 = phi i32 [ %26, %25 ], [ -12, %3 ], [ 0, %20 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_disconnect(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @input_close_device(ptr noundef %0) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %6 = tail call i32 @timer_shutdown_sync(ptr noundef nonnull %5) #18
  tail call void @input_unregister_handle(ptr noundef %0) #18
  tail call void @kfree(ptr noundef %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysrq_do_reset(ptr noundef writeonly captures(none) initializes((-116, -115)) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -116
  store i8 1, ptr %2, align 4
  tail call void @orderly_reboot() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @orderly_reboot() local_unnamed_addr #3

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
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 1, i32 noundef %8, i32 noundef 1) #18
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 1, i32 noundef 99, i32 noundef 1) #18
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 1, i32 noundef 99, i32 noundef 0) #18
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 1, i32 noundef %8, i32 noundef 0) #18
  tail call void @input_inject_event(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  store i8 0, ptr %9, align 2
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handle(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_open_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_handle(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_inject_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_close_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @write_sysrq_trigger(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 1, i64 %6) #18, !srcloc !28
  %8 = extractvalue { ptr, i8, i64 } %7, 0
  %9 = extractvalue { ptr, i8, i64 } %7, 2
  %10 = ptrtoint ptr %8 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %9)
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader.backedge
  %.pn = phi { ptr, i8, i64 } [ %21, %.preheader.backedge ], [ %7, %.preheader.preheader ]
  %13 = phi i64 [ %.be, %.preheader.backedge ], [ 0, %.preheader.preheader ]
  %.not9 = phi i1 [ false, %.preheader.backedge ], [ true, %.preheader.preheader ]
  %14 = extractvalue { ptr, i8, i64 } %.pn, 1
  %15 = icmp eq i8 %14, 95
  br i1 %15, label %.thread3, label %16

16:                                               ; preds = %.lr.ph
  tail call void @__handle_sysrq(i8 noundef zeroext %14, i1 noundef zeroext false)
  %17 = add nuw i64 %13, 1
  %18 = icmp eq i64 %17, %2
  %or.cond = select i1 %.not9, i1 true, i1 %18
  br i1 %or.cond, label %.thread, label %.preheader.backedge

.thread3:                                         ; preds = %.lr.ph
  %.old = add nuw i64 %13, 1
  %.old8 = icmp eq i64 %.old, %2
  br i1 %.old8, label %.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.thread3, %16
  %.be = phi i64 [ %.old, %.thread3 ], [ %17, %16 ]
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = getelementptr i8, ptr %1, i64 %.be
  %21 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 1, i64 %19) #18, !srcloc !28
  %22 = extractvalue { ptr, i8, i64 } %21, 0
  %23 = extractvalue { ptr, i8, i64 } %21, 2
  %24 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph, label %.thread, !llvm.loop !29

.thread:                                          ; preds = %.preheader.backedge, %16, %.thread3, %.preheader.preheader, %4
  %27 = phi i64 [ 0, %4 ], [ -14, %.preheader.preheader ], [ %2, %.thread3 ], [ %2, %16 ], [ -14, %.preheader.backedge ]
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind allocsize(2) }

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
