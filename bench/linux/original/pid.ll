target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_pid_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad init_pid_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_pid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad put_pid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_find_pid_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad find_pid_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_find_vpid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad find_vpid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pid_task: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pid_task ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_task_pid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_task_pid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_pid_task: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_pid_task ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_find_get_pid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad find_get_pid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pid_nr_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pid_nr_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pid_vnr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pid_vnr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___task_pid_nr_ns: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __task_pid_nr_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_task_active_pid_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad task_active_pid_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_find_ge_pid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad find_ge_pid ; .previous"

%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.callback_head = type { ptr, ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.hlist_head = type { ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.upid = type { i32, ptr }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.2, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.2 = type { i32 }
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
%struct.restart_block = type { i64, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i32, i32, i32, i64, ptr }
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
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.llist_head = type { ptr }
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
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [48 x i8] }
%struct.anon.14 = type { ptr, ptr }
%struct.kgid_t = type { i32 }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.15, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, i32, i32, i32 }
%struct.proc_ns_operations = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.static_call_key = type { ptr, %union.anon.20 }
%union.anon.20 = type { i64 }
%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@init_pid_ns = dso_local global %struct.pid_namespace { %struct.idr { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108868, ptr null }, i32 0, i32 0 }, %struct.callback_head zeroinitializer, i32 -2147483648, ptr @init_task, ptr null, i32 0, ptr null, ptr null, ptr @init_user_ns, ptr null, i32 0, %struct.ns_common { %struct.atomic64_t zeroinitializer, ptr @pidns_operations, i32 -268435460, %struct.refcount_struct { %struct.atomic_t { i32 2 } } }, i32 0 }, align 8
@init_struct_pid = dso_local local_unnamed_addr global { %struct.refcount_struct, i32, %struct.spinlock, [4 x %struct.hlist_head], %struct.hlist_head, %struct.wait_queue_head, %struct.callback_head, [1 x %struct.upid] } { %struct.refcount_struct { %struct.atomic_t { i32 1 } }, i32 0, %struct.spinlock zeroinitializer, [4 x %struct.hlist_head] zeroinitializer, %struct.hlist_head zeroinitializer, %struct.wait_queue_head zeroinitializer, %struct.callback_head zeroinitializer, [1 x %struct.upid] [%struct.upid { i32 0, ptr @init_pid_ns }] }, align 8
@pid_max = dso_local local_unnamed_addr global i32 32768, align 4
@pid_max_min = dso_local local_unnamed_addr global i32 301, align 4
@pid_max_max = dso_local local_unnamed_addr global i32 4194304, align 4
@init_task = external dso_local global %struct.task_struct, align 64
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@pidns_operations = external dso_local constant %struct.proc_ns_operations, align 8
@__UNIQUE_ID___addressable_init_pid_ns697 = internal global ptr @init_pid_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_pid698 = internal global ptr @put_pid, section ".discard.addressable", align 8
@pidmap_lock = internal global %struct.spinlock zeroinitializer, section ".data..cacheline_aligned", align 64
@.str = private unnamed_addr constant [13 x i8] c"kernel/pid.c\00", align 1
@alloc_pid.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"&pid->wait_pidfd\00", align 1
@__UNIQUE_ID___addressable_find_pid_ns701 = internal global ptr @find_pid_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_find_vpid702 = internal global ptr @find_vpid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pid_task713 = internal global ptr @pid_task, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_task_pid716 = internal global ptr @get_task_pid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_pid_task717 = internal global ptr @get_pid_task, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_find_get_pid718 = internal global ptr @find_get_pid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pid_nr_ns719 = internal global ptr @pid_nr_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pid_vnr720 = internal global ptr @pid_vnr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___task_pid_nr_ns723 = internal global ptr @__task_pid_nr_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_task_active_pid_ns724 = internal global ptr @task_active_pid_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_find_ge_pid725 = internal global ptr @find_ge_pid, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"\016pid_max: default: %u minimum: %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule325 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable___task_pid_nr_ns723, ptr @__UNIQUE_ID___addressable_find_ge_pid725, ptr @__UNIQUE_ID___addressable_find_get_pid718, ptr @__UNIQUE_ID___addressable_find_pid_ns701, ptr @__UNIQUE_ID___addressable_find_vpid702, ptr @__UNIQUE_ID___addressable_get_pid_task717, ptr @__UNIQUE_ID___addressable_get_task_pid716, ptr @__UNIQUE_ID___addressable_init_pid_ns697, ptr @__UNIQUE_ID___addressable_pid_nr_ns719, ptr @__UNIQUE_ID___addressable_pid_task713, ptr @__UNIQUE_ID___addressable_pid_vnr720, ptr @__UNIQUE_ID___addressable_put_pid698, ptr @__UNIQUE_ID___addressable_task_active_pid_ns724, ptr @idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule325], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_pid(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [0 x %struct.upid], ptr %4, i64 0, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #14, !srcloc !6
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %16

13:                                               ; preds = %3
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !8

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #14
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %20

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %9, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @kmem_cache_free(ptr noundef %19, ptr noundef nonnull %0) #14
  tail call void @put_pid_ns(ptr noundef %9) #14
  br label %20

20:                                               ; preds = %17, %16, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_pid(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pidmap_lock) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  br label %5

5:                                                ; preds = %24, %1
  %6 = phi i32 [ 0, %1 ], [ %28, %24 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.upid, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  switch i32 %12, label %24 [
    i32 3, label %14
    i32 2, label %14
    i32 -2147483647, label %18
  ]

14:                                               ; preds = %5, %5
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @wake_up_process(ptr noundef %16) #14
  br label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %10, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22, !prof !8

22:                                               ; preds = %18
  tail call void asm sideeffect "699: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 699b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 699) #14, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 150, i32 2305, i64 12) #14, !srcloc !10
  tail call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_end\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #14, !srcloc !11
  br label %23

23:                                               ; preds = %22, %18
  store i32 0, ptr %11, align 8
  br label %24

24:                                               ; preds = %23, %14, %5
  %25 = load i32, ptr %8, align 8
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @idr_remove(ptr noundef %10, i64 noundef %26) #14
  %28 = add i32 %6, 1
  %29 = load i32, ptr %3, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %5, !llvm.loop !12

31:                                               ; preds = %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pidmap_lock, i64 noundef %2) #14
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @call_rcu(ptr noundef %32, ptr noundef nonnull @delayed_put_pid) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_put_pid(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 -76
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [0 x %struct.upid], ptr %5, i64 0, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #14, !srcloc !6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %17

14:                                               ; preds = %4
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !8

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #14
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %21

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %10, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @kmem_cache_free(ptr noundef %20, ptr noundef nonnull %2) #14
  tail call void @put_pid_ns(ptr noundef %10) #14
  br label %21

21:                                               ; preds = %18, %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_pid(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, %2
  %9 = inttoptr i64 -22 to ptr
  br i1 %8, label %174, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %12, i32 noundef 3264) #14
  %14 = icmp eq ptr %13, null
  %15 = inttoptr i64 -12 to ptr
  br i1 %14, label %174, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %17, ptr %18, align 4
  %19 = icmp sgt i32 %17, -1
  br i1 %19, label %20, label %100

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %13, i64 96
  %22 = zext nneg i32 %17 to i64
  br label %23

23:                                               ; preds = %97, %20
  %24 = phi i64 [ %22, %20 ], [ %98, %97 ]
  %25 = phi i32 [ -12, %20 ], [ %95, %97 ]
  %26 = phi ptr [ %0, %20 ], [ %94, %97 ]
  %27 = phi i64 [ %2, %20 ], [ %93, %97 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 8
  %31 = trunc i64 %24 to i32
  %32 = sub i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr i32, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr @pid_max, align 4
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %92

40:                                               ; preds = %29
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %26, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %92, label %46

46:                                               ; preds = %42, %40
  %47 = getelementptr inbounds i8, ptr %26, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @ns_capable(ptr noundef %48, i32 noundef 40) #14
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @ns_capable(ptr noundef %48, i32 noundef 21) #14
  br i1 %51, label %52, label %92

52:                                               ; preds = %50, %46
  %53 = add nsw i64 %27, -1
  br label %54

54:                                               ; preds = %52, %23
  %55 = phi i64 [ %53, %52 ], [ 0, %23 ]
  %56 = phi i32 [ -1, %52 ], [ %25, %23 ]
  %57 = phi i32 [ %35, %52 ], [ 0, %23 ]
  tail call void @idr_preload(i32 noundef 3264) #14
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pidmap_lock) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = add nuw i32 %57, 1
  %61 = tail call i32 @idr_alloc(ptr noundef %26, ptr noundef null, i32 noundef %57, i32 noundef %60, i32 noundef 2080) #14
  %62 = icmp eq i32 %61, -28
  %63 = select i1 %62, i32 -17, i32 %61
  br label %71

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %26, i64 20
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 300
  %68 = select i1 %67, i32 300, i32 1
  %69 = load i32, ptr @pid_max, align 4
  %70 = tail call i32 @idr_alloc_cyclic(ptr noundef %26, ptr noundef null, i32 noundef %68, i32 noundef %69, i32 noundef 2080) #14
  br label %71

71:                                               ; preds = %64, %59
  %72 = phi i32 [ %63, %59 ], [ %70, %64 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pidmap_lock) #14
  %73 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #15, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #14, !srcloc !17
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !8

79:                                               ; preds = %71
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #14, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %71
  %83 = icmp slt i32 %72, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = icmp eq i32 %72, -28
  %86 = select i1 %85, i32 -11, i32 %72
  br label %92

87:                                               ; preds = %82
  %88 = getelementptr [0 x %struct.upid], ptr %21, i64 0, i64 %24
  store i32 %72, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %26, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %26, i64 72
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %87, %84, %50, %42, %29
  %93 = phi i64 [ %55, %84 ], [ %55, %87 ], [ %27, %29 ], [ %27, %42 ], [ %27, %50 ]
  %94 = phi ptr [ %26, %84 ], [ %91, %87 ], [ %26, %29 ], [ %26, %42 ], [ %26, %50 ]
  %95 = phi i32 [ %86, %84 ], [ %56, %87 ], [ -22, %29 ], [ -22, %42 ], [ -1, %50 ]
  %96 = phi i32 [ 5, %84 ], [ 0, %87 ], [ 5, %29 ], [ 5, %42 ], [ 5, %50 ]
  switch i32 %96, label %174 [
    i32 0, label %97
    i32 5, label %142
  ]

97:                                               ; preds = %92
  %98 = add nsw i64 %24, -1
  %99 = icmp sgt i64 %24, 0
  br i1 %99, label %23, label %100, !llvm.loop !19

100:                                              ; preds = %97, %16
  %101 = phi i32 [ %17, %16 ], [ -1, %97 ]
  %102 = icmp eq ptr %0, @init_pid_ns
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 132
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, i32 1, ptr elementtype(i32) %104) #14, !srcloc !20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107, !prof !21

107:                                              ; preds = %103
  %108 = add i32 %105, 1
  %109 = or i32 %108, %105
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %113, label %111, !prof !8

111:                                              ; preds = %107, %103
  %112 = phi i32 [ 2, %103 ], [ 1, %107 ]
  tail call void @refcount_warn_saturate(ptr noundef %104, i32 noundef %112) #14
  br label %113

113:                                              ; preds = %111, %107, %100
  store volatile i32 1, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  %116 = getelementptr inbounds i8, ptr %13, i64 56
  tail call void @__init_waitqueue_head(ptr noundef %116, ptr noundef nonnull @.str.1, ptr noundef nonnull @alloc_pid.__key) #14
  %117 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %13, i64 96
  %119 = load i32, ptr %4, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pidmap_lock) #14
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %141, label %123

123:                                              ; preds = %113
  %124 = zext i32 %119 to i64
  %125 = getelementptr %struct.upid, ptr %118, i64 %124
  %126 = icmp ult ptr %125, %118
  br i1 %126, label %140, label %127

127:                                              ; preds = %127, %123
  %128 = phi ptr [ %138, %127 ], [ %125, %123 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %128, align 8
  %132 = sext i32 %131 to i64
  %133 = tail call ptr @idr_replace(ptr noundef %130, ptr noundef nonnull %13, i64 noundef %132) #14
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = getelementptr i8, ptr %128, i64 -16
  %139 = icmp ult ptr %138, %118
  br i1 %139, label %140, label %127, !llvm.loop !22

140:                                              ; preds = %127, %123
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pidmap_lock) #14
  br label %174

141:                                              ; preds = %113
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pidmap_lock) #14
  tail call void @put_pid_ns(ptr noundef %0) #14
  br label %145

142:                                              ; preds = %92
  %143 = trunc i64 %24 to i32
  %144 = sext i32 %95 to i64
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi i32 [ %101, %141 ], [ %143, %142 ]
  %147 = phi i64 [ -12, %141 ], [ %144, %142 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pidmap_lock) #14
  %148 = add i32 %146, 1
  %149 = load i32, ptr %4, align 8
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %13, i64 96
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i32 [ %148, %151 ], [ %162, %153 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct.upid, ptr %152, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %156, align 8
  %160 = sext i32 %159 to i64
  %161 = tail call ptr @idr_remove(ptr noundef %158, i64 noundef %160) #14
  %162 = add i32 %154, 1
  %163 = load i32, ptr %4, align 8
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %165, label %153, !llvm.loop !23

165:                                              ; preds = %153, %145
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, -2147483648
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %0, i64 20
  store volatile i32 0, ptr %170, align 4
  br label %171

171:                                              ; preds = %169, %165
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pidmap_lock) #14
  %172 = load ptr, ptr %11, align 8
  tail call void @kmem_cache_free(ptr noundef %172, ptr noundef nonnull %13) #14
  %173 = inttoptr i64 %147 to ptr
  br label %174

174:                                              ; preds = %171, %140, %92, %10, %3
  %175 = phi ptr [ %173, %171 ], [ %13, %140 ], [ %9, %3 ], [ %15, %10 ], [ undef, %92 ]
  ret ptr %175
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc_cyclic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_pid_allocation(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pidmap_lock) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2147483647
  store i32 %4, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pidmap_lock) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_pid_ns(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = tail call ptr @idr_find(ptr noundef %1, i64 noundef %3) #14
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_vpid(i32 noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !24
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1416
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [0 x %struct.upid], ptr %8, i64 0, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi ptr [ %13, %7 ], [ null, %1 ]
  %16 = sext i32 %0 to i64
  %17 = tail call ptr @idr_find(ptr noundef %15, i64 noundef %16) #14
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @task_active_pid_ns(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1416
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [0 x %struct.upid], ptr %6, i64 0, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ %11, %5 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @attach_pid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1416
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 360
  %10 = zext i32 %1 to i64
  %11 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %10
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi ptr [ %5, %4 ], [ %11, %6 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1424
  %16 = zext i32 %1 to i64
  %17 = getelementptr [4 x %struct.hlist_node], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = getelementptr [4 x %struct.hlist_head], ptr %18, i64 0, i64 %16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile ptr %19, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  store volatile ptr %17, ptr %19, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr %17, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @detach_pid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1416
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 360
  %10 = zext i32 %1 to i64
  %11 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %10
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi ptr [ %5, %4 ], [ %11, %6 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1424
  %16 = zext i32 %1 to i64
  %17 = getelementptr [4 x %struct.hlist_node], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  store volatile ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile ptr %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %12
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %25, ptr %19, align 8
  store ptr null, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  br label %27

27:                                               ; preds = %30, %24
  %28 = phi i64 [ %31, %30 ], [ 4, %24 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = getelementptr [4 x %struct.hlist_head], ptr %26, i64 0, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %27, label %36, !llvm.loop !26

35:                                               ; preds = %27
  tail call void @free_pid(ptr noundef %14)
  br label %36

36:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @change_pid(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 1416
  br label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 360
  %11 = zext i32 %1 to i64
  %12 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %11
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi ptr [ %6, %5 ], [ %12, %7 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1424
  %17 = zext i32 %1 to i64
  %18 = getelementptr [4 x %struct.hlist_node], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  store volatile ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %13
  %26 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %26, ptr %20, align 8
  store ptr %2, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  br label %28

28:                                               ; preds = %31, %25
  %29 = phi i64 [ %32, %31 ], [ 4, %25 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = getelementptr [4 x %struct.hlist_head], ptr %27, i64 0, i64 %32
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %28, label %37, !llvm.loop !26

36:                                               ; preds = %28
  tail call void @free_pid(ptr noundef %15)
  br label %37

37:                                               ; preds = %36, %31
  br i1 %4, label %38, label %40

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 1416
  br label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 1880
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 360
  %44 = getelementptr [4 x ptr], ptr %43, i64 0, i64 %17
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi ptr [ %39, %38 ], [ %44, %40 ]
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = getelementptr [4 x %struct.hlist_head], ptr %48, i64 0, i64 %17
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %18, align 8
  store volatile ptr %49, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  store volatile ptr %18, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  store volatile ptr %18, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %45
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exchange_tids(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 1416
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  store volatile ptr %10, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  store volatile ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile ptr %8, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  store volatile ptr %6, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  store volatile ptr %4, ptr %5, align 8
  %13 = icmp eq ptr %6, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 96
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i32 [ %16, %14 ], [ 0, %2 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 1320
  store volatile i32 %18, ptr %19, align 8
  %20 = icmp eq ptr %4, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %23, %21 ], [ 0, %17 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 1320
  store volatile i32 %25, ptr %26, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @transfer_pid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 1416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 1416
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1424
  %11 = zext i32 %2 to i64
  %12 = getelementptr [4 x %struct.hlist_node], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %1, i64 1424
  %14 = getelementptr [4 x %struct.hlist_node], ptr %13, i64 0, i64 %11
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %17, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !31
  %19 = load ptr, ptr %18, align 8
  store volatile ptr %14, ptr %19, align 8
  %20 = icmp eq ptr %15, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %14, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %9
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %25, ptr %16, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @pid_task(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = zext i32 %1 to i64
  %7 = getelementptr [4 x %struct.hlist_head], ptr %5, i64 0, i64 %6
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = shl nuw nsw i64 %6, 4
  %11 = sub nuw nsw i64 -1424, %10
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = select i1 %9, ptr null, ptr %12
  br label %14

14:                                               ; preds = %4, %2
  %15 = phi ptr [ %13, %4 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_task_by_pid_ns(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = tail call ptr @idr_find(ptr noundef %1, i64 noundef %3) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -1424
  %11 = select i1 %9, ptr null, ptr %10
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi ptr [ %11, %6 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_task_by_vpid(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !24
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1416
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [0 x %struct.upid], ptr %8, i64 0, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi ptr [ %13, %7 ], [ null, %1 ]
  %16 = sext i32 %0 to i64
  %17 = tail call ptr @idr_find(ptr noundef %15, i64 noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -1424
  %24 = select i1 %22, ptr null, ptr %23
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi ptr [ %24, %19 ], [ null, %14 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_get_task_by_vpid(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !24
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1416
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [0 x %struct.upid], ptr %8, i64 0, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi ptr [ %13, %7 ], [ null, %1 ]
  %16 = sext i32 %0 to i64
  %17 = tail call ptr @idr_find(ptr noundef %15, i64 noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -1424
  %24 = select i1 %22, ptr null, ptr %23
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi ptr [ %24, %19 ], [ null, %14 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #14, !srcloc !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !21

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !8

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 2, %28 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %37) #14
  br label %38

38:                                               ; preds = %36, %32, %25
  tail call void @__rcu_read_unlock() #14
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_task_pid(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1416
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 360
  %10 = zext i32 %1 to i64
  %11 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %10
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi ptr [ %5, %4 ], [ %11, %6 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #14, !srcloc !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !21

19:                                               ; preds = %16
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !8

23:                                               ; preds = %19, %16
  %24 = phi i32 [ 2, %16 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %24) #14
  br label %25

25:                                               ; preds = %23, %19, %12
  tail call void @__rcu_read_unlock() #14
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_pid_task(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = zext i32 %1 to i64
  %7 = getelementptr [4 x %struct.hlist_head], ptr %5, i64 0, i64 %6
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = shl nuw nsw i64 %6, 4
  %11 = sub nuw nsw i64 -1424, %10
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = select i1 %9, ptr null, ptr %12
  br label %14

14:                                               ; preds = %4, %2
  %15 = phi ptr [ %13, %4 ], [ null, %2 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 1, ptr elementtype(i32) %18) #14, !srcloc !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !21

21:                                               ; preds = %17
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !8

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 2, %17 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef %26) #14
  br label %27

27:                                               ; preds = %25, %21, %14
  tail call void @__rcu_read_unlock() #14
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_get_pid(i32 noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !24
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1416
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [0 x %struct.upid], ptr %8, i64 0, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi ptr [ %13, %7 ], [ null, %1 ]
  %16 = sext i32 %0 to i64
  %17 = tail call ptr @idr_find(ptr noundef %15, i64 noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #14, !srcloc !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !21

22:                                               ; preds = %19
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !8

26:                                               ; preds = %22, %19
  %27 = phi i32 [ 2, %19 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef %27) #14
  br label %28

28:                                               ; preds = %26, %22, %14
  tail call void @__rcu_read_unlock() #14
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @pid_nr_ns(ptr noundef readonly %0, ptr noundef readonly %1) #5 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = zext i32 %6 to i64
  %13 = getelementptr [0 x %struct.upid], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %10, %4, %2
  %20 = phi i32 [ %18, %17 ], [ 0, %10 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @pid_vnr(ptr noundef readonly %0) #6 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !24
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1416
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [0 x %struct.upid], ptr %8, i64 0, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi ptr [ %13, %7 ], [ null, %1 ]
  %16 = icmp eq ptr %0, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = zext i32 %19 to i64
  %26 = getelementptr [0 x %struct.upid], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %23, %17, %14
  %33 = phi i32 [ %31, %30 ], [ 0, %23 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__task_pid_nr_ns(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1416
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 96
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [0 x %struct.upid], ptr %12, i64 0, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %11, %5, %3
  %19 = phi ptr [ %2, %3 ], [ %17, %11 ], [ null, %5 ]
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 1416
  br label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 360
  %27 = zext i32 %1 to i64
  %28 = getelementptr [4 x ptr], ptr %26, i64 0, i64 %27
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %23 ]
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %19, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %31, i64 96
  %41 = zext i32 %35 to i64
  %42 = getelementptr [0 x %struct.upid], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %19
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %42, align 8
  br label %48

48:                                               ; preds = %46, %39, %33, %29
  %49 = phi i32 [ %47, %46 ], [ 0, %39 ], [ 0, %33 ], [ 0, %29 ]
  tail call void @__rcu_read_unlock() #14
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_ge_pid(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = call ptr @idr_get_next(ptr noundef %1, ptr noundef nonnull %3) #14
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pidfd_get_pid(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @__fdget(i32 noundef %0) #14
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  %7 = inttoptr i64 -9 to ptr
  br i1 %6, label %30, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @pidfd_pid(ptr noundef nonnull %5) #14
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %9, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #14, !srcloc !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !21

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !8

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 2, %14 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef %22) #14
  br label %23

23:                                               ; preds = %21, %17, %12
  %24 = getelementptr inbounds i8, ptr %5, i64 72
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %23, %8
  %27 = and i64 %3, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @fput(ptr noundef nonnull %5) #14
  br label %30

30:                                               ; preds = %29, %26, %2
  %31 = phi ptr [ %7, %2 ], [ %9, %26 ], [ %9, %29 ]
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pidfd_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pidfd_get_task(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !32
  %4 = call ptr @pidfd_get_pid(i32 noundef %0, ptr noundef nonnull %3)
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %50, label %7

7:                                                ; preds = %2
  tail call void @__rcu_read_lock() #14
  %8 = icmp eq ptr %4, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %4, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -1440
  %14 = select i1 %12, ptr null, ptr %13
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi ptr [ %14, %9 ], [ null, %7 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #14, !srcloc !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !21

22:                                               ; preds = %18
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !8

26:                                               ; preds = %22, %18
  %27 = phi i32 [ 2, %18 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef %27) #14
  br label %28

28:                                               ; preds = %26, %22, %15
  tail call void @__rcu_read_unlock() #14
  br i1 %8, label %46, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [0 x %struct.upid], ptr %30, i64 0, i64 %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #14, !srcloc !6
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %42

39:                                               ; preds = %29
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !8

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #14
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %46

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %35, i64 56
  %45 = load ptr, ptr %44, align 8
  tail call void @kmem_cache_free(ptr noundef %45, ptr noundef nonnull %4) #14
  tail call void @put_pid_ns(ptr noundef %35) #14
  br label %46

46:                                               ; preds = %43, %42, %28
  %47 = inttoptr i64 -3 to ptr
  br i1 %17, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %1, align 4
  br label %50

50:                                               ; preds = %48, %46, %2
  %51 = phi ptr [ %16, %48 ], [ %4, %2 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pidfd_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !annotation !32
  %4 = call i32 @pidfd_prepare(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  call void @fd_install(i32 noundef %4, ptr noundef %7) #14
  br label %8

8:                                                ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pidfd_prepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pidfd_open(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_pidfd_open(i64 noundef %3, i64 noundef %5), !range !33
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_pidfd_open(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = and i32 %5, -2049
  %7 = icmp ne i32 %6, 0
  %8 = icmp slt i32 %4, 1
  %9 = or i1 %8, %7
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @find_get_pid(i32 noundef %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !annotation !32
  %14 = call i32 @pidfd_prepare(ptr noundef nonnull %11, i32 noundef %5, ptr noundef nonnull %3) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  call void @fd_install(i32 noundef %14, ptr noundef %17) #14
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %19 = getelementptr inbounds i8, ptr %11, i64 96
  %20 = getelementptr inbounds i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [0 x %struct.upid], ptr %19, i64 0, i64 %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #14, !srcloc !6
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %31

28:                                               ; preds = %18
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !8

30:                                               ; preds = %28
  call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #14
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %35

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %24, i64 56
  %34 = load ptr, ptr %33, align 8
  call void @kmem_cache_free(ptr noundef %34, ptr noundef nonnull %11) #14
  call void @put_pid_ns(ptr noundef %24) #14
  br label %35

35:                                               ; preds = %32, %31
  %36 = sext i32 %14 to i64
  br label %37

37:                                               ; preds = %35, %10, %2
  %38 = phi i64 [ %36, %35 ], [ -22, %2 ], [ -3, %10 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pidfd_open(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_pidfd_open(i64 noundef %4, i64 noundef %7), !range !33
  ret i64 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pid_idr_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i32, ptr @pid_max_max, align 4
  %2 = load i32, ptr @pid_max, align 4
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %3) #16, !srcloc !34
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 10
  %7 = tail call i32 @llvm.smax.i32(i32 %2, i32 %6)
  %8 = tail call i32 @llvm.smin.i32(i32 %1, i32 %7)
  store i32 %8, ptr @pid_max, align 4
  %9 = load i32, ptr @pid_max_min, align 4
  %10 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %3) #16, !srcloc !34
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 3
  %13 = tail call i32 @llvm.smax.i32(i32 %9, i32 %12)
  store i32 %13, ptr @pid_max_min, align 4
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %13) #17
  store i32 0, ptr @init_pid_ns, align 8
  %15 = getelementptr inbounds %struct.pid_namespace, ptr @init_pid_ns, i64 0, i32 0, i32 0, i32 1
  store i32 67108868, ptr %15, align 4
  %16 = getelementptr inbounds %struct.pid_namespace, ptr @init_pid_ns, i64 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 112, i32 noundef 8, i32 noundef 270336, ptr noundef null) #14
  %18 = getelementptr inbounds %struct.pid_namespace, ptr @init_pid_ns, i64 0, i32 4
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pidfd_getfd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_pidfd_getfd(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !33
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_pidfd_getfd(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %1 to i32
  %5 = and i64 %2, 4294967295
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %88

7:                                                ; preds = %3
  %8 = trunc i64 %0 to i32
  %9 = tail call i64 @__fdget(i32 noundef %8) #14
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %88, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @pidfd_pid(ptr noundef nonnull %11) #14
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i32
  br label %81

20:                                               ; preds = %13
  tail call void @__rcu_read_lock() #14
  %21 = icmp eq ptr %14, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 -1424
  %27 = select i1 %25, ptr null, ptr %26
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi ptr [ %27, %22 ], [ null, %20 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #14, !srcloc !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !21

35:                                               ; preds = %31
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39, !prof !8

39:                                               ; preds = %35, %31
  %40 = phi i32 [ 2, %31 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %40) #14
  br label %41

41:                                               ; preds = %39, %35
  tail call void @__rcu_read_unlock() #14
  %42 = getelementptr inbounds i8, ptr %29, i64 1880
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1056
  %45 = tail call i32 @down_read_killable(ptr noundef %44) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64
  %49 = inttoptr i64 %48 to ptr
  br label %62

50:                                               ; preds = %41
  %51 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %29, i32 noundef 18) #14
  %52 = inttoptr i64 -1 to ptr
  br i1 %51, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @fget_task(ptr noundef nonnull %29, i32 noundef %4) #14
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %54, %53 ], [ %52, %50 ]
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1056
  tail call void @up_read(ptr noundef %58) #14
  %59 = icmp eq ptr %56, null
  %60 = inttoptr i64 -9 to ptr
  %61 = select i1 %59, ptr %60, ptr %56
  br label %62

62:                                               ; preds = %55, %47
  %63 = phi ptr [ %49, %47 ], [ %61, %55 ]
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 -1, ptr elementtype(i32) %32) #14, !srcloc !6
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %70

67:                                               ; preds = %62
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %70, label %69, !prof !8

69:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef 3) #14
  br label %70

70:                                               ; preds = %69, %67, %66
  br i1 %65, label %71, label %72

71:                                               ; preds = %70
  tail call void @__put_task_struct(ptr noundef nonnull %29) #14
  br label %72

72:                                               ; preds = %71, %70
  %73 = inttoptr i64 -4096 to ptr
  %74 = icmp ugt ptr %63, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = ptrtoint ptr %63 to i64
  %77 = trunc i64 %76 to i32
  br label %81

78:                                               ; preds = %72
  %79 = tail call i32 @receive_fd(ptr noundef %63, ptr noundef null, i32 noundef 524288) #14
  tail call void @fput(ptr noundef %63) #14
  br label %81

80:                                               ; preds = %28
  tail call void @__rcu_read_unlock() #14
  br label %81

81:                                               ; preds = %80, %78, %75, %17
  %82 = phi i32 [ %19, %17 ], [ %77, %75 ], [ %79, %78 ], [ -3, %80 ]
  %83 = and i64 %9, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @fput(ptr noundef nonnull %11) #14
  br label %86

86:                                               ; preds = %85, %81
  %87 = sext i32 %82 to i64
  br label %88

88:                                               ; preds = %86, %7, %3
  %89 = phi i64 [ %87, %86 ], [ -22, %3 ], [ -9, %7 ]
  ret i64 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pidfd_getfd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_pidfd_getfd(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !33
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @receive_fd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget_task(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149003776, i64 2149003815, i64 2149003836, i64 2149003873, i64 2149003896, i64 2149003905}
!7 = !{i64 2150370836}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2158374034, i64 2158373843, i64 2158373895, i64 2158373941, i64 2158373969}
!10 = !{i64 2158374108, i64 2158374137, i64 2158374183, i64 2158374241, i64 2158374295, i64 2158374349, i64 2158374404, i64 2158374435, i64 2158374743, i64 2158374749, i64 2158374796, i64 2158374819, i64 2158374845}
!11 = !{i64 2158375290, i64 2158375101, i64 2158375151, i64 2158375197, i64 2158375225}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2154031872}
!16 = !{i64 2154032302}
!17 = !{i64 2148190524, i64 2148190617}
!18 = !{i64 2154032484}
!19 = distinct !{!19, !13, !14}
!20 = !{i64 2149001591, i64 2149001630, i64 2149001651, i64 2149001688, i64 2149001711, i64 2149001720}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = !{i64 2148176389}
!25 = !{i64 2152699094}
!26 = distinct !{!26, !13, !14}
!27 = !{i64 2152675696}
!28 = !{i64 2152683110}
!29 = !{i64 2158385243}
!30 = !{i64 2158393090}
!31 = !{i64 2152662854}
!32 = !{!"auto-init"}
!33 = !{i64 -2147483648, i64 2147483648}
!34 = !{i64 2148527465, i64 2148527493, i64 2148527499, i64 2148527515, i64 2148527531, i64 2148527558, i64 2148527891, i64 2148527191, i64 2148527897, i64 2148527945, i64 2148528009, i64 2148528073, i64 2148528130, i64 2148527272, i64 2148527297, i64 2148528337, i64 2148528467, i64 2148528398, i64 2148528481, i64 2148527389}
