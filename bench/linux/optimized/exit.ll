; ModuleID = 'bench/linux/original/exit.ll'
source_filename = "bench/linux/original/exit.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #15, !srcloc !6
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #15
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  tail call void @call_rcu(ptr noundef nonnull %9, ptr noundef nonnull @delayed_put_task_struct) #15
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_put_task_struct(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2608
  tail call void @rethook_flush_task(ptr noundef %2) #15
  tail call void @perf_event_delayed_put(ptr noundef %2) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_free, i64 8), i32 2) #15
          to label %23 [label %3], !srcloc !9

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !10
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #15, !srcloc !11
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_free, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_sched_process_free(ptr noundef %14, ptr noundef %2) #15
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !7

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #15, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = getelementptr i8, ptr %0, i64 -2568
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #15, !srcloc !6
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !7

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #15
  br label %.thread

30:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @__put_task_struct(ptr noundef %2) #15
  br label %.thread

.thread:                                          ; preds = %27, %29, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @release_thread(ptr noundef %0) local_unnamed_addr #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_task(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  br label %.thread9

.thread9:                                         ; preds = %.thread9.backedge, %1
  %3 = phi ptr [ %0, %1 ], [ %196, %.thread9.backedge ]
  tail call void @__rcu_read_lock() #15
  tail call void @__rcu_read_lock() #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %5 = load volatile ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #15
  %8 = tail call zeroext i1 @dec_rlimit_ucounts(ptr noundef %7, i32 noundef 0, i64 noundef 1) #15
  tail call void @__rcu_read_unlock() #15
  tail call void @cgroup_release(ptr noundef %3) #15
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %.thread9
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #15, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 229, i32 0, i64 12) #15, !srcloc !18
  unreachable

13:                                               ; preds = %.thread9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %13
  tail call void @__ptrace_unlink(ptr noundef %3) #15
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22, !prof !7

22:                                               ; preds = %18
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #15, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 231, i32 0, i64 12) #15, !srcloc !20
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 1, ptr nonnull elementtype(i32) %25) #15, !srcloc !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !22

30:                                               ; preds = %27
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !7

34:                                               ; preds = %30, %27
  %35 = phi i32 [ 2, %27 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef %35) #15
  br label %36

36:                                               ; preds = %34, %30, %23
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1888
  %43 = load volatile ptr, ptr %42, align 32
  tail call void @_raw_spin_lock(ptr noundef %43) #15
  tail call void @posix_cpu_timers_exit(ptr noundef %3) #15
  br i1 %41, label %44, label %47

44:                                               ; preds = %36
  tail call void @posix_cpu_timers_exit_group(ptr noundef %3) #15
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %46 = load ptr, ptr %45, align 8
  store ptr null, ptr %45, align 8
  br label %76

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 100
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %48, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @wake_up_process(ptr noundef %56) #15
  br label %58

58:                                               ; preds = %54, %51, %47
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %3
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %66 = load volatile ptr, ptr %65, align 8
  store ptr %66, ptr %2, align 8
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %.thread, label %68, !prof !22

.thread:                                          ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

68:                                               ; preds = %62
  %.0..0..0..0. = load volatile ptr, ptr %2, align 8
  %69 = getelementptr i8, ptr %.0..0..0..0., i64 -1488
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %.thread, %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  %73 = load ptr, ptr %72, align 32
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %73, %71 ], [ %69, %68 ]
  store ptr %75, ptr %59, align 8
  br label %76

76:                                               ; preds = %74, %58, %44
  %77 = phi ptr [ %46, %44 ], [ null, %74 ], [ null, %58 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @add_device_randomness(ptr noundef nonnull %78, i64 noundef 8) #15
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %80 = load i64, ptr %79, align 64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 416
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 420
  tail call void @_raw_spin_lock(ptr noundef nonnull %84) #15
  %85 = load i32, ptr %83, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %83, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 424
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %80
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 432
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %82
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %94 = load i64, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 456
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 1616
  %99 = load i64, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 536
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  %109 = load i64, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 496
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 2200
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 9
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 560
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 2208
  %125 = load i64, ptr %124, align 32
  %126 = lshr i64 %125, 9
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 568
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %126
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %38, i64 608
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %130, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  %136 = load i64, ptr %135, align 64
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 616
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %136
  store i64 %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %38, i64 624
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %141
  store i64 %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %146 = load i64, ptr %145, align 16
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 632
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8
  %150 = load i64, ptr %118, align 8
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 640
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %150
  store i64 %153, ptr %151, align 8
  %154 = load i64, ptr %124, align 32
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 648
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %154
  store i64 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 2216
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 656
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %159
  store i64 %162, ptr %160, align 8
  %163 = load i64, ptr %78, align 8
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 664
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = load i32, ptr @nr_threads, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr @nr_threads, align 4
  tail call void @detach_pid(ptr noundef %3, i32 noundef 0) #15
  br i1 %41, label %172, label %183

172:                                              ; preds = %76
  tail call void @detach_pid(ptr noundef %3, i32 noundef 1) #15
  tail call void @detach_pid(ptr noundef %3, i32 noundef 2) #15
  tail call void @detach_pid(ptr noundef %3, i32 noundef 3) #15
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %175, ptr %177, align 8
  store volatile ptr %176, ptr %175, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 1368
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %180, ptr %182, align 8
  store volatile ptr %181, ptr %180, align 8
  store volatile ptr %178, ptr %178, align 8
  store volatile ptr %178, ptr %179, align 8
  tail call void asm "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @process_counts, ptr nonnull elementtype(i64) @process_counts) #15, !srcloc !24
  br label %183

183:                                              ; preds = %172, %76
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 1496
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %186, ptr %188, align 8
  store volatile ptr %187, ptr %186, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %185, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %189 = load i32, ptr %83, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %83, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %84) #15
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  tail call void @flush_sigqueue(ptr noundef nonnull %191) #15
  store ptr null, ptr %42, align 32
  tail call void @_raw_spin_unlock(ptr noundef %43) #15
  tail call void @__cleanup_sighand(ptr noundef %43) #15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -5, ptr elementtype(i8) %3) #15, !srcloc !26
  br i1 %41, label %192, label %194

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 64
  tail call void @flush_sigqueue(ptr noundef nonnull %193) #15
  tail call void @tty_kref_put(ptr noundef %77) #15
  br label %194

194:                                              ; preds = %192, %183
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  %196 = load ptr, ptr %195, align 32
  %197 = icmp eq ptr %196, %3
  br i1 %197, label %.critedge, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 1224
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %.critedge

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 1488
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 1880
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %203, align 8
  %.not = icmp eq ptr %207, %206
  br i1 %.not, label %208, label %.critedge

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 1216
  %210 = load i32, ptr %209, align 64
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %.critedge

212:                                              ; preds = %208
  %213 = tail call zeroext i1 @do_notify_parent(ptr noundef %196, i32 noundef %200) #15
  br i1 %213, label %214, label %230

214:                                              ; preds = %212
  store i32 16, ptr %209, align 64
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @seccomp_filter_release(ptr noundef %3) #15
  tail call void @proc_flush_pid(ptr noundef %25) #15
  tail call void @put_pid(ptr noundef %25) #15
  tail call void @release_thread(ptr noundef %3)
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %216 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %215, i32 -1, ptr nonnull elementtype(i32) %215) #15, !srcloc !6
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = icmp sgt i32 %216, 0
  br i1 %219, label %.thread9.backedge, label %220, !prof !7

.thread9.backedge:                                ; preds = %218, %220, %221
  br label %.thread9

220:                                              ; preds = %218
  tail call void @refcount_warn_saturate(ptr noundef nonnull %215, i32 noundef 3) #15
  br label %.thread9.backedge

221:                                              ; preds = %214
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 2608
  tail call void @call_rcu(ptr noundef nonnull %222, ptr noundef nonnull @delayed_put_task_struct) #15
  br label %.thread9.backedge

.critedge:                                        ; preds = %198, %208, %202, %194
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @seccomp_filter_release(ptr noundef %3) #15
  tail call void @proc_flush_pid(ptr noundef %25) #15
  tail call void @put_pid(ptr noundef %25) #15
  tail call void @release_thread(ptr noundef %3)
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %224 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, i32 -1, ptr nonnull elementtype(i32) %223) #15, !srcloc !6
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %229, label %226

226:                                              ; preds = %.critedge
  %227 = icmp sgt i32 %224, 0
  br i1 %227, label %.thread11, label %228, !prof !7

228:                                              ; preds = %226
  tail call void @refcount_warn_saturate(ptr noundef nonnull %223, i32 noundef 3) #15
  br label %.thread11

229:                                              ; preds = %.critedge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %238

230:                                              ; preds = %212
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @seccomp_filter_release(ptr noundef %3) #15
  tail call void @proc_flush_pid(ptr noundef %25) #15
  tail call void @put_pid(ptr noundef %25) #15
  tail call void @release_thread(ptr noundef %3)
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %232 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %231, i32 -1, ptr nonnull elementtype(i32) %231) #15, !srcloc !6
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = icmp sgt i32 %232, 0
  br i1 %235, label %.thread11, label %236, !prof !7

236:                                              ; preds = %234
  tail call void @refcount_warn_saturate(ptr noundef nonnull %231, i32 noundef 3) #15
  br label %.thread11

237:                                              ; preds = %230
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %238

238:                                              ; preds = %237, %229
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 2608
  tail call void @call_rcu(ptr noundef nonnull %239, ptr noundef nonnull @delayed_put_task_struct) #15
  br label %.thread11

.thread11:                                        ; preds = %234, %236, %226, %228, %238
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dec_rlimit_ucounts(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

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
define dso_local noundef range(i32 0, 2) i32 @is_current_pgrp_orphaned() local_unnamed_addr #1 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #15
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %0
  %9 = getelementptr i8, ptr %6, i64 32
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr i8, ptr %10, i64 -1456
  %13 = icmp eq ptr %12, null
  %14 = or i1 %11, %13
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %48
  %15 = phi ptr [ %52, %48 ], [ %12, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1216
  %17 = load i32, ptr %16, align 64
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1224
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1488
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1880
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %28, %27
  br i1 %.not, label %48, label %.critedge

.critedge:                                        ; preds = %19, %23, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 1328
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1324
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %48, label %34

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1880
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 376
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %36, i64 384
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 1880
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 384
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %42, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %40, %34, %.critedge, %23
  %49 = getelementptr i8, ptr %15, i64 1456
  %50 = load volatile ptr, ptr %49, align 16
  %51 = icmp eq ptr %50, null
  %52 = getelementptr i8, ptr %50, i64 -1456
  %53 = icmp eq ptr %52, null
  %54 = or i1 %51, %53
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %48, %40, %8, %0
  %55 = phi i32 [ 1, %0 ], [ 1, %8 ], [ 0, %40 ], [ 1, %48 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @do_exit(i64 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.core_thread, align 8
  %4 = alloca i64, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #15, !srcloc !33
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !22

10:                                               ; preds = %1
  call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #15, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 816, i32 2305, i64 12) #15, !srcloc !35
  call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #15, !srcloc !36
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1888
  %13 = load ptr, ptr %12, align 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %15 = load ptr, ptr %14, align 8
  call void @_raw_spin_lock_irq(ptr noundef %13) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  store i32 4, ptr %21, align 4
  %26 = trunc i64 %0 to i32
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %20, %11
  call void @_raw_spin_unlock_irq(ptr noundef %13) #15
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2120
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %29
  call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #15, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 820, i32 2305, i64 12) #15, !srcloc !38
  call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #15, !srcloc !39
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %12, align 32
  call void @_raw_spin_lock_irq(ptr noundef %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 8
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %42) #15
  %43 = icmp eq ptr %41, null
  br i1 %43, label %71, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %36, align 4
  %46 = and i32 %45, 16400
  %47 = icmp eq i32 %46, 16384
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !annotation !32
  store ptr %6, ptr %3, align 8
  %50 = and i32 %45, 1024
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %54 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %53, ptr nonnull %3, ptr nonnull elementtype(ptr) %53) #15, !srcloc !40
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %52
  %58 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #15, !srcloc !41
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @complete(ptr noundef nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 8194, ptr nonnull elementtype(i32) %64) #15, !srcloc !42
  %66 = load ptr, ptr %3, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %63, %.preheader52
  call void @schedule() #15
  %68 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 8194, ptr nonnull elementtype(i32) %64) #15, !srcloc !42
  %69 = load ptr, ptr %3, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit53, label %.preheader52, !llvm.loop !43

.loopexit53:                                      ; preds = %.preheader52, %63
  store volatile i32 0, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %.loopexit53, %44, %34
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %73 = load i32, ptr %72, align 16
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76, !prof !7

76:                                               ; preds = %71
  %77 = call i32 @ptrace_notify(i32 noundef 1541, i64 noundef %0) #15
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 1864
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @io_uring_unreg_ringfd() #15
  call void @__io_uring_cancel(i1 noundef zeroext false) #15
  br label %83

83:                                               ; preds = %82, %78
  call void @exit_signals(ptr noundef %6) #15
  call void @acct_update_integrals(ptr noundef %6) #15
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %85) #15, !srcloc !41
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  %89 = zext nneg i8 %86 to i32
  br i1 %88, label %128, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 1324
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = load ptr, ptr %14, align 8
  br i1 %93, label %95, label %101, !prof !22

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  %99 = trunc i64 %0 to i32
  %100 = select i1 %98, i32 %99, i32 %97
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, i32 noundef %100) #17
  unreachable

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %103 = call i32 @hrtimer_cancel(ptr noundef nonnull %102) #15
  call void @exit_itimers(ptr noundef %6) #15
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %127, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 592
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %111 = load i64, ptr %110, align 16
  %112 = getelementptr i8, ptr %105, i64 832
  %113 = load volatile i64, ptr %112, align 16
  %114 = call i64 @llvm.smax.i64(i64 %113, i64 0)
  %115 = getelementptr i8, ptr %105, i64 872
  %116 = load volatile i64, ptr %115, align 8
  %117 = call i64 @llvm.smax.i64(i64 %116, i64 0)
  %118 = add nuw i64 %117, %114
  %119 = getelementptr i8, ptr %105, i64 952
  %120 = load volatile i64, ptr %119, align 8
  %121 = call i64 @llvm.smax.i64(i64 %120, i64 0)
  %122 = add i64 %118, %121
  %123 = call i64 @llvm.umax.i64(i64 %111, i64 %122)
  %124 = load i64, ptr %109, align 8
  %125 = icmp ult i64 %124, %123
  br i1 %125, label %126, label %127

126:                                              ; preds = %107
  store i64 %123, ptr %109, align 8
  br label %127

127:                                              ; preds = %126, %107, %101
  call void @acct_collect(i64 noundef %0, i32 noundef %89) #15
  call void @tty_audit_exit() #15
  br label %129

128:                                              ; preds = %83
  call void @acct_collect(i64 noundef %0, i32 noundef %89) #15
  br label %129

129:                                              ; preds = %128, %127
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133, !prof !7

133:                                              ; preds = %129
  call void @__audit_free(ptr noundef %6) #15
  br label %134

134:                                              ; preds = %133, %129
  %135 = trunc i64 %0 to i32
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 1220
  store i32 %135, ptr %136, align 4
  call void @taskstats_exit(ptr noundef %6, i32 noundef %89) #15
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %138 = load ptr, ptr %137, align 8
  call void @exit_mm_release(ptr noundef %6, ptr noundef %138) #15
  %139 = icmp eq ptr %138, null
  br i1 %139, label %exit_mm.exit, label %140

140:                                              ; preds = %134
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #15
          to label %142 [label %141], !srcloc !9

141:                                              ; preds = %140
  call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %138, i1 noundef zeroext false) #15
  br label %142

142:                                              ; preds = %141, %140
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 176
  call void @down_read(ptr noundef nonnull %143) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #15
          to label %145 [label %144], !srcloc !9

144:                                              ; preds = %142
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %138, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %145

145:                                              ; preds = %144, %142
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %138) #15, !srcloc !44
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 1200
  %147 = load ptr, ptr %146, align 16
  %148 = icmp eq ptr %138, %147
  br i1 %148, label %150, label %149, !prof !7

149:                                              ; preds = %145
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #15, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 547, i32 0, i64 12) #15, !srcloc !46
  unreachable

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  call void @_raw_spin_lock(ptr noundef nonnull %151) #15
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  store ptr null, ptr %137, align 8
  call void @membarrier_update_current_mm(ptr noundef null) #15
  call void @enter_lazy_tlb(ptr noundef nonnull %138, ptr noundef %6) #15
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  call void @_raw_spin_unlock(ptr noundef nonnull %151) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #15
          to label %153 [label %152], !srcloc !9

152:                                              ; preds = %150
  call void @__mmap_lock_do_trace_released(ptr noundef nonnull %138, i1 noundef zeroext false) #15
  br label %153

153:                                              ; preds = %152, %150
  call void @up_read(ptr noundef nonnull %143) #15
  call void @mmput(ptr noundef nonnull %138) #15
  %154 = load volatile i64, ptr %6, align 8
  %155 = and i64 %154, 1048576
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %exit_mm.exit, label %157

157:                                              ; preds = %153
  call void @exit_oom_victim() #15
  br label %exit_mm.exit

exit_mm.exit:                                     ; preds = %134, %153, %157
  br i1 %88, label %180, label %158

158:                                              ; preds = %exit_mm.exit
  call void @acct_process() #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_exit, i64 8), i32 2) #15
          to label %179 [label %159], !srcloc !9

159:                                              ; preds = %158
  %160 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !49
  %161 = zext i32 %160 to i64
  %162 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %161) #15, !srcloc !11
  %163 = icmp ult i8 %162, 2
  call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  %166 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_exit, i64 72), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @__SCT__tp_func_sched_process_exit(ptr noundef %170, ptr noundef %6) #15
  br label %172

172:                                              ; preds = %168, %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %173 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %179, label %176, !prof !7

176:                                              ; preds = %172
  %177 = call i64 @llvm.read_register.i64(metadata !0)
  %178 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %177) #15, !srcloc !52
  call void @llvm.write_register.i64(metadata !0, i64 %178)
  br label %179

179:                                              ; preds = %176, %172, %159, %158
  call void @exit_sem(ptr noundef %6) #15
  call void @exit_shm(ptr noundef %6) #15
  call void @exit_files(ptr noundef %6) #15
  call void @exit_fs(ptr noundef %6) #15
  call void @disassociate_ctty(i32 noundef 1) #15
  br label %202

180:                                              ; preds = %exit_mm.exit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_exit, i64 8), i32 2) #15
          to label %201 [label %181], !srcloc !9

181:                                              ; preds = %180
  %182 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !49
  %183 = zext i32 %182 to i64
  %184 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %183) #15, !srcloc !11
  %185 = icmp ult i8 %184, 2
  call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %181
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  %188 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_exit, i64 72), align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @__SCT__tp_func_sched_process_exit(ptr noundef %192, ptr noundef %6) #15
  br label %194

194:                                              ; preds = %190, %187
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %195 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  %196 = icmp ult i8 %195, 2
  call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !7

198:                                              ; preds = %194
  %199 = call i64 @llvm.read_register.i64(metadata !0)
  %200 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #15, !srcloc !52
  call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %194, %181, %180
  call void @exit_sem(ptr noundef %6) #15
  call void @exit_shm(ptr noundef %6) #15
  call void @exit_files(ptr noundef %6) #15
  call void @exit_fs(ptr noundef %6) #15
  br label %202

202:                                              ; preds = %201, %179
  call void @exit_task_namespaces(ptr noundef %6) #15
  call void @task_work_run() #15
  call void @exit_thread(ptr noundef %6) #15
  call void @perf_event_exit_task(ptr noundef %6) #15
  call void @cgroup_exit(ptr noundef %6) #15
  call void @flush_ptrace_hw_breakpoint(ptr noundef %6) #15
  call void @exit_tasks_rcu_start() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %203, align 8
  call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 1384
  %205 = load volatile ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %204
  br i1 %206, label %208, label %207, !prof !7

207:                                              ; preds = %202
  call void @exit_ptrace(ptr noundef %6, ptr noundef nonnull %2) #15
  br label %208

208:                                              ; preds = %207, %202
  %209 = call ptr @task_active_pid_ns(ptr noundef %6) #15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %6
  br i1 %212, label %213, label %238, !prof !22

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  br label %216

216:                                              ; preds = %220, %213
  %217 = phi ptr [ %215, %213 ], [ %218, %220 ]
  %218 = load volatile ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %215
  br i1 %219, label %.thread, label %220

220:                                              ; preds = %216
  %221 = getelementptr i8, ptr %218, i64 -1444
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %216, !llvm.loop !53

225:                                              ; preds = %220
  %226 = getelementptr i8, ptr %218, i64 -1488
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.thread, label %228

228:                                              ; preds = %225
  store ptr %226, ptr %210, align 8
  br label %238

.thread:                                          ; preds = %216, %225
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  %229 = load ptr, ptr %2, align 8
  %230 = icmp eq ptr %229, %2
  br i1 %230, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %.thread, %.preheader50
  %231 = phi ptr [ %233, %.preheader50 ], [ %229, %.thread ]
  %232 = getelementptr i8, ptr %231, i64 -1400
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %235, ptr %236, align 8
  store volatile ptr %233, ptr %235, align 8
  store volatile ptr %231, ptr %231, align 8
  store volatile ptr %231, ptr %234, align 8
  call void @release_task(ptr noundef %232)
  %237 = icmp eq ptr %233, %2
  br i1 %237, label %.loopexit51, label %.preheader50, !llvm.loop !54

.loopexit51:                                      ; preds = %.preheader50, %.thread
  call void @zap_pid_ns_processes(ptr noundef %209) #15
  call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  br label %238

238:                                              ; preds = %.loopexit51, %228, %208
  %239 = phi ptr [ %226, %228 ], [ %6, %.loopexit51 ], [ %211, %208 ]
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 1344
  %241 = load volatile ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, %240
  br i1 %242, label %473, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  br label %246

246:                                              ; preds = %250, %243
  %247 = phi ptr [ %245, %243 ], [ %248, %250 ]
  %248 = load volatile ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, %245
  br i1 %249, label %.thread42, label %250

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %248, i64 -1444
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %246, !llvm.loop !53

255:                                              ; preds = %250
  %256 = getelementptr i8, ptr %248, i64 -1488
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.thread42, label %.thread44

.thread42:                                        ; preds = %246, %255
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 128
  %259 = load i8, ptr %258, align 8
  %260 = and i8 %259, 2
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %.thread44, label %262

262:                                              ; preds = %.thread42
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 1416
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %268 = load ptr, ptr %267, align 16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1416
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, %266
  %274 = icmp eq ptr %268, @init_task
  %275 = or i1 %274, %273
  br i1 %275, label %.thread44, label %.preheader49

.preheader49:                                     ; preds = %262, %.thread43
  %276 = phi ptr [ %298, %.thread43 ], [ %268, %262 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1880
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 128
  %280 = load i8, ptr %279, align 8
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %.thread43, label %283

283:                                              ; preds = %.preheader49
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 16
  br label %285

285:                                              ; preds = %289, %283
  %286 = phi ptr [ %284, %283 ], [ %287, %289 ]
  %287 = load volatile ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %284
  br i1 %288, label %.thread43, label %289

289:                                              ; preds = %285
  %290 = getelementptr i8, ptr %287, i64 -1444
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %285, !llvm.loop !53

294:                                              ; preds = %289
  %295 = getelementptr i8, ptr %287, i64 -1488
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.thread43, label %.thread44

.thread43:                                        ; preds = %285, %294, %.preheader49
  %297 = getelementptr inbounds nuw i8, ptr %276, i64 1328
  %298 = load ptr, ptr %297, align 16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1416
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, %266
  %304 = icmp eq ptr %298, @init_task
  %305 = or i1 %304, %303
  br i1 %305, label %.thread44, label %.preheader49, !llvm.loop !55

.thread44:                                        ; preds = %.thread43, %294, %262, %.thread42, %255
  %306 = phi ptr [ %239, %262 ], [ %256, %255 ], [ %239, %.thread42 ], [ %239, %.thread43 ], [ %295, %294 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1880
  %308 = icmp eq i64 %5, 0
  br label %309

309:                                              ; preds = %kill_orphaned_pgrp.exit, %.thread44
  %310 = phi ptr [ %241, %.thread44 ], [ %461, %kill_orphaned_pgrp.exit ]
  %311 = getelementptr i8, ptr %310, i64 -1360
  %312 = getelementptr i8, ptr %310, i64 520
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load volatile ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, %314
  br i1 %316, label %.loopexit48, label %.preheader47

.preheader47:                                     ; preds = %309, %336
  %317 = phi ptr [ %337, %336 ], [ %315, %309 ]
  %318 = getelementptr i8, ptr %317, i64 -1488
  %319 = getelementptr i8, ptr %317, i64 -160
  store volatile ptr %306, ptr %319, align 16
  %320 = getelementptr i8, ptr %317, i64 -1440
  %321 = load i32, ptr %320, align 16
  %322 = icmp eq i32 %321, 0
  %323 = getelementptr i8, ptr %317, i64 -152
  %324 = load volatile ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, %6
  %326 = xor i1 %322, %325
  br i1 %326, label %328, label %327, !prof !7

327:                                              ; preds = %.preheader47
  call void asm sideeffect "1107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1107) #15, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 707, i32 0, i64 12) #15, !srcloc !57
  unreachable

328:                                              ; preds = %.preheader47
  br i1 %322, label %329, label %330, !prof !7

329:                                              ; preds = %328
  store ptr %306, ptr %323, align 8
  br label %330

330:                                              ; preds = %329, %328
  %331 = getelementptr i8, ptr %317, i64 -260
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = call i32 @group_send_sig_info(i32 noundef %332, ptr noundef null, ptr noundef %318, i32 noundef 1) #15
  br label %336

336:                                              ; preds = %334, %330
  %337 = load volatile ptr, ptr %317, align 8
  %338 = load ptr, ptr %312, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = icmp eq ptr %337, %339
  br i1 %340, label %.loopexit48, label %.preheader47, !llvm.loop !58

.loopexit48:                                      ; preds = %336, %309
  %341 = phi ptr [ %313, %309 ], [ %338, %336 ]
  %342 = load ptr, ptr %307, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %kill_orphaned_pgrp.exit, label %345

345:                                              ; preds = %.loopexit48
  %346 = getelementptr i8, ptr %310, i64 -144
  %347 = load i32, ptr %346, align 64
  %348 = icmp eq i32 %347, 16
  br i1 %348, label %kill_orphaned_pgrp.exit, label %349, !prof !22

349:                                              ; preds = %345
  %350 = getelementptr i8, ptr %310, i64 -136
  store i32 17, ptr %350, align 8
  %351 = getelementptr i8, ptr %310, i64 -1312
  %352 = load i32, ptr %351, align 16
  %353 = icmp eq i32 %352, 0
  %354 = icmp eq i32 %347, 32
  %355 = and i1 %354, %353
  br i1 %355, label %356, label %368

356:                                              ; preds = %349
  %357 = getelementptr i8, ptr %310, i64 128
  %358 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %359 = load ptr, ptr %357, align 8
  %360 = icmp eq ptr %359, %358
  br i1 %360, label %361, label %368

361:                                              ; preds = %356
  %362 = call zeroext i1 @do_notify_parent(ptr noundef %311, i32 noundef 17) #15
  br i1 %362, label %363, label %368

363:                                              ; preds = %361
  store i32 16, ptr %346, align 64
  %364 = getelementptr i8, ptr %310, i64 40
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %364, ptr %366, align 8
  store ptr %365, ptr %364, align 8
  %367 = getelementptr i8, ptr %310, i64 48
  store ptr %2, ptr %367, align 16
  store volatile ptr %364, ptr %2, align 8
  br label %368

368:                                              ; preds = %363, %361, %356, %349
  %369 = load ptr, ptr %312, align 8
  %370 = getelementptr i8, ptr %369, i64 376
  %371 = load ptr, ptr %370, align 8
  br i1 %308, label %372, label %375

372:                                              ; preds = %368
  %373 = getelementptr i8, ptr %310, i64 -32
  %374 = load ptr, ptr %373, align 16
  br label %375

375:                                              ; preds = %372, %368
  %376 = phi ptr [ %374, %372 ], [ %6, %368 ]
  %377 = phi ptr [ %311, %372 ], [ null, %368 ]
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 1880
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr i8, ptr %379, i64 376
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, %371
  br i1 %382, label %kill_orphaned_pgrp.exit, label %383

383:                                              ; preds = %375
  %384 = getelementptr i8, ptr %379, i64 384
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr i8, ptr %369, i64 384
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %385, %387
  %389 = icmp eq ptr %371, null
  %or.cond.i = select i1 %388, i1 true, i1 %389
  br i1 %or.cond.i, label %kill_orphaned_pgrp.exit, label %390

390:                                              ; preds = %383
  %391 = getelementptr i8, ptr %371, i64 32
  %392 = load volatile ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  %394 = getelementptr i8, ptr %392, i64 -1456
  %395 = icmp eq ptr %394, null
  %396 = or i1 %393, %395
  br i1 %396, label %.loopexit.i, label %.preheader11.i

.preheader11.i:                                   ; preds = %390, %432
  %397 = phi ptr [ %436, %432 ], [ %394, %390 ]
  %398 = icmp eq ptr %397, %377
  br i1 %398, label %432, label %399

399:                                              ; preds = %.preheader11.i
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 1216
  %401 = load i32, ptr %400, align 64
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %.critedge.i, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 1224
  %405 = load i32, ptr %404, align 8
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %407, label %.critedge.i

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 1488
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 1880
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %408, align 8
  %.not.i = icmp eq ptr %412, %411
  br i1 %.not.i, label %432, label %.critedge.i

.critedge.i:                                      ; preds = %407, %403, %399
  %413 = getelementptr inbounds nuw i8, ptr %397, i64 1328
  %414 = load ptr, ptr %413, align 16
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1324
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %432, label %418

418:                                              ; preds = %.critedge.i
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 1880
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 376
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, %371
  br i1 %423, label %432, label %424

424:                                              ; preds = %418
  %425 = getelementptr i8, ptr %420, i64 384
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %397, i64 1880
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr i8, ptr %428, i64 384
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %426, %430
  br i1 %431, label %kill_orphaned_pgrp.exit, label %432

432:                                              ; preds = %424, %418, %.critedge.i, %407, %.preheader11.i
  %433 = getelementptr i8, ptr %397, i64 1456
  %434 = load volatile ptr, ptr %433, align 16
  %435 = icmp eq ptr %434, null
  %436 = getelementptr i8, ptr %434, i64 -1456
  %437 = icmp eq ptr %436, null
  %438 = or i1 %435, %437
  br i1 %438, label %.loopexit.i, label %.preheader11.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %432, %390
  %439 = load volatile ptr, ptr %391, align 8
  %440 = icmp eq ptr %439, null
  %441 = getelementptr i8, ptr %439, i64 -1456
  %442 = icmp eq ptr %441, null
  %443 = or i1 %440, %442
  br i1 %443, label %kill_orphaned_pgrp.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %451
  %444 = phi ptr [ %455, %451 ], [ %441, %.loopexit.i ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1880
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 116
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %458

451:                                              ; preds = %.preheader.i
  %452 = getelementptr i8, ptr %444, i64 1456
  %453 = load volatile ptr, ptr %452, align 16
  %454 = icmp eq ptr %453, null
  %455 = getelementptr i8, ptr %453, i64 -1456
  %456 = icmp eq ptr %455, null
  %457 = or i1 %454, %456
  br i1 %457, label %kill_orphaned_pgrp.exit, label %.preheader.i, !llvm.loop !59

458:                                              ; preds = %.preheader.i
  %459 = call i32 @__kill_pgrp_info(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %371) #15
  %460 = call i32 @__kill_pgrp_info(i32 noundef 18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %371) #15
  br label %kill_orphaned_pgrp.exit

kill_orphaned_pgrp.exit:                          ; preds = %424, %451, %458, %.loopexit.i, %383, %375, %345, %.loopexit48
  %461 = load ptr, ptr %310, align 16
  %462 = icmp eq ptr %461, %240
  br i1 %462, label %463, label %309, !llvm.loop !60

463:                                              ; preds = %kill_orphaned_pgrp.exit
  %464 = load volatile ptr, ptr %240, align 8
  %465 = icmp eq ptr %464, %240
  br i1 %465, label %473, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %306, i64 1344
  %468 = getelementptr inbounds nuw i8, ptr %306, i64 1352
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %469, ptr %472, align 8
  store ptr %464, ptr %469, align 8
  store ptr %467, ptr %471, align 8
  store ptr %471, ptr %468, align 8
  store volatile ptr %240, ptr %240, align 8
  store volatile ptr %240, ptr %470, align 8
  br label %473

473:                                              ; preds = %466, %463, %238
  br i1 %88, label %kill_orphaned_pgrp.exit41, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 1376
  %476 = load ptr, ptr %475, align 32
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1880
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr i8, ptr %478, i64 376
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 1328
  %482 = load ptr, ptr %481, align 16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1880
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr i8, ptr %484, i64 376
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %486, %480
  br i1 %487, label %kill_orphaned_pgrp.exit41, label %488

488:                                              ; preds = %474
  %489 = getelementptr i8, ptr %484, i64 384
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr i8, ptr %478, i64 384
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %490, %492
  %494 = icmp eq ptr %480, null
  %or.cond.i35 = or i1 %494, %493
  br i1 %or.cond.i35, label %kill_orphaned_pgrp.exit41, label %495

495:                                              ; preds = %488
  %496 = getelementptr i8, ptr %480, i64 32
  %497 = load volatile ptr, ptr %496, align 8
  %498 = icmp eq ptr %497, null
  %499 = getelementptr i8, ptr %497, i64 -1456
  %500 = icmp eq ptr %499, null
  %501 = or i1 %498, %500
  br i1 %501, label %.loopexit.i38, label %.preheader11.i36

.preheader11.i36:                                 ; preds = %495, %537
  %502 = phi ptr [ %541, %537 ], [ %499, %495 ]
  %503 = icmp eq ptr %502, %476
  br i1 %503, label %537, label %504

504:                                              ; preds = %.preheader11.i36
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 1216
  %506 = load i32, ptr %505, align 64
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %.critedge.i37, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 1224
  %510 = load i32, ptr %509, align 8
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %512, label %.critedge.i37

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 1488
  %514 = getelementptr inbounds nuw i8, ptr %502, i64 1880
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %513, align 8
  %.not.i40 = icmp eq ptr %517, %516
  br i1 %.not.i40, label %537, label %.critedge.i37

.critedge.i37:                                    ; preds = %512, %508, %504
  %518 = getelementptr inbounds nuw i8, ptr %502, i64 1328
  %519 = load ptr, ptr %518, align 16
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 1324
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %537, label %523

523:                                              ; preds = %.critedge.i37
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 1880
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i64 376
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %527, %480
  br i1 %528, label %537, label %529

529:                                              ; preds = %523
  %530 = getelementptr i8, ptr %525, i64 384
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %502, i64 1880
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr i8, ptr %533, i64 384
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %531, %535
  br i1 %536, label %kill_orphaned_pgrp.exit41, label %537

537:                                              ; preds = %529, %523, %.critedge.i37, %512, %.preheader11.i36
  %538 = getelementptr i8, ptr %502, i64 1456
  %539 = load volatile ptr, ptr %538, align 16
  %540 = icmp eq ptr %539, null
  %541 = getelementptr i8, ptr %539, i64 -1456
  %542 = icmp eq ptr %541, null
  %543 = or i1 %540, %542
  br i1 %543, label %.loopexit.i38, label %.preheader11.i36, !llvm.loop !29

.loopexit.i38:                                    ; preds = %537, %495
  %544 = load volatile ptr, ptr %496, align 8
  %545 = icmp eq ptr %544, null
  %546 = getelementptr i8, ptr %544, i64 -1456
  %547 = icmp eq ptr %546, null
  %548 = or i1 %545, %547
  br i1 %548, label %kill_orphaned_pgrp.exit41, label %.preheader.i39

.preheader.i39:                                   ; preds = %.loopexit.i38, %556
  %549 = phi ptr [ %560, %556 ], [ %546, %.loopexit.i38 ]
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1880
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 116
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %563

556:                                              ; preds = %.preheader.i39
  %557 = getelementptr i8, ptr %549, i64 1456
  %558 = load volatile ptr, ptr %557, align 16
  %559 = icmp eq ptr %558, null
  %560 = getelementptr i8, ptr %558, i64 -1456
  %561 = icmp eq ptr %560, null
  %562 = or i1 %559, %561
  br i1 %562, label %kill_orphaned_pgrp.exit41, label %.preheader.i39, !llvm.loop !59

563:                                              ; preds = %.preheader.i39
  %564 = call i32 @__kill_pgrp_info(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %480) #15
  %565 = call i32 @__kill_pgrp_info(i32 noundef 18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %480) #15
  br label %kill_orphaned_pgrp.exit41

kill_orphaned_pgrp.exit41:                        ; preds = %529, %556, %563, %.loopexit.i38, %488, %474, %473
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 1216
  store i32 32, ptr %566, align 64
  %567 = load i32, ptr %72, align 16
  %568 = icmp eq i32 %567, 0
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 1224
  %570 = load i32, ptr %569, align 8
  %571 = icmp sgt i32 %570, -1
  br i1 %568, label %590, label %572, !prof !7

572:                                              ; preds = %kill_orphaned_pgrp.exit41
  br i1 %571, label %573, label %597

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 1488
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %574, align 8
  %578 = icmp eq ptr %577, %576
  br i1 %578, label %579, label %597

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %581 = load ptr, ptr %580, align 16
  %582 = getelementptr inbounds nuw i8, ptr %6, i64 1336
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 1880
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 1880
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %585, %587
  %589 = select i1 %588, i32 %570, i32 17
  br label %597

590:                                              ; preds = %kill_orphaned_pgrp.exit41
  br i1 %571, label %591, label %600

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 1488
  %593 = load ptr, ptr %14, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %592, align 8
  %596 = icmp eq ptr %595, %594
  br i1 %596, label %597, label %605

597:                                              ; preds = %591, %579, %573, %572
  %598 = phi i32 [ 17, %573 ], [ 17, %572 ], [ %589, %579 ], [ %570, %591 ]
  %599 = call zeroext i1 @do_notify_parent(ptr noundef %6, i32 noundef %598) #15
  br i1 %599, label %600, label %605

600:                                              ; preds = %597, %590
  store i32 16, ptr %566, align 64
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 1400
  %602 = load ptr, ptr %2, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store ptr %601, ptr %603, align 8
  store ptr %602, ptr %601, align 8
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 1408
  store ptr %2, ptr %604, align 64
  store volatile ptr %601, ptr %2, align 8
  br label %605

605:                                              ; preds = %600, %597, %591
  %606 = load ptr, ptr %14, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 100
  %608 = load i32, ptr %607, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %614, !prof !22

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 104
  %612 = load ptr, ptr %611, align 8
  %613 = call i32 @wake_up_process(ptr noundef %612) #15
  br label %614

614:                                              ; preds = %610, %605
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  %615 = load ptr, ptr %2, align 8
  %616 = icmp eq ptr %615, %2
  br i1 %616, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %614, %.preheader
  %617 = phi ptr [ %619, %.preheader ], [ %615, %614 ]
  %618 = getelementptr i8, ptr %617, i64 -1400
  %619 = load ptr, ptr %617, align 8
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %621, ptr %622, align 8
  store volatile ptr %619, ptr %621, align 8
  store volatile ptr %617, ptr %617, align 8
  store volatile ptr %617, ptr %620, align 8
  call void @release_task(ptr noundef %618)
  %623 = icmp eq ptr %619, %2
  br i1 %623, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @proc_exit_connector(ptr noundef %6) #15
  call void @mpol_put_task_policy(ptr noundef %6) #15
  %624 = getelementptr inbounds nuw i8, ptr %6, i64 2328
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %628, label %627, !prof !7

627:                                              ; preds = %.loopexit
  call void @kfree(ptr noundef nonnull %625) #15
  br label %628

628:                                              ; preds = %627, %.loopexit
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %628
  call void @exit_io_context(ptr noundef %6) #15
  br label %633

633:                                              ; preds = %632, %628
  %634 = getelementptr inbounds nuw i8, ptr %6, i64 2520
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %638, label %637

637:                                              ; preds = %633
  call void @free_pipe_info(ptr noundef nonnull %635) #15
  br label %638

638:                                              ; preds = %637, %633
  %639 = getelementptr inbounds nuw i8, ptr %6, i64 2528
  %640 = load ptr, ptr %639, align 32
  %641 = icmp eq ptr %640, null
  br i1 %641, label %674, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %644 = load volatile i64, ptr %643, align 8
  %645 = and i64 %644, 1
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %650, label %647, !prof !7

647:                                              ; preds = %642
  %648 = add nsw i64 %644, -1
  %649 = inttoptr i64 %648 to ptr
  br label %667

650:                                              ; preds = %642
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %667 [label %651], !srcloc !9

651:                                              ; preds = %650
  %652 = ptrtoint ptr %640 to i64
  %653 = and i64 %652, 4095
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %655, label %666

655:                                              ; preds = %651
  %656 = load volatile i64, ptr %640, align 8
  %657 = and i64 %656, 64
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %666, label %659

659:                                              ; preds = %655
  %660 = getelementptr i8, ptr %640, i64 72
  %661 = load volatile i64, ptr %660, align 8
  %662 = and i64 %661, 1
  %663 = icmp eq i64 %662, 0
  %664 = add nsw i64 %661, -1
  %665 = inttoptr i64 %664 to ptr
  br i1 %663, label %666, label %667

666:                                              ; preds = %659, %655, %651
  br label %667

667:                                              ; preds = %666, %659, %650, %647
  %668 = phi ptr [ %649, %647 ], [ %665, %659 ], [ %640, %666 ], [ %640, %650 ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 52
  %670 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %669, ptr nonnull elementtype(i32) %669) #15, !srcloc !41
  %671 = icmp ult i8 %670, 2
  call void @llvm.assume(i1 %671)
  %672 = icmp eq i8 %670, 0
  br i1 %672, label %674, label %673

673:                                              ; preds = %667
  call void @__folio_put(ptr noundef %668) #15
  br label %674

674:                                              ; preds = %673, %667, %638
  call void @exit_task_stack_account(ptr noundef %6) #15
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %676 = load ptr, ptr %675, align 32
  br label %677

677:                                              ; preds = %677, %674
  %678 = phi ptr [ %676, %674 ], [ %679, %677 ]
  %679 = getelementptr i8, ptr %678, i64 8
  %680 = load i64, ptr %679, align 8
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %677, label %682, !llvm.loop !62

682:                                              ; preds = %677
  %683 = ptrtoint ptr %679 to i64
  %684 = ptrtoint ptr %676 to i64
  %685 = sub i64 %683, %684
  %686 = load i32, ptr @check_stack_usage.lowest_to_date, align 4
  %687 = zext nneg i32 %686 to i64
  %688 = icmp ult i64 %685, %687
  br i1 %688, label %689, label %700

689:                                              ; preds = %682
  call void @_raw_spin_lock(ptr noundef nonnull @check_stack_usage.low_water_lock) #15
  %690 = load i32, ptr @check_stack_usage.lowest_to_date, align 4
  %691 = zext nneg i32 %690 to i64
  %692 = icmp samesign ult i64 %685, %691
  br i1 %692, label %693, label %699

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 1800
  %695 = getelementptr inbounds nuw i8, ptr %6, i64 1320
  %696 = load i32, ptr %695, align 8
  %697 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull %694, i32 noundef %696, i64 noundef %685) #18
  %698 = trunc nuw nsw i64 %685 to i32
  store i32 %698, ptr @check_stack_usage.lowest_to_date, align 4
  br label %699

699:                                              ; preds = %693, %689
  call void @_raw_spin_unlock(ptr noundef nonnull @check_stack_usage.low_water_lock) #15
  br label %700

700:                                              ; preds = %699, %682
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  %701 = getelementptr inbounds nuw i8, ptr %6, i64 2552
  %702 = load i32, ptr %701, align 8
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %705, label %704

704:                                              ; preds = %700
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @dirty_throttle_leaks, i32 %702, ptr nonnull elementtype(i32) @dirty_throttle_leaks) #15, !srcloc !64
  br label %705

705:                                              ; preds = %704, %700
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
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #4

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
declare dso_local void @do_task_dead() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @make_task_dead(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !65
  %6 = and i32 %5, 16776960
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %1
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #17
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1320
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !22

13:                                               ; preds = %9
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4) #17
  unreachable

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #15, !srcloc !33
  %15 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = and i64 %15, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22, !prof !22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  %20 = load i32, ptr %10, align 8
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %19, i32 noundef %20) #18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  br label %22

22:                                               ; preds = %18, %14
  %23 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !65
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %26, !prof !7

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  %28 = load i32, ptr %10, align 8
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %27, i32 noundef %28, i32 noundef %24) #18
  %30 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !66
  %31 = and i32 %30, -2147483648
  %32 = call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 %31, i32 %30, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !67
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %.lr.ph, label %.critedge, !prof !68

.lr.ph:                                           ; preds = %26, %.lr.ph
  %36 = phi { i8, i32 } [ %39, %.lr.ph ], [ %32, %26 ]
  %37 = extractvalue { i8, i32 } %36, 1
  %38 = and i32 %37, -2147483648
  %39 = call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 %38, i32 %37, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !67
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %.lr.ph, label %.critedge, !prof !69, !llvm.loop !70

.critedge:                                        ; preds = %.lr.ph, %26, %22
  %43 = load volatile i32, ptr @oops_limit, align 4
  %44 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @oops_count, i32 1, ptr nonnull elementtype(i32) @oops_count) #15, !srcloc !71
  %45 = add i32 %44, 1
  %46 = add i32 %43, -1
  %47 = icmp ult i32 %46, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %.critedge
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, i32 noundef %43) #17
  unreachable

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54, !prof !7

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #18
  call void @futex_exit_recursive(ptr noundef %4) #15
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 1216
  store i32 16, ptr %56, align 64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  call fastcc void @refcount_inc(ptr noundef nonnull %57)
  call void @do_task_dead() #19
  unreachable

58:                                               ; preds = %49
  %59 = sext i32 %0 to i64
  call void @do_exit(i64 noundef %59) #21
  unreachable
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_exit_recursive(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #15, !srcloc !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !22

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !7

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #15
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 8
  %5 = and i64 %4, 65280
  tail call void @do_exit(i64 noundef %5) #21
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 8
  %5 = and i64 %4, 65280
  tail call void @do_exit(i64 noundef %5) #21
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @do_group_exit(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %12 = load i32, ptr %11, align 8
  br label %34

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1888
  %19 = load ptr, ptr %18, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #15
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %25 = load i32, ptr %24, align 8
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
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
define dso_local noundef i64 @__x64_sys_exit_group(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 65280
  tail call void @do_group_exit(i32 noundef %6) #21
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_exit_group(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 65280
  tail call void @do_group_exit(i32 noundef %6) #21
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @pid_child_should_wake(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 16 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %6 [
    i32 4, label %18
    i32 0, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = zext i32 %3 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi ptr [ %5, %4 ], [ %11, %6 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 536870912
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1336
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
define dso_local void @__wake_up_parent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @__wake_up_sync_key(ptr noundef nonnull %5, i32 noundef 1, ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_sync_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__do_wait(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -10, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10, %1
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #15
  %17 = load i32, ptr %0, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @pid_task(ptr noundef %21, i32 noundef 1) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1328
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 536870912
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1880
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 1880
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %24
  %42 = tail call fastcc i32 @wait_consider_task(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %22)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41, %35, %30, %19
  %45 = load ptr, ptr %20, align 8
  %46 = tail call ptr @pid_task(ptr noundef %45, i32 noundef 0) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = load i32, ptr %49, align 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1336
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 536870912
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 1880
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 1880
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %63, %52
  %70 = tail call fastcc i32 @wait_consider_task(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %46)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %41, %69
  %.ph = phi i32 [ %70, %69 ], [ %42, %41 ]
  %73 = sext i32 %.ph to i64
  br label %.thread

74:                                               ; preds = %16
  %75 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %78

78:                                               ; preds = %118, %74
  %79 = phi ptr [ %76, %74 ], [ %119, %118 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1344
  br label %81

81:                                               ; preds = %85, %78
  %82 = phi ptr [ %80, %78 ], [ %83, %85 ]
  %83 = load ptr, ptr %82, align 16
  %84 = icmp eq ptr %83, %80
  br i1 %84, label %.thread17, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %83, i64 -1360
  %87 = tail call fastcc i32 @wait_consider_task(ptr noundef %0, i32 noundef 0, ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %81, label %89, !llvm.loop !72

89:                                               ; preds = %85
  %90 = sext i32 %87 to i64
  br label %.thread

.thread17:                                        ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 1384
  br label %92

92:                                               ; preds = %96, %.thread17
  %93 = phi ptr [ %91, %.thread17 ], [ %94, %96 ]
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %91
  br i1 %95, label %.thread18, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %94, i64 -1400
  %98 = tail call fastcc i32 @wait_consider_task(ptr noundef %0, i32 noundef 1, ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %92, label %100, !llvm.loop !73

100:                                              ; preds = %96
  %101 = sext i32 %98 to i64
  br label %.thread

.thread18:                                        ; preds = %92
  %102 = load i32, ptr %77, align 4
  %103 = and i32 %102, 536870912
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %.thread18
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 1880
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 1488
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %110 = load volatile ptr, ptr %109, align 8
  store ptr %110, ptr %2, align 8
  %111 = icmp eq ptr %110, %108
  br i1 %111, label %.thread19, label %112, !prof !22

.thread19:                                        ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %115

112:                                              ; preds = %105
  %.0..0..0..0. = load volatile ptr, ptr %2, align 8
  %113 = getelementptr i8, ptr %.0..0..0..0., i64 -1488
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %.thread19, %112
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 1376
  %117 = load ptr, ptr %116, align 32
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi ptr [ %117, %115 ], [ %113, %112 ]
  %120 = icmp eq ptr %119, %76
  br i1 %120, label %.loopexit, label %78, !llvm.loop !74

.loopexit:                                        ; preds = %.thread18, %118, %44, %48, %58, %63, %69
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  %.pre = load i32, ptr %3, align 8
  %121 = sext i32 %.pre to i64
  %122 = icmp eq i32 %.pre, 0
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %.loopexit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %spec.select = select i1 %127, i64 -512, i64 0
  br label %.thread

.thread:                                          ; preds = %123, %6, %10, %.loopexit, %89, %100, %72
  %128 = phi i64 [ %73, %72 ], [ %101, %100 ], [ %spec.select, %123 ], [ %90, %89 ], [ -10, %6 ], [ %121, %.loopexit ], [ -10, %10 ]
  ret i64 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_waitid_prepare(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = and i32 %4, 520093680
  %9 = icmp ne i32 %8, 0
  %10 = and i32 %4, 14
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %6
  switch i32 %1, label %49 [
    i32 0, label %.thread
    i32 1, label %14
    i32 2, label %18
    i32 3, label %28
  ]

14:                                               ; preds = %13
  %15 = icmp slt i32 %2, 1
  br i1 %15, label %49, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @find_get_pid(i32 noundef %2) #15
  br label %.thread

18:                                               ; preds = %13
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @find_get_pid(i32 noundef %2) #15
  br label %.thread

24:                                               ; preds = %20
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @get_task_pid(ptr noundef %26, i32 noundef 2) #15
  br label %.thread

28:                                               ; preds = %13
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %28
  %31 = call ptr @pidfd_get_pid(i32 noundef %2, ptr noundef nonnull %7) #15
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i32
  br label %49

.thread:                                          ; preds = %22, %24, %16, %13
  %.ph = phi ptr [ null, %13 ], [ %17, %16 ], [ %27, %24 ], [ %23, %22 ]
  %.ph5 = phi i32 [ 4, %13 ], [ 0, %16 ], [ 2, %24 ], [ 2, %22 ]
  store i32 %.ph5, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.ph, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %39, align 8
  br label %49

40:                                               ; preds = %30
  %.pre = load i32, ptr %7, align 4
  %41 = and i32 %.pre, 2048
  %42 = icmp eq i32 %41, 0
  store i32 0, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %46, align 8
  br i1 %42, label %49, label %47

47:                                               ; preds = %40
  %48 = or i32 %4, 1
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %.thread, %47, %40, %33, %28, %18, %14, %13, %6
  %50 = phi i32 [ %35, %33 ], [ -22, %6 ], [ -22, %14 ], [ -22, %18 ], [ -22, %28 ], [ -22, %13 ], [ 0, %47 ], [ 0, %40 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_get_pid(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_pid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pidfd_get_pid(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_waitid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_waitid(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !75
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_waitid(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.wait_opts, align 8
  %7 = alloca %struct.rusage, align 8
  %8 = alloca %struct.waitid_info, align 4
  %9 = trunc i64 %0 to i32
  %10 = trunc i64 %1 to i32
  %11 = inttoptr i64 %2 to ptr
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false), !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %14 = icmp eq i64 %4, 0
  %15 = select i1 %14, ptr null, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !32
  %16 = call i32 @kernel_waitid_prepare(ptr noundef nonnull %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %8, i32 noundef %12, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = sext i32 %16 to i64
  br label %36

20:                                               ; preds = %5
  %21 = call fastcc i64 @do_wait(ptr noundef nonnull %6), !range !76
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = and i32 %12, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 0, i64 -11
  br label %32

32:                                               ; preds = %26, %23, %20
  %33 = phi i64 [ %21, %20 ], [ 0, %23 ], [ %31, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @put_pid(ptr noundef %35) #15
  br label %36

36:                                               ; preds = %32, %18
  %37 = phi i64 [ %19, %18 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %50 = icmp sgt i64 %2, -1
  br i1 %50, label %51, label %71, !prof !7

51:                                               ; preds = %49
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr nonnull elementtype(%struct.__large_struct) %11) #15
          to label %52 [label %70], !srcloc !79

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(%struct.__large_struct) %53) #15
          to label %54 [label %70], !srcloc !80

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr nonnull elementtype(%struct.__large_struct) %57) #15
          to label %58 [label %70], !srcloc !81

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr nonnull elementtype(%struct.__large_struct) %60) #15
          to label %61 [label %70], !srcloc !82

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr nonnull elementtype(%struct.__large_struct) %64) #15
          to label %65 [label %70], !srcloc !83

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr nonnull elementtype(%struct.__large_struct) %68) #15
          to label %69 [label %70], !srcloc !84

69:                                               ; preds = %65
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  br label %71

70:                                               ; preds = %65, %61, %58, %54, %52, %51
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  br label %71

71:                                               ; preds = %70, %69, %49, %45, %42
  %72 = phi i64 [ %46, %69 ], [ -14, %70 ], [ -14, %42 ], [ %46, %45 ], [ -14, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_waitid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
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
  %17 = tail call fastcc i64 @__se_sys_waitid(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !75
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @kernel_wait4(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.wait_opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = and i32 %2, 536870900
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %4
  switch i32 %0, label %10 [
    i32 -2147483648, label %46
    i32 -1, label %23
  ]

10:                                               ; preds = %9
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %0
  %14 = tail call ptr @find_get_pid(i32 noundef %13) #15
  br label %23

15:                                               ; preds = %10
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @get_task_pid(ptr noundef %19, i32 noundef 2) #15
  br label %23

21:                                               ; preds = %15
  %22 = tail call ptr @find_get_pid(i32 noundef %0) #15
  br label %23

23:                                               ; preds = %21, %17, %12, %9
  %24 = phi i32 [ 2, %12 ], [ 2, %17 ], [ 0, %21 ], [ 4, %9 ]
  %25 = phi ptr [ %14, %12 ], [ %20, %17 ], [ %22, %21 ], [ null, %9 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !32
  store i32 %24, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  %27 = or disjoint i32 %2, 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %31, align 8
  %32 = call fastcc i64 @do_wait(ptr noundef nonnull %5), !range !76
  call void @put_pid(ptr noundef %25) #15
  %33 = icmp sgt i64 %32, 0
  %34 = icmp ne ptr %1, null
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %46

36:                                               ; preds = %23
  %37 = load i32, ptr %30, align 8
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, i32 %37, i64 4, i64 %38) #15, !srcloc !86
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 %32, i64 -14
  br label %46

46:                                               ; preds = %36, %23, %9, %4
  %47 = phi i64 [ -22, %4 ], [ -3, %9 ], [ %32, %23 ], [ %45, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @do_wait(ptr noundef initializes((40, 44), (48, 64)) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_wait, i64 8), i32 2) #15
          to label %24 [label %4], !srcloc !9

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !87
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #15, !srcloc !11
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !88
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_wait, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_sched_process_wait(ptr noundef %15, ptr noundef %3) #15
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !89
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !7

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #15, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @child_wait_callback, ptr %27, align 8
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1880
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @add_wait_queue(ptr noundef nonnull %32, ptr noundef nonnull %25) #15
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #15, !srcloc !91
  %35 = tail call i64 @__do_wait(ptr noundef %0)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 4294966784
  br i1 %37, label %.preheader, label %.critedge

.preheader:                                       ; preds = %24
  %38 = load volatile i64, ptr %29, align 8
  %39 = and i64 %38, 131072
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.preheader, label %.critedge, !prof !92

.lr.ph.preheader:                                 ; preds = %.preheader
  %41 = load volatile i64, ptr %29, align 8
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.lr.ph5, label %.critedge

44:                                               ; preds = %.lr.ph5
  %45 = load volatile i64, ptr %29, align 8
  %46 = and i64 %45, 131072
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.lr.ph, label %..critedge.loopexit_crit_edge, !prof !93, !llvm.loop !94

.lr.ph:                                           ; preds = %44
  %48 = load volatile i64, ptr %29, align 8
  %49 = and i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.lr.ph5, label %.critedge, !llvm.loop !94

.lr.ph5:                                          ; preds = %.lr.ph.preheader, %.lr.ph
  tail call void @schedule() #15
  %51 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #15, !srcloc !91
  %52 = tail call i64 @__do_wait(ptr noundef %0)
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, 4294966784
  br i1 %54, label %44, label %..critedge.loopexit_crit_edge, !llvm.loop !94

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph5, %44
  br label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %.preheader, %24
  %55 = phi i64 [ %35, %24 ], [ %35, %.preheader ], [ %35, %.lr.ph.preheader ], [ %52, %..critedge.loopexit_crit_edge ], [ %52, %.lr.ph ]
  store volatile i32 0, ptr %33, align 8
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  tail call void @remove_wait_queue(ptr noundef nonnull %57, ptr noundef nonnull %25) #15
  ret i64 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_wait(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  store i32 4, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call ptr @find_get_pid(i32 noundef %0) #15
  store ptr %6, ptr %5, align 8
  %7 = call fastcc i64 @do_wait(ptr noundef nonnull %3), !range !76
  %8 = icmp sgt i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 %10, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %2
  %15 = trunc nsw i64 %7 to i32
  %16 = load ptr, ptr %5, align 8
  call void @put_pid(ptr noundef %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_wait4(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false), !annotation !32
  %14 = icmp ne i64 %10, 0
  %15 = select i1 %14, ptr %2, ptr null
  %16 = call i64 @kernel_wait4(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15), !range !95
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_wait4(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %7 to ptr
  %15 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false), !annotation !32
  %16 = icmp ne i64 %12, 0
  %17 = select i1 %16, ptr %2, ptr null
  %18 = call i64 @kernel_wait4(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %17), !range !95
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_waitpid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @kernel_wait4(i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef null), !range !95
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_waitpid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call i64 @kernel_wait4(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null), !range !95
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_wait4(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %7 to ptr
  %15 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false), !annotation !32
  %16 = icmp ne i64 %12, 0
  %17 = select i1 %16, ptr %2, ptr null
  %18 = call i64 @kernel_wait4(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %17), !range !95
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_waitid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_opts, align 8
  %3 = alloca %struct.rusage, align 8
  %4 = alloca %struct.waitid_info, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = trunc i64 %6 to i32
  %18 = trunc i64 %8 to i32
  %19 = inttoptr i64 %11 to ptr
  %20 = trunc i64 %13 to i32
  %21 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false), !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %22 = icmp eq i64 %16, 0
  %23 = select i1 %22, ptr null, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false), !annotation !32
  %24 = call i32 @kernel_waitid_prepare(ptr noundef nonnull %2, i32 noundef %17, i32 noundef %18, ptr noundef nonnull %4, i32 noundef %20, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = sext i32 %24 to i64
  br label %44

28:                                               ; preds = %1
  %29 = call fastcc i64 @do_wait(ptr noundef nonnull %2), !range !76
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = and i32 %20, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 0, i64 -11
  br label %40

40:                                               ; preds = %34, %31, %28
  %41 = phi i64 [ %29, %28 ], [ 0, %31 ], [ %39, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @put_pid(ptr noundef %43) #15
  br label %44

44:                                               ; preds = %40, %26
  %45 = phi i64 [ %27, %26 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr nonnull elementtype(%struct.__large_struct) %19) #15
          to label %58 [label %76], !srcloc !96

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(%struct.__large_struct) %59) #15
          to label %60 [label %76], !srcloc !97

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr nonnull elementtype(%struct.__large_struct) %63) #15
          to label %64 [label %76], !srcloc !98

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 12
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr nonnull elementtype(%struct.__large_struct) %66) #15
          to label %67 [label %76], !srcloc !99

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr nonnull elementtype(%struct.__large_struct) %70) #15
          to label %71 [label %76], !srcloc !100

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr nonnull elementtype(%struct.__large_struct) %74) #15
          to label %75 [label %76], !srcloc !101

75:                                               ; preds = %71
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  br label %77

76:                                               ; preds = %71, %67, %64, %60, %58, %57
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  br label %77

77:                                               ; preds = %76, %75, %53, %50
  %78 = phi i64 [ %54, %75 ], [ -14, %76 ], [ -14, %50 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @thread_group_exited(ptr noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #15
  %2 = tail call ptr @pid_task(ptr noundef %0, i32 noundef 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  %6 = load volatile i32, ptr %5, align 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
define weak dso_local void @abort() #3 align 16 {
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #15, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1925, i32 0, i64 12) #15, !srcloc !103
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_add_file_to_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @oops_count_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
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
define internal fastcc void @put_task_struct(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #15, !srcloc !6
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #15
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @__put_task_struct(ptr noundef %0) #15
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_process_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
define internal fastcc i32 @wait_consider_task(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  %7 = load volatile i32, ptr %6, align 64
  %8 = icmp eq i32 %7, 16
  br i1 %8, label %.thread53, label %9, !prof !22

9:                                                ; preds = %3
  %10 = icmp ne i32 %1, 0
  %11 = load i32, ptr %0, align 8
  switch i32 %11, label %14 [
    i32 4, label %.thread50
    i32 0, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  br label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = zext i32 %11 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi ptr [ %13, %12 ], [ %19, %14 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %22, %24
  %26 = or i1 %10, %25
  br i1 %26, label %38, label %27

.thread50:                                        ; preds = %9
  br i1 %10, label %.thread52, label %27

27:                                               ; preds = %.thread50, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1073741824
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %29, 0
  %36 = icmp eq i32 %34, 17
  %37 = xor i1 %35, %36
  br i1 %37, label %39, label %.thread53

38:                                               ; preds = %20
  br i1 %25, label %.thread53, label %39

39:                                               ; preds = %32, %38, %27
  %40 = icmp eq i32 %7, 48
  br i1 %40, label %41, label %44, !prof !22

.thread52:                                        ; preds = %.thread50
  switch i32 %7, label %.thread19.sink.split [
    i32 48, label %.thread53
    i32 32, label %62
  ], !prof !104

41:                                               ; preds = %39
  br i1 %10, label %.thread53, label %42, !prof !105

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %43, align 8
  br label %.thread53

44:                                               ; preds = %39
  br i1 %10, label %.thread22, label %45, !prof !105

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load i32, ptr %46, align 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread55, label %49, !prof !7

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1880
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1880
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %55, %57
  %59 = icmp eq i32 %7, 32
  br i1 %59, label %62, label %355

.thread55:                                        ; preds = %45
  %60 = icmp eq i32 %7, 32
  br i1 %60, label %62, label %.sink.split

.thread22:                                        ; preds = %44
  %61 = icmp eq i32 %7, 32
  br i1 %61, label %62, label %.thread19.sink.split

62:                                               ; preds = %.thread52, %.thread55, %.thread22, %49
  %63 = phi i1 [ false, %.thread22 ], [ %58, %49 ], [ true, %.thread55 ], [ false, %.thread52 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %68, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %74, label %349

74:                                               ; preds = %67, %62
  br i1 %63, label %75, label %79, !prof !7

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %77 = load i32, ptr %76, align 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.sink.split, !prof !7

79:                                               ; preds = %75, %74
  %80 = tail call i32 @__task_pid_nr_ns(ptr noundef %2, i32 noundef 0, ptr noundef null) #15
  tail call void @__rcu_read_lock() #15
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 1776
  %82 = load volatile ptr, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  tail call void @__rcu_read_unlock() #15
  %85 = icmp eq i32 %84, -1
  %86 = load i32, ptr @overflowuid, align 4
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread53, label %92, !prof !22

92:                                               ; preds = %79
  %93 = and i32 %89, 16777216
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %112, label %95, !prof !7

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 116
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 4
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 1220
  %104 = select i1 %101, ptr %103, ptr %102
  %105 = load i32, ptr %104, align 4
  %106 = tail call fastcc ptr @get_task_struct(ptr noundef %2)
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %95
  tail call void @getrusage(ptr noundef %2, i32 noundef -2, ptr noundef nonnull %108) #15
  br label %111

111:                                              ; preds = %110, %95
  tail call fastcc void @put_task_struct(ptr noundef %2)
  br label %333

112:                                              ; preds = %92
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 1880
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 1880
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %64, align 8
  %.fr = freeze i32 %123
  %124 = icmp sgt i32 %.fr, -1
  %spec.select = select i1 %124, i32 48, i32 16
  br label %.thread

.thread:                                          ; preds = %122, %112
  %125 = phi i1 [ false, %112 ], [ %124, %122 ]
  %126 = phi i32 [ 16, %112 ], [ %spec.select, %122 ]
  %127 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %126, i32 32, ptr nonnull elementtype(i32) %6) #15, !srcloc !106
  %128 = icmp eq i32 %127, 32
  br i1 %128, label %129, label %.thread53

129:                                              ; preds = %.thread
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  br i1 %125, label %303, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %64, align 8
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %303

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !28
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1880
  %139 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !32
  call void @thread_group_cputime_adjusted(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 416
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 420
  call void @_raw_spin_lock_irq(ptr noundef nonnull %141) #15
  %142 = load i32, ptr %140, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %140, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %144 = load i64, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 440
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 440
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %147, %149
  store i64 %150, ptr %148, align 8
  %151 = load i64, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 448
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %151
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 448
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %154, %156
  store i64 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %159 = load i64, ptr %158, align 16
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 456
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 464
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 464
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %165, %167
  store i64 %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %170 = load i64, ptr %169, align 16
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 528
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %170
  %174 = getelementptr inbounds nuw i8, ptr %135, i64 544
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %173, %175
  %177 = getelementptr inbounds nuw i8, ptr %139, i64 544
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %176, %178
  store i64 %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %135, i64 536
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %135, i64 552
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %139, i64 552
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %187, %189
  store i64 %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  %192 = load i64, ptr %191, align 16
  %193 = getelementptr inbounds nuw i8, ptr %135, i64 496
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %192
  %196 = getelementptr inbounds nuw i8, ptr %135, i64 512
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %139, i64 512
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %198, %200
  store i64 %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %135, i64 504
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %203
  %207 = getelementptr inbounds nuw i8, ptr %135, i64 520
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %139, i64 520
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %209, %211
  store i64 %212, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 2200
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 9
  %216 = getelementptr inbounds nuw i8, ptr %135, i64 560
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %135, i64 576
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %218, %220
  %222 = getelementptr inbounds nuw i8, ptr %139, i64 576
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %221, %223
  store i64 %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 2208
  %226 = load i64, ptr %225, align 16
  %227 = lshr i64 %226, 9
  %228 = getelementptr inbounds nuw i8, ptr %135, i64 568
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %227, %229
  %231 = getelementptr inbounds nuw i8, ptr %135, i64 584
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %230, %232
  %234 = getelementptr inbounds nuw i8, ptr %139, i64 584
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %233, %235
  store i64 %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %135, i64 592
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %135, i64 600
  %240 = load i64, ptr %239, align 8
  %241 = call i64 @llvm.umax.i64(i64 %238, i64 %240)
  %242 = getelementptr inbounds nuw i8, ptr %139, i64 600
  %243 = load i64, ptr %242, align 8
  %244 = icmp ult i64 %243, %241
  br i1 %244, label %245, label %246

245:                                              ; preds = %133
  store i64 %241, ptr %242, align 8
  br label %246

246:                                              ; preds = %245, %133
  %247 = getelementptr inbounds nuw i8, ptr %139, i64 608
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 2168
  %249 = load i64, ptr %248, align 8
  %250 = load i64, ptr %247, align 8
  %251 = add i64 %250, %249
  store i64 %251, ptr %247, align 8
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 2176
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %139, i64 616
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, %253
  store i64 %256, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 2184
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %139, i64 624
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %258
  store i64 %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 2192
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %139, i64 632
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, %263
  store i64 %266, ptr %264, align 8
  %267 = load i64, ptr %213, align 8
  %268 = getelementptr inbounds nuw i8, ptr %139, i64 640
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %267
  store i64 %270, ptr %268, align 8
  %271 = load i64, ptr %225, align 8
  %272 = getelementptr inbounds nuw i8, ptr %139, i64 648
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %273, %271
  store i64 %274, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 2216
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %139, i64 656
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, %276
  store i64 %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %135, i64 608
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, %251
  store i64 %282, ptr %247, align 8
  %283 = getelementptr inbounds nuw i8, ptr %135, i64 616
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, %256
  store i64 %285, ptr %254, align 8
  %286 = getelementptr inbounds nuw i8, ptr %135, i64 624
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, %261
  store i64 %288, ptr %259, align 8
  %289 = getelementptr inbounds nuw i8, ptr %135, i64 632
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, %266
  store i64 %291, ptr %264, align 8
  %292 = getelementptr inbounds nuw i8, ptr %135, i64 640
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %270
  store i64 %294, ptr %268, align 8
  %295 = getelementptr inbounds nuw i8, ptr %135, i64 648
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, %274
  store i64 %297, ptr %272, align 8
  %298 = getelementptr inbounds nuw i8, ptr %135, i64 656
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, %279
  store i64 %300, ptr %277, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %301 = load i32, ptr %140, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %140, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %141) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %303

303:                                              ; preds = %246, %130, %129
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @getrusage(ptr noundef %2, i32 noundef -2, ptr noundef nonnull %305) #15
  br label %308

308:                                              ; preds = %307, %303
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 116
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 4
  %314 = icmp eq i32 %313, 0
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 1220
  %317 = select i1 %314, ptr %316, ptr %315
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %318, ptr %319, align 8
  br i1 %125, label %320, label %329

320:                                              ; preds = %308
  call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %322 = load i32, ptr %321, align 16
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %325, label %324, !prof !7

324:                                              ; preds = %320
  call void @__ptrace_unlink(ptr noundef %2) #15
  br label %325

325:                                              ; preds = %324, %320
  %326 = load i32, ptr %64, align 8
  %327 = call zeroext i1 @do_notify_parent(ptr noundef %2, i32 noundef %326) #15
  %328 = select i1 %327, i32 16, i32 32
  store i32 %328, ptr %6, align 64
  call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  br label %329

329:                                              ; preds = %325, %308
  %330 = phi i32 [ %328, %325 ], [ %126, %308 ]
  %331 = icmp eq i32 %330, 16
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  call void @release_task(ptr noundef %2)
  br label %333

333:                                              ; preds = %332, %329, %111
  %334 = phi i32 [ %105, %111 ], [ %318, %332 ], [ %318, %329 ]
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.thread53, label %338

338:                                              ; preds = %333
  %339 = and i32 %334, 127
  %340 = icmp eq i32 %339, 0
  %341 = ashr i32 %334, 8
  %342 = and i32 %334, 128
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 2, i32 3
  %.sink = select i1 %340, i32 1, i32 %344
  %345 = select i1 %340, i32 %341, i32 %339
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 %.sink, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 %345, ptr %347, align 4
  store i32 %80, ptr %336, align 4
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 %87, ptr %348, align 4
  br label %.thread53

349:                                              ; preds = %67
  br i1 %63, label %.sink.split, label %350, !prof !107

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 12
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.thread19, label %.thread19.sink.split

355:                                              ; preds = %49
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %356, align 8
  br i1 %58, label %358, label %.thread19

.sink.split:                                      ; preds = %75, %349, %.thread55
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %357, align 8
  br label %358

358:                                              ; preds = %.sink.split, %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 2
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.thread36, label %367

.thread19.sink.split:                             ; preds = %350, %.thread22, %.thread52
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %363, align 8
  br label %.thread19

.thread19:                                        ; preds = %.thread19.sink.split, %350, %355
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 1232
  %365 = load volatile i64, ptr %364, align 16
  %366 = and i64 %365, 138412032
  %.not = icmp eq i64 %366, 134217728
  br i1 %.not, label %374, label %.thread36

367:                                              ; preds = %358
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 116
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %.thread36, label %381

374:                                              ; preds = %.thread19
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 1888
  %376 = load ptr, ptr %375, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %376) #15
  %377 = load volatile i64, ptr %364, align 16
  %378 = and i64 %377, 138412032
  %379 = icmp eq i64 %378, 134217728
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 1220
  br i1 %379, label %select.unfold, label %.thread32

381:                                              ; preds = %367
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 1888
  %383 = load ptr, ptr %382, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %383) #15
  %384 = load ptr, ptr %368, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 116
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 96
  br i1 %388, label %.thread32, label %select.unfold

select.unfold:                                    ; preds = %374, %381
  %390 = phi ptr [ %382, %381 ], [ %375, %374 ]
  %391 = phi i32 [ 5, %381 ], [ 4, %374 ]
  %392 = phi ptr [ %389, %381 ], [ %380, %374 ]
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %.thread32, label %395

395:                                              ; preds = %select.unfold
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 16777216
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402, !prof !7

400:                                              ; preds = %395
  store i32 0, ptr %392, align 4
  br label %402

.thread32:                                        ; preds = %select.unfold, %374, %381
  %.ph31 = phi ptr [ %390, %select.unfold ], [ %375, %374 ], [ %382, %381 ]
  %401 = load ptr, ptr %.ph31, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %401) #15
  br label %.thread36

402:                                              ; preds = %400, %395
  tail call void @__rcu_read_lock() #15
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 1776
  %404 = load volatile ptr, ptr %403, align 16
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 8
  tail call void @__rcu_read_unlock() #15
  %407 = icmp eq i32 %406, -1
  %408 = load i32, ptr @overflowuid, align 4
  %409 = select i1 %407, i32 %408, i32 %406
  %410 = load ptr, ptr %390, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %410) #15
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %412 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %411, i32 1, ptr nonnull elementtype(i32) %411) #15, !srcloc !21
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %418, label %414, !prof !22

414:                                              ; preds = %402
  %415 = add i32 %412, 1
  %416 = or i32 %415, %412
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %420, label %418, !prof !7

418:                                              ; preds = %414, %402
  %419 = phi i32 [ 2, %402 ], [ 1, %414 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %411, i32 noundef %419) #15
  br label %420

420:                                              ; preds = %418, %414
  %421 = tail call i32 @__task_pid_nr_ns(ptr noundef %2, i32 noundef 0, ptr noundef null) #15
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %420
  tail call void @getrusage(ptr noundef %2, i32 noundef -2, ptr noundef nonnull %423) #15
  br label %426

426:                                              ; preds = %425, %420
  %427 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %411, i32 -1, ptr nonnull elementtype(i32) %411) #15, !srcloc !6
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %432, label %429

429:                                              ; preds = %426
  %430 = icmp sgt i32 %427, 0
  br i1 %430, label %.thread34, label %431, !prof !7

431:                                              ; preds = %429
  tail call void @refcount_warn_saturate(ptr noundef nonnull %411, i32 noundef 3) #15
  br label %.thread34

432:                                              ; preds = %426
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  tail call void @__put_task_struct(ptr noundef %2) #15
  br label %.thread34

.thread34:                                        ; preds = %429, %431, %432
  %433 = load i32, ptr %396, align 4
  %434 = and i32 %433, 16777216
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %440, !prof !7

436:                                              ; preds = %.thread34
  %437 = shl i32 %393, 8
  %438 = or disjoint i32 %437, 127
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %438, ptr %439, align 8
  br label %440

440:                                              ; preds = %436, %.thread34
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 12
  store i32 %391, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i32 %393, ptr %446, align 4
  store i32 %421, ptr %442, align 4
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store i32 %409, ptr %447, align 4
  br label %448

448:                                              ; preds = %444, %440
  %449 = icmp eq i32 %421, 0
  br i1 %449, label %.thread36, label %.thread53

.thread36:                                        ; preds = %.thread19, %.thread32, %367, %358, %448
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %.thread53, label %454, !prof !7

454:                                              ; preds = %.thread36
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 116
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 2
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.thread53, label %461

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 1888
  %463 = load ptr, ptr %462, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %463) #15
  %464 = load ptr, ptr %455, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 116
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 2
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = load ptr, ptr %462, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %470) #15
  br label %.thread53

471:                                              ; preds = %461
  %472 = load i32, ptr %450, align 4
  %473 = and i32 %472, 16777216
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477, !prof !7

475:                                              ; preds = %471
  %476 = and i32 %466, -3
  store i32 %476, ptr %465, align 4
  br label %477

477:                                              ; preds = %475, %471
  tail call void @__rcu_read_lock() #15
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 1776
  %479 = load volatile ptr, ptr %478, align 16
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load i32, ptr %480, align 8
  tail call void @__rcu_read_unlock() #15
  %482 = icmp eq i32 %481, -1
  %483 = load i32, ptr @overflowuid, align 4
  %484 = select i1 %482, i32 %483, i32 %481
  %485 = load ptr, ptr %462, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %485) #15
  %486 = tail call i32 @__task_pid_nr_ns(ptr noundef %2, i32 noundef 0, ptr noundef null) #15
  %487 = tail call fastcc ptr @get_task_struct(ptr noundef %2)
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %477
  tail call void @getrusage(ptr noundef %2, i32 noundef -2, ptr noundef nonnull %489) #15
  br label %492

492:                                              ; preds = %491, %477
  tail call fastcc void @put_task_struct(ptr noundef %2)
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 65535, ptr %497, align 8
  br label %.thread53

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 6, ptr %499, align 4
  store i32 %486, ptr %494, align 4
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 %484, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i32 18, ptr %501, align 4
  br label %.thread53

.thread53:                                        ; preds = %.thread52, %32, %498, %496, %469, %454, %.thread36, %448, %338, %333, %.thread, %79, %42, %41, %38, %3
  %502 = phi i32 [ 0, %3 ], [ 0, %38 ], [ 0, %42 ], [ 0, %41 ], [ %421, %448 ], [ 0, %79 ], [ 0, %.thread ], [ %80, %338 ], [ %80, %333 ], [ 0, %469 ], [ 0, %.thread36 ], [ 0, %454 ], [ %486, %498 ], [ %486, %496 ], [ 0, %32 ], [ 0, %.thread52 ]
  ret i32 %502
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_task_struct(ptr noundef returned %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #15, !srcloc !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !22

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #15
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  br label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %13 = zext i32 %6 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1336
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150401079}
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
!44 = !{i64 2149021346, i64 2149021385, i64 2149021406, i64 2149021443, i64 2149021466, i64 2149021336}
!45 = !{i64 2160238607, i64 2160238411, i64 2160238463, i64 2160238509, i64 2160238537}
!46 = !{i64 2160238684, i64 2160238713, i64 2160238759, i64 2160238817, i64 2160238871, i64 2160238925, i64 2160238980, i64 2160239011}
!47 = !{i64 763534}
!48 = !{i64 763626}
!49 = !{i64 2158335684}
!50 = !{i64 2158338542}
!51 = !{i64 2158345124}
!52 = !{i64 2158345283}
!53 = distinct !{!53, !30, !31}
!54 = distinct !{!54, !30, !31}
!55 = distinct !{!55, !30, !31}
!56 = !{i64 2160341363, i64 2160341167, i64 2160341219, i64 2160341265, i64 2160341293}
!57 = !{i64 2160341440, i64 2160341469, i64 2160341515, i64 2160341573, i64 2160341627, i64 2160341681, i64 2160341736, i64 2160341767}
!58 = distinct !{!58, !30, !31}
!59 = distinct !{!59, !30, !31}
!60 = distinct !{!60, !30, !31}
!61 = distinct !{!61, !30, !31}
!62 = distinct !{!62, !30, !31}
!63 = !{i64 2160353903}
!64 = !{i64 2160361132}
!65 = !{i64 2148210241}
!66 = !{i64 2148211049}
!67 = !{i64 2148212121, i64 2148212265}
!68 = !{!"branch_weights", i32 1, i32 1999}
!69 = !{!"branch_weights", i32 0, i32 1}
!70 = distinct !{!70, !30, !31}
!71 = !{i64 2149029422, i64 2149029461, i64 2149029482, i64 2149029519, i64 2149029542, i64 2149029551}
!72 = distinct !{!72, !30, !31}
!73 = distinct !{!73, !30, !31}
!74 = distinct !{!74, !30, !31}
!75 = !{i64 -9223372036854775808, i64 1}
!76 = !{i64 -2147483648, i64 2147483648}
!77 = !{i64 2153209940, i64 2153209968, i64 2153209974, i64 2153209990, i64 2153210006, i64 2153210033, i64 2153210347, i64 2153209690, i64 2153210353, i64 2153210401, i64 2153210465, i64 2153210529, i64 2153210586, i64 2153209771, i64 2153209796, i64 2153210793, i64 2153210929, i64 2153210854, i64 2153210943, i64 2153209888}
!78 = !{i64 2153302914, i64 2153302942, i64 2153302948, i64 2153302964, i64 2153302980, i64 2153303007, i64 2153303321, i64 2153302678, i64 2153303327, i64 2153303375, i64 2153303439, i64 2153303503, i64 2153303560, i64 2153302759, i64 2153302784, i64 2153303767, i64 2153303889, i64 2153303828, i64 2153303903, i64 2153302876}
!79 = !{i64 2160450883, i64 2160450899, i64 2160451088, i64 2160451132, i64 2160451155, i64 2160451188, i64 2160451219, i64 2160451258}
!80 = !{i64 2160454012, i64 2160454028, i64 2160454217, i64 2160454261, i64 2160454284, i64 2160454317, i64 2160454348, i64 2160454387}
!81 = !{i64 2160457150, i64 2160457166, i64 2160457355, i64 2160457399, i64 2160457422, i64 2160457455, i64 2160457486, i64 2160457525}
!82 = !{i64 2160460431, i64 2160460447, i64 2160460636, i64 2160460680, i64 2160460703, i64 2160460736, i64 2160460767, i64 2160460806}
!83 = !{i64 2160463712, i64 2160463728, i64 2160463917, i64 2160463961, i64 2160463984, i64 2160464017, i64 2160464048, i64 2160464087}
!84 = !{i64 2160467059, i64 2160467075, i64 2160467264, i64 2160467308, i64 2160467331, i64 2160467364, i64 2160467395, i64 2160467434}
!85 = !{i64 2153208273, i64 2153208301, i64 2153208307, i64 2153208323, i64 2153208339, i64 2153208366, i64 2153208680, i64 2153208023, i64 2153208686, i64 2153208734, i64 2153208798, i64 2153208862, i64 2153208919, i64 2153208104, i64 2153208129, i64 2153209126, i64 2153209262, i64 2153209187, i64 2153209276, i64 2153208221}
!86 = !{i64 2160468862}
!87 = !{i64 2158438244}
!88 = !{i64 2158441106}
!89 = !{i64 2158447692}
!90 = !{i64 2158447851}
!91 = !{i64 2160425804}
!92 = !{!"branch_weights", i32 127, i32 1}
!93 = !{!"branch_weights", i32 255873, i32 127}
!94 = distinct !{!94, !31}
!95 = !{i64 -2147483648, i64 -9223372036854775808}
!96 = !{i64 2160530918, i64 2160530934, i64 2160531123, i64 2160531167, i64 2160531190, i64 2160531223, i64 2160531254, i64 2160531293}
!97 = !{i64 2160534047, i64 2160534063, i64 2160534252, i64 2160534296, i64 2160534319, i64 2160534352, i64 2160534383, i64 2160534422}
!98 = !{i64 2160537185, i64 2160537201, i64 2160537390, i64 2160537434, i64 2160537457, i64 2160537490, i64 2160537521, i64 2160537560}
!99 = !{i64 2160540466, i64 2160540482, i64 2160540671, i64 2160540715, i64 2160540738, i64 2160540771, i64 2160540802, i64 2160540841}
!100 = !{i64 2160543747, i64 2160543763, i64 2160543952, i64 2160543996, i64 2160544019, i64 2160544052, i64 2160544083, i64 2160544122}
!101 = !{i64 2160547094, i64 2160547110, i64 2160547299, i64 2160547343, i64 2160547366, i64 2160547399, i64 2160547430, i64 2160547469}
!102 = !{i64 2160553587, i64 2160553391, i64 2160553443, i64 2160553489, i64 2160553517}
!103 = !{i64 2160553664, i64 2160553693, i64 2160553739, i64 2160553797, i64 2160553851, i64 2160553905, i64 2160553960, i64 2160553991}
!104 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!105 = !{!"branch_weights", i32 0, i32 -2147483648}
!106 = !{i64 2160391615, i64 2160391654, i64 2160391675, i64 2160391712, i64 2160391735, i64 2160391744}
!107 = !{!"branch_weights", i32 2146409607, i32 1074041}
