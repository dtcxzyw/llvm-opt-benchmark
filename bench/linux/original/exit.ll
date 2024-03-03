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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_free, i64 0, i32 1), i32 2) #15
          to label %23 [label %3], !srcloc !9

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !10
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #15, !srcloc !11
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_free, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_sched_process_free(ptr noundef %14, ptr noundef %2) #15
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !8

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #15, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = getelementptr i8, ptr %0, i64 -2568
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #15, !srcloc !6
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %31

28:                                               ; preds = %23
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !8

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #15
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %33

32:                                               ; preds = %31
  tail call void @__put_task_struct(ptr noundef %2) #15
  br label %33

33:                                               ; preds = %32, %31
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

3:                                                ; preds = %232, %1
  %4 = phi ptr [ %0, %1 ], [ %200, %232 ]
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
  br i1 %42, label %176, label %187

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
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %178, align 8
  %182 = getelementptr inbounds i8, ptr %4, i64 1360
  %183 = getelementptr inbounds i8, ptr %4, i64 1368
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %184, ptr %186, align 8
  store volatile ptr %185, ptr %184, align 8
  store volatile ptr %182, ptr %182, align 8
  store volatile ptr %182, ptr %183, align 8
  tail call void asm "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @process_counts, ptr nonnull elementtype(i64) @process_counts) #15, !srcloc !24
  br label %187

187:                                              ; preds = %176, %80
  %188 = getelementptr inbounds i8, ptr %4, i64 1488
  %189 = getelementptr inbounds i8, ptr %4, i64 1496
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  store volatile ptr %191, ptr %190, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %189, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %193 = load i32, ptr %87, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %87, align 4
  tail call void @_raw_spin_unlock(ptr noundef %88) #15
  %195 = getelementptr inbounds i8, ptr %4, i64 1920
  tail call void @flush_sigqueue(ptr noundef %195) #15
  store ptr null, ptr %43, align 32
  tail call void @_raw_spin_unlock(ptr noundef %44) #15
  tail call void @__cleanup_sighand(ptr noundef %44) #15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -5, ptr elementtype(i8) %4) #15, !srcloc !26
  br i1 %42, label %196, label %198

196:                                              ; preds = %187
  %197 = getelementptr inbounds i8, ptr %39, i64 64
  tail call void @flush_sigqueue(ptr noundef %197) #15
  tail call void @tty_kref_put(ptr noundef %81) #15
  br label %198

198:                                              ; preds = %196, %187
  %199 = getelementptr inbounds i8, ptr %4, i64 1376
  %200 = load ptr, ptr %199, align 32
  %201 = icmp eq ptr %200, %4
  br i1 %201, label %235, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %200, i64 1224
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %200, i64 1488
  %208 = getelementptr inbounds i8, ptr %200, i64 1880
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %207, align 8
  %212 = icmp eq ptr %211, %210
  %213 = zext i1 %212 to i32
  br label %214

214:                                              ; preds = %206, %202
  %215 = phi i32 [ 0, %202 ], [ %213, %206 ]
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %235, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %200, i64 1216
  %219 = load i32, ptr %218, align 64
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %235

221:                                              ; preds = %217
  %222 = tail call zeroext i1 @do_notify_parent(ptr noundef %200, i32 noundef %204) #15
  br i1 %222, label %223, label %244

223:                                              ; preds = %221
  store i32 16, ptr %218, align 64
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @seccomp_filter_release(ptr noundef %4) #15
  tail call void @proc_flush_pid(ptr noundef %26) #15
  tail call void @put_pid(ptr noundef %26) #15
  tail call void @release_thread(ptr noundef %4)
  %224 = getelementptr inbounds i8, ptr %4, i64 2624
  %225 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224, i32 -1, ptr elementtype(i32) %224) #15, !srcloc !6
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %231

228:                                              ; preds = %223
  %229 = icmp sgt i32 %225, 0
  br i1 %229, label %231, label %230, !prof !8

230:                                              ; preds = %228
  tail call void @refcount_warn_saturate(ptr noundef %224, i32 noundef 3) #15
  br label %231

231:                                              ; preds = %230, %228, %227
  br i1 %226, label %233, label %232

232:                                              ; preds = %233, %231
  br label %3

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %4, i64 2608
  tail call void @call_rcu(ptr noundef %234, ptr noundef nonnull @delayed_put_task_struct) #15
  br label %232

235:                                              ; preds = %217, %214, %198
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @seccomp_filter_release(ptr noundef %4) #15
  tail call void @proc_flush_pid(ptr noundef %26) #15
  tail call void @put_pid(ptr noundef %26) #15
  tail call void @release_thread(ptr noundef %4)
  %236 = getelementptr inbounds i8, ptr %4, i64 2624
  %237 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236, i32 -1, ptr elementtype(i32) %236) #15, !srcloc !6
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %243

240:                                              ; preds = %235
  %241 = icmp sgt i32 %237, 0
  br i1 %241, label %243, label %242, !prof !8

242:                                              ; preds = %240
  tail call void @refcount_warn_saturate(ptr noundef %236, i32 noundef 3) #15
  br label %243

243:                                              ; preds = %242, %240, %239
  br i1 %238, label %253, label %255

244:                                              ; preds = %221
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @seccomp_filter_release(ptr noundef %4) #15
  tail call void @proc_flush_pid(ptr noundef %26) #15
  tail call void @put_pid(ptr noundef %26) #15
  tail call void @release_thread(ptr noundef %4)
  %245 = getelementptr inbounds i8, ptr %4, i64 2624
  %246 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %245, i32 -1, ptr elementtype(i32) %245) #15, !srcloc !6
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  br label %252

249:                                              ; preds = %244
  %250 = icmp sgt i32 %246, 0
  br i1 %250, label %252, label %251, !prof !8

251:                                              ; preds = %249
  tail call void @refcount_warn_saturate(ptr noundef %245, i32 noundef 3) #15
  br label %252

252:                                              ; preds = %251, %249, %248
  br i1 %247, label %253, label %255

253:                                              ; preds = %252, %243
  %254 = getelementptr inbounds i8, ptr %4, i64 2608
  tail call void @call_rcu(ptr noundef %254, ptr noundef nonnull @delayed_put_task_struct) #15
  br label %255

255:                                              ; preds = %253, %252, %243
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
  br i1 %89, label %161, label %138

138:                                              ; preds = %135
  call void @acct_process() #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_exit, i64 0, i32 1), i32 2) #15
          to label %159 [label %139], !srcloc !9

139:                                              ; preds = %138
  %140 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !44
  %141 = zext i32 %140 to i64
  %142 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %141) #15, !srcloc !11
  %143 = icmp ult i8 %142, 2
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %139
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %146 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_exit, i64 0, i32 8), align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @__SCT__tp_func_sched_process_exit(ptr noundef %150, ptr noundef %6) #15
  br label %152

152:                                              ; preds = %148, %145
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %153 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !15
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !8

156:                                              ; preds = %152
  %157 = call i64 @llvm.read_register.i64(metadata !0)
  %158 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #15, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %152, %139, %138
  call void @exit_sem(ptr noundef %6) #15
  call void @exit_shm(ptr noundef %6) #15
  call void @exit_files(ptr noundef %6) #15
  call void @exit_fs(ptr noundef %6) #15
  br i1 %89, label %183, label %160

160:                                              ; preds = %159
  call void @disassociate_ctty(i32 noundef 1) #15
  br label %183

161:                                              ; preds = %135
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_exit, i64 0, i32 1), i32 2) #15
          to label %182 [label %162], !srcloc !9

162:                                              ; preds = %161
  %163 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !44
  %164 = zext i32 %163 to i64
  %165 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #15, !srcloc !11
  %166 = icmp ult i8 %165, 2
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %169 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_exit, i64 0, i32 8), align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @__SCT__tp_func_sched_process_exit(ptr noundef %173, ptr noundef %6) #15
  br label %175

175:                                              ; preds = %171, %168
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %176 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !15
  %177 = icmp ult i8 %176, 2
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %182, label %179, !prof !8

179:                                              ; preds = %175
  %180 = call i64 @llvm.read_register.i64(metadata !0)
  %181 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #15, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %182

182:                                              ; preds = %179, %175, %162, %161
  call void @exit_sem(ptr noundef %6) #15
  call void @exit_shm(ptr noundef %6) #15
  call void @exit_files(ptr noundef %6) #15
  call void @exit_fs(ptr noundef %6) #15
  br label %183

183:                                              ; preds = %182, %160, %159
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
  %184 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %184, align 8
  call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  %185 = getelementptr inbounds i8, ptr %6, i64 1384
  %186 = load volatile ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %185
  br i1 %187, label %189, label %188, !prof !8

188:                                              ; preds = %183
  call void @exit_ptrace(ptr noundef %6, ptr noundef nonnull %2) #15
  br label %189

189:                                              ; preds = %188, %183
  %190 = call ptr @task_active_pid_ns(ptr noundef %6) #15
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %6
  br i1 %193, label %194, label %224, !prof !22

194:                                              ; preds = %189
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  br label %197

197:                                              ; preds = %201, %194
  %198 = phi ptr [ %196, %194 ], [ %199, %201 ]
  %199 = load volatile ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %196
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  %202 = getelementptr i8, ptr %199, i64 -1444
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %197, !llvm.loop !48

206:                                              ; preds = %201
  %207 = getelementptr i8, ptr %199, i64 -1488
  br label %208

208:                                              ; preds = %206, %197
  %209 = phi ptr [ %207, %206 ], [ null, %197 ]
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  store ptr %209, ptr %191, align 8
  br label %224

212:                                              ; preds = %208
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  %213 = load ptr, ptr %2, align 8
  %214 = icmp eq ptr %213, %2
  br i1 %214, label %223, label %215

215:                                              ; preds = %215, %212
  %216 = phi ptr [ %218, %215 ], [ %213, %212 ]
  %217 = getelementptr i8, ptr %216, i64 -1400
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %220, ptr %221, align 8
  store volatile ptr %218, ptr %220, align 8
  store volatile ptr %216, ptr %216, align 8
  store volatile ptr %216, ptr %219, align 8
  call void @release_task(ptr noundef %217)
  %222 = icmp eq ptr %218, %2
  br i1 %222, label %223, label %215, !llvm.loop !49

223:                                              ; preds = %215, %212
  call void @zap_pid_ns_processes(ptr noundef %190) #15
  call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  br label %224

224:                                              ; preds = %223, %211, %189
  %225 = phi ptr [ %209, %211 ], [ %6, %223 ], [ %192, %189 ]
  %226 = getelementptr inbounds i8, ptr %6, i64 1344
  %227 = load volatile ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %226
  br i1 %228, label %382, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  br label %232

232:                                              ; preds = %236, %229
  %233 = phi ptr [ %231, %229 ], [ %234, %236 ]
  %234 = load volatile ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, %231
  br i1 %235, label %243, label %236

236:                                              ; preds = %232
  %237 = getelementptr i8, ptr %234, i64 -1444
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %232, !llvm.loop !48

241:                                              ; preds = %236
  %242 = getelementptr i8, ptr %234, i64 -1488
  br label %243

243:                                              ; preds = %241, %232
  %244 = phi ptr [ %242, %241 ], [ null, %232 ]
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %304

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %230, i64 128
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, 2
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %303, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %6, i64 1416
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %6, i64 1328
  %257 = load ptr, ptr %256, align 16
  %258 = getelementptr inbounds i8, ptr %257, i64 1416
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, %255
  %263 = icmp eq ptr %257, @init_task
  %264 = or i1 %263, %262
  br i1 %264, label %300, label %265

265:                                              ; preds = %290, %251
  %266 = phi i1 [ %299, %290 ], [ %264, %251 ]
  %267 = phi ptr [ %292, %290 ], [ %257, %251 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 1880
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 128
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %290, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds i8, ptr %269, i64 16
  br label %276

276:                                              ; preds = %280, %274
  %277 = phi ptr [ %275, %274 ], [ %278, %280 ]
  %278 = load volatile ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, %275
  br i1 %279, label %287, label %280

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %278, i64 -1444
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %276, !llvm.loop !48

285:                                              ; preds = %280
  %286 = getelementptr i8, ptr %278, i64 -1488
  br label %287

287:                                              ; preds = %285, %276
  %288 = phi ptr [ %286, %285 ], [ null, %276 ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %300

290:                                              ; preds = %287, %265
  %291 = getelementptr inbounds i8, ptr %267, i64 1328
  %292 = load ptr, ptr %291, align 16
  %293 = getelementptr inbounds i8, ptr %292, i64 1416
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, %255
  %298 = icmp eq ptr %292, @init_task
  %299 = or i1 %298, %297
  br i1 %299, label %300, label %265, !llvm.loop !50

300:                                              ; preds = %290, %287, %251
  %301 = phi i1 [ %264, %251 ], [ %266, %287 ], [ %299, %290 ]
  %302 = phi ptr [ undef, %251 ], [ %288, %287 ], [ undef, %290 ]
  br i1 %301, label %303, label %304

303:                                              ; preds = %300, %246
  br label %304

304:                                              ; preds = %303, %300, %243
  %305 = phi ptr [ %225, %303 ], [ %302, %300 ], [ %244, %243 ]
  %306 = getelementptr inbounds i8, ptr %305, i64 1880
  br label %307

307:                                              ; preds = %369, %304
  %308 = phi ptr [ %227, %304 ], [ %370, %369 ]
  %309 = getelementptr i8, ptr %308, i64 -1360
  %310 = getelementptr i8, ptr %308, i64 520
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load volatile ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, %312
  br i1 %314, label %340, label %315

315:                                              ; preds = %335, %307
  %316 = phi ptr [ %336, %335 ], [ %313, %307 ]
  %317 = getelementptr i8, ptr %316, i64 -1488
  %318 = getelementptr i8, ptr %316, i64 -160
  store volatile ptr %305, ptr %318, align 16
  %319 = getelementptr i8, ptr %316, i64 -1440
  %320 = load i32, ptr %319, align 16
  %321 = icmp eq i32 %320, 0
  %322 = getelementptr i8, ptr %316, i64 -152
  %323 = load volatile ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, %6
  %325 = xor i1 %321, %324
  br i1 %325, label %327, label %326, !prof !8

326:                                              ; preds = %315
  call void asm sideeffect "1107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1107) #15, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 707, i32 0, i64 12) #15, !srcloc !52
  unreachable

327:                                              ; preds = %315
  br i1 %321, label %328, label %329, !prof !8

328:                                              ; preds = %327
  store ptr %305, ptr %322, align 8
  br label %329

329:                                              ; preds = %328, %327
  %330 = getelementptr i8, ptr %316, i64 -260
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = call i32 @group_send_sig_info(i32 noundef %331, ptr noundef null, ptr noundef %317, i32 noundef 1) #15
  br label %335

335:                                              ; preds = %333, %329
  %336 = load volatile ptr, ptr %316, align 8
  %337 = load ptr, ptr %310, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = icmp eq ptr %336, %338
  br i1 %339, label %340, label %315, !llvm.loop !53

340:                                              ; preds = %335, %307
  %341 = load ptr, ptr %306, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %369, label %344

344:                                              ; preds = %340
  %345 = getelementptr i8, ptr %308, i64 -144
  %346 = load i32, ptr %345, align 64
  %347 = icmp eq i32 %346, 16
  br i1 %347, label %369, label %348, !prof !22

348:                                              ; preds = %344
  %349 = getelementptr i8, ptr %308, i64 -136
  store i32 17, ptr %349, align 8
  %350 = getelementptr i8, ptr %308, i64 -1312
  %351 = load i32, ptr %350, align 16
  %352 = icmp eq i32 %351, 0
  %353 = icmp eq i32 %346, 32
  %354 = and i1 %353, %352
  br i1 %354, label %355, label %368

355:                                              ; preds = %348
  %356 = getelementptr i8, ptr %308, i64 128
  %357 = load ptr, ptr %310, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load ptr, ptr %356, align 8
  %360 = icmp eq ptr %359, %358
  br i1 %360, label %361, label %368

361:                                              ; preds = %355
  %362 = call zeroext i1 @do_notify_parent(ptr noundef %309, i32 noundef 17) #15
  br i1 %362, label %363, label %368

363:                                              ; preds = %361
  store i32 16, ptr %345, align 64
  %364 = getelementptr i8, ptr %308, i64 40
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  store ptr %364, ptr %366, align 8
  store ptr %365, ptr %364, align 8
  %367 = getelementptr i8, ptr %308, i64 48
  store ptr %2, ptr %367, align 8
  store volatile ptr %364, ptr %2, align 8
  br label %368

368:                                              ; preds = %363, %361, %355, %348
  call fastcc void @kill_orphaned_pgrp(ptr noundef %309, ptr noundef %6)
  br label %369

369:                                              ; preds = %368, %344, %340
  %370 = load ptr, ptr %308, align 16
  %371 = icmp eq ptr %370, %226
  br i1 %371, label %372, label %307, !llvm.loop !54

372:                                              ; preds = %369
  %373 = load volatile ptr, ptr %226, align 8
  %374 = icmp eq ptr %373, %226
  br i1 %374, label %382, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %305, i64 1344
  %377 = getelementptr inbounds i8, ptr %305, i64 1352
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %6, i64 1352
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr %378, ptr %381, align 8
  store ptr %373, ptr %378, align 8
  store ptr %376, ptr %380, align 8
  store ptr %380, ptr %377, align 8
  store volatile ptr %226, ptr %226, align 8
  store volatile ptr %226, ptr %379, align 8
  br label %382

382:                                              ; preds = %375, %372, %224
  %383 = icmp eq i8 %87, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, ptr %6, i64 1376
  %386 = load ptr, ptr %385, align 32
  call fastcc void @kill_orphaned_pgrp(ptr noundef %386, ptr noundef null)
  br label %387

387:                                              ; preds = %384, %382
  %388 = getelementptr inbounds i8, ptr %6, i64 1216
  store i32 32, ptr %388, align 64
  %389 = load i32, ptr %73, align 16
  %390 = icmp eq i32 %389, 0
  %391 = getelementptr inbounds i8, ptr %6, i64 1224
  %392 = load i32, ptr %391, align 8
  %393 = icmp sgt i32 %392, -1
  br i1 %390, label %412, label %394, !prof !8

394:                                              ; preds = %387
  br i1 %393, label %395, label %419

395:                                              ; preds = %394
  %396 = getelementptr inbounds i8, ptr %6, i64 1488
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %396, align 8
  %400 = icmp eq ptr %399, %398
  br i1 %400, label %401, label %419

401:                                              ; preds = %395
  %402 = getelementptr inbounds i8, ptr %6, i64 1328
  %403 = load ptr, ptr %402, align 16
  %404 = getelementptr inbounds i8, ptr %6, i64 1336
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %403, i64 1880
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 1880
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %407, %409
  %411 = select i1 %410, i32 %392, i32 17
  br label %419

412:                                              ; preds = %387
  br i1 %393, label %413, label %422

413:                                              ; preds = %412
  %414 = getelementptr inbounds i8, ptr %6, i64 1488
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 16
  %417 = load ptr, ptr %414, align 8
  %418 = icmp eq ptr %417, %416
  br i1 %418, label %419, label %427

419:                                              ; preds = %413, %401, %395, %394
  %420 = phi i32 [ 17, %395 ], [ 17, %394 ], [ %411, %401 ], [ %392, %413 ]
  %421 = call zeroext i1 @do_notify_parent(ptr noundef %6, i32 noundef %420) #15
  br i1 %421, label %422, label %427

422:                                              ; preds = %419, %412
  store i32 16, ptr %388, align 64
  %423 = getelementptr inbounds i8, ptr %6, i64 1400
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  store ptr %423, ptr %425, align 8
  store ptr %424, ptr %423, align 8
  %426 = getelementptr inbounds i8, ptr %6, i64 1408
  store ptr %2, ptr %426, align 8
  store volatile ptr %423, ptr %2, align 8
  br label %427

427:                                              ; preds = %422, %419, %413
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 100
  %430 = load i32, ptr %429, align 4
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %436, !prof !22

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %428, i64 104
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @wake_up_process(ptr noundef %434) #15
  br label %436

436:                                              ; preds = %432, %427
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  %437 = load ptr, ptr %2, align 8
  %438 = icmp eq ptr %437, %2
  br i1 %438, label %447, label %439

439:                                              ; preds = %439, %436
  %440 = phi ptr [ %442, %439 ], [ %437, %436 ]
  %441 = getelementptr i8, ptr %440, i64 -1400
  %442 = load ptr, ptr %440, align 8
  %443 = getelementptr inbounds i8, ptr %440, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %442, i64 8
  store ptr %444, ptr %445, align 8
  store volatile ptr %442, ptr %444, align 8
  store volatile ptr %440, ptr %440, align 8
  store volatile ptr %440, ptr %443, align 8
  call void @release_task(ptr noundef %441)
  %446 = icmp eq ptr %442, %2
  br i1 %446, label %447, label %439, !llvm.loop !55

447:                                              ; preds = %439, %436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @proc_exit_connector(ptr noundef %6) #15
  call void @mpol_put_task_policy(ptr noundef %6) #15
  %448 = getelementptr inbounds i8, ptr %6, i64 2328
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %452, label %451, !prof !8

451:                                              ; preds = %447
  call void @kfree(ptr noundef nonnull %449) #15
  br label %452

452:                                              ; preds = %451, %447
  %453 = getelementptr inbounds i8, ptr %6, i64 2136
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  call void @exit_io_context(ptr noundef %6) #15
  br label %457

457:                                              ; preds = %456, %452
  %458 = getelementptr inbounds i8, ptr %6, i64 2520
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  call void @free_pipe_info(ptr noundef nonnull %459) #15
  br label %462

462:                                              ; preds = %461, %457
  %463 = getelementptr inbounds i8, ptr %6, i64 2528
  %464 = load ptr, ptr %463, align 32
  %465 = icmp eq ptr %464, null
  br i1 %465, label %499, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds i8, ptr %464, i64 8
  %468 = load volatile i64, ptr %467, align 8
  %469 = and i64 %468, 1
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %474, label %471, !prof !8

471:                                              ; preds = %466
  %472 = add nsw i64 %468, -1
  %473 = inttoptr i64 %472 to ptr
  br label %492

474:                                              ; preds = %466
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %492 [label %475], !srcloc !9

475:                                              ; preds = %474
  %476 = ptrtoint ptr %464 to i64
  %477 = and i64 %476, 4095
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %491

479:                                              ; preds = %475
  %480 = load volatile i64, ptr %464, align 8
  %481 = and i64 %480, 64
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %491, label %483

483:                                              ; preds = %479
  %484 = getelementptr i8, ptr %464, i64 72
  %485 = load volatile i64, ptr %484, align 8
  %486 = and i64 %485, 1
  %487 = icmp eq i64 %486, 0
  %488 = add nsw i64 %485, -1
  %489 = inttoptr i64 %488 to ptr
  %490 = select i1 %487, ptr undef, ptr %489, !prof !22
  br i1 %487, label %491, label %492

491:                                              ; preds = %483, %479, %475
  br label %492

492:                                              ; preds = %491, %483, %474, %471
  %493 = phi ptr [ %473, %471 ], [ %490, %483 ], [ %464, %491 ], [ %464, %474 ]
  %494 = getelementptr inbounds i8, ptr %493, i64 52
  %495 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %494, ptr elementtype(i32) %494) #15, !srcloc !41
  %496 = icmp ult i8 %495, 2
  call void @llvm.assume(i1 %496)
  %497 = icmp eq i8 %495, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %492
  call void @__folio_put(ptr noundef %493) #15
  br label %499

499:                                              ; preds = %498, %492, %462
  call void @exit_task_stack_account(ptr noundef %6) #15
  %500 = getelementptr inbounds i8, ptr %6, i64 32
  %501 = load ptr, ptr %500, align 32
  br label %502

502:                                              ; preds = %502, %499
  %503 = phi ptr [ %501, %499 ], [ %504, %502 ]
  %504 = getelementptr i8, ptr %503, i64 8
  %505 = load i64, ptr %504, align 8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %502, label %507, !llvm.loop !56

507:                                              ; preds = %502
  %508 = ptrtoint ptr %504 to i64
  %509 = ptrtoint ptr %501 to i64
  %510 = sub i64 %508, %509
  %511 = load i32, ptr @check_stack_usage.lowest_to_date, align 4
  %512 = zext nneg i32 %511 to i64
  %513 = icmp ult i64 %510, %512
  br i1 %513, label %514, label %525

514:                                              ; preds = %507
  call void @_raw_spin_lock(ptr noundef nonnull @check_stack_usage.low_water_lock) #15
  %515 = load i32, ptr @check_stack_usage.lowest_to_date, align 4
  %516 = zext nneg i32 %515 to i64
  %517 = icmp ult i64 %510, %516
  br i1 %517, label %518, label %524

518:                                              ; preds = %514
  %519 = getelementptr inbounds i8, ptr %6, i64 1800
  %520 = getelementptr inbounds i8, ptr %6, i64 1320
  %521 = load i32, ptr %520, align 8
  %522 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %519, i32 noundef %521, i64 noundef %510) #18
  %523 = trunc i64 %510 to i32
  store i32 %523, ptr @check_stack_usage.lowest_to_date, align 4
  br label %524

524:                                              ; preds = %518, %514
  call void @_raw_spin_unlock(ptr noundef nonnull @check_stack_usage.low_water_lock) #15
  br label %525

525:                                              ; preds = %524, %507
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %526 = getelementptr inbounds i8, ptr %6, i64 2552
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %525
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @dirty_throttle_leaks, i32 %527, ptr nonnull elementtype(i32) @dirty_throttle_leaks) #15, !srcloc !58
  br label %530

530:                                              ; preds = %529, %525
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
  br i1 %5, label %24, label %6

6:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #15
          to label %8 [label %7], !srcloc !9

7:                                                ; preds = %6
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %4, i1 noundef zeroext false) #15
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds i8, ptr %4, i64 176
  tail call void @down_read(ptr noundef %9) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #15
          to label %11 [label %10], !srcloc !9

10:                                               ; preds = %8
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %11

11:                                               ; preds = %10, %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #15, !srcloc !59
  %12 = getelementptr inbounds i8, ptr %2, i64 1200
  %13 = load ptr, ptr %12, align 16
  %14 = icmp eq ptr %4, %13
  br i1 %14, label %16, label %15, !prof !8

15:                                               ; preds = %11
  tail call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #15, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 547, i32 0, i64 12) #15, !srcloc !61
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %17) #15
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  store ptr null, ptr %3, align 8
  tail call void @membarrier_update_current_mm(ptr noundef null) #15
  tail call void @enter_lazy_tlb(ptr noundef nonnull %4, ptr noundef %2) #15
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  tail call void @_raw_spin_unlock(ptr noundef %17) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #15
          to label %19 [label %18], !srcloc !9

18:                                               ; preds = %16
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull %4, i1 noundef zeroext false) #15
  br label %19

19:                                               ; preds = %18, %16
  tail call void @up_read(ptr noundef %9) #15
  tail call void @mmput(ptr noundef nonnull %4) #15
  %20 = load volatile i64, ptr %2, align 8
  %21 = and i64 %20, 1048576
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @exit_oom_victim() #15
  br label %24

24:                                               ; preds = %23, %19, %0
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
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !64
  %6 = and i32 %5, 16776960
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %1
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #17
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 1320
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !22

13:                                               ; preds = %9
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4) #17
  unreachable

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #15, !srcloc !33
  %15 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %16 = and i64 %15, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22, !prof !22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 1800
  %20 = load i32, ptr %10, align 8
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %19, i32 noundef %20) #18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  br label %22

22:                                               ; preds = %18, %14
  %23 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !64
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26, !prof !8

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 1800
  %28 = load i32, ptr %10, align 8
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %27, i32 noundef %28, i32 noundef %24) #18
  %30 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !65
  br label %31

31:                                               ; preds = %40, %26
  %32 = phi i32 [ %30, %26 ], [ %41, %40 ]
  %33 = and i32 %32, -2147483648
  %34 = call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 %33, i32 %32, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !66
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %40, !prof !22

38:                                               ; preds = %31
  %39 = extractvalue { i8, i32 } %34, 1
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi i32 [ %39, %38 ], [ %32, %31 ]
  br i1 %37, label %31, label %42, !llvm.loop !67

42:                                               ; preds = %40, %22
  %43 = load volatile i32, ptr @oops_limit, align 4
  %44 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @oops_count, i32 1, ptr nonnull elementtype(i32) @oops_count) #15, !srcloc !68
  %45 = add i32 %44, 1
  %46 = add i32 %43, -1
  %47 = icmp ult i32 %46, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, i32 noundef %43) #17
  unreachable

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %4, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54, !prof !8

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #18
  call void @futex_exit_recursive(ptr noundef %4) #15
  %56 = getelementptr inbounds i8, ptr %4, i64 1216
  store i32 16, ptr %56, align 64
  %57 = getelementptr inbounds i8, ptr %4, i64 2624
  call fastcc void @refcount_inc(ptr noundef %57)
  call void @do_task_dead() #19
  unreachable

58:                                               ; preds = %49
  %59 = sext i32 %0 to i64
  call void @do_exit(i64 noundef %59) #21
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
  br i1 %12, label %48, label %13

13:                                               ; preds = %6
  switch i32 %1, label %48 [
    i32 0, label %36
    i32 1, label %14
    i32 2, label %18
    i32 3, label %28
  ]

14:                                               ; preds = %13
  %15 = icmp slt i32 %2, 1
  br i1 %15, label %48, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @find_get_pid(i32 noundef %2) #15
  br label %36

18:                                               ; preds = %13
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @find_get_pid(i32 noundef %2) #15
  br label %36

24:                                               ; preds = %20
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @get_task_pid(ptr noundef %26, i32 noundef 2) #15
  br label %36

28:                                               ; preds = %13
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = call ptr @pidfd_get_pid(i32 noundef %2, ptr noundef nonnull %7) #15
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i32
  br label %48

36:                                               ; preds = %30, %24, %22, %16, %13
  %37 = phi ptr [ %31, %30 ], [ %23, %22 ], [ %27, %24 ], [ %17, %16 ], [ null, %13 ]
  %38 = phi i32 [ 0, %30 ], [ 2, %22 ], [ 2, %24 ], [ 0, %16 ], [ 4, %13 ]
  store i32 %38, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %4, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %42, align 8
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %43, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = or i32 %4, 1
  store i32 %47, ptr %40, align 4
  br label %48

48:                                               ; preds = %46, %36, %33, %28, %18, %14, %13, %6
  %49 = phi i32 [ %35, %33 ], [ -22, %6 ], [ -22, %14 ], [ -22, %18 ], [ -22, %28 ], [ -22, %13 ], [ 0, %46 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  ret i32 %49
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
  br i1 %44, label %45, label %71

45:                                               ; preds = %42, %36
  %46 = phi i64 [ 0, %42 ], [ %40, %36 ]
  %47 = phi i32 [ 17, %42 ], [ %41, %36 ]
  %48 = icmp eq i64 %2, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = icmp sgt ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %50, label %51, label %71, !prof !8

51:                                               ; preds = %49
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !74
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !75
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr nonnull elementtype(%struct.__large_struct) %11) #15
          to label %52 [label %70], !srcloc !76

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %11, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(%struct.__large_struct) %53) #15
          to label %54 [label %70], !srcloc !77

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %8, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(%struct.__large_struct) %57) #15
          to label %58 [label %70], !srcloc !78

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(%struct.__large_struct) %60) #15
          to label %61 [label %70], !srcloc !79

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %8, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %11, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(%struct.__large_struct) %64) #15
          to label %65 [label %70], !srcloc !80

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %11, i64 24
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr elementtype(%struct.__large_struct) %68) #15
          to label %69 [label %70], !srcloc !81

69:                                               ; preds = %65
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !82
  br label %71

70:                                               ; preds = %65, %61, %58, %54, %52, %51
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !82
  br label %71

71:                                               ; preds = %70, %69, %49, %45, %42
  %72 = phi i64 [ %46, %69 ], [ -14, %70 ], [ -14, %42 ], [ %46, %45 ], [ -14, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #15
  ret i64 %72
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_wait, i64 0, i32 1), i32 2) #15
          to label %24 [label %4], !srcloc !9

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !84
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #15, !srcloc !11
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_wait, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_sched_process_wait(ptr noundef %15, ptr noundef %3) #15
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !86
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !15
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !8

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #15, !srcloc !87
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @child_wait_callback, ptr %27, align 8
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 1880
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  tail call void @add_wait_queue(ptr noundef %33, ptr noundef %25) #15
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  %35 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 1, ptr elementtype(i32) %34) #15, !srcloc !88
  %36 = tail call i64 @__do_wait(ptr noundef %0)
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 4294966784
  br i1 %38, label %39, label %57

39:                                               ; preds = %52, %24
  %40 = phi i64 [ %54, %52 ], [ %36, %24 ]
  %41 = load volatile i64, ptr %29, align 8
  %42 = and i64 %41, 131072
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49, !prof !8

44:                                               ; preds = %39
  %45 = load volatile i64, ptr %29, align 8
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 2
  %48 = and i32 %47, 1
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i32 [ %48, %44 ], [ 1, %39 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  tail call void @schedule() #15
  %53 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 1, ptr elementtype(i32) %34) #15, !srcloc !88
  %54 = tail call i64 @__do_wait(ptr noundef %0)
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 4294966784
  br i1 %56, label %39, label %57, !llvm.loop !89

57:                                               ; preds = %52, %49, %24
  %58 = phi i64 [ %36, %24 ], [ %40, %49 ], [ %54, %52 ]
  store volatile i32 0, ptr %34, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  tail call void @remove_wait_queue(ptr noundef %60, ptr noundef %25) #15
  %61 = shl i64 %58, 32
  %62 = ashr exact i64 %61, 32
  ret i64 %62
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
  br i1 %18, label %111, label %19

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %15, i64 384
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %4, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %111

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
  br i1 %85, label %111, label %86

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %6, i64 32
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 -1456
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %111, label %93

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
  br i1 %107, label %111, label %93, !llvm.loop !99

108:                                              ; preds = %93
  %109 = tail call i32 @__kill_pgrp_info(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6) #15
  %110 = tail call i32 @__kill_pgrp_info(i32 noundef 18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6) #15
  br label %111

111:                                              ; preds = %108, %101, %86, %83, %19, %11
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
