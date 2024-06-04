target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_exit__1079_105_kernel_exit_sysctls_init7:\09\09\09"
module asm ".long\09kernel_exit_sysctls_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_exit__1081_124_kernel_exit_sysfs_init7:\09\09\09"
module asm ".long\09kernel_exit_sysfs_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcuwait_wake_up: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcuwait_wake_up ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thread_group_exited: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad thread_group_exited ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_abort: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad abort ; .previous"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.14, %struct.qspinlock }
%union.anon.14 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon = type { i32 }
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
%struct.restart_block = type { i64, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32, i32, i32, i64, ptr }
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
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
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
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.9, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.12 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64 }
%union.anon.12 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.core_thread = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.wait_opts = type { i32, i32, ptr, ptr, i32, ptr, %struct.wait_queue_entry, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.rusage = type { %struct.__kernel_old_timeval, %struct.__kernel_old_timeval, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__kernel_old_timeval = type { i64, i64 }
%struct.waitid_info = type { i32, i32, i32, i32 }
%struct.__large_struct = type { [100 x i64] }

@__UNIQUE_ID___addressable_kernel_exit_sysctls_init1080 = internal global ptr @kernel_exit_sysctls_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_exit_sysfs_init1082 = internal global ptr @kernel_exit_sysfs_init, section ".discard.addressable", align 8
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@__UNIQUE_ID___addressable_rcuwait_wake_up1089 = internal global ptr @rcuwait_wake_up, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [14 x i8] c"kernel/exit.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Attempted to kill init! exitcode=0x%08x\0A\00", align 1
@dirty_throttle_leaks = external dso_local global i32, section ".data..percpu", align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"Aiee, killing interrupt handler!\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Attempted to kill the idle task!\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"\016note: %s[%d] exited with irqs disabled\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"\016note: %s[%d] exited with preempt_count %d\0A\00", align 1
@oops_limit = internal global i32 10000, align 4
@oops_count = internal global %struct.atomic_t zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [43 x i8] c"Oopsed too often (kernel.oops_limit is %d)\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"\011Fixing recursive fault but reboot is needed!\0A\00", align 1
@__UNIQUE_ID___addressable_thread_group_exited1125 = internal global ptr @thread_group_exited, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_abort1127 = internal global ptr @abort, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@kern_exit_table = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.12, ptr @oops_limit, i32 4, i16 420, i32 0, ptr @proc_douintvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"kern_exit_table\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"oops_limit\00", align 1
@kernel_kobj = external dso_local local_unnamed_addr global ptr, align 8
@oops_count_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @oops_count_show, ptr null }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"oops_count\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__tracepoint_sched_process_free = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_sched_process_free.__UNIQUE_ID___addressable___SCK__tp_func_sched_process_free662 = internal global ptr @__SCK__tp_func_sched_process_free, section ".discard.addressable", align 8
@__SCK__tp_func_sched_process_free = external dso_local global %struct.static_call_key, align 8
@trace_sched_process_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace663 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"include/linux/ptrace.h\00", align 1
@nr_threads = external dso_local local_unnamed_addr global i32, align 4
@process_counts = external dso_local global i64, section ".data..percpu", align 8
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_process_exit = external dso_local global %struct.tracepoint, align 8
@trace_sched_process_exit.__UNIQUE_ID___addressable___SCK__tp_func_sched_process_exit676 = internal global ptr @__SCK__tp_func_sched_process_exit, section ".discard.addressable", align 8
@__SCK__tp_func_sched_process_exit = external dso_local global %struct.static_call_key, align 8
@trace_sched_process_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace677 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@init_task = external dso_local global %struct.task_struct, align 64
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@check_stack_usage.low_water_lock = internal global %struct.spinlock zeroinitializer, align 4
@check_stack_usage.lowest_to_date = internal unnamed_addr global i32 16384, align 4
@.str.17 = private unnamed_addr constant [53 x i8] c"\016%s (%d) used greatest stack depth: %lu bytes left\0A\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_sched_process_wait = external dso_local global %struct.tracepoint, align 8
@trace_sched_process_wait.__UNIQUE_ID___addressable___SCK__tp_func_sched_process_wait704 = internal global ptr @__SCK__tp_func_sched_process_wait, section ".discard.addressable", align 8
@__SCK__tp_func_sched_process_wait = external dso_local global %struct.static_call_key, align 8
@trace_sched_process_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace705 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_abort1127, ptr @__UNIQUE_ID___addressable_kernel_exit_sysctls_init1080, ptr @__UNIQUE_ID___addressable_kernel_exit_sysfs_init1082, ptr @__UNIQUE_ID___addressable_rcuwait_wake_up1089, ptr @__UNIQUE_ID___addressable_thread_group_exited1125, ptr @trace_sched_process_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace677, ptr @trace_sched_process_exit.__UNIQUE_ID___addressable___SCK__tp_func_sched_process_exit676, ptr @trace_sched_process_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace663, ptr @trace_sched_process_free.__UNIQUE_ID___addressable___SCK__tp_func_sched_process_free662, ptr @trace_sched_process_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace705, ptr @trace_sched_process_wait.__UNIQUE_ID___addressable___SCK__tp_func_sched_process_wait704], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kernel_exit_sysctls_init() #0 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.10, ptr noundef nonnull @kern_exit_table, ptr noundef nonnull @.str.11, i64 noundef 2) #15
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kernel_exit_sysfs_init() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call i32 @sysfs_add_file_to_group(ptr noundef %1, ptr noundef nonnull @oops_count_attr, ptr noundef null) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_task_struct_rcu_user(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #15, !srcloc !6
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #15
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 2608
  tail call void @call_rcu(ptr noundef %11, ptr noundef nonnull @delayed_put_task_struct) #15
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_put_task_struct(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2608
  tail call void @rethook_flush_task(ptr noundef %2) #15
  tail call void @perf_event_delayed_put(ptr noundef %2) #15
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_free, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #15
          to label %30 [label %4], !srcloc !9

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #15, !srcloc !10
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #15, !srcloc !11
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #15, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_free, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_sched_process_free(ptr noundef %19, ptr noundef %2) #15
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #15, !srcloc !15
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !8

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #15, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %1
  %31 = getelementptr i8, ptr %0, i64 -2568
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #15, !srcloc !6
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %38

35:                                               ; preds = %30
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !8

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #15
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  tail call void @__put_task_struct(ptr noundef %2) #15
  br label %40

40:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @release_thread(ptr noundef %0) local_unnamed_addr #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_task(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %234, %1
  %4 = phi ptr [ %0, %1 ], [ %202, %234 ]
  tail call void @__rcu_read_lock() #15
  tail call void @__rcu_read_lock() #15
  %5 = getelementptr inbounds i8, ptr %4, i64 1776
  %6 = load volatile ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #15
  %9 = tail call zeroext i1 @dec_rlimit_ucounts(ptr noundef %8, i32 noundef 0, i64 noundef 1) #15
  tail call void @__rcu_read_unlock() #15
  tail call void @cgroup_release(ptr noundef %4) #15
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  %10 = getelementptr inbounds i8, ptr %4, i64 1384
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %14, label %13, !prof !8

13:                                               ; preds = %3
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #15, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 229, i32 0, i64 12) #15, !srcloc !18
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load i32, ptr %15, align 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !8

18:                                               ; preds = %14
  tail call void @__ptrace_unlink(ptr noundef %4) #15
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %4, i64 1400
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %19
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #15, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 231, i32 0, i64 12) #15, !srcloc !20
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %4, i64 1416
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 1, ptr nonnull elementtype(i32) %26) #15, !srcloc !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !22

31:                                               ; preds = %28
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35, !prof !8

35:                                               ; preds = %31, %28
  %36 = phi i32 [ 2, %28 ], [ 1, %31 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef %36) #15
  br label %37

37:                                               ; preds = %35, %31, %24
  %38 = getelementptr inbounds i8, ptr %4, i64 1880
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 1224
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, -1
  %43 = getelementptr inbounds i8, ptr %4, i64 1888
  %44 = load volatile ptr, ptr %43, align 32
  tail call void @_raw_spin_lock(ptr noundef %44) #15
  tail call void @posix_cpu_timers_exit(ptr noundef %4) #15
  br i1 %42, label %45, label %48

45:                                               ; preds = %37
  tail call void @posix_cpu_timers_exit_group(ptr noundef %4) #15
  %46 = getelementptr inbounds i8, ptr %39, i64 408
  %47 = load ptr, ptr %46, align 8
  store ptr null, ptr %46, align 8
  br label %80

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %39, i64 100
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %49, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %39, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @wake_up_process(ptr noundef %57) #15
  br label %59

59:                                               ; preds = %55, %52, %48
  %60 = getelementptr inbounds i8, ptr %39, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = getelementptr inbounds i8, ptr %4, i64 1488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %67 = load volatile ptr, ptr %66, align 8
  store ptr %67, ptr %2, align 8
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %72, label %69, !prof !22

69:                                               ; preds = %63
  %70 = load volatile ptr, ptr %2, align 8
  %71 = getelementptr i8, ptr %70, i64 -1488
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi ptr [ %71, %69 ], [ null, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %4, i64 1376
  %77 = load ptr, ptr %76, align 32
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi ptr [ %77, %75 ], [ %73, %72 ]
  store ptr %79, ptr %60, align 8
  br label %80

80:                                               ; preds = %78, %59, %45
  %81 = phi ptr [ %47, %45 ], [ null, %78 ], [ null, %59 ]
  %82 = getelementptr inbounds i8, ptr %4, i64 216
  tail call void @add_device_randomness(ptr noundef %82, i64 noundef 8) #15
  %83 = getelementptr inbounds i8, ptr %4, i64 1536
  %84 = load i64, ptr %83, align 64
  %85 = getelementptr inbounds i8, ptr %4, i64 1544
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %39, i64 416
  %88 = getelementptr inbounds i8, ptr %39, i64 420
  tail call void @_raw_spin_lock(ptr noundef %88) #15
  %89 = load i32, ptr %87, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %87, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %91 = getelementptr inbounds i8, ptr %39, i64 424
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %84
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %39, i64 432
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %86
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 1552
  %98 = load i64, ptr %97, align 16
  %99 = getelementptr inbounds i8, ptr %39, i64 456
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 1616
  %103 = load i64, ptr %102, align 16
  %104 = getelementptr inbounds i8, ptr %39, i64 528
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 1624
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %39, i64 536
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %108
  store i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 1584
  %113 = load i64, ptr %112, align 16
  %114 = getelementptr inbounds i8, ptr %39, i64 496
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 1592
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %39, i64 504
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %118
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 2200
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 9
  %125 = getelementptr inbounds i8, ptr %39, i64 560
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 2208
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 9
  %131 = getelementptr inbounds i8, ptr %39, i64 568
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %39, i64 608
  %135 = getelementptr inbounds i8, ptr %4, i64 2168
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %134, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr %134, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 2176
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %39, i64 616
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %140
  store i64 %143, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 2184
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %39, i64 624
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 2192
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %39, i64 632
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %150
  store i64 %153, ptr %151, align 8
  %154 = load i64, ptr %122, align 8
  %155 = getelementptr inbounds i8, ptr %39, i64 640
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %154
  store i64 %157, ptr %155, align 8
  %158 = load i64, ptr %128, align 8
  %159 = getelementptr inbounds i8, ptr %39, i64 648
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds i8, ptr %4, i64 2216
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %39, i64 656
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8
  %167 = load i64, ptr %82, align 8
  %168 = getelementptr inbounds i8, ptr %39, i64 664
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %167
  store i64 %170, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %39, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = load i32, ptr @nr_threads, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr @nr_threads, align 4
  tail call void @detach_pid(ptr noundef %4, i32 noundef 0) #15
  br i1 %42, label %176, label %188

176:                                              ; preds = %80
  tail call void @detach_pid(ptr noundef %4, i32 noundef 1) #15
  tail call void @detach_pid(ptr noundef %4, i32 noundef 2) #15
  tail call void @detach_pid(ptr noundef %4, i32 noundef 3) #15
  %177 = getelementptr inbounds i8, ptr %4, i64 1112
  %178 = getelementptr inbounds i8, ptr %4, i64 1120
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %179, ptr %181, align 8
  store volatile ptr %180, ptr %179, align 8
  %182 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %182, ptr %178, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 1360
  %184 = getelementptr inbounds i8, ptr %4, i64 1368
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %185, ptr %187, align 8
  store volatile ptr %186, ptr %185, align 8
  store volatile ptr %183, ptr %183, align 8
  store volatile ptr %183, ptr %184, align 8
  tail call void asm "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @process_counts, ptr nonnull elementtype(i64) @process_counts) #15, !srcloc !24
  br label %188

188:                                              ; preds = %176, %80
  %189 = getelementptr inbounds i8, ptr %4, i64 1488
  %190 = getelementptr inbounds i8, ptr %4, i64 1496
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %191, ptr %193, align 8
  store volatile ptr %192, ptr %191, align 8
  %194 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %194, ptr %190, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %195 = load i32, ptr %87, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %87, align 4
  tail call void @_raw_spin_unlock(ptr noundef %88) #15
  %197 = getelementptr inbounds i8, ptr %4, i64 1920
  tail call void @flush_sigqueue(ptr noundef %197) #15
  store ptr null, ptr %43, align 32
  tail call void @_raw_spin_unlock(ptr noundef %44) #15
  tail call void @__cleanup_sighand(ptr noundef %44) #15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -5, ptr elementtype(i8) %4) #15, !srcloc !26
  br i1 %42, label %198, label %200

198:                                              ; preds = %188
  %199 = getelementptr inbounds i8, ptr %39, i64 64
  tail call void @flush_sigqueue(ptr noundef %199) #15
  tail call void @tty_kref_put(ptr noundef %81) #15
  br label %200

200:                                              ; preds = %198, %188
  %201 = getelementptr inbounds i8, ptr %4, i64 1376
  %202 = load ptr, ptr %201, align 32
  %203 = icmp eq ptr %202, %4
  br i1 %203, label %237, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %202, i64 1224
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %202, i64 1488
  %210 = getelementptr inbounds i8, ptr %202, i64 1880
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %209, align 8
  %214 = icmp eq ptr %213, %212
  %215 = zext i1 %214 to i32
  br label %216

216:                                              ; preds = %208, %204
  %217 = phi i32 [ 0, %204 ], [ %215, %208 ]
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %237, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %202, i64 1216
  %221 = load i32, ptr %220, align 64
  %222 = icmp eq i32 %221, 32
  br i1 %222, label %223, label %237

223:                                              ; preds = %219
  %224 = tail call zeroext i1 @do_notify_parent(ptr noundef %202, i32 noundef %206) #15
  br i1 %224, label %225, label %246

225:                                              ; preds = %223
  store i32 16, ptr %220, align 64
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @seccomp_filter_release(ptr noundef %4) #15
  tail call void @proc_flush_pid(ptr noundef %26) #15
  tail call void @put_pid(ptr noundef %26) #15
  tail call void @release_thread(ptr noundef %4)
  %226 = getelementptr inbounds i8, ptr %4, i64 2624
  %227 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %226, i32 -1, ptr elementtype(i32) %226) #15, !srcloc !6
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %233

230:                                              ; preds = %225
  %231 = icmp sgt i32 %227, 0
  br i1 %231, label %233, label %232, !prof !8

232:                                              ; preds = %230
  tail call void @refcount_warn_saturate(ptr noundef %226, i32 noundef 3) #15
  br label %233

233:                                              ; preds = %232, %230, %229
  br i1 %228, label %235, label %234

234:                                              ; preds = %235, %233
  br label %3

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %4, i64 2608
  tail call void @call_rcu(ptr noundef %236, ptr noundef nonnull @delayed_put_task_struct) #15
  br label %234

237:                                              ; preds = %219, %216, %200
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @seccomp_filter_release(ptr noundef %4) #15
  tail call void @proc_flush_pid(ptr noundef %26) #15
  tail call void @put_pid(ptr noundef %26) #15
  tail call void @release_thread(ptr noundef %4)
  %238 = getelementptr inbounds i8, ptr %4, i64 2624
  %239 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %238, i32 -1, ptr elementtype(i32) %238) #15, !srcloc !6
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %245

242:                                              ; preds = %237
  %243 = icmp sgt i32 %239, 0
  br i1 %243, label %245, label %244, !prof !8

244:                                              ; preds = %242
  tail call void @refcount_warn_saturate(ptr noundef %238, i32 noundef 3) #15
  br label %245

245:                                              ; preds = %244, %242, %241
  br i1 %240, label %255, label %257

246:                                              ; preds = %223
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @seccomp_filter_release(ptr noundef %4) #15
  tail call void @proc_flush_pid(ptr noundef %26) #15
  tail call void @put_pid(ptr noundef %26) #15
  tail call void @release_thread(ptr noundef %4)
  %247 = getelementptr inbounds i8, ptr %4, i64 2624
  %248 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247, i32 -1, ptr elementtype(i32) %247) #15, !srcloc !6
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %254

251:                                              ; preds = %246
  %252 = icmp sgt i32 %248, 0
  br i1 %252, label %254, label %253, !prof !8

253:                                              ; preds = %251
  tail call void @refcount_warn_saturate(ptr noundef %247, i32 noundef 3) #15
  br label %254

254:                                              ; preds = %253, %251, %250
  br i1 %249, label %255, label %257

255:                                              ; preds = %254, %245
  %256 = getelementptr inbounds i8, ptr %4, i64 2608
  tail call void @call_rcu(ptr noundef %256, ptr noundef nonnull @delayed_put_task_struct) #15
  br label %257

257:                                              ; preds = %255, %254, %245
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dec_rlimit_ucounts(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @do_notify_parent(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @seccomp_filter_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_flush_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rcuwait_wake_up(ptr noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #15
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @wake_up_process(ptr noundef nonnull %2) #15
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  tail call void @__rcu_read_unlock() #15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @is_current_pgrp_orphaned() local_unnamed_addr #1 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #15
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %0
  %9 = getelementptr i8, ptr %6, i64 32
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr i8, ptr %10, i64 -1456
  %13 = icmp eq ptr %12, null
  %14 = or i1 %11, %13
  br i1 %14, label %64, label %15

15:                                               ; preds = %57, %8
  %16 = phi ptr [ %62, %57 ], [ %12, %8 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 1216
  %20 = load i32, ptr %19, align 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 1224
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %16, i64 1488
  %28 = getelementptr inbounds i8, ptr %16, i64 1880
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, %30
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %26, %22
  %35 = phi i32 [ 0, %22 ], [ %33, %26 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34, %18
  %38 = getelementptr inbounds i8, ptr %16, i64 1328
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %39, i64 1324
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 1880
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 376
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %45, i64 384
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %16, i64 1880
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 384
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %49, %43, %37, %34, %15
  %58 = getelementptr i8, ptr %16, i64 1456
  %59 = load volatile ptr, ptr %58, align 16
  %60 = icmp eq ptr %59, null
  %61 = getelementptr i8, ptr %59, i64 -1456
  %62 = select i1 %60, ptr null, ptr %61
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %15, !llvm.loop !29

64:                                               ; preds = %57, %49, %8, %0
  %65 = phi i32 [ 1, %0 ], [ 1, %8 ], [ 1, %57 ], [ 0, %49 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @do_exit(i64 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.core_thread, align 8
  %4 = alloca i64, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #15, !srcloc !33
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !22

10:                                               ; preds = %1
  call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #15, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 816, i32 2305, i64 12) #15, !srcloc !35
  call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #15, !srcloc !36
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %6, i64 1888
  %13 = load ptr, ptr %12, align 32
  %14 = getelementptr inbounds i8, ptr %6, i64 1880
  %15 = load ptr, ptr %14, align 8
  call void @_raw_spin_lock_irq(ptr noundef %13) #15
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %15, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  store i32 4, ptr %21, align 4
  %26 = trunc i64 %0 to i32
  %27 = getelementptr inbounds i8, ptr %15, i64 96
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 112
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %20, %11
  call void @_raw_spin_unlock_irq(ptr noundef %13) #15
  %30 = getelementptr inbounds i8, ptr %6, i64 2120
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33, !prof !8

33:                                               ; preds = %29
  call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #15, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 820, i32 2305, i64 12) #15, !srcloc !38
  call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #15, !srcloc !39
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %12, align 32
  call void @_raw_spin_lock_irq(ptr noundef %35) #15
  %36 = getelementptr inbounds i8, ptr %6, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 8
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %42) #15
  %43 = icmp eq ptr %41, null
  br i1 %43, label %72, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %36, align 4
  %46 = and i32 %45, 16400
  %47 = icmp eq i32 %46, 16384
  br i1 %47, label %72, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !32
  store ptr %6, ptr %3, align 8
  %49 = and i32 %45, 1024
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %41, i64 16
  %53 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %52, ptr nonnull %3, ptr elementtype(ptr) %52) #15, !srcloc !40
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %53, ptr %54, align 8
  br label %56

55:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %51
  %57 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #15, !srcloc !41
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %41, i64 24
  call void @complete(ptr noundef %61) #15
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds i8, ptr %6, i64 24
  %64 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 8194, ptr elementtype(i32) %63) #15, !srcloc !42
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %67, %62
  call void @schedule() #15
  %68 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 8194, ptr elementtype(i32) %63) #15, !srcloc !42
  %69 = load ptr, ptr %3, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %67, !llvm.loop !43

71:                                               ; preds = %67, %62
  store volatile i32 0, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %72

72:                                               ; preds = %71, %44, %34
  %73 = getelementptr inbounds i8, ptr %6, i64 48
  %74 = load i32, ptr %73, align 16
  %75 = and i32 %74, 512
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77, !prof !8

77:                                               ; preds = %72
  %78 = call i32 @ptrace_notify(i32 noundef 1541, i64 noundef %0) #15
  br label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds i8, ptr %6, i64 1864
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @io_uring_unreg_ringfd() #15
  call void @__io_uring_cancel(i1 noundef zeroext false) #15
  br label %84

84:                                               ; preds = %83, %79
  call void @exit_signals(ptr noundef %6) #15
  call void @acct_update_integrals(ptr noundef %6) #15
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, ptr elementtype(i32) %86) #15, !srcloc !41
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  %90 = zext nneg i8 %87 to i32
  br i1 %89, label %129, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %6, i64 1324
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = load ptr, ptr %14, align 8
  br i1 %94, label %96, label %102, !prof !22

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %95, i64 96
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  %100 = trunc i64 %0 to i32
  %101 = select i1 %99, i32 %100, i32 %98
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, i32 noundef %101) #17
  unreachable

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %95, i64 152
  %104 = call i32 @hrtimer_cancel(ptr noundef %103) #15
  call void @exit_itimers(ptr noundef %6) #15
  %105 = getelementptr inbounds i8, ptr %6, i64 1192
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %128, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 592
  %111 = getelementptr inbounds i8, ptr %106, i64 240
  %112 = load i64, ptr %111, align 16
  %113 = getelementptr i8, ptr %106, i64 832
  %114 = load volatile i64, ptr %113, align 8
  %115 = call i64 @llvm.smax.i64(i64 %114, i64 0)
  %116 = getelementptr i8, ptr %106, i64 872
  %117 = load volatile i64, ptr %116, align 8
  %118 = call i64 @llvm.smax.i64(i64 %117, i64 0)
  %119 = add nuw i64 %118, %115
  %120 = getelementptr i8, ptr %106, i64 952
  %121 = load volatile i64, ptr %120, align 8
  %122 = call i64 @llvm.smax.i64(i64 %121, i64 0)
  %123 = add i64 %119, %122
  %124 = call i64 @llvm.umax.i64(i64 %112, i64 %123)
  %125 = load i64, ptr %110, align 8
  %126 = icmp ult i64 %125, %124
  br i1 %126, label %127, label %128

127:                                              ; preds = %108
  store i64 %124, ptr %110, align 8
  br label %128

128:                                              ; preds = %127, %108, %102
  call void @acct_collect(i64 noundef %0, i32 noundef %90) #15
  call void @tty_audit_exit() #15
  br label %130

129:                                              ; preds = %84
  call void @acct_collect(i64 noundef %0, i32 noundef %90) #15
  br label %130

130:                                              ; preds = %129, %128
  %131 = getelementptr inbounds i8, ptr %6, i64 1976
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134, !prof !8

134:                                              ; preds = %130
  call void @__audit_free(ptr noundef %6) #15
  br label %135

135:                                              ; preds = %134, %130
  %136 = trunc i64 %0 to i32
  %137 = getelementptr inbounds i8, ptr %6, i64 1220
  store i32 %136, ptr %137, align 4
  call void @taskstats_exit(ptr noundef %6, i32 noundef %90) #15
  call fastcc void @exit_mm()
  br i1 %89, label %168, label %138

138:                                              ; preds = %135
  call void @acct_process() #15
  %139 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %139, i32 2) #15
          to label %166 [label %140], !srcloc !9

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %142 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141) #15, !srcloc !44
  %143 = zext i32 %142 to i64
  %144 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %143) #15, !srcloc !11
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %166, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148, ptr nonnull elementtype(i32) %149) #15, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %150 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_exit, i64 0, i32 8
  %151 = load volatile ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @__SCT__tp_func_sched_process_exit(ptr noundef %155, ptr noundef %6) #15
  br label %157

157:                                              ; preds = %153, %147
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %158 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %160 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %158, ptr nonnull elementtype(i32) %159) #15, !srcloc !15
  %161 = icmp ult i8 %160, 2
  call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %166, label %163, !prof !8

163:                                              ; preds = %157
  %164 = call i64 @llvm.read_register.i64(metadata !0)
  %165 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #15, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %165)
  br label %166

166:                                              ; preds = %163, %157, %140, %138
  call void @exit_sem(ptr noundef %6) #15
  call void @exit_shm(ptr noundef %6) #15
  call void @exit_files(ptr noundef %6) #15
  call void @exit_fs(ptr noundef %6) #15
  br i1 %89, label %197, label %167

167:                                              ; preds = %166
  call void @disassociate_ctty(i32 noundef 1) #15
  br label %197

168:                                              ; preds = %135
  %169 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %169, i32 2) #15
          to label %196 [label %170], !srcloc !9

170:                                              ; preds = %168
  %171 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %172 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171) #15, !srcloc !44
  %173 = zext i32 %172 to i64
  %174 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %173) #15, !srcloc !11
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %196, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178, ptr nonnull elementtype(i32) %179) #15, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %180 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_exit, i64 0, i32 8
  %181 = load volatile ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @__SCT__tp_func_sched_process_exit(ptr noundef %185, ptr noundef %6) #15
  br label %187

187:                                              ; preds = %183, %177
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %190 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %188, ptr nonnull elementtype(i32) %189) #15, !srcloc !15
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %196, label %193, !prof !8

193:                                              ; preds = %187
  %194 = call i64 @llvm.read_register.i64(metadata !0)
  %195 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %194) #15, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %195)
  br label %196

196:                                              ; preds = %193, %187, %170, %168
  call void @exit_sem(ptr noundef %6) #15
  call void @exit_shm(ptr noundef %6) #15
  call void @exit_files(ptr noundef %6) #15
  call void @exit_fs(ptr noundef %6) #15
  br label %197

197:                                              ; preds = %196, %167, %166
  call void @exit_task_namespaces(ptr noundef %6) #15
  call void @task_work_run() #15
  call void @exit_thread(ptr noundef %6) #15
  call void @perf_event_exit_task(ptr noundef %6) #15
  call void @cgroup_exit(ptr noundef %6) #15
  call void @flush_ptrace_hw_breakpoint(ptr noundef %6) #15
  call void @exit_tasks_rcu_start() #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !32
  store ptr %2, ptr %2, align 8
  %198 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %198, align 8
  call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  %199 = getelementptr inbounds i8, ptr %6, i64 1384
  %200 = load volatile ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %199
  br i1 %201, label %203, label %202, !prof !8

202:                                              ; preds = %197
  call void @exit_ptrace(ptr noundef %6, ptr noundef nonnull %2) #15
  br label %203

203:                                              ; preds = %202, %197
  %204 = call ptr @task_active_pid_ns(ptr noundef %6) #15
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %6
  br i1 %207, label %208, label %238, !prof !22

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  br label %211

211:                                              ; preds = %215, %208
  %212 = phi ptr [ %210, %208 ], [ %213, %215 ]
  %213 = load volatile ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %210
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %213, i64 -1444
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %211, !llvm.loop !48

220:                                              ; preds = %215
  %221 = getelementptr i8, ptr %213, i64 -1488
  br label %222

222:                                              ; preds = %220, %211
  %223 = phi ptr [ %221, %220 ], [ null, %211 ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store ptr %223, ptr %205, align 8
  br label %238

226:                                              ; preds = %222
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  %227 = load ptr, ptr %2, align 8
  %228 = icmp eq ptr %227, %2
  br i1 %228, label %237, label %229

229:                                              ; preds = %229, %226
  %230 = phi ptr [ %232, %229 ], [ %227, %226 ]
  %231 = getelementptr i8, ptr %230, i64 -1400
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %234, ptr %235, align 8
  store volatile ptr %232, ptr %234, align 8
  store volatile ptr %230, ptr %230, align 8
  store volatile ptr %230, ptr %233, align 8
  call void @release_task(ptr noundef %231)
  %236 = icmp eq ptr %232, %2
  br i1 %236, label %237, label %229, !llvm.loop !49

237:                                              ; preds = %229, %226
  call void @zap_pid_ns_processes(ptr noundef %204) #15
  call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  br label %238

238:                                              ; preds = %237, %225, %203
  %239 = phi ptr [ %223, %225 ], [ %6, %237 ], [ %206, %203 ]
  %240 = getelementptr inbounds i8, ptr %6, i64 1344
  %241 = load volatile ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, %240
  br i1 %242, label %396, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  br label %246

246:                                              ; preds = %250, %243
  %247 = phi ptr [ %245, %243 ], [ %248, %250 ]
  %248 = load volatile ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, %245
  br i1 %249, label %257, label %250

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %248, i64 -1444
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %246, !llvm.loop !48

255:                                              ; preds = %250
  %256 = getelementptr i8, ptr %248, i64 -1488
  br label %257

257:                                              ; preds = %255, %246
  %258 = phi ptr [ %256, %255 ], [ null, %246 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %318

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %244, i64 128
  %262 = load i8, ptr %261, align 8
  %263 = and i8 %262, 2
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %317, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %6, i64 1416
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds i8, ptr %6, i64 1328
  %271 = load ptr, ptr %270, align 16
  %272 = getelementptr inbounds i8, ptr %271, i64 1416
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, %269
  %277 = icmp eq ptr %271, @init_task
  %278 = or i1 %277, %276
  br i1 %278, label %314, label %279

279:                                              ; preds = %304, %265
  %280 = phi i1 [ %313, %304 ], [ %278, %265 ]
  %281 = phi ptr [ %306, %304 ], [ %271, %265 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 1880
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 128
  %285 = load i8, ptr %284, align 8
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %304, label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, ptr %283, i64 16
  br label %290

290:                                              ; preds = %294, %288
  %291 = phi ptr [ %289, %288 ], [ %292, %294 ]
  %292 = load volatile ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, %289
  br i1 %293, label %301, label %294

294:                                              ; preds = %290
  %295 = getelementptr i8, ptr %292, i64 -1444
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %290, !llvm.loop !48

299:                                              ; preds = %294
  %300 = getelementptr i8, ptr %292, i64 -1488
  br label %301

301:                                              ; preds = %299, %290
  %302 = phi ptr [ %300, %299 ], [ null, %290 ]
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %314

304:                                              ; preds = %301, %279
  %305 = getelementptr inbounds i8, ptr %281, i64 1328
  %306 = load ptr, ptr %305, align 16
  %307 = getelementptr inbounds i8, ptr %306, i64 1416
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, %269
  %312 = icmp eq ptr %306, @init_task
  %313 = or i1 %312, %311
  br i1 %313, label %314, label %279, !llvm.loop !50

314:                                              ; preds = %304, %301, %265
  %315 = phi i1 [ %278, %265 ], [ %280, %301 ], [ %313, %304 ]
  %316 = phi ptr [ undef, %265 ], [ %302, %301 ], [ undef, %304 ]
  br i1 %315, label %317, label %318

317:                                              ; preds = %314, %260
  br label %318

318:                                              ; preds = %317, %314, %257
  %319 = phi ptr [ %239, %317 ], [ %316, %314 ], [ %258, %257 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 1880
  br label %321

321:                                              ; preds = %383, %318
  %322 = phi ptr [ %241, %318 ], [ %384, %383 ]
  %323 = getelementptr i8, ptr %322, i64 -1360
  %324 = getelementptr i8, ptr %322, i64 520
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load volatile ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, %326
  br i1 %328, label %354, label %329

329:                                              ; preds = %349, %321
  %330 = phi ptr [ %350, %349 ], [ %327, %321 ]
  %331 = getelementptr i8, ptr %330, i64 -1488
  %332 = getelementptr i8, ptr %330, i64 -160
  store volatile ptr %319, ptr %332, align 16
  %333 = getelementptr i8, ptr %330, i64 -1440
  %334 = load i32, ptr %333, align 16
  %335 = icmp eq i32 %334, 0
  %336 = getelementptr i8, ptr %330, i64 -152
  %337 = load volatile ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, %6
  %339 = xor i1 %335, %338
  br i1 %339, label %341, label %340, !prof !8

340:                                              ; preds = %329
  call void asm sideeffect "1107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1107) #15, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 707, i32 0, i64 12) #15, !srcloc !52
  unreachable

341:                                              ; preds = %329
  br i1 %335, label %342, label %343, !prof !8

342:                                              ; preds = %341
  store ptr %319, ptr %336, align 8
  br label %343

343:                                              ; preds = %342, %341
  %344 = getelementptr i8, ptr %330, i64 -260
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = call i32 @group_send_sig_info(i32 noundef %345, ptr noundef null, ptr noundef %331, i32 noundef 1) #15
  br label %349

349:                                              ; preds = %347, %343
  %350 = load volatile ptr, ptr %330, align 8
  %351 = load ptr, ptr %324, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = icmp eq ptr %350, %352
  br i1 %353, label %354, label %329, !llvm.loop !53

354:                                              ; preds = %349, %321
  %355 = load ptr, ptr %320, align 8
  %356 = load ptr, ptr %14, align 8
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %383, label %358

358:                                              ; preds = %354
  %359 = getelementptr i8, ptr %322, i64 -144
  %360 = load i32, ptr %359, align 64
  %361 = icmp eq i32 %360, 16
  br i1 %361, label %383, label %362, !prof !22

362:                                              ; preds = %358
  %363 = getelementptr i8, ptr %322, i64 -136
  store i32 17, ptr %363, align 8
  %364 = getelementptr i8, ptr %322, i64 -1312
  %365 = load i32, ptr %364, align 16
  %366 = icmp eq i32 %365, 0
  %367 = icmp eq i32 %360, 32
  %368 = and i1 %367, %366
  br i1 %368, label %369, label %382

369:                                              ; preds = %362
  %370 = getelementptr i8, ptr %322, i64 128
  %371 = load ptr, ptr %324, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %370, align 8
  %374 = icmp eq ptr %373, %372
  br i1 %374, label %375, label %382

375:                                              ; preds = %369
  %376 = call zeroext i1 @do_notify_parent(ptr noundef %323, i32 noundef 17) #15
  br i1 %376, label %377, label %382

377:                                              ; preds = %375
  store i32 16, ptr %359, align 64
  %378 = getelementptr i8, ptr %322, i64 40
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  store ptr %378, ptr %380, align 8
  store ptr %379, ptr %378, align 8
  %381 = getelementptr i8, ptr %322, i64 48
  store ptr %2, ptr %381, align 8
  store volatile ptr %378, ptr %2, align 8
  br label %382

382:                                              ; preds = %377, %375, %369, %362
  call fastcc void @kill_orphaned_pgrp(ptr noundef %323, ptr noundef %6)
  br label %383

383:                                              ; preds = %382, %358, %354
  %384 = load ptr, ptr %322, align 16
  %385 = icmp eq ptr %384, %240
  br i1 %385, label %386, label %321, !llvm.loop !54

386:                                              ; preds = %383
  %387 = load volatile ptr, ptr %240, align 8
  %388 = icmp eq ptr %387, %240
  br i1 %388, label %396, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %319, i64 1344
  %391 = getelementptr inbounds i8, ptr %319, i64 1352
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %6, i64 1352
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %392, ptr %395, align 8
  store ptr %387, ptr %392, align 8
  store ptr %390, ptr %394, align 8
  store ptr %394, ptr %391, align 8
  store volatile ptr %240, ptr %240, align 8
  store volatile ptr %240, ptr %393, align 8
  br label %396

396:                                              ; preds = %389, %386, %238
  %397 = icmp eq i8 %87, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, ptr %6, i64 1376
  %400 = load ptr, ptr %399, align 32
  call fastcc void @kill_orphaned_pgrp(ptr noundef %400, ptr noundef null)
  br label %401

401:                                              ; preds = %398, %396
  %402 = getelementptr inbounds i8, ptr %6, i64 1216
  store i32 32, ptr %402, align 64
  %403 = load i32, ptr %73, align 16
  %404 = icmp eq i32 %403, 0
  %405 = getelementptr inbounds i8, ptr %6, i64 1224
  %406 = load i32, ptr %405, align 8
  %407 = icmp sgt i32 %406, -1
  br i1 %404, label %426, label %408, !prof !8

408:                                              ; preds = %401
  br i1 %407, label %409, label %433

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %6, i64 1488
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = load ptr, ptr %410, align 8
  %414 = icmp eq ptr %413, %412
  br i1 %414, label %415, label %433

415:                                              ; preds = %409
  %416 = getelementptr inbounds i8, ptr %6, i64 1328
  %417 = load ptr, ptr %416, align 16
  %418 = getelementptr inbounds i8, ptr %6, i64 1336
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %417, i64 1880
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %419, i64 1880
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %421, %423
  %425 = select i1 %424, i32 %406, i32 17
  br label %433

426:                                              ; preds = %401
  br i1 %407, label %427, label %436

427:                                              ; preds = %426
  %428 = getelementptr inbounds i8, ptr %6, i64 1488
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 16
  %431 = load ptr, ptr %428, align 8
  %432 = icmp eq ptr %431, %430
  br i1 %432, label %433, label %441

433:                                              ; preds = %427, %415, %409, %408
  %434 = phi i32 [ 17, %409 ], [ 17, %408 ], [ %425, %415 ], [ %406, %427 ]
  %435 = call zeroext i1 @do_notify_parent(ptr noundef %6, i32 noundef %434) #15
  br i1 %435, label %436, label %441

436:                                              ; preds = %433, %426
  store i32 16, ptr %402, align 64
  %437 = getelementptr inbounds i8, ptr %6, i64 1400
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  store ptr %437, ptr %439, align 8
  store ptr %438, ptr %437, align 8
  %440 = getelementptr inbounds i8, ptr %6, i64 1408
  store ptr %2, ptr %440, align 8
  store volatile ptr %437, ptr %2, align 8
  br label %441

441:                                              ; preds = %436, %433, %427
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 100
  %444 = load i32, ptr %443, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %450, !prof !22

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %442, i64 104
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @wake_up_process(ptr noundef %448) #15
  br label %450

450:                                              ; preds = %446, %441
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  %451 = load ptr, ptr %2, align 8
  %452 = icmp eq ptr %451, %2
  br i1 %452, label %461, label %453

453:                                              ; preds = %453, %450
  %454 = phi ptr [ %456, %453 ], [ %451, %450 ]
  %455 = getelementptr i8, ptr %454, i64 -1400
  %456 = load ptr, ptr %454, align 8
  %457 = getelementptr inbounds i8, ptr %454, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %456, i64 8
  store ptr %458, ptr %459, align 8
  store volatile ptr %456, ptr %458, align 8
  store volatile ptr %454, ptr %454, align 8
  store volatile ptr %454, ptr %457, align 8
  call void @release_task(ptr noundef %455)
  %460 = icmp eq ptr %456, %2
  br i1 %460, label %461, label %453, !llvm.loop !55

461:                                              ; preds = %453, %450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @proc_exit_connector(ptr noundef %6) #15
  call void @mpol_put_task_policy(ptr noundef %6) #15
  %462 = getelementptr inbounds i8, ptr %6, i64 2328
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %466, label %465, !prof !8

465:                                              ; preds = %461
  call void @kfree(ptr noundef nonnull %463) #15
  br label %466

466:                                              ; preds = %465, %461
  %467 = getelementptr inbounds i8, ptr %6, i64 2136
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  call void @exit_io_context(ptr noundef %6) #15
  br label %471

471:                                              ; preds = %470, %466
  %472 = getelementptr inbounds i8, ptr %6, i64 2520
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %476, label %475

475:                                              ; preds = %471
  call void @free_pipe_info(ptr noundef nonnull %473) #15
  br label %476

476:                                              ; preds = %475, %471
  %477 = getelementptr inbounds i8, ptr %6, i64 2528
  %478 = load ptr, ptr %477, align 32
  %479 = icmp eq ptr %478, null
  br i1 %479, label %513, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %478, i64 8
  %482 = load volatile i64, ptr %481, align 8
  %483 = and i64 %482, 1
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %488, label %485, !prof !8

485:                                              ; preds = %480
  %486 = add nsw i64 %482, -1
  %487 = inttoptr i64 %486 to ptr
  br label %506

488:                                              ; preds = %480
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %506 [label %489], !srcloc !9

489:                                              ; preds = %488
  %490 = ptrtoint ptr %478 to i64
  %491 = and i64 %490, 4095
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %505

493:                                              ; preds = %489
  %494 = load volatile i64, ptr %478, align 8
  %495 = and i64 %494, 64
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %505, label %497

497:                                              ; preds = %493
  %498 = getelementptr i8, ptr %478, i64 72
  %499 = load volatile i64, ptr %498, align 8
  %500 = and i64 %499, 1
  %501 = icmp eq i64 %500, 0
  %502 = add nsw i64 %499, -1
  %503 = inttoptr i64 %502 to ptr
  %504 = select i1 %501, ptr undef, ptr %503, !prof !22
  br i1 %501, label %505, label %506

505:                                              ; preds = %497, %493, %489
  br label %506

506:                                              ; preds = %505, %497, %488, %485
  %507 = phi ptr [ %487, %485 ], [ %504, %497 ], [ %478, %505 ], [ %478, %488 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 52
  %509 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %508, ptr elementtype(i32) %508) #15, !srcloc !41
  %510 = icmp ult i8 %509, 2
  call void @llvm.assume(i1 %510)
  %511 = icmp eq i8 %509, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %506
  call void @__folio_put(ptr noundef %507) #15
  br label %513

513:                                              ; preds = %512, %506, %476
  call void @exit_task_stack_account(ptr noundef %6) #15
  %514 = getelementptr inbounds i8, ptr %6, i64 32
  %515 = load ptr, ptr %514, align 32
  br label %516

516:                                              ; preds = %516, %513
  %517 = phi ptr [ %515, %513 ], [ %518, %516 ]
  %518 = getelementptr i8, ptr %517, i64 8
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %516, label %521, !llvm.loop !56

521:                                              ; preds = %516
  %522 = ptrtoint ptr %518 to i64
  %523 = ptrtoint ptr %515 to i64
  %524 = sub i64 %522, %523
  %525 = load i32, ptr @check_stack_usage.lowest_to_date, align 4
  %526 = zext nneg i32 %525 to i64
  %527 = icmp ult i64 %524, %526
  br i1 %527, label %528, label %539

528:                                              ; preds = %521
  call void @_raw_spin_lock(ptr noundef nonnull @check_stack_usage.low_water_lock) #15
  %529 = load i32, ptr @check_stack_usage.lowest_to_date, align 4
  %530 = zext nneg i32 %529 to i64
  %531 = icmp ult i64 %524, %530
  br i1 %531, label %532, label %538

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %6, i64 1800
  %534 = getelementptr inbounds i8, ptr %6, i64 1320
  %535 = load i32, ptr %534, align 8
  %536 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %533, i32 noundef %535, i64 noundef %524) #18
  %537 = trunc i64 %524 to i32
  store i32 %537, ptr @check_stack_usage.lowest_to_date, align 4
  br label %538

538:                                              ; preds = %532, %528
  call void @_raw_spin_unlock(ptr noundef nonnull @check_stack_usage.low_water_lock) #15
  br label %539

539:                                              ; preds = %538, %521
  %540 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %541 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %540, ptr nonnull elementtype(i32) %541) #15, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %542 = getelementptr inbounds i8, ptr %6, i64 2552
  %543 = load i32, ptr %542, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %539
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @dirty_throttle_leaks, i32 %543, ptr nonnull elementtype(i32) @dirty_throttle_leaks) #15, !srcloc !58
  br label %546

546:                                              ; preds = %545, %539
  call void @exit_rcu() #15
  call void @exit_tasks_rcu_finish() #15
  call void @do_task_dead() #19
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_signals(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acct_update_integrals(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_itimers(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acct_collect(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_audit_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @taskstats_exit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @exit_mm() unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1192
  %4 = load ptr, ptr %3, align 8
  tail call void @exit_mm_release(ptr noundef %2, ptr noundef %4) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #15
          to label %9 [label %8], !srcloc !9

8:                                                ; preds = %6
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %4, i1 noundef zeroext false) #15
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds i8, ptr %4, i64 176
  tail call void @down_read(ptr noundef %10) #15
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #15
          to label %13 [label %12], !srcloc !9

12:                                               ; preds = %9
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %13

13:                                               ; preds = %12, %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #15, !srcloc !59
  %14 = getelementptr inbounds i8, ptr %2, i64 1200
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %4, %15
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %13
  tail call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #15, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 547, i32 0, i64 12) #15, !srcloc !61
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %19) #15
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  store ptr null, ptr %3, align 8
  tail call void @membarrier_update_current_mm(ptr noundef null) #15
  tail call void @enter_lazy_tlb(ptr noundef nonnull %4, ptr noundef %2) #15
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  tail call void @_raw_spin_unlock(ptr noundef %19) #15
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #15
          to label %22 [label %21], !srcloc !9

21:                                               ; preds = %18
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull %4, i1 noundef zeroext false) #15
  br label %22

22:                                               ; preds = %21, %18
  tail call void @up_read(ptr noundef %10) #15
  tail call void @mmput(ptr noundef nonnull %4) #15
  %23 = load volatile i64, ptr %2, align 8
  %24 = and i64 %23, 1048576
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @exit_oom_victim() #15
  br label %27

27:                                               ; preds = %26, %22, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acct_process() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_sem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_shm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_files(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_fs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @disassociate_ctty(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_task_namespaces(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_thread(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_exit_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_ptrace_hw_breakpoint(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_tasks_rcu_start() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_exit_connector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_put_task_policy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_io_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pipe_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_task_stack_account(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_tasks_rcu_finish() local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @do_task_dead() local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @make_task_dead(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #20, !srcloc !64
  %7 = and i32 %6, 16776960
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %1
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #17
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 1320
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !22

14:                                               ; preds = %10
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4) #17
  unreachable

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #15, !srcloc !33
  %16 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %17 = and i64 %16, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23, !prof !22

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 1800
  %21 = load i32, ptr %11, align 8
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %20, i32 noundef %21) #18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #20, !srcloc !64
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28, !prof !8

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %4, i64 1800
  %30 = load i32, ptr %11, align 8
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %29, i32 noundef %30, i32 noundef %26) #18
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32) #20, !srcloc !65
  br label %34

34:                                               ; preds = %45, %28
  %35 = phi i32 [ %33, %28 ], [ %46, %45 ]
  %36 = and i32 %35, -2147483648
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 %36, i32 %35, ptr nonnull elementtype(i32) %38) #15, !srcloc !66
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %45, !prof !22

43:                                               ; preds = %34
  %44 = extractvalue { i8, i32 } %39, 1
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i32 [ %44, %43 ], [ %35, %34 ]
  br i1 %42, label %34, label %47, !llvm.loop !67

47:                                               ; preds = %45, %23
  %48 = load volatile i32, ptr @oops_limit, align 4
  %49 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @oops_count, i32 1, ptr nonnull elementtype(i32) @oops_count) #15, !srcloc !68
  %50 = add i32 %49, 1
  %51 = add i32 %48, -1
  %52 = icmp ult i32 %51, %50
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, i32 noundef %48) #17
  unreachable

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %4, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59, !prof !8

59:                                               ; preds = %54
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #18
  call void @futex_exit_recursive(ptr noundef %4) #15
  %61 = getelementptr inbounds i8, ptr %4, i64 1216
  store i32 16, ptr %61, align 64
  %62 = getelementptr inbounds i8, ptr %4, i64 2624
  call fastcc void @refcount_inc(ptr noundef %62)
  call void @do_task_dead() #19
  unreachable

63:                                               ; preds = %54
  %64 = sext i32 %0 to i64
  call void @do_exit(i64 noundef %64) #21
  unreachable
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_exit_recursive(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #15, !srcloc !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !22

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #15
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 8
  %5 = and i64 %4, 65280
  tail call void @do_exit(i64 noundef %5) #21
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 8
  %5 = and i64 %4, 65280
  tail call void @do_exit(i64 noundef %5) #21
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @do_group_exit(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 96
  %12 = load i32, ptr %11, align 8
  br label %34

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %3, i64 1888
  %19 = load ptr, ptr %18, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #15
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %5, i64 96
  %25 = load i32, ptr %24, align 8
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 %0, ptr %30, align 8
  store i32 4, ptr %6, align 4
  %31 = tail call i32 @zap_other_threads(ptr noundef %3) #15
  br label %32

32:                                               ; preds = %29, %26, %23
  %33 = phi i32 [ %25, %23 ], [ %0, %29 ], [ 0, %26 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #15
  br label %34

34:                                               ; preds = %32, %13, %10
  %35 = phi i32 [ %12, %10 ], [ %33, %32 ], [ 0, %13 ]
  %36 = sext i32 %35 to i64
  tail call void @do_exit(i64 noundef %36) #21
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zap_other_threads(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_exit_group(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 65280
  tail call void @do_group_exit(i32 noundef %6) #21
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_exit_group(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 65280
  tail call void @do_group_exit(i32 noundef %6) #21
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @pid_child_should_wake(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 16 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %6 [
    i32 4, label %18
    i32 0, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 1416
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 360
  %10 = zext i32 %3 to i64
  %11 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %10
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi ptr [ %5, %4 ], [ %11, %6 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 536870912
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 1336
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %18
  br label %30

30:                                               ; preds = %29, %23, %12
  %31 = phi i1 [ true, %29 ], [ false, %12 ], [ false, %23 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wake_up_parent(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @__wake_up_sync_key(ptr noundef %5, i32 noundef 1, ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_sync_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__do_wait(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -10, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %144, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr [4 x %struct.hlist_head], ptr %11, i64 0, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %144, label %16

16:                                               ; preds = %10, %1
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #15
  %17 = load i32, ptr %0, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @pid_task(ptr noundef %21, i32 noundef 1) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 1328
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 536870912
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %28, i64 1880
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 1880
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %24
  %42 = tail call fastcc i32 @wait_consider_task(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %22)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %41, %35, %30, %19
  %45 = load ptr, ptr %20, align 8
  %46 = tail call ptr @pid_task(ptr noundef %45, i32 noundef 0) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %72, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 48
  %50 = load i32, ptr %49, align 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %46, i64 1336
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 536870912
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %56, i64 1880
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %54, i64 1880
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63, %52
  %70 = tail call fastcc i32 @wait_consider_task(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %46)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %63, %58, %48, %44
  br label %73

73:                                               ; preds = %72, %69, %41
  %74 = phi i32 [ 0, %72 ], [ %42, %41 ], [ %70, %69 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %143, label %76

76:                                               ; preds = %73
  %77 = sext i32 %74 to i64
  br label %154

78:                                               ; preds = %16
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %0, i64 4
  br label %82

82:                                               ; preds = %137, %78
  %83 = phi ptr [ %80, %78 ], [ %138, %137 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 1344
  br label %85

85:                                               ; preds = %90, %82
  %86 = phi ptr [ %84, %82 ], [ %88, %90 ]
  %87 = phi i32 [ undef, %82 ], [ %94, %90 ]
  %88 = load ptr, ptr %86, align 16
  %89 = icmp eq ptr %88, %84
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %88, i64 -1360
  %92 = tail call fastcc i32 @wait_consider_task(ptr noundef %0, i32 noundef 0, ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 %87, i32 %92
  br i1 %93, label %85, label %95, !llvm.loop !69

95:                                               ; preds = %90, %85
  %96 = phi i32 [ %94, %90 ], [ 0, %85 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = sext i32 %96 to i64
  br label %140

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %83, i64 1384
  br label %102

102:                                              ; preds = %107, %100
  %103 = phi ptr [ %101, %100 ], [ %105, %107 ]
  %104 = phi i32 [ undef, %100 ], [ %111, %107 ]
  %105 = load ptr, ptr %103, align 8
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %105, i64 -1400
  %109 = tail call fastcc i32 @wait_consider_task(ptr noundef %0, i32 noundef 1, ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 %104, i32 %109
  br i1 %110, label %102, label %112, !llvm.loop !70

112:                                              ; preds = %107, %102
  %113 = phi i32 [ %111, %107 ], [ 0, %102 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = sext i32 %113 to i64
  br label %140

117:                                              ; preds = %112
  %118 = load i32, ptr %81, align 4
  %119 = and i32 %118, 536870912
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %83, i64 1880
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = getelementptr inbounds i8, ptr %83, i64 1488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %126 = load volatile ptr, ptr %125, align 8
  store ptr %126, ptr %2, align 8
  %127 = icmp eq ptr %126, %124
  br i1 %127, label %131, label %128, !prof !22

128:                                              ; preds = %121
  %129 = load volatile ptr, ptr %2, align 8
  %130 = getelementptr i8, ptr %129, i64 -1488
  br label %131

131:                                              ; preds = %128, %121
  %132 = phi ptr [ %130, %128 ], [ null, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %83, i64 1376
  %136 = load ptr, ptr %135, align 32
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi ptr [ %136, %134 ], [ %132, %131 ]
  %139 = icmp eq ptr %138, %80
  br i1 %139, label %140, label %82, !llvm.loop !71

140:                                              ; preds = %137, %117, %115, %98
  %141 = phi i64 [ %99, %98 ], [ %116, %115 ], [ undef, %117 ], [ undef, %137 ]
  %142 = phi i1 [ false, %98 ], [ false, %115 ], [ true, %117 ], [ true, %137 ]
  br i1 %142, label %143, label %154

143:                                              ; preds = %140, %73
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  br label %144

144:                                              ; preds = %143, %10, %6
  %145 = load i32, ptr %3, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148, %144
  br label %154

154:                                              ; preds = %153, %148, %140, %76
  %155 = phi i64 [ %77, %76 ], [ %146, %153 ], [ %141, %140 ], [ -512, %148 ]
  ret i64 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_waitid_prepare(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4
  %8 = and i32 %4, 520093680
  %9 = icmp ne i32 %8, 0
  %10 = and i32 %4, 14
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %6
  switch i32 %1, label %49 [
    i32 0, label %37
    i32 1, label %14
    i32 2, label %18
    i32 3, label %28
  ]

14:                                               ; preds = %13
  %15 = icmp slt i32 %2, 1
  br i1 %15, label %49, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @find_get_pid(i32 noundef %2) #15
  br label %37

18:                                               ; preds = %13
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @find_get_pid(i32 noundef %2) #15
  br label %37

24:                                               ; preds = %20
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @get_task_pid(ptr noundef %26, i32 noundef 2) #15
  br label %37

28:                                               ; preds = %13
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %28
  %31 = call ptr @pidfd_get_pid(i32 noundef %2, ptr noundef nonnull %7) #15
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  br label %49

37:                                               ; preds = %30, %24, %22, %16, %13
  %38 = phi ptr [ %31, %30 ], [ %23, %22 ], [ %27, %24 ], [ %17, %16 ], [ null, %13 ]
  %39 = phi i32 [ 0, %30 ], [ 2, %22 ], [ 2, %24 ], [ 0, %16 ], [ 4, %13 ]
  store i32 %39, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %4, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %43, align 8
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  %48 = or i32 %4, 1
  store i32 %48, ptr %41, align 4
  br label %49

49:                                               ; preds = %47, %37, %34, %28, %18, %14, %13, %6
  %50 = phi i32 [ %36, %34 ], [ -22, %6 ], [ -22, %14 ], [ -22, %18 ], [ -22, %28 ], [ -22, %13 ], [ 0, %47 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_get_pid(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_pid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pidfd_get_pid(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_waitid(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_waitid(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !72
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_waitid(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.wait_opts, align 8
  %7 = alloca %struct.rusage, align 8
  %8 = alloca %struct.waitid_info, align 4
  %9 = trunc i64 %0 to i32
  %10 = trunc i64 %1 to i32
  %11 = inttoptr i64 %2 to ptr
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false), !annotation !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %14 = icmp eq i64 %4, 0
  %15 = select i1 %14, ptr null, ptr %7
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !32
  %16 = call i32 @kernel_waitid_prepare(ptr noundef nonnull %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %8, i32 noundef %12, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = sext i32 %16 to i64
  br label %36

20:                                               ; preds = %5
  %21 = call fastcc i64 @do_wait(ptr noundef nonnull %6), !range !73
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = and i32 %12, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 0, i64 -11
  br label %32

32:                                               ; preds = %26, %23, %20
  %33 = phi i64 [ %21, %20 ], [ 0, %23 ], [ %31, %26 ]
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @put_pid(ptr noundef %35) #15
  br label %36

36:                                               ; preds = %32, %18
  %37 = phi i64 [ %19, %18 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  %38 = icmp slt i64 %37, 1
  %39 = or i1 %14, %38
  %40 = select i1 %38, i64 %37, i64 0
  %41 = select i1 %38, i32 0, i32 17
  br i1 %39, label %45, label %42

42:                                               ; preds = %36
  %43 = call i64 @_copy_to_user(ptr noundef %13, ptr noundef nonnull %7, i64 noundef 144) #15
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %42, %36
  %46 = phi i64 [ 0, %42 ], [ %40, %36 ]
  %47 = phi i32 [ 17, %42 ], [ %41, %36 ]
  %48 = icmp eq i64 %2, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = inttoptr i64 -1 to ptr
  %51 = icmp sgt ptr %11, %50
  br i1 %51, label %52, label %72, !prof !8

52:                                               ; preds = %49
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !74
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !75
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr nonnull elementtype(%struct.__large_struct) %11) #15
          to label %53 [label %71], !srcloc !76

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %11, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(%struct.__large_struct) %54) #15
          to label %55 [label %71], !srcloc !77

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %8, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(%struct.__large_struct) %58) #15
          to label %59 [label %71], !srcloc !78

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(%struct.__large_struct) %61) #15
          to label %62 [label %71], !srcloc !79

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %8, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %11, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(%struct.__large_struct) %65) #15
          to label %66 [label %71], !srcloc !80

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %11, i64 24
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(%struct.__large_struct) %69) #15
          to label %70 [label %71], !srcloc !81

70:                                               ; preds = %66
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !82
  br label %72

71:                                               ; preds = %66, %62, %59, %55, %53, %52
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !82
  br label %72

72:                                               ; preds = %71, %70, %49, %45, %42
  %73 = phi i64 [ %46, %70 ], [ -14, %71 ], [ -14, %42 ], [ %46, %45 ], [ -14, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #15
  ret i64 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_waitid(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
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
  %17 = tail call fastcc i64 @__se_sys_waitid(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !72
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kernel_wait4(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.wait_opts, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !32
  %6 = and i32 %2, 536870900
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  switch i32 %0, label %9 [
    i32 -2147483648, label %45
    i32 -1, label %22
  ]

9:                                                ; preds = %8
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = sub nsw i32 0, %0
  %13 = tail call ptr @find_get_pid(i32 noundef %12) #15
  br label %22

14:                                               ; preds = %9
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @get_task_pid(ptr noundef %18, i32 noundef 2) #15
  br label %22

20:                                               ; preds = %14
  %21 = tail call ptr @find_get_pid(i32 noundef %0) #15
  br label %22

22:                                               ; preds = %20, %16, %11, %8
  %23 = phi i32 [ 2, %11 ], [ 2, %16 ], [ 0, %20 ], [ 4, %8 ]
  %24 = phi ptr [ %13, %11 ], [ %19, %16 ], [ %21, %20 ], [ null, %8 ]
  store i32 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  %26 = or disjoint i32 %2, 4
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %30, align 8
  %31 = call fastcc i64 @do_wait(ptr noundef nonnull %5), !range !73
  call void @put_pid(ptr noundef %24) #15
  %32 = icmp sgt i64 %31, 0
  %33 = icmp ne ptr %1, null
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %45

35:                                               ; preds = %22
  %36 = load i32, ptr %29, align 8
  %37 = call i64 @llvm.read_register.i64(metadata !0)
  %38 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, i32 %36, i64 4, i64 %37) #15, !srcloc !83
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = ptrtoint ptr %39 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %40)
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 %31, i64 -14
  br label %45

45:                                               ; preds = %35, %22, %8, %4
  %46 = phi i64 [ -22, %4 ], [ -3, %8 ], [ %31, %22 ], [ %44, %35 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  ret i64 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_wait(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_wait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #15
          to label %31 [label %5], !srcloc !9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #15, !srcloc !84
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #15, !srcloc !11
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #15, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_wait, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_sched_process_wait(ptr noundef %20, ptr noundef %3) #15
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !86
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #15, !srcloc !15
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !8

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #15, !srcloc !87
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @child_wait_callback, ptr %34, align 8
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 1880
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  tail call void @add_wait_queue(ptr noundef %40, ptr noundef %32) #15
  %41 = getelementptr inbounds i8, ptr %36, i64 24
  %42 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 1, ptr elementtype(i32) %41) #15, !srcloc !88
  %43 = tail call i64 @__do_wait(ptr noundef %0)
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 4294966784
  br i1 %45, label %46, label %64

46:                                               ; preds = %59, %31
  %47 = phi i64 [ %61, %59 ], [ %43, %31 ]
  %48 = load volatile i64, ptr %36, align 8
  %49 = and i64 %48, 131072
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56, !prof !8

51:                                               ; preds = %46
  %52 = load volatile i64, ptr %36, align 8
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 2
  %55 = and i32 %54, 1
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %55, %51 ], [ 1, %46 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  tail call void @schedule() #15
  %60 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 1, ptr elementtype(i32) %41) #15, !srcloc !88
  %61 = tail call i64 @__do_wait(ptr noundef %0)
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, 4294966784
  br i1 %63, label %46, label %64, !llvm.loop !89

64:                                               ; preds = %59, %56, %31
  %65 = phi i64 [ %43, %31 ], [ %47, %56 ], [ %61, %59 ]
  store volatile i32 0, ptr %41, align 8
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  tail call void @remove_wait_queue(ptr noundef %67, ptr noundef %32) #15
  %68 = shl i64 %65, 32
  %69 = ashr exact i64 %68, 32
  ret i64 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_wait(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_opts, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  store i32 4, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = tail call ptr @find_get_pid(i32 noundef %0) #15
  store ptr %6, ptr %5, align 8
  %7 = call fastcc i64 @do_wait(ptr noundef nonnull %3), !range !73
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 %11, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %5, align 8
  call void @put_pid(ptr noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #15
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_wait4(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false), !annotation !32
  %14 = icmp ne i64 %10, 0
  %15 = select i1 %14, ptr %2, ptr null
  %16 = call i64 @kernel_wait4(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15), !range !90
  %17 = icmp sgt i64 %16, 0
  %18 = and i1 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = inttoptr i64 %10 to ptr
  %21 = call i64 @_copy_to_user(ptr noundef nonnull %20, ptr noundef nonnull %2, i64 noundef 144) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %1
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i64 [ %16, %23 ], [ -14, %19 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #15
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_wait4(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %7 to ptr
  %15 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false), !annotation !32
  %16 = icmp ne i64 %12, 0
  %17 = select i1 %16, ptr %2, ptr null
  %18 = call i64 @kernel_wait4(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %17), !range !90
  %19 = icmp sgt i64 %18, 0
  %20 = and i1 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = inttoptr i64 %12 to ptr
  %23 = call i64 @_copy_to_user(ptr noundef nonnull %22, ptr noundef nonnull %2, i64 noundef 144) #15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %1
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i64 [ %18, %25 ], [ -14, %21 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #15
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_waitpid(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @kernel_wait4(i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef null), !range !90
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_waitpid(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call i64 @kernel_wait4(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null), !range !90
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_wait4(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %7 to ptr
  %15 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false), !annotation !32
  %16 = icmp ne i64 %12, 0
  %17 = select i1 %16, ptr %2, ptr null
  %18 = call i64 @kernel_wait4(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %17), !range !90
  %19 = icmp sgt i64 %18, 0
  %20 = and i1 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = inttoptr i64 %12 to ptr
  %23 = call i32 @put_compat_rusage(ptr noundef nonnull %2, ptr noundef nonnull %22) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %1
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i64 [ %18, %25 ], [ -14, %21 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #15
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_waitid(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_opts, align 8
  %3 = alloca %struct.rusage, align 8
  %4 = alloca %struct.waitid_info, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = trunc i64 %6 to i32
  %18 = trunc i64 %8 to i32
  %19 = inttoptr i64 %11 to ptr
  %20 = trunc i64 %13 to i32
  %21 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false), !annotation !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %22 = icmp eq i64 %16, 0
  %23 = select i1 %22, ptr null, ptr %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false), !annotation !32
  %24 = call i32 @kernel_waitid_prepare(ptr noundef nonnull %2, i32 noundef %17, i32 noundef %18, ptr noundef nonnull %4, i32 noundef %20, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = sext i32 %24 to i64
  br label %44

28:                                               ; preds = %1
  %29 = call fastcc i64 @do_wait(ptr noundef nonnull %2), !range !73
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = and i32 %20, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 0, i64 -11
  br label %40

40:                                               ; preds = %34, %31, %28
  %41 = phi i64 [ %29, %28 ], [ 0, %31 ], [ %39, %34 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @put_pid(ptr noundef %43) #15
  br label %44

44:                                               ; preds = %40, %26
  %45 = phi i64 [ %27, %26 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #15
  %46 = icmp slt i64 %45, 1
  %47 = or i1 %22, %46
  %48 = select i1 %46, i64 %45, i64 0
  %49 = select i1 %46, i32 0, i32 17
  br i1 %47, label %53, label %50

50:                                               ; preds = %44
  %51 = call i32 @put_compat_rusage(ptr noundef nonnull %3, ptr noundef nonnull %21) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %50, %44
  %54 = phi i64 [ 0, %50 ], [ %48, %44 ]
  %55 = phi i32 [ 17, %50 ], [ %49, %44 ]
  %56 = icmp eq i64 %11, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !74
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !75
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr nonnull elementtype(%struct.__large_struct) %19) #15
          to label %58 [label %76], !srcloc !91

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %19, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(%struct.__large_struct) %59) #15
          to label %60 [label %76], !srcloc !92

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %19, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(%struct.__large_struct) %63) #15
          to label %64 [label %76], !srcloc !93

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = getelementptr inbounds i8, ptr %19, i64 12
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(%struct.__large_struct) %66) #15
          to label %67 [label %76], !srcloc !94

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %4, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %19, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(%struct.__large_struct) %70) #15
          to label %71 [label %76], !srcloc !95

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %19, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(%struct.__large_struct) %74) #15
          to label %75 [label %76], !srcloc !96

75:                                               ; preds = %71
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !82
  br label %77

76:                                               ; preds = %71, %67, %64, %60, %58, %57
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !82
  br label %77

77:                                               ; preds = %76, %75, %53, %50
  %78 = phi i64 [ %54, %75 ], [ -14, %76 ], [ -14, %50 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #15
  ret i64 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @thread_group_exited(ptr noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #15
  %2 = tail call ptr @pid_task(ptr noundef %0, i32 noundef 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 1216
  %6 = load volatile i32, ptr %5, align 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 1224
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 1488
  %14 = getelementptr inbounds i8, ptr %2, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, %16
  br label %19

19:                                               ; preds = %12, %8, %4, %1
  %20 = phi i1 [ true, %1 ], [ false, %4 ], [ false, %8 ], [ %18, %12 ]
  tail call void @__rcu_read_unlock() #15
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define weak dso_local void @abort() #4 align 16 {
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #15, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1925, i32 0, i64 12) #15, !srcloc !98
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_file_to_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @oops_count_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile i32, ptr @oops_count, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %4) #15
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rethook_flush_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_delayed_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_task_struct(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #15, !srcloc !6
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #15
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @__put_task_struct(ptr noundef %0) #15
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_process_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ptrace_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @posix_cpu_timers_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @posix_cpu_timers_exit_group(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_device_randomness(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_sigqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cleanup_sighand(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_kref_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @detach_pid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptrace_notify(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_uring_unreg_ringfd() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_uring_cancel(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_mm_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @membarrier_update_current_mm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @enter_lazy_tlb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_oom_victim() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_process_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_work_run() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kill_orphaned_pgrp(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1328
  %10 = load ptr, ptr %9, align 16
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ %1, %2 ]
  %13 = phi ptr [ %0, %8 ], [ null, %2 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %113, label %19

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %15, i64 384
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %4, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %113

25:                                               ; preds = %19
  %26 = icmp eq ptr %6, null
  br i1 %26, label %83, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %6, i64 32
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr i8, ptr %29, i64 -1456
  %32 = icmp eq ptr %31, null
  %33 = or i1 %30, %32
  br i1 %33, label %83, label %34

34:                                               ; preds = %76, %27
  %35 = phi ptr [ %81, %76 ], [ %31, %27 ]
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %76, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 1216
  %39 = load i32, ptr %38, align 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %35, i64 1224
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %35, i64 1488
  %47 = getelementptr inbounds i8, ptr %35, i64 1880
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %46, align 8
  %51 = icmp eq ptr %50, %49
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %45, %41
  %54 = phi i32 [ 0, %41 ], [ %52, %45 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53, %37
  %57 = getelementptr inbounds i8, ptr %35, i64 1328
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds i8, ptr %58, i64 1324
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %58, i64 1880
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 376
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %64, i64 384
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %35, i64 1880
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 384
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %70, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %68, %62, %56, %53, %34
  %77 = getelementptr i8, ptr %35, i64 1456
  %78 = load volatile ptr, ptr %77, align 16
  %79 = icmp eq ptr %78, null
  %80 = getelementptr i8, ptr %78, i64 -1456
  %81 = select i1 %79, ptr null, ptr %80
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %34, !llvm.loop !29

83:                                               ; preds = %76, %68, %27, %25
  %84 = phi i1 [ false, %25 ], [ false, %27 ], [ false, %76 ], [ true, %68 ]
  %85 = or i1 %26, %84
  br i1 %85, label %113, label %86

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %6, i64 32
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 -1456
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %113, label %93

93:                                               ; preds = %101, %86
  %94 = phi ptr [ %106, %101 ], [ %90, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 1880
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 116
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = getelementptr i8, ptr %94, i64 1456
  %103 = load volatile ptr, ptr %102, align 16
  %104 = icmp eq ptr %103, null
  %105 = getelementptr i8, ptr %103, i64 -1456
  %106 = select i1 %104, ptr null, ptr %105
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %93, !llvm.loop !99

108:                                              ; preds = %93
  %109 = inttoptr i64 1 to ptr
  %110 = tail call i32 @__kill_pgrp_info(i32 noundef 1, ptr noundef nonnull %109, ptr noundef %6) #15
  %111 = inttoptr i64 1 to ptr
  %112 = tail call i32 @__kill_pgrp_info(i32 noundef 18, ptr noundef nonnull %111, ptr noundef %6) #15
  br label %113

113:                                              ; preds = %108, %101, %86, %83, %19, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_ptrace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @group_send_sig_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @zap_pid_ns_processes(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__kill_pgrp_info(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @wait_consider_task(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 1216
  %7 = load volatile i32, ptr %6, align 64
  %8 = icmp eq i32 %7, 16
  br i1 %8, label %537, label %9, !prof !22

9:                                                ; preds = %3
  %10 = icmp ne i32 %1, 0
  %11 = load i32, ptr %0, align 8
  switch i32 %11, label %14 [
    i32 4, label %26
    i32 0, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 1416
  br label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 1880
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 360
  %18 = zext i32 %11 to i64
  %19 = getelementptr [4 x ptr], ptr %17, i64 0, i64 %18
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi ptr [ %13, %12 ], [ %19, %14 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %22, %24
  br label %26

26:                                               ; preds = %20, %9
  %27 = phi i1 [ false, %9 ], [ %25, %20 ]
  %28 = or i1 %10, %27
  %29 = xor i1 %27, true
  br i1 %28, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1073741824
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %2, i64 1224
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %32, 0
  %39 = icmp eq i32 %37, 17
  %40 = xor i1 %38, %39
  br label %41

41:                                               ; preds = %35, %26
  %42 = phi i1 [ %29, %26 ], [ %40, %35 ]
  br i1 %42, label %43, label %537

43:                                               ; preds = %41, %30
  %44 = icmp eq i32 %7, 48
  br i1 %44, label %45, label %48, !prof !22

45:                                               ; preds = %43
  br i1 %10, label %537, label %46, !prof !22

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %47, align 8
  br label %537

48:                                               ; preds = %43
  br i1 %10, label %64, label %49, !prof !22

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53, !prof !8

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %2, i64 1328
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds i8, ptr %2, i64 1336
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 1880
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 1880
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  %63 = select i1 %62, i32 1, i32 %1
  br label %64

64:                                               ; preds = %53, %49, %48
  %65 = phi i32 [ %1, %49 ], [ %1, %48 ], [ %63, %53 ]
  %66 = icmp eq i32 %7, 32
  br i1 %66, label %67, label %366

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %2, i64 1224
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %2, i64 1488
  %73 = getelementptr inbounds i8, ptr %2, i64 1880
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %72, align 8
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %78, label %359

78:                                               ; preds = %71, %67
  %79 = icmp eq i32 %65, 0
  br i1 %79, label %80, label %84, !prof !8

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %2, i64 48
  %82 = load i32, ptr %81, align 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %359, !prof !8

84:                                               ; preds = %80, %78
  %85 = tail call i32 @__task_pid_nr_ns(ptr noundef %2, i32 noundef 0, ptr noundef null) #15
  tail call void @__rcu_read_lock() #15
  %86 = getelementptr inbounds i8, ptr %2, i64 1776
  %87 = load volatile ptr, ptr %86, align 16
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  tail call void @__rcu_read_unlock() #15
  %90 = icmp eq i32 %89, -1
  %91 = load i32, ptr @overflowuid, align 4
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = getelementptr inbounds i8, ptr %0, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %537, label %97, !prof !22

97:                                               ; preds = %84
  %98 = and i32 %94, 16777216
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %117, label %100, !prof !8

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %2, i64 1880
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 116
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds i8, ptr %102, i64 96
  %108 = getelementptr inbounds i8, ptr %2, i64 1220
  %109 = select i1 %106, ptr %108, ptr %107
  %110 = load i32, ptr %109, align 4
  %111 = tail call fastcc ptr @get_task_struct(ptr noundef %2)
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %100
  tail call void @getrusage(ptr noundef %2, i32 noundef -2, ptr noundef nonnull %113) #15
  br label %116

116:                                              ; preds = %115, %100
  tail call fastcc void @put_task_struct(ptr noundef %2)
  br label %339

117:                                              ; preds = %97
  %118 = getelementptr inbounds i8, ptr %2, i64 1328
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds i8, ptr %2, i64 1336
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 1880
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 1880
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %68, align 8
  %129 = icmp sgt i32 %128, -1
  br label %130

130:                                              ; preds = %127, %117
  %131 = phi i1 [ false, %117 ], [ %129, %127 ]
  %132 = select i1 %131, i32 48, i32 16
  %133 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %132, i32 32, ptr elementtype(i32) %6) #15, !srcloc !100
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %135, label %537

135:                                              ; preds = %130
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  br i1 %131, label %309, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %68, align 8
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %309

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %2, i64 1880
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds i8, ptr %143, i64 1880
  %145 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !32
  call void @thread_group_cputime_adjusted(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %146 = getelementptr inbounds i8, ptr %145, i64 416
  %147 = getelementptr inbounds i8, ptr %145, i64 420
  call void @_raw_spin_lock_irq(ptr noundef %147) #15
  %148 = load i32, ptr %146, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %146, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %150 = load i64, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %141, i64 440
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %150
  %154 = getelementptr inbounds i8, ptr %145, i64 440
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %153, %155
  store i64 %156, ptr %154, align 8
  %157 = load i64, ptr %5, align 8
  %158 = getelementptr inbounds i8, ptr %141, i64 448
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %157
  %161 = getelementptr inbounds i8, ptr %145, i64 448
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %160, %162
  store i64 %163, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %2, i64 1552
  %165 = load i64, ptr %164, align 16
  %166 = getelementptr inbounds i8, ptr %141, i64 456
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %165
  %169 = getelementptr inbounds i8, ptr %141, i64 464
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %168, %170
  %172 = getelementptr inbounds i8, ptr %145, i64 464
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %171, %173
  store i64 %174, ptr %172, align 8
  %175 = getelementptr inbounds i8, ptr %2, i64 1616
  %176 = load i64, ptr %175, align 16
  %177 = getelementptr inbounds i8, ptr %141, i64 528
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %176
  %180 = getelementptr inbounds i8, ptr %141, i64 544
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %179, %181
  %183 = getelementptr inbounds i8, ptr %145, i64 544
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %182, %184
  store i64 %185, ptr %183, align 8
  %186 = getelementptr inbounds i8, ptr %2, i64 1624
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %141, i64 536
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %187
  %191 = getelementptr inbounds i8, ptr %141, i64 552
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %190, %192
  %194 = getelementptr inbounds i8, ptr %145, i64 552
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %193, %195
  store i64 %196, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %2, i64 1584
  %198 = load i64, ptr %197, align 16
  %199 = getelementptr inbounds i8, ptr %141, i64 496
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %198
  %202 = getelementptr inbounds i8, ptr %141, i64 512
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %201, %203
  %205 = getelementptr inbounds i8, ptr %145, i64 512
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %204, %206
  store i64 %207, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %2, i64 1592
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %141, i64 504
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %209
  %213 = getelementptr inbounds i8, ptr %141, i64 520
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %212, %214
  %216 = getelementptr inbounds i8, ptr %145, i64 520
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %215, %217
  store i64 %218, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %2, i64 2200
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 9
  %222 = getelementptr inbounds i8, ptr %141, i64 560
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %221, %223
  %225 = getelementptr inbounds i8, ptr %141, i64 576
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %224, %226
  %228 = getelementptr inbounds i8, ptr %145, i64 576
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %227, %229
  store i64 %230, ptr %228, align 8
  %231 = getelementptr inbounds i8, ptr %2, i64 2208
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 9
  %234 = getelementptr inbounds i8, ptr %141, i64 568
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %233, %235
  %237 = getelementptr inbounds i8, ptr %141, i64 584
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %236, %238
  %240 = getelementptr inbounds i8, ptr %145, i64 584
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %239, %241
  store i64 %242, ptr %240, align 8
  %243 = getelementptr inbounds i8, ptr %141, i64 592
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %141, i64 600
  %246 = load i64, ptr %245, align 8
  %247 = call i64 @llvm.umax.i64(i64 %244, i64 %246)
  %248 = getelementptr inbounds i8, ptr %145, i64 600
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 %249, %247
  br i1 %250, label %251, label %252

251:                                              ; preds = %139
  store i64 %247, ptr %248, align 8
  br label %252

252:                                              ; preds = %251, %139
  %253 = getelementptr inbounds i8, ptr %145, i64 608
  %254 = getelementptr inbounds i8, ptr %2, i64 2168
  %255 = load i64, ptr %254, align 8
  %256 = load i64, ptr %253, align 8
  %257 = add i64 %256, %255
  store i64 %257, ptr %253, align 8
  %258 = getelementptr inbounds i8, ptr %2, i64 2176
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %145, i64 616
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, %259
  store i64 %262, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %2, i64 2184
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %145, i64 624
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %264
  store i64 %267, ptr %265, align 8
  %268 = getelementptr inbounds i8, ptr %2, i64 2192
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %145, i64 632
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, %269
  store i64 %272, ptr %270, align 8
  %273 = load i64, ptr %219, align 8
  %274 = getelementptr inbounds i8, ptr %145, i64 640
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %273
  store i64 %276, ptr %274, align 8
  %277 = load i64, ptr %231, align 8
  %278 = getelementptr inbounds i8, ptr %145, i64 648
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, %277
  store i64 %280, ptr %278, align 8
  %281 = getelementptr inbounds i8, ptr %2, i64 2216
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %145, i64 656
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, %282
  store i64 %285, ptr %283, align 8
  %286 = getelementptr inbounds i8, ptr %141, i64 608
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, %257
  store i64 %288, ptr %253, align 8
  %289 = getelementptr inbounds i8, ptr %141, i64 616
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, %262
  store i64 %291, ptr %260, align 8
  %292 = getelementptr inbounds i8, ptr %141, i64 624
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %267
  store i64 %294, ptr %265, align 8
  %295 = getelementptr inbounds i8, ptr %141, i64 632
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, %272
  store i64 %297, ptr %270, align 8
  %298 = getelementptr inbounds i8, ptr %141, i64 640
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, %276
  store i64 %300, ptr %274, align 8
  %301 = getelementptr inbounds i8, ptr %141, i64 648
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, %280
  store i64 %303, ptr %278, align 8
  %304 = getelementptr inbounds i8, ptr %141, i64 656
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, %285
  store i64 %306, ptr %283, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %307 = load i32, ptr %146, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %146, align 4
  call void @_raw_spin_unlock_irq(ptr noundef %147) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %309

309:                                              ; preds = %252, %136, %135
  %310 = getelementptr inbounds i8, ptr %0, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call void @getrusage(ptr noundef %2, i32 noundef -2, ptr noundef nonnull %311) #15
  br label %314

314:                                              ; preds = %313, %309
  %315 = getelementptr inbounds i8, ptr %2, i64 1880
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 116
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 4
  %320 = icmp eq i32 %319, 0
  %321 = getelementptr inbounds i8, ptr %316, i64 96
  %322 = getelementptr inbounds i8, ptr %2, i64 1220
  %323 = select i1 %320, ptr %322, ptr %321
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %324, ptr %325, align 8
  br i1 %131, label %326, label %335

326:                                              ; preds = %314
  call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  %327 = getelementptr inbounds i8, ptr %2, i64 48
  %328 = load i32, ptr %327, align 16
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %330, !prof !8

330:                                              ; preds = %326
  call void @__ptrace_unlink(ptr noundef %2) #15
  br label %331

331:                                              ; preds = %330, %326
  %332 = load i32, ptr %68, align 8
  %333 = call zeroext i1 @do_notify_parent(ptr noundef %2, i32 noundef %332) #15
  %334 = select i1 %333, i32 16, i32 32
  store i32 %334, ptr %6, align 64
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  br label %335

335:                                              ; preds = %331, %314
  %336 = phi i32 [ %334, %331 ], [ %132, %314 ]
  %337 = icmp eq i32 %336, 16
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @release_task(ptr noundef %2)
  br label %339

339:                                              ; preds = %338, %335, %116
  %340 = phi i32 [ %110, %116 ], [ %324, %338 ], [ %324, %335 ]
  %341 = getelementptr inbounds i8, ptr %0, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %537, label %344

344:                                              ; preds = %339
  %345 = and i32 %340, 127
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %342, i64 12
  store i32 1, ptr %348, align 4
  %349 = ashr i32 %340, 8
  br label %355

350:                                              ; preds = %344
  %351 = and i32 %340, 128
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, i32 2, i32 3
  %354 = getelementptr inbounds i8, ptr %342, i64 12
  store i32 %353, ptr %354, align 4
  br label %355

355:                                              ; preds = %350, %347
  %356 = phi i32 [ %345, %350 ], [ %349, %347 ]
  %357 = getelementptr inbounds i8, ptr %342, i64 8
  store i32 %356, ptr %357, align 4
  store i32 %85, ptr %342, align 4
  %358 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 %92, ptr %358, align 4
  br label %537

359:                                              ; preds = %80, %71
  %360 = icmp eq i32 %65, 0
  br i1 %360, label %366, label %361, !prof !8

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %0, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 12
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %361, %359, %64
  %367 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %367, align 8
  br label %368

368:                                              ; preds = %366, %361
  %369 = icmp eq i32 %65, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %0, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 2
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %481, label %382

375:                                              ; preds = %368
  %376 = getelementptr inbounds i8, ptr %2, i64 1232
  %377 = load volatile i64, ptr %376, align 16
  %378 = and i64 %377, 138412032
  %379 = icmp eq i64 %378, 134217728
  %380 = getelementptr inbounds i8, ptr %2, i64 1220
  %381 = select i1 %379, ptr %380, ptr null
  br label %391

382:                                              ; preds = %370
  %383 = getelementptr inbounds i8, ptr %2, i64 1880
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 116
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = getelementptr inbounds i8, ptr %384, i64 96
  %390 = select i1 %388, ptr null, ptr %389
  br label %391

391:                                              ; preds = %382, %375
  %392 = phi ptr [ %381, %375 ], [ %390, %382 ]
  %393 = icmp eq ptr %392, null
  br i1 %393, label %481, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %2, i64 1888
  %396 = load ptr, ptr %395, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %396) #15
  br i1 %369, label %404, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %2, i64 1232
  %399 = load volatile i64, ptr %398, align 16
  %400 = and i64 %399, 138412032
  %401 = icmp eq i64 %400, 134217728
  %402 = getelementptr inbounds i8, ptr %2, i64 1220
  %403 = select i1 %401, ptr %402, ptr null
  br label %413

404:                                              ; preds = %394
  %405 = getelementptr inbounds i8, ptr %2, i64 1880
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 116
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = getelementptr inbounds i8, ptr %406, i64 96
  %412 = select i1 %410, ptr null, ptr %411
  br label %413

413:                                              ; preds = %404, %397
  %414 = phi ptr [ %403, %397 ], [ %412, %404 ]
  %415 = icmp eq ptr %414, null
  br i1 %415, label %433, label %416, !prof !22

416:                                              ; preds = %413
  %417 = load i32, ptr %414, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %433, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %0, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 16777216
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425, !prof !8

424:                                              ; preds = %419
  store i32 0, ptr %414, align 4
  br label %425

425:                                              ; preds = %424, %419
  tail call void @__rcu_read_lock() #15
  %426 = getelementptr inbounds i8, ptr %2, i64 1776
  %427 = load volatile ptr, ptr %426, align 16
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load i32, ptr %428, align 8
  tail call void @__rcu_read_unlock() #15
  %430 = icmp eq i32 %429, -1
  %431 = load i32, ptr @overflowuid, align 4
  %432 = select i1 %430, i32 %431, i32 %429
  br label %433

433:                                              ; preds = %425, %416, %413
  %434 = phi i32 [ 0, %413 ], [ %432, %425 ], [ 0, %416 ]
  %435 = phi i32 [ 0, %413 ], [ %417, %425 ], [ 0, %416 ]
  %436 = load ptr, ptr %395, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %436) #15
  %437 = icmp eq i32 %435, 0
  br i1 %437, label %481, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, ptr %2, i64 40
  %440 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %439, i32 1, ptr elementtype(i32) %439) #15, !srcloc !21
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %446, label %442, !prof !22

442:                                              ; preds = %438
  %443 = add i32 %440, 1
  %444 = or i32 %443, %440
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %448, label %446, !prof !8

446:                                              ; preds = %442, %438
  %447 = phi i32 [ 2, %438 ], [ 1, %442 ]
  tail call void @refcount_warn_saturate(ptr noundef %439, i32 noundef %447) #15
  br label %448

448:                                              ; preds = %446, %442
  %449 = tail call i32 @__task_pid_nr_ns(ptr noundef %2, i32 noundef 0, ptr noundef null) #15
  %450 = select i1 %369, i32 5, i32 4
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  %451 = getelementptr inbounds i8, ptr %0, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %448
  tail call void @getrusage(ptr noundef %2, i32 noundef -2, ptr noundef nonnull %452) #15
  br label %455

455:                                              ; preds = %454, %448
  %456 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %439, i32 -1, ptr elementtype(i32) %439) #15, !srcloc !6
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %462

459:                                              ; preds = %455
  %460 = icmp sgt i32 %456, 0
  br i1 %460, label %462, label %461, !prof !8

461:                                              ; preds = %459
  tail call void @refcount_warn_saturate(ptr noundef %439, i32 noundef 3) #15
  br label %462

462:                                              ; preds = %461, %459, %458
  br i1 %457, label %463, label %464

463:                                              ; preds = %462
  tail call void @__put_task_struct(ptr noundef %2) #15
  br label %464

464:                                              ; preds = %463, %462
  %465 = getelementptr inbounds i8, ptr %0, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 16777216
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %473, !prof !8

469:                                              ; preds = %464
  %470 = shl i32 %435, 8
  %471 = or disjoint i32 %470, 127
  %472 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %471, ptr %472, align 8
  br label %473

473:                                              ; preds = %469, %464
  %474 = getelementptr inbounds i8, ptr %0, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %481, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %475, i64 12
  store i32 %450, ptr %478, align 4
  %479 = getelementptr inbounds i8, ptr %475, i64 8
  store i32 %435, ptr %479, align 4
  store i32 %449, ptr %475, align 4
  %480 = getelementptr inbounds i8, ptr %475, i64 4
  store i32 %434, ptr %480, align 4
  br label %481

481:                                              ; preds = %477, %473, %433, %391, %370
  %482 = phi i32 [ 0, %370 ], [ 0, %391 ], [ 0, %433 ], [ %449, %477 ], [ %449, %473 ]
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %537

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %0, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %537, label %489, !prof !8

489:                                              ; preds = %484
  %490 = getelementptr inbounds i8, ptr %2, i64 1880
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 116
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 2
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %537, label %496

496:                                              ; preds = %489
  %497 = getelementptr inbounds i8, ptr %2, i64 1888
  %498 = load ptr, ptr %497, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %498) #15
  %499 = load ptr, ptr %490, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 116
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 2
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = load ptr, ptr %497, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %505) #15
  br label %537

506:                                              ; preds = %496
  %507 = load i32, ptr %485, align 4
  %508 = and i32 %507, 16777216
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %512, !prof !8

510:                                              ; preds = %506
  %511 = and i32 %501, -3
  store i32 %511, ptr %500, align 4
  br label %512

512:                                              ; preds = %510, %506
  tail call void @__rcu_read_lock() #15
  %513 = getelementptr inbounds i8, ptr %2, i64 1776
  %514 = load volatile ptr, ptr %513, align 16
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  %516 = load i32, ptr %515, align 8
  tail call void @__rcu_read_unlock() #15
  %517 = icmp eq i32 %516, -1
  %518 = load i32, ptr @overflowuid, align 4
  %519 = select i1 %517, i32 %518, i32 %516
  %520 = load ptr, ptr %497, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %520) #15
  %521 = tail call i32 @__task_pid_nr_ns(ptr noundef %2, i32 noundef 0, ptr noundef null) #15
  %522 = tail call fastcc ptr @get_task_struct(ptr noundef %2)
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  %523 = getelementptr inbounds i8, ptr %0, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %512
  tail call void @getrusage(ptr noundef %2, i32 noundef -2, ptr noundef nonnull %524) #15
  br label %527

527:                                              ; preds = %526, %512
  tail call fastcc void @put_task_struct(ptr noundef %2)
  %528 = getelementptr inbounds i8, ptr %0, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 65535, ptr %532, align 8
  br label %537

533:                                              ; preds = %527
  %534 = getelementptr inbounds i8, ptr %529, i64 12
  store i32 6, ptr %534, align 4
  store i32 %521, ptr %529, align 4
  %535 = getelementptr inbounds i8, ptr %529, i64 4
  store i32 %519, ptr %535, align 4
  %536 = getelementptr inbounds i8, ptr %529, i64 8
  store i32 18, ptr %536, align 4
  br label %537

537:                                              ; preds = %533, %531, %504, %489, %484, %481, %355, %339, %130, %84, %46, %45, %41, %3
  %538 = phi i32 [ 0, %3 ], [ 0, %41 ], [ 0, %46 ], [ 0, %45 ], [ %482, %481 ], [ 0, %84 ], [ 0, %130 ], [ %85, %355 ], [ %85, %339 ], [ 0, %504 ], [ 0, %484 ], [ 0, %489 ], [ %521, %533 ], [ %521, %531 ]
  ret i32 %538
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_task_struct(ptr noundef returned %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #15, !srcloc !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !22

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #15
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @getrusage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thread_group_cputime_adjusted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @child_wait_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -40
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %9 [
    i32 4, label %21
    i32 0, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 1416
  br label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 360
  %13 = zext i32 %6 to i64
  %14 = getelementptr [4 x ptr], ptr %12, i64 0, i64 %13
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi ptr [ %8, %7 ], [ %14, %9 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15, %4
  %22 = getelementptr i8, ptr %0, i64 -36
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 536870912
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 1336
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %21
  %33 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #15
  br label %34

34:                                               ; preds = %32, %26, %15
  %35 = phi i32 [ %33, %32 ], [ 0, %15 ], [ 0, %26 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_process_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_compat_rusage(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind memory(read) }
attributes #21 = { noreturn }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149034019, i64 2149034058, i64 2149034079, i64 2149034116, i64 2149034139, i64 2149034148}
!7 = !{i64 2150401079}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 849485, i64 849529, i64 2148336504, i64 2148336525, i64 2148336551, i64 2148336584, i64 2148336618, i64 2148336642}
!10 = !{i64 2158288169}
!11 = !{i64 2148551256, i64 2148551330}
!12 = !{i64 2148216411}
!13 = !{i64 2158291027}
!14 = !{i64 2158297609}
!15 = !{i64 2148220767, i64 2148220860}
!16 = !{i64 2158297768}
!17 = !{i64 2155163930, i64 2155163739, i64 2155163791, i64 2155163837, i64 2155163865}
!18 = !{i64 2155164004, i64 2155164033, i64 2155164079, i64 2155164137, i64 2155164191, i64 2155164245, i64 2155164300, i64 2155164331}
!19 = !{i64 2155165249, i64 2155165058, i64 2155165110, i64 2155165156, i64 2155165184}
!20 = !{i64 2155165323, i64 2155165352, i64 2155165398, i64 2155165456, i64 2155165510, i64 2155165564, i64 2155165619, i64 2155165650}
!21 = !{i64 2149031834, i64 2149031873, i64 2149031894, i64 2149031931, i64 2149031954, i64 2149031963}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2150211796}
!24 = !{i64 2160171305}
!25 = !{i64 2150212069}
!26 = !{i64 2148538932, i64 2148538971, i64 2148538992, i64 2148539029, i64 2148539052, i64 2148538922}
!27 = !{i64 2160181913}
!28 = !{i64 2148206632}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!"auto-init"}
!33 = !{i64 763330, i64 763351}
!34 = !{i64 2160350209, i64 2160350013, i64 2160350065, i64 2160350111, i64 2160350139}
!35 = !{i64 2160350286, i64 2160350315, i64 2160350361, i64 2160350419, i64 2160350473, i64 2160350527, i64 2160350582, i64 2160350613, i64 2160350921, i64 2160350927, i64 2160350974, i64 2160350997, i64 2160351023}
!36 = !{i64 2160351474, i64 2160351280, i64 2160351330, i64 2160351376, i64 2160351404}
!37 = !{i64 2160352295, i64 2160352099, i64 2160352151, i64 2160352197, i64 2160352225}
!38 = !{i64 2160352372, i64 2160352401, i64 2160352447, i64 2160352505, i64 2160352559, i64 2160352613, i64 2160352668, i64 2160352699, i64 2160353007, i64 2160353013, i64 2160353060, i64 2160353083, i64 2160353109}
!39 = !{i64 2160353560, i64 2160353366, i64 2160353416, i64 2160353462, i64 2160353490}
!40 = !{i64 2160233584}
!41 = !{i64 2149023458, i64 2149023497, i64 2149023518, i64 2149023555, i64 2149023578, i64 2149023587, i64 2149023661}
!42 = !{i64 2160235362}
!43 = distinct !{!43, !31}
!44 = !{i64 2158335684}
!45 = !{i64 2158338542}
!46 = !{i64 2158345124}
!47 = !{i64 2158345283}
!48 = distinct !{!48, !30, !31}
!49 = distinct !{!49, !30, !31}
!50 = distinct !{!50, !30, !31}
!51 = !{i64 2160341363, i64 2160341167, i64 2160341219, i64 2160341265, i64 2160341293}
!52 = !{i64 2160341440, i64 2160341469, i64 2160341515, i64 2160341573, i64 2160341627, i64 2160341681, i64 2160341736, i64 2160341767}
!53 = distinct !{!53, !30, !31}
!54 = distinct !{!54, !30, !31}
!55 = distinct !{!55, !30, !31}
!56 = distinct !{!56, !30, !31}
!57 = !{i64 2160353903}
!58 = !{i64 2160361132}
!59 = !{i64 2149021346, i64 2149021385, i64 2149021406, i64 2149021443, i64 2149021466, i64 2149021336}
!60 = !{i64 2160238607, i64 2160238411, i64 2160238463, i64 2160238509, i64 2160238537}
!61 = !{i64 2160238684, i64 2160238713, i64 2160238759, i64 2160238817, i64 2160238871, i64 2160238925, i64 2160238980, i64 2160239011}
!62 = !{i64 763534}
!63 = !{i64 763626}
!64 = !{i64 2148210241}
!65 = !{i64 2148211049}
!66 = !{i64 2148212121, i64 2148212265}
!67 = distinct !{!67, !30, !31}
!68 = !{i64 2149029422, i64 2149029461, i64 2149029482, i64 2149029519, i64 2149029542, i64 2149029551}
!69 = distinct !{!69, !30, !31}
!70 = distinct !{!70, !30, !31}
!71 = distinct !{!71, !30, !31}
!72 = !{i64 -9223372036854775808, i64 1}
!73 = !{i64 -2147483648, i64 2147483648}
!74 = !{i64 2153209940, i64 2153209968, i64 2153209974, i64 2153209990, i64 2153210006, i64 2153210033, i64 2153210347, i64 2153209690, i64 2153210353, i64 2153210401, i64 2153210465, i64 2153210529, i64 2153210586, i64 2153209771, i64 2153209796, i64 2153210793, i64 2153210929, i64 2153210854, i64 2153210943, i64 2153209888}
!75 = !{i64 2153302914, i64 2153302942, i64 2153302948, i64 2153302964, i64 2153302980, i64 2153303007, i64 2153303321, i64 2153302678, i64 2153303327, i64 2153303375, i64 2153303439, i64 2153303503, i64 2153303560, i64 2153302759, i64 2153302784, i64 2153303767, i64 2153303889, i64 2153303828, i64 2153303903, i64 2153302876}
!76 = !{i64 2160450883, i64 2160450899, i64 2160451088, i64 2160451132, i64 2160451155, i64 2160451188, i64 2160451219, i64 2160451258}
!77 = !{i64 2160454012, i64 2160454028, i64 2160454217, i64 2160454261, i64 2160454284, i64 2160454317, i64 2160454348, i64 2160454387}
!78 = !{i64 2160457150, i64 2160457166, i64 2160457355, i64 2160457399, i64 2160457422, i64 2160457455, i64 2160457486, i64 2160457525}
!79 = !{i64 2160460431, i64 2160460447, i64 2160460636, i64 2160460680, i64 2160460703, i64 2160460736, i64 2160460767, i64 2160460806}
!80 = !{i64 2160463712, i64 2160463728, i64 2160463917, i64 2160463961, i64 2160463984, i64 2160464017, i64 2160464048, i64 2160464087}
!81 = !{i64 2160467059, i64 2160467075, i64 2160467264, i64 2160467308, i64 2160467331, i64 2160467364, i64 2160467395, i64 2160467434}
!82 = !{i64 2153208273, i64 2153208301, i64 2153208307, i64 2153208323, i64 2153208339, i64 2153208366, i64 2153208680, i64 2153208023, i64 2153208686, i64 2153208734, i64 2153208798, i64 2153208862, i64 2153208919, i64 2153208104, i64 2153208129, i64 2153209126, i64 2153209262, i64 2153209187, i64 2153209276, i64 2153208221}
!83 = !{i64 2160468862}
!84 = !{i64 2158438244}
!85 = !{i64 2158441106}
!86 = !{i64 2158447692}
!87 = !{i64 2158447851}
!88 = !{i64 2160425804}
!89 = distinct !{!89, !31}
!90 = !{i64 -2147483648, i64 -9223372036854775808}
!91 = !{i64 2160530918, i64 2160530934, i64 2160531123, i64 2160531167, i64 2160531190, i64 2160531223, i64 2160531254, i64 2160531293}
!92 = !{i64 2160534047, i64 2160534063, i64 2160534252, i64 2160534296, i64 2160534319, i64 2160534352, i64 2160534383, i64 2160534422}
!93 = !{i64 2160537185, i64 2160537201, i64 2160537390, i64 2160537434, i64 2160537457, i64 2160537490, i64 2160537521, i64 2160537560}
!94 = !{i64 2160540466, i64 2160540482, i64 2160540671, i64 2160540715, i64 2160540738, i64 2160540771, i64 2160540802, i64 2160540841}
!95 = !{i64 2160543747, i64 2160543763, i64 2160543952, i64 2160543996, i64 2160544019, i64 2160544052, i64 2160544083, i64 2160544122}
!96 = !{i64 2160547094, i64 2160547110, i64 2160547299, i64 2160547343, i64 2160547366, i64 2160547399, i64 2160547430, i64 2160547469}
!97 = !{i64 2160553587, i64 2160553391, i64 2160553443, i64 2160553489, i64 2160553517}
!98 = !{i64 2160553664, i64 2160553693, i64 2160553739, i64 2160553797, i64 2160553851, i64 2160553905, i64 2160553960, i64 2160553991}
!99 = distinct !{!99, !30, !31}
!100 = !{i64 2160391615, i64 2160391654, i64 2160391675, i64 2160391712, i64 2160391735, i64 2160391744}
