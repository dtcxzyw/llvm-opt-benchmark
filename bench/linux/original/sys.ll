target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_overflowuid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad overflowuid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_overflowgid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad overflowgid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_overflowuid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_overflowuid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_overflowgid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_overflowgid ; .previous"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.14, %struct.qspinlock }
%union.anon.14 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.list_head = type { ptr, ptr }
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
%struct.cpumask = type { [1 x i64] }
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
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
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
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_struct = type { %struct.refcount_struct, %struct.percpu_counter, i64, %struct.atomic64_t, %struct.hlist_node, %struct.kuid_t, %struct.atomic64_t, %struct.ratelimit_state }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.tms = type { i64, i64, i64, i64 }
%struct.compat_tms = type { i32, i32, i32, i32 }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.old_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.oldold_utsname = type { [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8] }
%struct.rlimit = type { i64, i64 }
%struct.compat_rlimit = type { i32, i32 }
%struct.rlimit64 = type { i64, i64 }
%struct.rusage = type { %struct.__kernel_old_timeval, %struct.__kernel_old_timeval, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__kernel_old_timeval = type { i64, i64 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.compat_sysinfo = type { i32, [3 x i32], i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32, [8 x i8] }
%struct.prctl_mm_map = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i32 }
%struct.upid = type { i32, ptr }
%struct.timespec64 = type { i64, i64 }

@overflowuid = dso_local global i32 65534, align 4
@overflowgid = dso_local global i32 65534, align 4
@__UNIQUE_ID___addressable_overflowuid458 = internal global ptr @overflowuid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_overflowgid459 = internal global ptr @overflowgid, section ".discard.addressable", align 8
@fs_overflowuid = dso_local global i32 65534, align 4
@fs_overflowgid = dso_local global i32 65534, align 4
@__UNIQUE_ID___addressable_fs_overflowuid460 = internal global ptr @fs_overflowuid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_overflowgid461 = internal global ptr @fs_overflowgid, section ".discard.addressable", align 8
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@uts_sem = dso_local global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @uts_sem, i64 24), ptr getelementptr (i8, ptr @uts_sem, i64 24) } }, align 8
@.str = private unnamed_addr constant [13 x i8] c"kernel/sys.c\00", align 1
@init_task = external dso_local global %struct.task_struct, align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@root_user = external dso_local global %struct.user_struct, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.2 = private unnamed_addr constant [7 x i8] c"i686\00\00\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"6.8.0-rc6-00120-g87adedeba51a-dirty\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"2.6.%u%s\00", align 1
@sysctl_nr_open = external dso_local local_unnamed_addr global i32, align 4
@mmap_min_addr = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@validate_prctl_map_addr.offsets = internal unnamed_addr constant [11 x i8] c"\00\08\10\18 (08@HP", align 1
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@nr_threads = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_fs_overflowgid461, ptr @__UNIQUE_ID___addressable_fs_overflowuid460, ptr @__UNIQUE_ID___addressable_overflowgid459, ptr @__UNIQUE_ID___addressable_overflowuid458], section "llvm.metadata"

@__ia32_sys_getpid = dso_local alias i64 (ptr), ptr @__x64_sys_getpid
@__ia32_sys_gettid = dso_local alias i64 (ptr), ptr @__x64_sys_gettid
@__ia32_sys_getppid = dso_local alias i64 (ptr), ptr @__x64_sys_getppid
@__ia32_sys_getuid = dso_local alias i64 (ptr), ptr @__x64_sys_getuid
@__ia32_sys_geteuid = dso_local alias i64 (ptr), ptr @__x64_sys_geteuid
@__ia32_sys_getgid = dso_local alias i64 (ptr), ptr @__x64_sys_getgid
@__ia32_sys_getegid = dso_local alias i64 (ptr), ptr @__x64_sys_getegid
@__ia32_sys_getpgrp = dso_local alias i64 (ptr), ptr @__x64_sys_getpgrp
@__ia32_sys_setsid = dso_local alias i64 (ptr), ptr @__x64_sys_setsid

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setpriority(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_setpriority(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_setpriority(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt i32 %4, 2
  br i1 %10, label %131, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %2 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -20)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 19)
  tail call void @__rcu_read_lock() #13
  switch i32 %4, label %127 [
    i32 0, label %15
    i32 1, label %24
    i32 2, label %70
  ]

15:                                               ; preds = %11
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @find_task_by_vpid(i32 noundef %5) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %7, %15 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %128, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @set_one_prio(ptr noundef nonnull %20, i32 noundef %14, i32 noundef -3)
  br label %128

24:                                               ; preds = %11
  %25 = icmp eq i32 %5, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @find_vpid(i32 noundef %5) #13
  br label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %7, i64 1880
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 376
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi ptr [ %27, %26 ], [ %32, %28 ]
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %34, i64 32
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -1456
  %41 = icmp eq ptr %40, null
  %42 = or i1 %39, %41
  br i1 %42, label %68, label %43

43:                                               ; preds = %60, %36
  %44 = phi ptr [ %66, %60 ], [ %40, %36 ]
  %45 = phi i32 [ %61, %60 ], [ -3, %36 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 1880
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %60, label %51

51:                                               ; preds = %51, %43
  %52 = phi ptr [ %56, %51 ], [ %49, %43 ]
  %53 = phi i32 [ %55, %51 ], [ %45, %43 ]
  %54 = getelementptr i8, ptr %52, i64 -1488
  %55 = tail call fastcc i32 @set_one_prio(ptr noundef %54, i32 noundef %14, i32 noundef %53)
  %56 = load volatile ptr, ptr %52, align 8
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %51, !llvm.loop !8

60:                                               ; preds = %51, %43
  %61 = phi i32 [ %45, %43 ], [ %55, %51 ]
  %62 = getelementptr i8, ptr %44, i64 1456
  %63 = load volatile ptr, ptr %62, align 16
  %64 = icmp eq ptr %63, null
  %65 = getelementptr i8, ptr %63, i64 -1456
  %66 = select i1 %64, ptr null, ptr %65
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %43, !llvm.loop !11

68:                                               ; preds = %60, %36, %33
  %69 = phi i32 [ -3, %33 ], [ -3, %36 ], [ %61, %60 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #13
  br label %128

70:                                               ; preds = %11
  %71 = getelementptr inbounds i8, ptr %9, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq i32 %5, 0
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = load i32, ptr %74, align 8
  br i1 %73, label %81, label %76

76:                                               ; preds = %70
  %77 = icmp eq i32 %75, %5
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @find_user(i32 %5) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %128, label %81

81:                                               ; preds = %78, %76, %70
  %82 = phi i32 [ %5, %76 ], [ %5, %78 ], [ %75, %70 ]
  %83 = phi ptr [ %72, %76 ], [ %79, %78 ], [ %72, %70 ]
  %84 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0
  %85 = load volatile ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 -1112
  %87 = icmp eq ptr %86, @init_task
  br i1 %87, label %121, label %93

88:                                               ; preds = %115, %93
  %89 = phi i32 [ %95, %93 ], [ %116, %115 ]
  %90 = load volatile ptr, ptr %94, align 8
  %91 = getelementptr i8, ptr %90, i64 -1112
  %92 = icmp eq ptr %91, @init_task
  br i1 %92, label %121, label %93, !llvm.loop !12

93:                                               ; preds = %88, %81
  %94 = phi ptr [ %90, %88 ], [ %85, %81 ]
  %95 = phi i32 [ %89, %88 ], [ -3, %81 ]
  %96 = getelementptr i8, ptr %94, i64 768
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %88, label %101

101:                                              ; preds = %115, %93
  %102 = phi ptr [ %117, %115 ], [ %99, %93 ]
  %103 = phi i32 [ %116, %115 ], [ %95, %93 ]
  %104 = getelementptr i8, ptr %102, i64 -1488
  tail call void @__rcu_read_lock() #13
  %105 = getelementptr i8, ptr %102, i64 288
  %106 = load volatile ptr, ptr %105, align 16
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  tail call void @__rcu_read_unlock() #13
  %109 = icmp eq i32 %108, %82
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = tail call i32 @__task_pid_nr_ns(ptr noundef %104, i32 noundef 0, ptr noundef null) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call fastcc i32 @set_one_prio(ptr noundef %104, i32 noundef %14, i32 noundef %103)
  br label %115

115:                                              ; preds = %113, %110, %101
  %116 = phi i32 [ %114, %113 ], [ %103, %110 ], [ %103, %101 ]
  %117 = load volatile ptr, ptr %102, align 8
  %118 = load ptr, ptr %96, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %88, label %101, !llvm.loop !13

121:                                              ; preds = %88, %81
  %122 = phi i32 [ -3, %81 ], [ %89, %88 ]
  %123 = getelementptr inbounds i8, ptr %9, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %82, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  tail call void @free_uid(ptr noundef %83) #13
  br label %128

127:                                              ; preds = %11
  unreachable

128:                                              ; preds = %126, %121, %78, %68, %22, %19
  %129 = phi i32 [ %122, %121 ], [ %122, %126 ], [ -3, %78 ], [ %69, %68 ], [ %23, %22 ], [ -3, %19 ]
  tail call void @__rcu_read_unlock() #13
  %130 = sext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %3
  %132 = phi i64 [ -22, %3 ], [ %130, %128 ]
  ret i64 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setpriority(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_setpriority(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !6
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getpriority(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_getpriority(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_getpriority(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt i32 %3, 2
  br i1 %9, label %138, label %10

10:                                               ; preds = %2
  tail call void @__rcu_read_lock() #13
  switch i32 %3, label %135 [
    i32 0, label %11
    i32 1, label %25
    i32 2, label %73
  ]

11:                                               ; preds = %10
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @find_task_by_vpid(i32 noundef %4) #13
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %6, %11 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %136, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 112
  %20 = load i32, ptr %19, align 16
  %21 = add i32 %20, -120
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 20, %22
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -3)
  br label %136

25:                                               ; preds = %10
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @find_vpid(i32 noundef %4) #13
  br label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %6, i64 1880
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 376
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi ptr [ %28, %27 ], [ %33, %29 ]
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %71, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %35, i64 32
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr i8, ptr %39, i64 -1456
  %42 = icmp eq ptr %41, null
  %43 = or i1 %40, %42
  br i1 %43, label %71, label %44

44:                                               ; preds = %63, %37
  %45 = phi ptr [ %69, %63 ], [ %41, %37 ]
  %46 = phi i64 [ %64, %63 ], [ -3, %37 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 1880
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %63, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %61, %52 ], [ %50, %44 ]
  %54 = phi i64 [ %60, %52 ], [ %46, %44 ]
  %55 = getelementptr i8, ptr %53, i64 -1376
  %56 = load i32, ptr %55, align 16
  %57 = add i32 %56, -120
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 20, %58
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 %54)
  %61 = load volatile ptr, ptr %53, align 8
  %62 = icmp eq ptr %61, %49
  br i1 %62, label %63, label %52, !llvm.loop !14

63:                                               ; preds = %52, %44
  %64 = phi i64 [ %46, %44 ], [ %60, %52 ]
  %65 = getelementptr i8, ptr %45, i64 1456
  %66 = load volatile ptr, ptr %65, align 16
  %67 = icmp eq ptr %66, null
  %68 = getelementptr i8, ptr %66, i64 -1456
  %69 = select i1 %67, ptr null, ptr %68
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %44, !llvm.loop !15

71:                                               ; preds = %63, %37, %34
  %72 = phi i64 [ -3, %34 ], [ -3, %37 ], [ %64, %63 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #13
  br label %136

73:                                               ; preds = %10
  %74 = getelementptr inbounds i8, ptr %8, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq i32 %4, 0
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8
  br i1 %76, label %84, label %79

79:                                               ; preds = %73
  %80 = icmp eq i32 %78, %4
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @find_user(i32 %4) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %136, label %84

84:                                               ; preds = %81, %79, %73
  %85 = phi i32 [ %4, %79 ], [ %4, %81 ], [ %78, %73 ]
  %86 = phi ptr [ %75, %79 ], [ %82, %81 ], [ %75, %73 ]
  %87 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0
  %88 = load volatile ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 -1112
  %90 = icmp eq ptr %89, @init_task
  br i1 %90, label %129, label %96

91:                                               ; preds = %123, %96
  %92 = phi i64 [ %98, %96 ], [ %124, %123 ]
  %93 = load volatile ptr, ptr %97, align 8
  %94 = getelementptr i8, ptr %93, i64 -1112
  %95 = icmp eq ptr %94, @init_task
  br i1 %95, label %129, label %96, !llvm.loop !16

96:                                               ; preds = %91, %84
  %97 = phi ptr [ %93, %91 ], [ %88, %84 ]
  %98 = phi i64 [ %92, %91 ], [ -3, %84 ]
  %99 = getelementptr i8, ptr %97, i64 768
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %91, label %104

104:                                              ; preds = %123, %96
  %105 = phi ptr [ %125, %123 ], [ %102, %96 ]
  %106 = phi i64 [ %124, %123 ], [ %98, %96 ]
  tail call void @__rcu_read_lock() #13
  %107 = getelementptr i8, ptr %105, i64 288
  %108 = load volatile ptr, ptr %107, align 16
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  tail call void @__rcu_read_unlock() #13
  %111 = icmp eq i32 %110, %85
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = getelementptr i8, ptr %105, i64 -1488
  %114 = tail call i32 @__task_pid_nr_ns(ptr noundef %113, i32 noundef 0, ptr noundef null) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %105, i64 -1376
  %118 = load i32, ptr %117, align 16
  %119 = add i32 %118, -120
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 20, %120
  %122 = tail call i64 @llvm.smax.i64(i64 %121, i64 %106)
  br label %123

123:                                              ; preds = %116, %112, %104
  %124 = phi i64 [ %106, %112 ], [ %106, %104 ], [ %122, %116 ]
  %125 = load volatile ptr, ptr %105, align 8
  %126 = load ptr, ptr %99, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %91, label %104, !llvm.loop !17

129:                                              ; preds = %91, %84
  %130 = phi i64 [ -3, %84 ], [ %92, %91 ]
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %85, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  tail call void @free_uid(ptr noundef %86) #13
  br label %136

135:                                              ; preds = %10
  unreachable

136:                                              ; preds = %134, %129, %81, %71, %18, %15
  %137 = phi i64 [ %130, %129 ], [ %130, %134 ], [ -3, %81 ], [ %72, %71 ], [ -3, %15 ], [ %24, %18 ]
  tail call void @__rcu_read_unlock() #13
  br label %138

138:                                              ; preds = %136, %2
  %139 = phi i64 [ %137, %136 ], [ -22, %2 ]
  ret i64 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getpriority(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_getpriority(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_setregid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %0, -1
  %4 = icmp eq i32 %1, -1
  %5 = tail call ptr @prepare_creds() #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  br i1 %3, label %26, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %11, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @ns_capable_setid(ptr noundef %22, i32 noundef 6) #13
  br i1 %23, label %24, label %64

24:                                               ; preds = %20, %16, %12
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %7
  br i1 %4, label %45, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %11, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %11, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %11, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @ns_capable_setid(ptr noundef %41, i32 noundef 6) #13
  br i1 %42, label %43, label %64

43:                                               ; preds = %39, %35, %31, %27
  %44 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %1, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %26
  br i1 %3, label %46, label %51

46:                                               ; preds = %45
  br i1 %4, label %55, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %11, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %55, label %51

51:                                               ; preds = %47, %45
  %52 = getelementptr inbounds i8, ptr %5, i64 20
  %53 = getelementptr inbounds i8, ptr %5, i64 28
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %51, %47, %46
  %56 = getelementptr inbounds i8, ptr %5, i64 36
  %57 = getelementptr inbounds i8, ptr %5, i64 28
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  %59 = tail call i32 @security_task_fix_setgid(ptr noundef nonnull %5, ptr noundef %11, i32 noundef 2) #13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @commit_creds(ptr noundef nonnull %5) #13
  %63 = sext i32 %62 to i64
  br label %67

64:                                               ; preds = %55, %39, %20
  %65 = phi i32 [ %59, %55 ], [ -1, %39 ], [ -1, %20 ]
  tail call void @abort_creds(ptr noundef nonnull %5) #13
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %61, %2
  %68 = phi i64 [ %66, %64 ], [ %63, %61 ], [ -12, %2 ]
  ret i64 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable_setid(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_fix_setgid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @commit_creds(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @abort_creds(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setregid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__sys_setregid(i32 noundef %6, i32 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setregid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__sys_setregid(i32 noundef %6, i32 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_setgid(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @prepare_creds() #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @ns_capable_setid(ptr noundef %12, i32 noundef 6) #13
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = getelementptr inbounds i8, ptr %4, i64 28
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %0, ptr %18, align 4
  store i32 %0, ptr %17, align 4
  br label %30

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %10, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %10, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds i8, ptr %4, i64 28
  %29 = getelementptr inbounds i8, ptr %4, i64 36
  br label %30

30:                                               ; preds = %27, %14
  %31 = phi ptr [ %29, %27 ], [ %16, %14 ]
  %32 = phi ptr [ %28, %27 ], [ %15, %14 ]
  store i32 %0, ptr %31, align 4
  store i32 %0, ptr %32, align 4
  %33 = tail call i32 @security_task_fix_setgid(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @commit_creds(ptr noundef nonnull %4) #13
  %37 = sext i32 %36 to i64
  br label %41

38:                                               ; preds = %30, %23
  %39 = phi i32 [ %33, %30 ], [ -1, %23 ]
  tail call void @abort_creds(ptr noundef nonnull %4) #13
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %35, %3, %1
  %42 = phi i64 [ %40, %38 ], [ %37, %35 ], [ -22, %1 ], [ -12, %3 ]
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setgid(i32 noundef %4), !range !6
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setgid(i32 noundef %4), !range !6
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_setreuid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %0, -1
  %4 = icmp eq i32 %1, -1
  %5 = tail call ptr @prepare_creds() #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %106, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  br i1 %3, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @ns_capable_setid(ptr noundef %23, i32 noundef 7) #13
  br i1 %24, label %25, label %103

25:                                               ; preds = %21, %17, %12, %7
  br i1 %4, label %43, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %11, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @ns_capable_setid(ptr noundef %41, i32 noundef 7) #13
  br i1 %42, label %43, label %103

43:                                               ; preds = %39, %35, %31, %26, %25
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load i32, ptr %44, align 8
  %47 = load i32, ptr %45, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @alloc_uid(i32 %46) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %5, i64 136
  %54 = load ptr, ptr %53, align 8
  tail call void @free_uid(ptr noundef %54) #13
  store ptr %50, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ 0, %52 ], [ -11, %49 ]
  br i1 %51, label %103, label %57

57:                                               ; preds = %55, %43
  br i1 %3, label %58, label %62

58:                                               ; preds = %57
  br i1 %4, label %66, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %45, align 8
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59, %57
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = getelementptr inbounds i8, ptr %5, i64 24
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %59, %58
  %67 = getelementptr inbounds i8, ptr %5, i64 32
  %68 = getelementptr inbounds i8, ptr %5, i64 24
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %67, align 8
  %70 = tail call i32 @security_task_fix_setuid(ptr noundef nonnull %5, ptr noundef %11, i32 noundef 2) #13
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %66
  %73 = tail call i32 @set_cred_ucounts(ptr noundef nonnull %5) #13
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %103, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %5, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %100, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %9, i64 1880
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 768
  %86 = load volatile i64, ptr %85, align 8
  %87 = tail call zeroext i1 @is_rlimit_overlimit(ptr noundef %77, i32 noundef 0, i64 noundef %86) #13
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %5, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, @root_user
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %9, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 4096
  store i32 %95, ptr %93, align 4
  br label %100

96:                                               ; preds = %88, %82
  %97 = getelementptr inbounds i8, ptr %9, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -4097
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %92, %75
  %101 = tail call i32 @commit_creds(ptr noundef nonnull %5) #13
  %102 = sext i32 %101 to i64
  br label %106

103:                                              ; preds = %72, %66, %55, %39, %21
  %104 = phi i32 [ %70, %66 ], [ %73, %72 ], [ %56, %55 ], [ -1, %39 ], [ -1, %21 ]
  tail call void @abort_creds(ptr noundef nonnull %5) #13
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %103, %100, %2
  %107 = phi i64 [ %105, %103 ], [ %102, %100 ], [ -12, %2 ]
  ret i64 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_fix_setuid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cred_ucounts(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setreuid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__sys_setreuid(i32 noundef %6, i32 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setreuid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__sys_setreuid(i32 noundef %6, i32 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_setuid(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %75, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @prepare_creds() #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %75, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @ns_capable_setid(ptr noundef %12, i32 noundef 7) #13
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %0, ptr %16, align 8
  store i32 %0, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @alloc_uid(i32 %0) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void @free_uid(ptr noundef %25) #13
  store ptr %21, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ 0, %23 ], [ -11, %20 ]
  br i1 %22, label %72, label %36

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %0
  br i1 %35, label %36, label %72

36:                                               ; preds = %32, %28, %26, %14
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %0, ptr %38, align 8
  store i32 %0, ptr %37, align 8
  %39 = tail call i32 @security_task_fix_setuid(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @set_cred_ucounts(ptr noundef nonnull %4) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %4, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %69, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %8, i64 1880
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 768
  %55 = load volatile i64, ptr %54, align 8
  %56 = tail call zeroext i1 @is_rlimit_overlimit(ptr noundef %46, i32 noundef 0, i64 noundef %55) #13
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %4, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @root_user
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %8, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 4096
  store i32 %64, ptr %62, align 4
  br label %69

65:                                               ; preds = %57, %51
  %66 = getelementptr inbounds i8, ptr %8, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -4097
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %65, %61, %44
  %70 = tail call i32 @commit_creds(ptr noundef nonnull %4) #13
  %71 = sext i32 %70 to i64
  br label %75

72:                                               ; preds = %41, %36, %32, %26
  %73 = phi i32 [ %39, %36 ], [ %42, %41 ], [ %27, %26 ], [ -1, %32 ]
  tail call void @abort_creds(ptr noundef nonnull %4) #13
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %69, %3, %1
  %76 = phi i64 [ %74, %72 ], [ %71, %69 ], [ -22, %1 ], [ -12, %3 ]
  ret i64 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setuid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setuid(i32 noundef %4), !range !6
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setuid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setuid(i32 noundef %4), !range !6
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_setresuid(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %0, -1
  %5 = icmp eq i32 %1, -1
  %6 = icmp eq i32 %2, -1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  br i1 %4, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11, %3
  br i1 %5, label %24, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %10, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %15
  br i1 %6, label %141, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %141, label %29

29:                                               ; preds = %25, %20, %16, %11
  br i1 %4, label %42, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %10, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, %0
  br label %42

42:                                               ; preds = %38, %34, %30, %29
  %43 = phi i1 [ false, %34 ], [ false, %30 ], [ false, %29 ], [ %41, %38 ]
  br i1 %5, label %56, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %10, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, %1
  br label %56

56:                                               ; preds = %52, %48, %44, %42
  %57 = phi i1 [ false, %48 ], [ false, %44 ], [ false, %42 ], [ %55, %52 ]
  br i1 %6, label %70, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %10, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %10, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, %2
  br label %70

70:                                               ; preds = %66, %62, %58, %56
  %71 = phi i1 [ false, %62 ], [ false, %58 ], [ false, %56 ], [ %69, %66 ]
  %72 = select i1 %43, i1 true, i1 %57
  %73 = select i1 %72, i1 true, i1 %71
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %10, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 @ns_capable_setid(ptr noundef %76, i32 noundef 7) #13
  br i1 %77, label %78, label %141

78:                                               ; preds = %74, %70
  %79 = tail call ptr @prepare_creds() #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %141, label %81

81:                                               ; preds = %78
  br i1 %4, label %95, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  store i32 %0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %0
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @alloc_uid(i32 %0) #13
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %79, i64 136
  %92 = load ptr, ptr %91, align 8
  tail call void @free_uid(ptr noundef %92) #13
  store ptr %88, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i32 [ 0, %90 ], [ -11, %87 ]
  br i1 %89, label %138, label %95

95:                                               ; preds = %93, %82, %81
  br i1 %5, label %98, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %79, i64 24
  store i32 %1, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %95
  br i1 %6, label %101, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 %2, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %98
  %102 = getelementptr inbounds i8, ptr %79, i64 32
  %103 = getelementptr inbounds i8, ptr %79, i64 24
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %102, align 8
  %105 = tail call i32 @security_task_fix_setuid(ptr noundef nonnull %79, ptr noundef %10, i32 noundef 4) #13
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %138, label %107

107:                                              ; preds = %101
  %108 = tail call i32 @set_cred_ucounts(ptr noundef nonnull %79) #13
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %79, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 152
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %112, %115
  br i1 %116, label %135, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %8, i64 1880
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 768
  %121 = load volatile i64, ptr %120, align 8
  %122 = tail call zeroext i1 @is_rlimit_overlimit(ptr noundef %112, i32 noundef 0, i64 noundef %121) #13
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %79, i64 136
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, @root_user
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %8, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 4096
  store i32 %130, ptr %128, align 4
  br label %135

131:                                              ; preds = %123, %117
  %132 = getelementptr inbounds i8, ptr %8, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, -4097
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %131, %127, %110
  %136 = tail call i32 @commit_creds(ptr noundef nonnull %79) #13
  %137 = sext i32 %136 to i64
  br label %141

138:                                              ; preds = %107, %101, %93
  %139 = phi i32 [ %105, %101 ], [ %108, %107 ], [ %94, %93 ]
  tail call void @abort_creds(ptr noundef nonnull %79) #13
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %135, %78, %74, %25, %24
  %142 = phi i64 [ %140, %138 ], [ %137, %135 ], [ 0, %25 ], [ 0, %24 ], [ -1, %74 ], [ -12, %78 ]
  ret i64 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setresuid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @__sys_setresuid(i32 noundef %8, i32 noundef %9, i32 noundef %10), !range !6
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setresuid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @__sys_setresuid(i32 noundef %8, i32 noundef %9, i32 noundef %10), !range !6
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getresuid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  %17 = load i32, ptr @overflowuid, align 4
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 %17, i32 %22
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i32 %18, i64 4, i64 %25) #13, !srcloc !18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %1
  %33 = inttoptr i64 %5 to ptr
  %34 = icmp eq i32 %20, -1
  %35 = select i1 %34, i32 %17, i32 %20
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %33, i32 %35, i64 4, i64 %36) #13, !srcloc !19
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = ptrtoint ptr %38 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %32
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 %24, i64 4, i64 %44) #13, !srcloc !20
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = ptrtoint ptr %46 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %49

49:                                               ; preds = %43, %32, %1
  %50 = phi i64 [ %48, %43 ], [ %29, %1 ], [ %40, %32 ]
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getresuid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %4 to ptr
  %11 = inttoptr i64 %9 to ptr
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  %19 = load i32, ptr @overflowuid, align 4
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 %19, i32 %24
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i32 %20, i64 4, i64 %27) #13, !srcloc !18
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = ptrtoint ptr %29 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %1
  %35 = and i64 %6, 4294967295
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq i32 %22, -1
  %38 = select i1 %37, i32 %19, i32 %22
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %36, i32 %38, i64 4, i64 %39) #13, !srcloc !19
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = ptrtoint ptr %41 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %26, i64 4, i64 %47) #13, !srcloc !20
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = ptrtoint ptr %49 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %52

52:                                               ; preds = %46, %34, %1
  %53 = phi i64 [ %51, %46 ], [ %31, %1 ], [ %43, %34 ]
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_setresgid(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %0, -1
  %5 = icmp eq i32 %1, -1
  %6 = icmp eq i32 %2, -1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  br i1 %4, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11, %3
  br i1 %5, label %24, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %10, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %10, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %15
  br i1 %6, label %101, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %10, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %101, label %29

29:                                               ; preds = %25, %20, %16, %11
  br i1 %4, label %42, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %10, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %10, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %10, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, %0
  br label %42

42:                                               ; preds = %38, %34, %30, %29
  %43 = phi i1 [ false, %34 ], [ false, %30 ], [ false, %29 ], [ %41, %38 ]
  br i1 %5, label %56, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %10, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %10, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %10, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, %1
  br label %56

56:                                               ; preds = %52, %48, %44, %42
  %57 = phi i1 [ false, %48 ], [ false, %44 ], [ false, %42 ], [ %55, %52 ]
  br i1 %6, label %70, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %10, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %10, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %10, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, %2
  br label %70

70:                                               ; preds = %66, %62, %58, %56
  %71 = phi i1 [ false, %62 ], [ false, %58 ], [ false, %56 ], [ %69, %66 ]
  %72 = select i1 %43, i1 true, i1 %57
  %73 = select i1 %72, i1 true, i1 %71
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %10, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 @ns_capable_setid(ptr noundef %76, i32 noundef 6) #13
  br i1 %77, label %78, label %101

78:                                               ; preds = %74, %70
  %79 = tail call ptr @prepare_creds() #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %101, label %81

81:                                               ; preds = %78
  br i1 %4, label %84, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 %0, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %81
  br i1 %5, label %87, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %79, i64 28
  store i32 %1, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %84
  br i1 %6, label %90, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 %2, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %87
  %91 = getelementptr inbounds i8, ptr %79, i64 36
  %92 = getelementptr inbounds i8, ptr %79, i64 28
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %91, align 4
  %94 = tail call i32 @security_task_fix_setgid(ptr noundef nonnull %79, ptr noundef %10, i32 noundef 4) #13
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = tail call i32 @commit_creds(ptr noundef nonnull %79) #13
  %98 = sext i32 %97 to i64
  br label %101

99:                                               ; preds = %90
  tail call void @abort_creds(ptr noundef nonnull %79) #13
  %100 = sext i32 %94 to i64
  br label %101

101:                                              ; preds = %99, %96, %78, %74, %25, %24
  %102 = phi i64 [ %100, %99 ], [ %98, %96 ], [ 0, %25 ], [ 0, %24 ], [ -1, %74 ], [ -12, %78 ]
  ret i64 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setresgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @__sys_setresgid(i32 noundef %8, i32 noundef %9, i32 noundef %10), !range !6
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setresgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @__sys_setresgid(i32 noundef %8, i32 noundef %9, i32 noundef %10), !range !6
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getresgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = load i32, ptr @overflowgid, align 4
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = getelementptr inbounds i8, ptr %13, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %13, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 %17, i32 %22
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i32 %18, i64 4, i64 %25) #13, !srcloc !21
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %1
  %33 = inttoptr i64 %5 to ptr
  %34 = icmp eq i32 %20, -1
  %35 = select i1 %34, i32 %17, i32 %20
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %33, i32 %35, i64 4, i64 %36) #13, !srcloc !22
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = ptrtoint ptr %38 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %32
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 %24, i64 4, i64 %44) #13, !srcloc !23
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = ptrtoint ptr %46 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %49

49:                                               ; preds = %43, %32, %1
  %50 = phi i64 [ %29, %1 ], [ %40, %32 ], [ %48, %43 ]
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getresgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %4 to ptr
  %11 = inttoptr i64 %9 to ptr
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  %19 = load i32, ptr @overflowgid, align 4
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = getelementptr inbounds i8, ptr %15, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 %19, i32 %24
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i32 %20, i64 4, i64 %27) #13, !srcloc !21
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = ptrtoint ptr %29 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %1
  %35 = and i64 %6, 4294967295
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq i32 %22, -1
  %38 = select i1 %37, i32 %19, i32 %22
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %36, i32 %38, i64 4, i64 %39) #13, !srcloc !22
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = ptrtoint ptr %41 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %26, i64 4, i64 %47) #13, !srcloc !23
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = ptrtoint ptr %49 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %52

52:                                               ; preds = %46, %34, %1
  %53 = phi i64 [ %31, %1 ], [ %43, %34 ], [ %51, %46 ]
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_setfsuid(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @overflowuid, align 4
  %10 = icmp eq i32 %0, -1
  br i1 %10, label %42, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @prepare_creds() #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 8
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = tail call zeroext i1 @ns_capable_setid(ptr noundef %30, i32 noundef 7) #13
  br i1 %31, label %32, label %39

32:                                               ; preds = %29, %26, %22, %18, %14
  %33 = load i32, ptr %7, align 8
  %34 = icmp eq i32 %33, %0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %0, ptr %36, align 8
  %37 = tail call i32 @security_task_fix_setuid(ptr noundef nonnull %12, ptr noundef %5, i32 noundef 8) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32, %29
  tail call void @abort_creds(ptr noundef nonnull %12) #13
  br label %42

40:                                               ; preds = %35
  %41 = tail call i32 @commit_creds(ptr noundef nonnull %12) #13
  br label %42

42:                                               ; preds = %40, %39, %11, %1
  %43 = icmp eq i32 %8, -1
  %44 = select i1 %43, i32 %9, i32 %8
  %45 = zext i32 %44 to i64
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setfsuid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setfsuid(i32 noundef %4), !range !24
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setfsuid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setfsuid(i32 noundef %4), !range !24
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sys_setfsgid(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = getelementptr inbounds i8, ptr %5, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr @overflowgid, align 4
  %10 = icmp eq i32 %0, -1
  br i1 %10, label %42, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @prepare_creds() #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = tail call zeroext i1 @ns_capable_setid(ptr noundef %30, i32 noundef 6) #13
  br i1 %31, label %32, label %39

32:                                               ; preds = %29, %26, %22, %18, %14
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, %0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %12, i64 36
  store i32 %0, ptr %36, align 4
  %37 = tail call i32 @security_task_fix_setgid(ptr noundef nonnull %12, ptr noundef %5, i32 noundef 8) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32, %29
  tail call void @abort_creds(ptr noundef nonnull %12) #13
  br label %42

40:                                               ; preds = %35
  %41 = tail call i32 @commit_creds(ptr noundef nonnull %12) #13
  br label %42

42:                                               ; preds = %40, %39, %11, %1
  %43 = icmp eq i32 %8, -1
  %44 = select i1 %43, i32 %9, i32 %8
  %45 = zext i32 %44 to i64
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setfsgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setfsgid(i32 noundef %4), !range !24
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setfsgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setfsgid(i32 noundef %4), !range !24
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getpid(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 1, ptr noundef null) #13
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_gettid(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 0, ptr noundef null) #13
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getppid(ptr nocapture readnone %0) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1328
  %5 = load volatile ptr, ptr %4, align 16
  %6 = tail call i32 @__task_pid_nr_ns(ptr noundef %5, i32 noundef 1, ptr noundef null) #13
  tail call void @__rcu_read_unlock() #13
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @__x64_sys_getuid(ptr nocapture readnone %0) #5 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowuid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @__x64_sys_geteuid(ptr nocapture readnone %0) #5 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowuid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @__x64_sys_getgid(ptr nocapture readnone %0) #5 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowgid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @__x64_sys_getegid(ptr nocapture readnone %0) #5 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowgid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_times(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_times(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_times(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.tms, align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !25
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  call void @thread_group_cputime_adjusted(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 440
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 448
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @nsec_to_clock_t(i64 noundef %16) #13
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @nsec_to_clock_t(i64 noundef %18) #13
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = call i64 @nsec_to_clock_t(i64 noundef %13) #13
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8
  %23 = call i64 @nsec_to_clock_t(i64 noundef %15) #13
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %25 = call i64 @_copy_to_user(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 32) #13
  %26 = icmp eq i64 %25, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br i1 %26, label %27, label %30

27:                                               ; preds = %6, %1
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = call i64 @jiffies_64_to_clock_t(i64 noundef %28) #13
  br label %30

30:                                               ; preds = %27, %6
  %31 = phi i64 [ -14, %6 ], [ %29, %27 ]
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_times(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_times(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_times(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.compat_tms, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !25
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  call void @thread_group_cputime_adjusted(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 440
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 448
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %2, align 8
  %20 = call i64 @nsec_to_clock_t(i64 noundef %19) #13
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @nsec_to_clock_t(i64 noundef %21) #13
  %23 = call i64 @nsec_to_clock_t(i64 noundef %16) #13
  %24 = call i64 @nsec_to_clock_t(i64 noundef %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %25 = call i64 @clock_t_to_jiffies(i64 noundef %20) #13
  %26 = mul i64 %25, 100
  %27 = udiv i64 %26, 1000
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  %29 = call i64 @clock_t_to_jiffies(i64 noundef %22) #13
  %30 = mul i64 %29, 100
  %31 = udiv i64 %30, 1000
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4
  %34 = call i64 @clock_t_to_jiffies(i64 noundef %23) #13
  %35 = mul i64 %34, 100
  %36 = udiv i64 %35, 1000
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 4
  %39 = call i64 @clock_t_to_jiffies(i64 noundef %24) #13
  %40 = mul i64 %39, 100
  %41 = udiv i64 %40, 1000
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %42, ptr %43, align 4
  %44 = call i64 @_copy_to_user(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef 16) #13
  %45 = icmp eq i64 %44, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %45, label %46, label %50

46:                                               ; preds = %9, %1
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = mul i64 %47, 100
  %49 = udiv i64 %48, 1000
  br label %50

50:                                               ; preds = %46, %9
  %51 = phi i64 [ -14, %9 ], [ %49, %46 ]
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setpgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_setpgid(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_setpgid(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1376
  %8 = load ptr, ptr %7, align 32
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @__task_pid_nr_ns(ptr noundef %8, i32 noundef 0, ptr noundef null) #13
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ %3, %2 ], [ %11, %10 ]
  %14 = icmp eq i32 %4, 0
  %15 = select i1 %14, i32 %13, i32 %4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %12
  tail call void @__rcu_read_lock() #13
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #13
  %18 = tail call ptr @find_task_by_vpid(i32 noundef %13) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %80, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 1224
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %80

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 1328
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %26, i64 1880
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 1880
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %18, i64 1880
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 384
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %30, i64 384
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %18, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %80, label %47

45:                                               ; preds = %24
  %46 = icmp eq ptr %18, %8
  br i1 %46, label %47, label %80

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds i8, ptr %18, i64 1880
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 400
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %18, i64 1416
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq i32 %15, %13
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @find_vpid(i32 noundef %15) #13
  %59 = tail call ptr @pid_task(ptr noundef %58, i32 noundef 2) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %80, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 1880
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 384
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr i8, ptr %66, i64 384
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %61, %53
  %71 = phi ptr [ %58, %61 ], [ %55, %53 ]
  %72 = tail call i32 @security_task_setpgid(ptr noundef nonnull %18, i32 noundef %15) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %48, align 8
  %76 = getelementptr i8, ptr %75, i64 376
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %71
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void @change_pid(ptr noundef nonnull %18, i32 noundef 2, ptr noundef %71) #13
  br label %80

80:                                               ; preds = %79, %74, %70, %61, %57, %47, %45, %40, %32, %20, %17
  %81 = phi i32 [ -1, %32 ], [ -1, %47 ], [ -1, %61 ], [ %72, %70 ], [ -13, %40 ], [ -3, %45 ], [ -22, %20 ], [ -3, %17 ], [ 0, %79 ], [ 0, %74 ], [ -1, %57 ]
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #13
  tail call void @__rcu_read_unlock() #13
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %80, %12
  %84 = phi i64 [ %82, %80 ], [ -22, %12 ]
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setpgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_setpgid(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getpgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  tail call void @__rcu_read_lock() #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 376
  %12 = load ptr, ptr %11, align 8
  br label %25

13:                                               ; preds = %1
  %14 = tail call ptr @find_task_by_vpid(i32 noundef %4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 1880
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 376
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @security_task_getpgid(ptr noundef nonnull %14) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %6
  %26 = phi ptr [ %20, %22 ], [ %12, %6 ]
  %27 = tail call i32 @pid_vnr(ptr noundef %26) #13
  br label %28

28:                                               ; preds = %25, %22, %16, %13
  %29 = phi i32 [ %23, %22 ], [ %27, %25 ], [ -3, %16 ], [ -3, %13 ]
  tail call void @__rcu_read_unlock() #13
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getpgid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  tail call void @__rcu_read_lock() #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 376
  %12 = load ptr, ptr %11, align 8
  br label %25

13:                                               ; preds = %1
  %14 = tail call ptr @find_task_by_vpid(i32 noundef %4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 1880
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 376
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @security_task_getpgid(ptr noundef nonnull %14) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %6
  %26 = phi ptr [ %20, %22 ], [ %12, %6 ]
  %27 = tail call i32 @pid_vnr(ptr noundef %26) #13
  br label %28

28:                                               ; preds = %25, %22, %16, %13
  %29 = phi i32 [ %23, %22 ], [ %27, %25 ], [ -3, %16 ], [ -3, %13 ]
  tail call void @__rcu_read_unlock() #13
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getpgrp(ptr nocapture readnone %0) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @pid_vnr(ptr noundef %7) #13
  tail call void @__rcu_read_unlock() #13
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getsid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  tail call void @__rcu_read_lock() #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8
  br label %25

13:                                               ; preds = %1
  %14 = tail call ptr @find_task_by_vpid(i32 noundef %4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 1880
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @security_task_getsid(ptr noundef nonnull %14) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %6
  %26 = phi ptr [ %20, %22 ], [ %12, %6 ]
  %27 = tail call i32 @pid_vnr(ptr noundef %26) #13
  br label %28

28:                                               ; preds = %25, %22, %16, %13
  %29 = phi i32 [ %23, %22 ], [ %27, %25 ], [ -3, %16 ], [ -3, %13 ]
  tail call void @__rcu_read_unlock() #13
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getsid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  tail call void @__rcu_read_lock() #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8
  br label %25

13:                                               ; preds = %1
  %14 = tail call ptr @find_task_by_vpid(i32 noundef %4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 1880
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @security_task_getsid(ptr noundef nonnull %14) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %6
  %26 = phi ptr [ %20, %22 ], [ %12, %6 ]
  %27 = tail call i32 @pid_vnr(ptr noundef %26) #13
  br label %28

28:                                               ; preds = %25, %22, %16, %13
  %29 = phi i32 [ %23, %22 ], [ %27, %25 ], [ -3, %16 ], [ -3, %13 ]
  tail call void @__rcu_read_unlock() #13
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ksys_setsid() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1376
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds i8, ptr %4, i64 1416
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @pid_vnr(ptr noundef %6) #13
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #13
  %8 = getelementptr inbounds i8, ptr %4, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 400
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %0
  %14 = tail call ptr @pid_task(ptr noundef %6, i32 noundef 2) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 400
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %3, align 32
  %20 = getelementptr inbounds i8, ptr %19, i64 1880
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  tail call void @change_pid(ptr noundef %19, i32 noundef 3, ptr noundef %6) #13
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr i8, ptr %27, i64 376
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @change_pid(ptr noundef %19, i32 noundef 2, ptr noundef %6) #13
  br label %32

32:                                               ; preds = %31, %26
  tail call void @proc_clear_tty(ptr noundef %4) #13
  br label %33

33:                                               ; preds = %32, %13, %0
  %34 = phi i32 [ -1, %0 ], [ -1, %13 ], [ %7, %32 ]
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @proc_sid_connector(ptr noundef %4) #13
  br label %37

37:                                               ; preds = %36, %33
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_clear_tty(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_sid_connector(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setsid(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i32 @ksys_setsid()
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_newuname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_newuname(i64 noundef %3), !range !26
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_newuname(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.new_utsname, align 1
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(390) %2, i8 0, i64 390, i1 false), !annotation !25
  tail call void @down_read(ptr noundef nonnull @uts_sem) #13
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1872
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(390) %2, ptr noundef align 1 dereferenceable(390) %9, i64 390, i1 false)
  tail call void @up_read(ptr noundef nonnull @uts_sem) #13
  %10 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %2, i64 noundef 390) #13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 130
  %14 = call fastcc i32 @override_release(ptr noundef %13, i64 noundef 65)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 1240
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 260
  %23 = call i64 @_copy_to_user(ptr noundef %22, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %21, %12, %1
  %27 = phi i64 [ 0, %25 ], [ -14, %1 ], [ -14, %12 ], [ -14, %21 ]
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %2) #13
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_newuname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_newuname(i64 noundef %4), !range !26
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_uname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_uname(i64 noundef %3), !range !26
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_uname(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.old_utsname, align 1
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 325, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(325) %2, i8 0, i64 325, i1 false), !annotation !25
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  tail call void @down_read(ptr noundef nonnull @uts_sem) #13
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(325) %2, ptr noundef align 1 dereferenceable(325) %11, i64 325, i1 false)
  tail call void @up_read(ptr noundef nonnull @uts_sem) #13
  %12 = call i64 @_copy_to_user(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 325) #13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %3, i64 130
  %16 = call fastcc i32 @override_release(ptr noundef %15, i64 noundef 65)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %7, i64 1240
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %3, i64 260
  %25 = call i64 @_copy_to_user(ptr noundef %24, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %23, %14, %5, %1
  %29 = phi i64 [ 0, %27 ], [ -14, %1 ], [ -14, %5 ], [ -14, %14 ], [ -14, %23 ]
  call void @llvm.lifetime.end.p0(i64 325, ptr nonnull %2) #13
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_uname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_uname(i64 noundef %4), !range !26
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_olduname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_olduname(i64 noundef %3), !range !26
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_olduname(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.oldold_utsname, align 8
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %2, i8 0, i64 45, i1 false), !annotation !25
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %2, i8 0, i64 45, i1 false)
  tail call void @down_read(ptr noundef nonnull @uts_sem) #13
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 1
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 9
  %14 = getelementptr inbounds i8, ptr %11, i64 65
  %15 = load i64, ptr %14, align 1
  store i64 %15, ptr %13, align 1
  %16 = getelementptr inbounds i8, ptr %2, i64 18
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 130
  %19 = load i64, ptr %18, align 1
  store i64 %19, ptr %16, align 2
  %20 = getelementptr inbounds i8, ptr %2, i64 27
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 195
  %23 = load i64, ptr %22, align 1
  store i64 %23, ptr %20, align 1
  %24 = getelementptr inbounds i8, ptr %2, i64 36
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 260
  %27 = load i64, ptr %26, align 1
  store i64 %27, ptr %24, align 4
  tail call void @up_read(ptr noundef nonnull @uts_sem) #13
  %28 = call i64 @_copy_to_user(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 45) #13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %7, i64 1240
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %3, i64 36
  %37 = call i64 @_copy_to_user(ptr noundef %36, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35, %30
  %40 = getelementptr inbounds i8, ptr %3, i64 18
  %41 = call fastcc i32 @override_release(ptr noundef %40, i64 noundef 9)
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i64 0, i64 -14
  br label %44

44:                                               ; preds = %39, %35, %5, %1
  %45 = phi i64 [ -14, %1 ], [ -14, %5 ], [ -14, %35 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %2) #13
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_olduname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_olduname(i64 noundef %4), !range !26
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_sethostname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_sethostname(i64 noundef %3, i64 noundef %5), !range !27
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_sethostname(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !25
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @ns_capable(ptr noundef %12, i32 noundef 21) #13
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = trunc i64 %1 to i32
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = and i64 %1, 4294967295
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %18) #13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  call void @add_device_randomness(ptr noundef nonnull %3, i64 noundef %18) #13
  call void @down_write(ptr noundef nonnull @uts_sem) #13
  %22 = load ptr, ptr %7, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 16 %3, i64 %18, i1 false)
  %26 = getelementptr i8, ptr %25, i64 %18
  %27 = sub nsw i64 65, %18
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %27, i1 false)
  call void @uts_proc_notify(i32 noundef 4) #13
  call void @up_write(ptr noundef nonnull @uts_sem) #13
  br label %28

28:                                               ; preds = %21, %17, %14, %2
  %29 = phi i64 [ -1, %2 ], [ -22, %14 ], [ -14, %17 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_sethostname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_sethostname(i64 noundef %4, i64 noundef %7), !range !27
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_gethostname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_gethostname(i64 noundef %3, i64 noundef %5), !range !27
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_gethostname(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [65 x i8], align 16
  %4 = inttoptr i64 %0 to ptr
  %5 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %3, i8 0, i64 65, i1 false), !annotation !25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  tail call void @down_read(ptr noundef nonnull @uts_sem) #13
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1872
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 65
  %15 = tail call i64 @strlen(ptr noundef %14) #13
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %5)
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %14, i64 %19, i1 false)
  tail call void @up_read(ptr noundef nonnull @uts_sem) #13
  %20 = icmp ugt i32 %18, 65
  br i1 %20, label %21, label %22, !prof !28

21:                                               ; preds = %7
  tail call void @__copy_overflow(i32 noundef 65, i64 noundef %19) #13
  br label %26

22:                                               ; preds = %7
  %23 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %3, i64 noundef %19) #13
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 -14
  br label %26

26:                                               ; preds = %22, %21, %2
  %27 = phi i64 [ -22, %2 ], [ %25, %22 ], [ -14, %21 ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %3) #13
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_gethostname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_gethostname(i64 noundef %4, i64 noundef %7), !range !27
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_setdomainname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_setdomainname(i64 noundef %3, i64 noundef %5), !range !27
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_setdomainname(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !25
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @ns_capable(ptr noundef %12, i32 noundef 21) #13
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = trunc i64 %1 to i32
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = and i64 %1, 4294967295
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %18) #13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  call void @add_device_randomness(ptr noundef nonnull %3, i64 noundef %18) #13
  call void @down_write(ptr noundef nonnull @uts_sem) #13
  %22 = load ptr, ptr %7, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 325
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 16 %3, i64 %18, i1 false)
  %26 = getelementptr i8, ptr %25, i64 %18
  %27 = sub nsw i64 65, %18
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %27, i1 false)
  call void @uts_proc_notify(i32 noundef 5) #13
  call void @up_write(ptr noundef nonnull @uts_sem) #13
  br label %28

28:                                               ; preds = %21, %17, %14, %2
  %29 = phi i64 [ -1, %2 ], [ -22, %14 ], [ -14, %17 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_setdomainname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_setdomainname(i64 noundef %4, i64 noundef %7), !range !27
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getrlimit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %9 = and i64 %4, 4294967280
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = inttoptr i64 %8 to ptr
  %13 = and i64 %4, 15
  %14 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %13) #13, !srcloc !29
  %15 = getelementptr inbounds i8, ptr %12, i64 1880
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 672
  %18 = and i64 %14, %13
  %19 = getelementptr %struct.rlimit, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %12, i64 1376
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds i8, ptr %21, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  %23 = load ptr, ptr %20, align 32
  %24 = getelementptr inbounds i8, ptr %23, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %11, %1
  %26 = phi i64 [ -94489280512, %1 ], [ 0, %11 ]
  br i1 %10, label %27, label %31

27:                                               ; preds = %25
  %28 = call i64 @_copy_to_user(ptr noundef %7, ptr noundef nonnull %2, i64 noundef 16) #13
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 -60129542144
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i64 [ %26, %25 ], [ %30, %27 ]
  %33 = ashr i64 %32, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getrlimit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %10 = and i64 %4, 4294967280
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = inttoptr i64 %9 to ptr
  %14 = and i64 %4, 15
  %15 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %14) #13, !srcloc !29
  %16 = getelementptr inbounds i8, ptr %13, i64 1880
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 672
  %19 = and i64 %15, %14
  %20 = getelementptr %struct.rlimit, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %13, i64 1376
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds i8, ptr %22, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %23) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %20, i64 16, i1 false)
  %24 = load ptr, ptr %21, align 32
  %25 = getelementptr inbounds i8, ptr %24, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %25) #13
  br label %26

26:                                               ; preds = %12, %1
  %27 = phi i64 [ -94489280512, %1 ], [ 0, %12 ]
  br i1 %11, label %28, label %32

28:                                               ; preds = %26
  %29 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %2, i64 noundef 16) #13
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 -60129542144
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i64 [ %27, %26 ], [ %31, %28 ]
  %34 = ashr i64 %33, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_setrlimit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca %struct.compat_rlimit, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !25
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %9, i64 noundef 8) #13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = trunc i64 %5 to i32
  %14 = load i32, ptr %3, align 8
  %15 = icmp eq i32 %14, -1
  %16 = zext i32 %14 to i64
  %17 = select i1 %15, i64 -1, i64 %16
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = zext i32 %19 to i64
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %25 = inttoptr i64 %24 to ptr
  %26 = call fastcc i32 @do_prlimit(ptr noundef %25, i32 noundef %13, ptr noundef nonnull %2, ptr noundef null)
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %12, %1
  %29 = phi i64 [ %27, %12 ], [ -14, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_compat_sys_getrlimit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_rlimit, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %10 = and i64 %4, 4294967280
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = inttoptr i64 %9 to ptr
  %14 = and i64 %4, 15
  %15 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %14) #13, !srcloc !29
  %16 = getelementptr inbounds i8, ptr %13, i64 1880
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 672
  %19 = and i64 %15, %14
  %20 = getelementptr %struct.rlimit, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %13, i64 1376
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds i8, ptr %22, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %23) #13
  %24 = load i64, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %21, align 32
  %28 = getelementptr inbounds i8, ptr %27, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %28) #13
  br label %29

29:                                               ; preds = %12, %1
  %30 = phi i64 [ 0, %1 ], [ %24, %12 ]
  %31 = phi i64 [ 0, %1 ], [ %26, %12 ]
  %32 = phi i64 [ -22, %1 ], [ 0, %12 ]
  br i1 %11, label %33, label %41

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !25
  %34 = tail call i64 @llvm.umin.i64(i64 %30, i64 4294967295)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %2, align 8
  %36 = tail call i64 @llvm.umin.i64(i64 %31, i64 4294967295)
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %37, ptr %38, align 4
  %39 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %2, i64 noundef 8) #13
  %40 = icmp eq i64 %39, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %29
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi i64 [ %32, %41 ], [ -14, %33 ]
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_old_getrlimit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %8 = and i64 %4, 4294967280
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = and i64 %4, 15
  %12 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %11) #13, !srcloc !29
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1376
  %16 = load ptr, ptr %15, align 32
  %17 = getelementptr inbounds i8, ptr %16, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %17) #13
  %18 = getelementptr inbounds i8, ptr %14, i64 1880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 672
  %21 = and i64 %12, %11
  %22 = getelementptr [16 x %struct.rlimit], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = load ptr, ptr %15, align 32
  %24 = getelementptr inbounds i8, ptr %23, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %24) #13
  %25 = load i64, ptr %2, align 8
  %26 = icmp ugt i64 %25, 2147483647
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  store i64 2147483647, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %10
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, 2147483647
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 2147483647, ptr %29, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = call i64 @_copy_to_user(ptr noundef %7, ptr noundef nonnull %2, i64 noundef 16) #13
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 -14
  br label %37

37:                                               ; preds = %33, %1
  %38 = phi i64 [ %36, %33 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_old_getrlimit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %9 = and i64 %4, 4294967280
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = and i64 %4, 15
  %13 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %12) #13, !srcloc !29
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1376
  %17 = load ptr, ptr %16, align 32
  %18 = getelementptr inbounds i8, ptr %17, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %18) #13
  %19 = getelementptr inbounds i8, ptr %15, i64 1880
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 672
  %22 = and i64 %13, %12
  %23 = getelementptr [16 x %struct.rlimit], ptr %21, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = load ptr, ptr %16, align 32
  %25 = getelementptr inbounds i8, ptr %24, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %25) #13
  %26 = load i64, ptr %2, align 8
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  store i64 2147483647, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %11
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 2147483647
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 2147483647, ptr %30, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %2, i64 noundef 16) #13
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 -14
  br label %38

38:                                               ; preds = %34, %1
  %39 = phi i64 [ %37, %34 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_old_getrlimit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = inttoptr i64 %6 to ptr
  %8 = and i64 %3, 4294967280
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = and i64 %3, 15
  %12 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %11) #13, !srcloc !29
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1376
  %16 = load ptr, ptr %15, align 32
  %17 = getelementptr inbounds i8, ptr %16, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %17) #13
  %18 = getelementptr inbounds i8, ptr %14, i64 1880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 672
  %21 = and i64 %12, %11
  %22 = getelementptr [16 x %struct.rlimit], ptr %20, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %15, align 32
  %27 = getelementptr inbounds i8, ptr %26, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %27) #13
  %28 = tail call i64 @llvm.umin.i64(i64 %23, i64 2147483647)
  %29 = trunc i64 %28 to i32
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %29, i64 4, i64 %30) #13, !srcloc !30
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %10
  %38 = tail call i64 @llvm.umin.i64(i64 %25, i64 2147483647)
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %7, i64 4
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %40, i32 %39, i64 4, i64 %41) #13, !srcloc !31
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = ptrtoint ptr %43 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 -14
  br label %49

49:                                               ; preds = %37, %10, %1
  %50 = phi i64 [ -22, %1 ], [ -14, %10 ], [ %48, %37 ]
  ret i64 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_prlimit64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_prlimit64(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !6
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_prlimit64(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.rlimit64, align 8
  %6 = alloca %struct.rlimit64, align 8
  %7 = alloca %struct.rlimit, align 8
  %8 = alloca %struct.rlimit, align 8
  %9 = trunc i64 %0 to i32
  %10 = trunc i64 %1 to i32
  %11 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !25
  %12 = icmp ne i64 %3, 0
  %13 = zext i1 %12 to i32
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %4
  %16 = inttoptr i64 %2 to ptr
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef nonnull %16, i64 noundef 16) #13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %120

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = or disjoint i32 %13, 2
  br label %25

25:                                               ; preds = %19, %4
  %26 = phi i32 [ %24, %19 ], [ %13, %4 ]
  call void @__rcu_read_lock() #13
  %27 = icmp eq i32 %9, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call ptr @find_task_by_vpid(i32 noundef %9) #13
  br label %33

30:                                               ; preds = %25
  %31 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @__rcu_read_unlock() #13
  br label %120

37:                                               ; preds = %33
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 1784
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %34, %39
  br i1 %42, label %79, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %34, i64 1776
  %45 = load volatile ptr, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = getelementptr inbounds i8, ptr %45, i64 24
  %48 = load i32, ptr %46, align 8
  %49 = load i32, ptr %47, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %45, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %45, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %48, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %41, i64 12
  %61 = getelementptr inbounds i8, ptr %45, i64 28
  %62 = load i32, ptr %60, align 4
  %63 = load i32, ptr %61, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %45, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %45, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %62, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %65, %59, %55, %51, %43
  %74 = getelementptr inbounds i8, ptr %45, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @ns_capable(ptr noundef %75, i32 noundef 24) #13
  br i1 %76, label %77, label %79

77:                                               ; preds = %73, %69
  %78 = call i32 @security_task_prlimit(ptr noundef %41, ptr noundef %45, i32 noundef %26) #13
  br label %79

79:                                               ; preds = %77, %73, %37
  %80 = phi i32 [ %78, %77 ], [ 0, %37 ], [ -1, %73 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  call void @__rcu_read_unlock() #13
  %83 = sext i32 %80 to i64
  br label %120

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %34, i64 40
  %86 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 1, ptr elementtype(i32) %85) #13, !srcloc !32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88, !prof !28

88:                                               ; preds = %84
  %89 = add i32 %86, 1
  %90 = or i32 %89, %86
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %94, label %92, !prof !33

92:                                               ; preds = %88, %84
  %93 = phi i32 [ 2, %84 ], [ 1, %88 ]
  call void @refcount_warn_saturate(ptr noundef %85, i32 noundef %93) #13
  br label %94

94:                                               ; preds = %92, %88
  call void @__rcu_read_unlock() #13
  %95 = select i1 %14, ptr null, ptr %8
  %96 = select i1 %12, ptr %7, ptr null
  %97 = call fastcc i32 @do_prlimit(ptr noundef nonnull %34, i32 noundef %10, ptr noundef %95, ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  %99 = and i1 %12, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load i64, ptr %7, align 8
  store i64 %101, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %103, ptr %104, align 8
  %105 = call i64 @_copy_to_user(ptr noundef nonnull %11, ptr noundef nonnull %5, i64 noundef 16) #13
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 0, i32 -14
  br label %108

108:                                              ; preds = %100, %94
  %109 = phi i32 [ %97, %94 ], [ %107, %100 ]
  %110 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 -1, ptr elementtype(i32) %85) #13, !srcloc !34
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  br label %116

113:                                              ; preds = %108
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %116, label %115, !prof !33

115:                                              ; preds = %113
  call void @refcount_warn_saturate(ptr noundef %85, i32 noundef 3) #13
  br label %116

116:                                              ; preds = %115, %113, %112
  br i1 %111, label %117, label %118

117:                                              ; preds = %116
  call void @__put_task_struct(ptr noundef nonnull %34) #13
  br label %118

118:                                              ; preds = %117, %116
  %119 = sext i32 %109 to i64
  br label %120

120:                                              ; preds = %118, %82, %36, %15
  %121 = phi i64 [ %83, %82 ], [ %119, %118 ], [ -3, %36 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret i64 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_prlimit64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %14 = tail call fastcc i64 @__se_sys_prlimit64(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !6
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setrlimit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %7, i64 noundef 16) #13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = trunc i64 %4 to i32
  %12 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = call fastcc i32 @do_prlimit(ptr noundef %13, i32 noundef %11, ptr noundef nonnull %2, ptr noundef null)
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i64 [ %15, %10 ], [ -14, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setrlimit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %9 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %8, i64 noundef 16) #13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = trunc i64 %4 to i32
  %13 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  %15 = call fastcc i32 @do_prlimit(ptr noundef %14, i32 noundef %12, ptr noundef nonnull %2, ptr noundef null)
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i64 [ %16, %11 ], [ -14, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @getrusage(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8, !annotation !25
  %8 = getelementptr inbounds i8, ptr %0, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %1, 1
  %11 = getelementptr inbounds i8, ptr %9, i64 416
  %12 = getelementptr inbounds i8, ptr %9, i64 420
  %13 = getelementptr inbounds i8, ptr %9, i64 440
  %14 = getelementptr inbounds i8, ptr %9, i64 448
  %15 = getelementptr inbounds i8, ptr %9, i64 512
  %16 = getelementptr inbounds i8, ptr %2, i64 128
  %17 = getelementptr inbounds i8, ptr %9, i64 520
  %18 = getelementptr inbounds i8, ptr %2, i64 136
  %19 = getelementptr inbounds i8, ptr %9, i64 544
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = getelementptr inbounds i8, ptr %9, i64 552
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  %23 = getelementptr inbounds i8, ptr %9, i64 576
  %24 = getelementptr inbounds i8, ptr %2, i64 88
  %25 = getelementptr inbounds i8, ptr %9, i64 584
  %26 = getelementptr inbounds i8, ptr %2, i64 96
  %27 = getelementptr inbounds i8, ptr %9, i64 600
  %28 = icmp eq i32 %1, -1
  %29 = getelementptr inbounds i8, ptr %9, i64 496
  %30 = getelementptr inbounds i8, ptr %2, i64 128
  %31 = getelementptr inbounds i8, ptr %9, i64 504
  %32 = getelementptr inbounds i8, ptr %2, i64 136
  %33 = getelementptr inbounds i8, ptr %9, i64 528
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  %35 = getelementptr inbounds i8, ptr %9, i64 536
  %36 = getelementptr inbounds i8, ptr %2, i64 72
  %37 = getelementptr inbounds i8, ptr %9, i64 560
  %38 = getelementptr inbounds i8, ptr %2, i64 88
  %39 = getelementptr inbounds i8, ptr %9, i64 568
  %40 = getelementptr inbounds i8, ptr %2, i64 96
  %41 = getelementptr inbounds i8, ptr %9, i64 592
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  br label %43

43:                                               ; preds = %180, %3
  %44 = phi i1 [ true, %3 ], [ false, %180 ]
  %45 = phi i32 [ 0, %3 ], [ 1, %180 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br i1 %10, label %46, label %83

46:                                               ; preds = %43
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %48 = inttoptr i64 %47 to ptr
  call void @task_cputime_adjusted(ptr noundef %48, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %49 = getelementptr inbounds i8, ptr %0, i64 1584
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds i8, ptr %2, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1592
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 136
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 1616
  %60 = load i64, ptr %59, align 16
  %61 = getelementptr inbounds i8, ptr %2, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1624
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 2200
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 9
  %72 = getelementptr inbounds i8, ptr %2, i64 88
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 2208
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 9
  %78 = getelementptr inbounds i8, ptr %2, i64 96
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 592
  %82 = load i64, ptr %81, align 8
  br label %195

83:                                               ; preds = %43
  br i1 %44, label %84, label %94

84:                                               ; preds = %83
  %85 = load volatile i32, ptr %11, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %88, %84
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %89 = load volatile i32, ptr %11, align 4
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %88, !llvm.loop !37

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %85, %84 ], [ %89, %88 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !38
  br label %96

94:                                               ; preds = %83
  %95 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #13
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %45, %94 ]
  %98 = phi i64 [ 0, %92 ], [ %95, %94 ]
  switch i32 %1, label %171 [
    i32 -2, label %99
    i32 -1, label %99
    i32 0, label %109
  ]

99:                                               ; preds = %96, %96
  %100 = load i64, ptr %13, align 8
  store i64 %100, ptr %6, align 8
  %101 = load i64, ptr %14, align 8
  store i64 %101, ptr %7, align 8
  %102 = load i64, ptr %15, align 8
  store i64 %102, ptr %16, align 8
  %103 = load i64, ptr %17, align 8
  store i64 %103, ptr %18, align 8
  %104 = load i64, ptr %19, align 8
  store i64 %104, ptr %20, align 8
  %105 = load i64, ptr %21, align 8
  store i64 %105, ptr %22, align 8
  %106 = load i64, ptr %23, align 8
  store i64 %106, ptr %24, align 8
  %107 = load i64, ptr %25, align 8
  store i64 %107, ptr %26, align 8
  %108 = load i64, ptr %27, align 8
  br i1 %28, label %172, label %109

109:                                              ; preds = %99, %96
  %110 = phi i64 [ 0, %96 ], [ %108, %99 ]
  %111 = load i64, ptr %29, align 8
  %112 = load i64, ptr %30, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %30, align 8
  %114 = load i64, ptr %31, align 8
  %115 = load i64, ptr %32, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %32, align 8
  %117 = load i64, ptr %33, align 8
  %118 = load i64, ptr %34, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %34, align 8
  %120 = load i64, ptr %35, align 8
  %121 = load i64, ptr %36, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %36, align 8
  %123 = load i64, ptr %37, align 8
  %124 = load i64, ptr %38, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %38, align 8
  %126 = load i64, ptr %39, align 8
  %127 = load i64, ptr %40, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %40, align 8
  %129 = load i64, ptr %41, align 8
  %130 = tail call i64 @llvm.umax.i64(i64 %110, i64 %129)
  tail call void @__rcu_read_lock() #13
  %131 = load volatile ptr, ptr %42, align 8
  %132 = icmp eq ptr %131, %42
  br i1 %132, label %170, label %133

133:                                              ; preds = %109
  %134 = load i64, ptr %30, align 8
  %135 = load i64, ptr %32, align 8
  %136 = load i64, ptr %34, align 8
  %137 = load i64, ptr %36, align 8
  %138 = load i64, ptr %38, align 8
  %139 = load i64, ptr %40, align 8
  br label %140

140:                                              ; preds = %140, %133
  %141 = phi i64 [ %139, %133 ], [ %167, %140 ]
  %142 = phi i64 [ %138, %133 ], [ %163, %140 ]
  %143 = phi i64 [ %137, %133 ], [ %159, %140 ]
  %144 = phi i64 [ %136, %133 ], [ %156, %140 ]
  %145 = phi i64 [ %135, %133 ], [ %153, %140 ]
  %146 = phi i64 [ %134, %133 ], [ %150, %140 ]
  %147 = phi ptr [ %131, %133 ], [ %168, %140 ]
  %148 = getelementptr i8, ptr %147, i64 96
  %149 = load i64, ptr %148, align 16
  %150 = add i64 %146, %149
  store i64 %150, ptr %30, align 8
  %151 = getelementptr i8, ptr %147, i64 104
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %145, %152
  store i64 %153, ptr %32, align 8
  %154 = getelementptr i8, ptr %147, i64 128
  %155 = load i64, ptr %154, align 16
  %156 = add i64 %144, %155
  store i64 %156, ptr %34, align 8
  %157 = getelementptr i8, ptr %147, i64 136
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %143, %158
  store i64 %159, ptr %36, align 8
  %160 = getelementptr i8, ptr %147, i64 712
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 9
  %163 = add i64 %142, %162
  store i64 %163, ptr %38, align 8
  %164 = getelementptr i8, ptr %147, i64 720
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 9
  %167 = add i64 %141, %166
  store i64 %167, ptr %40, align 8
  %168 = load volatile ptr, ptr %147, align 8
  %169 = icmp eq ptr %168, %42
  br i1 %169, label %170, label %140, !llvm.loop !39

170:                                              ; preds = %140, %109
  tail call void @__rcu_read_unlock() #13
  br label %172

171:                                              ; preds = %96
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #13, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1842, i32 0, i64 12) #13, !srcloc !41
  unreachable

172:                                              ; preds = %170, %99
  %173 = phi i64 [ %130, %170 ], [ %108, %99 ]
  %174 = and i32 %97, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  %177 = load volatile i32, ptr %11, align 4
  %178 = icmp ne i32 %177, %97
  %179 = zext i1 %178 to i32
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i32 [ 0, %172 ], [ %179, %176 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %43

183:                                              ; preds = %180
  br i1 %175, label %186, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %9, i64 420
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %185, i64 noundef %98) #13
  br label %186

186:                                              ; preds = %184, %183
  %187 = icmp eq i32 %1, -1
  br i1 %187, label %215, label %188

188:                                              ; preds = %186
  call void @thread_group_cputime_adjusted(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %189 = load i64, ptr %4, align 8
  %190 = load i64, ptr %6, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr %6, align 8
  %192 = load i64, ptr %5, align 8
  %193 = load i64, ptr %7, align 8
  %194 = add i64 %193, %192
  store i64 %194, ptr %7, align 8
  br label %195

195:                                              ; preds = %188, %46
  %196 = phi i64 [ %82, %46 ], [ %173, %188 ]
  %197 = call ptr @get_task_mm(ptr noundef %0) #13
  %198 = icmp eq ptr %197, null
  br i1 %198, label %215, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %197, i64 240
  %201 = load i64, ptr %200, align 16
  %202 = getelementptr i8, ptr %197, i64 832
  %203 = load volatile i64, ptr %202, align 8
  %204 = call i64 @llvm.smax.i64(i64 %203, i64 0)
  %205 = getelementptr i8, ptr %197, i64 872
  %206 = load volatile i64, ptr %205, align 8
  %207 = call i64 @llvm.smax.i64(i64 %206, i64 0)
  %208 = add nuw i64 %207, %204
  %209 = getelementptr i8, ptr %197, i64 952
  %210 = load volatile i64, ptr %209, align 8
  %211 = call i64 @llvm.smax.i64(i64 %210, i64 0)
  %212 = add i64 %208, %211
  %213 = call i64 @llvm.umax.i64(i64 %201, i64 %212)
  %214 = call i64 @llvm.umax.i64(i64 %196, i64 %213)
  call void @mmput(ptr noundef nonnull %197) #13
  br label %215

215:                                              ; preds = %199, %195, %186
  %216 = phi i64 [ %196, %195 ], [ %214, %199 ], [ %173, %186 ]
  %217 = shl i64 %216, 2
  %218 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %217, ptr %218, align 8
  %219 = load i64, ptr %6, align 8
  %220 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %219) #13
  %221 = extractvalue { i64, i64 } %220, 0
  %222 = extractvalue { i64, i64 } %220, 1
  store i64 %221, ptr %2, align 8
  %223 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %2, i64 16
  %225 = load i64, ptr %7, align 8
  %226 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %225) #13
  %227 = extractvalue { i64, i64 } %226, 0
  %228 = extractvalue { i64, i64 } %226, 1
  store i64 %227, ptr %224, align 8
  %229 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %228, ptr %229, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_cputime_adjusted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @thread_group_cputime_adjusted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getrusage(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false), !annotation !25
  %8 = add i32 %7, -2
  %9 = icmp ult i32 %8, -3
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %6 to ptr
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  call void @getrusage(ptr noundef %13, i32 noundef %7, ptr noundef nonnull %2)
  %14 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %2, i64 noundef 144) #13
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 -14
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi i64 [ %16, %10 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #13
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getrusage(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false), !annotation !25
  %8 = add i32 %7, -2
  %9 = icmp ult i32 %8, -3
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = and i64 %6, 4294967295
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  call void @getrusage(ptr noundef %14, i32 noundef %7, ptr noundef nonnull %2)
  %15 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 144) #13
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 -14
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i64 [ %17, %10 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #13
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_getrusage(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false), !annotation !25
  %8 = add i32 %7, -2
  %9 = icmp ult i32 %8, -3
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = and i64 %6, 4294967295
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  call void @getrusage(ptr noundef %14, i32 noundef %7, ptr noundef nonnull %2)
  %15 = call i32 @put_compat_rusage(ptr noundef nonnull %2, ptr noundef %12) #13
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi i64 [ %16, %10 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #13
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_umask(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1848
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = and i32 %4, 511
  %11 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %10, ptr elementtype(i32) %9) #13, !srcloc !43
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_umask(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1848
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = and i32 %4, 511
  %11 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %10, ptr elementtype(i32) %9) #13, !srcloc !43
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_prctl_spec_ctrl_get(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_prctl_spec_ctrl_set(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_prctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %12 = tail call fastcc i64 @__se_sys_prctl(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_prctl(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = trunc i64 %0 to i32
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !25
  %10 = tail call i32 @security_task_prctl(i32 noundef %7, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #13
  %11 = icmp eq i32 %10, -38
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = sext i32 %10 to i64
  br label %290

14:                                               ; preds = %5
  switch i32 %7, label %288 [
    i32 1, label %15
    i32 2, label %20
    i32 3, label %31
    i32 4, label %37
    i32 1096112214, label %281
    i32 52, label %196
    i32 66, label %265
    i32 65, label %262
    i32 59, label %258
    i32 58, label %245
    i32 13, label %43
    i32 14, label %44
    i32 15, label %47
    i32 16, label %53
    i32 57, label %230
    i32 56, label %225
    i32 21, label %58
    i32 22, label %60
    i32 25, label %63
    i32 26, label %66
    i32 31, label %70
    i32 32, label %73
    i32 30, label %76
    i32 29, label %79
    i32 33, label %87
    i32 34, label %107
    i32 35, label %121
    i32 53, label %203
    i32 36, label %125
    i32 37, label %135
    i32 38, label %150
    i32 39, label %158
    i32 42, label %167
    i32 41, label %179
    i32 43, label %290
    i32 44, label %290
    i32 55, label %221
    i32 61, label %216
    i32 60, label %213
    i32 54, label %209
  ]

15:                                               ; preds = %14
  %16 = icmp ugt i64 %1, 64
  br i1 %16, label %288, label %17

17:                                               ; preds = %15
  %18 = trunc i64 %1 to i32
  %19 = getelementptr inbounds i8, ptr %9, i64 1228
  store i32 %18, ptr %19, align 4
  br label %288

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %9, i64 1228
  %22 = load i32, ptr %21, align 4
  %23 = inttoptr i64 %1 to ptr
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %23, i32 %22, i64 4, i64 %24) #13, !srcloc !44
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = ptrtoint ptr %26 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  br label %288

31:                                               ; preds = %14
  %32 = getelementptr inbounds i8, ptr %9, i64 1192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1120
  %35 = load i64, ptr %34, align 32
  %36 = and i64 %35, 3
  br label %288

37:                                               ; preds = %14
  %38 = icmp ugt i64 %1, 1
  br i1 %38, label %288, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %9, i64 1192
  %41 = load ptr, ptr %40, align 8
  %42 = trunc i64 %1 to i32
  tail call void @set_dumpable(ptr noundef %41, i32 noundef %42) #13
  br label %288

43:                                               ; preds = %14
  br label %288

44:                                               ; preds = %14
  %45 = icmp eq i64 %1, 0
  %46 = select i1 %45, i64 0, i64 -22
  br label %288

47:                                               ; preds = %14
  %48 = getelementptr inbounds i8, ptr %6, i64 15
  store i8 0, ptr %48, align 1
  %49 = inttoptr i64 %1 to ptr
  %50 = call i64 @strncpy_from_user(ptr noundef nonnull %6, ptr noundef %49, i64 noundef 15) #13
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %290, label %52

52:                                               ; preds = %47
  call void @__set_task_comm(ptr noundef %9, ptr noundef nonnull %6, i1 noundef zeroext false) #13
  call void @proc_comm_connector(ptr noundef %9) #13
  br label %288

53:                                               ; preds = %14
  %54 = call ptr @__get_task_comm(ptr noundef nonnull %6, i64 noundef 16, ptr noundef %9) #13
  %55 = inttoptr i64 %1 to ptr
  %56 = call i64 @_copy_to_user(ptr noundef %55, ptr noundef nonnull %6, i64 noundef 16) #13
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %288, label %290

58:                                               ; preds = %14
  %59 = tail call i64 @prctl_get_seccomp() #13
  br label %288

60:                                               ; preds = %14
  %61 = inttoptr i64 %2 to ptr
  %62 = tail call i64 @prctl_set_seccomp(i64 noundef %1, ptr noundef %61) #13
  br label %288

63:                                               ; preds = %14
  %64 = tail call i32 @get_tsc_mode(i64 noundef %1) #13
  %65 = sext i32 %64 to i64
  br label %288

66:                                               ; preds = %14
  %67 = trunc i64 %1 to i32
  %68 = tail call i32 @set_tsc_mode(i32 noundef %67) #13
  %69 = sext i32 %68 to i64
  br label %288

70:                                               ; preds = %14
  %71 = tail call i32 @perf_event_task_disable() #13
  %72 = sext i32 %71 to i64
  br label %288

73:                                               ; preds = %14
  %74 = tail call i32 @perf_event_task_enable() #13
  %75 = sext i32 %74 to i64
  br label %288

76:                                               ; preds = %14
  %77 = getelementptr inbounds i8, ptr %9, i64 2568
  %78 = load i64, ptr %77, align 8
  br label %288

79:                                               ; preds = %14
  %80 = icmp eq i64 %1, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %9, i64 2576
  %83 = load i64, ptr %82, align 16
  %84 = getelementptr inbounds i8, ptr %9, i64 2568
  store i64 %83, ptr %84, align 8
  br label %288

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %9, i64 2568
  store i64 %1, ptr %86, align 8
  br label %288

87:                                               ; preds = %14
  %88 = or i64 %4, %3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %290

90:                                               ; preds = %87
  switch i64 %1, label %290 [
    i64 0, label %91
    i64 1, label %97
  ]

91:                                               ; preds = %90
  %92 = icmp eq i64 %2, 0
  br i1 %92, label %93, label %290

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %9, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -129
  store i32 %96, ptr %94, align 4
  br label %288

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %9, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 128
  store i32 %100, ptr %98, align 4
  switch i64 %2, label %290 [
    i64 1, label %101
    i64 0, label %103
    i64 2, label %105
  ]

101:                                              ; preds = %97
  %102 = or i32 %99, 134217856
  store i32 %102, ptr %98, align 4
  br label %288

103:                                              ; preds = %97
  %104 = and i32 %100, -134217729
  store i32 %104, ptr %98, align 4
  br label %288

105:                                              ; preds = %97
  %106 = and i32 %99, -134217857
  store i32 %106, ptr %98, align 4
  br label %288

107:                                              ; preds = %14
  %108 = or i64 %4, %3
  %109 = or i64 %108, %1
  %110 = or i64 %109, %2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %290

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %9, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 128
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %288, label %117

117:                                              ; preds = %112
  %118 = lshr i32 %114, 27
  %119 = and i32 %118, 1
  %120 = zext nneg i32 %119 to i64
  br label %288

121:                                              ; preds = %14
  %122 = trunc i64 %1 to i32
  %123 = tail call fastcc i32 @prctl_set_mm(i32 noundef %122, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %124 = sext i32 %123 to i64
  br label %288

125:                                              ; preds = %14
  %126 = icmp ne i64 %1, 0
  %127 = getelementptr inbounds i8, ptr %9, i64 1880
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 128
  %130 = zext i1 %126 to i8
  %131 = load i8, ptr %129, align 8
  %132 = and i8 %131, -2
  %133 = or disjoint i8 %132, %130
  store i8 %133, ptr %129, align 8
  br i1 %126, label %134, label %288

134:                                              ; preds = %125
  tail call void @walk_process_tree(ptr noundef %9, ptr noundef nonnull @propagate_has_child_subreaper, ptr noundef null) #13
  br label %288

135:                                              ; preds = %14
  %136 = getelementptr inbounds i8, ptr %9, i64 1880
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 128
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, 1
  %141 = zext nneg i8 %140 to i32
  %142 = inttoptr i64 %1 to ptr
  %143 = tail call i64 @llvm.read_register.i64(metadata !0)
  %144 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %142, i32 %141, i64 4, i64 %143) #13, !srcloc !45
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = ptrtoint ptr %145 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %146)
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  br label %288

150:                                              ; preds = %14
  %151 = icmp ne i64 %1, 1
  %152 = or i64 %4, %3
  %153 = or i64 %152, %2
  %154 = icmp ne i64 %153, 0
  %155 = or i1 %151, %154
  br i1 %155, label %290, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %9, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %157, i32 1, ptr elementtype(i8) %157) #13, !srcloc !46
  br label %288

158:                                              ; preds = %14
  %159 = or i64 %4, %3
  %160 = or i64 %159, %1
  %161 = or i64 %160, %2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %290

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %9, i64 1256
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 1
  br label %290

167:                                              ; preds = %14
  %168 = or i64 %4, %3
  %169 = or i64 %168, %1
  %170 = or i64 %169, %2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %290

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %9, i64 1192
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1120
  %176 = load volatile i64, ptr %175, align 8
  %177 = lshr i64 %176, 24
  %178 = and i64 %177, 1
  br label %288

179:                                              ; preds = %14
  %180 = or i64 %4, %3
  %181 = or i64 %180, %2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %290

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %9, i64 1192
  %185 = load ptr, ptr %184, align 8
  %186 = tail call fastcc i32 @mmap_write_lock_killable(ptr noundef %185)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %290

188:                                              ; preds = %183
  %189 = icmp eq i64 %1, 0
  %190 = load ptr, ptr %184, align 8
  %191 = getelementptr i8, ptr %190, i64 1123
  br i1 %189, label %193, label %192

192:                                              ; preds = %188
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %191, i32 1, ptr elementtype(i8) %191) #13, !srcloc !46
  br label %194

193:                                              ; preds = %188
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %191, i32 -2, ptr elementtype(i8) %191) #13, !srcloc !47
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr %184, align 8
  tail call fastcc void @mmap_write_unlock(ptr noundef %195)
  br label %288

196:                                              ; preds = %14
  %197 = or i64 %4, %3
  %198 = or i64 %197, %2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %290

200:                                              ; preds = %196
  %201 = tail call i32 @arch_prctl_spec_ctrl_get(ptr noundef %9, i64 noundef %1)
  %202 = sext i32 %201 to i64
  br label %288

203:                                              ; preds = %14
  %204 = or i64 %4, %3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %290

206:                                              ; preds = %203
  %207 = tail call i32 @arch_prctl_spec_ctrl_set(ptr noundef %9, i64 noundef %1, i64 noundef %2)
  %208 = sext i32 %207 to i64
  br label %288

209:                                              ; preds = %14
  %210 = or i64 %4, %3
  %211 = or i64 %210, %2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %288, label %290

213:                                              ; preds = %14
  %214 = or i64 %4, %3
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %288, label %290

216:                                              ; preds = %14
  %217 = or i64 %4, %3
  %218 = or i64 %217, %1
  %219 = or i64 %218, %2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %288, label %290

221:                                              ; preds = %14
  %222 = or i64 %4, %3
  %223 = or i64 %222, %2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %288, label %290

225:                                              ; preds = %14
  %226 = or i64 %4, %3
  %227 = or i64 %226, %1
  %228 = or i64 %227, %2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %288, label %290

230:                                              ; preds = %14
  %231 = tail call zeroext i1 @capable(i32 noundef 24) #13
  br i1 %231, label %232, label %290

232:                                              ; preds = %230
  %233 = or i64 %4, %3
  %234 = or i64 %233, %2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %290

236:                                              ; preds = %232
  switch i64 %1, label %290 [
    i64 1, label %237
    i64 0, label %241
  ]

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %9, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, 1572864
  store i32 %240, ptr %238, align 4
  br label %288

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %9, i64 44
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, -1572865
  store i32 %244, ptr %242, align 4
  br label %288

245:                                              ; preds = %14
  %246 = tail call zeroext i1 @capable(i32 noundef 24) #13
  br i1 %246, label %247, label %290

247:                                              ; preds = %245
  %248 = or i64 %4, %3
  %249 = or i64 %248, %1
  %250 = or i64 %249, %2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %290

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %9, i64 44
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 1572864
  %256 = icmp eq i32 %255, 1572864
  %257 = zext i1 %256 to i64
  br label %288

258:                                              ; preds = %14
  %259 = inttoptr i64 %4 to ptr
  %260 = tail call i32 @set_syscall_user_dispatch(i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %259) #13
  %261 = sext i32 %260 to i64
  br label %288

262:                                              ; preds = %14
  %263 = tail call fastcc i32 @prctl_set_mdwe(i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4), !range !48
  %264 = sext i32 %263 to i64
  br label %288

265:                                              ; preds = %14
  %266 = or i64 %4, %3
  %267 = or i64 %266, %1
  %268 = or i64 %267, %2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %9, i64 1192
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 1120
  %274 = load volatile i64, ptr %273, align 8
  %275 = lshr i64 %274, 28
  %276 = and i64 %275, 1
  %277 = load volatile i64, ptr %273, align 8
  %278 = lshr i64 %277, 28
  %279 = and i64 %278, 2
  %280 = or disjoint i64 %279, %276
  br label %288

281:                                              ; preds = %14
  %282 = or i64 %4, %3
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = inttoptr i64 %1 to ptr
  %286 = tail call fastcc i32 @prctl_get_auxv(ptr noundef %285, i64 noundef %2), !range !49
  %287 = sext i32 %286 to i64
  br label %288

288:                                              ; preds = %284, %270, %265, %262, %258, %252, %241, %237, %225, %221, %216, %213, %209, %206, %200, %194, %172, %156, %135, %134, %125, %121, %117, %112, %105, %103, %101, %93, %85, %81, %76, %73, %70, %66, %63, %60, %58, %53, %52, %44, %43, %39, %37, %31, %20, %17, %15, %14
  %289 = phi i64 [ %287, %284 ], [ %264, %262 ], [ %261, %258 ], [ %257, %252 ], [ 0, %237 ], [ 0, %241 ], [ %208, %206 ], [ %202, %200 ], [ 0, %194 ], [ %178, %172 ], [ 0, %156 ], [ %149, %135 ], [ 0, %134 ], [ 0, %125 ], [ %124, %121 ], [ %120, %117 ], [ 0, %101 ], [ 0, %103 ], [ 0, %105 ], [ 0, %93 ], [ 0, %81 ], [ 0, %85 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %58 ], [ 0, %53 ], [ 0, %52 ], [ 0, %43 ], [ 0, %39 ], [ %36, %31 ], [ %30, %20 ], [ 0, %17 ], [ -22, %15 ], [ -22, %37 ], [ %46, %44 ], [ 2, %112 ], [ -22, %209 ], [ -22, %213 ], [ -22, %216 ], [ -22, %221 ], [ -22, %225 ], [ -22, %14 ], [ %280, %270 ], [ -22, %265 ]
  br label %290

290:                                              ; preds = %288, %281, %247, %245, %236, %232, %230, %225, %221, %216, %213, %209, %203, %196, %183, %179, %167, %163, %158, %150, %107, %97, %91, %90, %87, %53, %47, %14, %14, %12
  %291 = phi i64 [ %13, %12 ], [ %289, %288 ], [ %166, %163 ], [ -14, %47 ], [ -14, %53 ], [ -22, %87 ], [ -22, %91 ], [ -22, %97 ], [ -22, %90 ], [ -22, %107 ], [ -22, %150 ], [ -22, %158 ], [ -22, %167 ], [ -22, %179 ], [ -4, %183 ], [ -22, %14 ], [ -22, %14 ], [ -22, %196 ], [ -22, %203 ], [ -22, %209 ], [ -22, %213 ], [ -22, %216 ], [ -22, %221 ], [ -22, %225 ], [ -1, %230 ], [ -22, %232 ], [ -22, %236 ], [ -1, %245 ], [ -22, %247 ], [ -22, %281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret i64 %291
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_prctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %17 = tail call fastcc i64 @__se_sys_prctl(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getcpu(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #13, !srcloc !50
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %3 to ptr
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 %8, i64 4, i64 %12) #13, !srcloc !51
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = ptrtoint ptr %14 to i64
  %17 = trunc i64 %16 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i32 [ %17, %10 ], [ 0, %1 ]
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = sext i32 %8 to i64
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr @numa_node to i64
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 %28, i64 4, i64 %29) #13, !srcloc !52
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = ptrtoint ptr %31 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  %34 = trunc i64 %33 to i32
  %35 = or i32 %19, %34
  br label %36

36:                                               ; preds = %21, %18
  %37 = phi i32 [ %35, %21 ], [ %19, %18 ]
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 0, i64 -14
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getcpu(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #13, !srcloc !50
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = inttoptr i64 %4 to ptr
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 %10, i64 4, i64 %14) #13, !srcloc !51
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %20

20:                                               ; preds = %12, %1
  %21 = phi i32 [ %19, %12 ], [ 0, %1 ]
  %22 = icmp eq i64 %7, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = sext i32 %10 to i64
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = ptrtoint ptr @numa_node to i64
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 %30, i64 4, i64 %31) #13, !srcloc !52
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = trunc i64 %35 to i32
  %37 = or i32 %21, %36
  br label %38

38:                                               ; preds = %23, %20
  %39 = phi i32 [ %37, %23 ], [ %21, %20 ]
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 -14
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_sysinfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false), !annotation !25
  call fastcc void @do_sysinfo(ptr noundef nonnull %2)
  %6 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %2, i64 noundef 112) #13
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 -14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #13
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_sysinfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false), !annotation !25
  call fastcc void @do_sysinfo(ptr noundef nonnull %2)
  %7 = call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %2, i64 noundef 112) #13
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 -14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #13
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_sysinfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca %struct.compat_sysinfo, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !25
  call fastcc void @do_sysinfo(ptr noundef nonnull %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 4294967296
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 4294967296
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %47, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 4096
  br i1 %16, label %17, label %25

17:                                               ; preds = %17, %13
  %18 = phi i32 [ %21, %17 ], [ 0, %13 ]
  %19 = phi i32 [ %20, %17 ], [ %15, %13 ]
  %20 = shl nuw nsw i32 %19, 1
  %21 = add i32 %18, 1
  %22 = icmp ult i32 %19, 2048
  br i1 %22, label %17, label %23, !llvm.loop !53

23:                                               ; preds = %17
  store i32 %20, ptr %14, align 8
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i64 [ %24, %23 ], [ 0, %13 ]
  %27 = lshr i64 %7, %26
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, %26
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, %26
  store i64 %36, ptr %34, align 8
  %37 = lshr i64 %10, %26
  store i64 %37, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, %26
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, %26
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, %26
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %25, %1
  %48 = and i64 %5, 4294967295
  %49 = inttoptr i64 %48 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %50 = load i64, ptr %2, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %3, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %62, ptr %63, align 4
  %64 = load i64, ptr %6, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %2, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 48
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %2, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %77, ptr %78, align 4
  %79 = load i64, ptr %9, align 8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %2, i64 72
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %2, i64 80
  %87 = load i16, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 40
  store i16 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %2, i64 88
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %2, i64 96
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %2, i64 104
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %98, ptr %99, align 4
  %100 = call i64 @_copy_to_user(ptr noundef %49, ptr noundef nonnull %3, i64 noundef 64) #13
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 0, i64 -14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #13
  ret i64 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @set_one_prio(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1776
  %9 = load volatile ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load i32, ptr %10, align 8
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %9, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @ns_capable(ptr noundef %21, i32 noundef 23) #13
  br i1 %22, label %23, label %38

23:                                               ; preds = %19, %15, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 16
  %26 = add i32 %25, -120
  %27 = icmp sgt i32 %26, %1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call i32 @can_nice(ptr noundef %0, i32 noundef %1) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28, %23
  %32 = tail call i32 @security_task_setnice(ptr noundef %0, i32 noundef %1) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = icmp eq i32 %2, -3
  %36 = select i1 %35, i32 0, i32 %2
  %37 = sext i32 %1 to i64
  tail call void @set_user_nice(ptr noundef %0, i64 noundef %37) #13
  br label %38

38:                                               ; preds = %34, %31, %28, %19
  %39 = phi i32 [ %36, %34 ], [ -1, %19 ], [ -13, %28 ], [ %32, %31 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vpid(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_user(i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_uid(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @can_nice(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_setnice(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_user_nice(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_uid(i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_rlimit_overlimit(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_64_to_clock_t(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsec_to_clock_t(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @clock_t_to_jiffies(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_setpgid(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @change_pid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_getpgid(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_getsid(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @override_release(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [65 x i8], align 16
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1240
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %3, i8 0, i64 65, i1 false)
  br label %11

11:                                               ; preds = %25, %10
  %12 = phi i32 [ 0, %10 ], [ %19, %25 ]
  %13 = phi ptr [ @.str.3, %10 ], [ %26, %25 ]
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %18 [
    i8 0, label %27
    i8 46, label %15
  ]

15:                                               ; preds = %11
  %16 = add i32 %12, 1
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %16, %15 ], [ %12, %11 ]
  %20 = zext i8 %14 to i32
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  %23 = icmp eq i8 %14, 46
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %13, i64 1
  br label %11, !llvm.loop !54

27:                                               ; preds = %18, %15, %11
  %28 = tail call i64 @llvm.umin.i64(i64 %1, i64 65)
  %29 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef %28, ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef %13) #13
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, 1
  %32 = icmp ugt i64 %31, 65
  br i1 %32, label %33, label %34, !prof !28

33:                                               ; preds = %27
  call void @__copy_overflow(i32 noundef 65, i64 noundef %31) #13
  br label %36

34:                                               ; preds = %27
  %35 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %31) #13
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i64 [ %35, %34 ], [ %31, %33 ]
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %3) #13
  br label %39

39:                                               ; preds = %36, %2
  %40 = phi i32 [ %38, %36 ], [ 0, %2 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_device_randomness(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @uts_proc_notify(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_prlimit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %1, 15
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %8 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %7) #13, !srcloc !29
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, %1
  %11 = icmp ne ptr %2, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %10, 7
  %19 = load i32, ptr @sysctl_nr_open, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %15, %20
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %62, label %23

23:                                               ; preds = %17, %6
  %24 = getelementptr inbounds i8, ptr %0, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 672
  %27 = zext nneg i32 %10 to i64
  %28 = getelementptr %struct.rlimit, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %0, i64 1376
  %30 = load ptr, ptr %29, align 32
  %31 = getelementptr inbounds i8, ptr %30, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %31) #13
  br i1 %11, label %32, label %42

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call zeroext i1 @capable(i32 noundef 24) #13
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %32
  %41 = tail call i32 @security_task_setrlimit(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %2) #13
  br label %42

42:                                               ; preds = %40, %38, %23
  %43 = phi i32 [ -1, %38 ], [ %41, %40 ], [ 0, %23 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = icmp eq ptr %3, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %28, i64 16, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  br i1 %11, label %49, label %50

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %50

50:                                               ; preds = %49, %48, %42
  %51 = load ptr, ptr %29, align 32
  %52 = getelementptr inbounds i8, ptr %51, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %52) #13
  %53 = and i1 %11, %44
  %54 = icmp eq i32 %10, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i64, ptr %2, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %29, align 32
  %61 = tail call i32 @update_rlimit_cpu(ptr noundef %60, i64 noundef %57) #13
  br label %62

62:                                               ; preds = %59, %56, %50, %17, %12, %4
  %63 = phi i32 [ -22, %4 ], [ -22, %12 ], [ -1, %17 ], [ %43, %59 ], [ %43, %56 ], [ %43, %50 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_setrlimit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @update_rlimit_cpu(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_prlimit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_compat_rusage(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_prctl(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_dumpable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_comm_connector(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prctl_get_seccomp() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prctl_set_seccomp(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tsc_mode(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_tsc_mode(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_task_disable() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_task_enable() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @prctl_set_mm(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [52 x i64], align 16
  %6 = alloca %struct.prctl_mm_map, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 -1, ptr %11, align 4
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %216

13:                                               ; preds = %4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  switch i32 %0, label %216 [
    i32 15, label %16
    i32 14, label %16
    i32 12, label %16
  ]

16:                                               ; preds = %15, %15, %15, %13
  %17 = tail call zeroext i1 @capable(i32 noundef 24) #13
  br i1 %17, label %18, label %216

18:                                               ; preds = %16
  switch i32 %0, label %60 [
    i32 13, label %19
    i32 12, label %48
  ]

19:                                               ; preds = %18
  %20 = trunc i64 %1 to i32
  %21 = tail call i64 @__fdget(i32 noundef %20) #13
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %216, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -4096
  %30 = icmp eq i16 %29, -32768
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %23, i64 152
  %33 = tail call zeroext i1 @path_noexec(ptr noundef %32) #13
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load volatile ptr, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %38 = load ptr, ptr %26, align 8
  %39 = tail call i32 @inode_permission(ptr noundef %37, ptr noundef %38, i32 noundef 1) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call i32 @replace_mm_exe_file(ptr noundef %10, ptr noundef nonnull %23) #13
  br label %43

43:                                               ; preds = %41, %34, %31, %25
  %44 = phi i32 [ -13, %31 ], [ %39, %34 ], [ %42, %41 ], [ -13, %25 ]
  %45 = and i64 %21, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %216, label %47

47:                                               ; preds = %43
  tail call void @fput(ptr noundef nonnull %23) #13
  br label %216

48:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %5, i8 0, i64 416, i1 false)
  %49 = icmp ugt i64 %2, 416
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = inttoptr i64 %1 to ptr
  %52 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %51, i64 noundef %2) #13
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %5, i64 400
  %56 = getelementptr inbounds i8, ptr %8, i64 2056
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  call void @_raw_spin_lock(ptr noundef %56) #13
  %57 = getelementptr inbounds i8, ptr %10, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr nonnull align 16 %5, i64 %2, i1 false)
  call void @_raw_spin_unlock(ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %50, %48
  %59 = phi i32 [ 0, %54 ], [ -22, %48 ], [ -14, %50 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5) #13
  br label %216

60:                                               ; preds = %18
  %61 = load volatile i64, ptr %8, align 8
  %62 = and i64 %61, 536870912
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %8, i64 1240
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 134217728
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i64 4294959104, i64 3221225472
  br label %72

70:                                               ; preds = %60
  %71 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !56
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i64 [ %69, %64 ], [ %71, %70 ]
  %74 = icmp ule i64 %73, %1
  %75 = load i64, ptr @mmap_min_addr, align 8
  %76 = icmp ugt i64 %75, %1
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %216, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %79, i32 2) #13
          to label %81 [label %80], !srcloc !57

80:                                               ; preds = %78
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext false) #13
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds i8, ptr %10, i64 176
  tail call void @down_read(ptr noundef %82) #13
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %83, i32 2) #13
          to label %85 [label %84], !srcloc !57

84:                                               ; preds = %81
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext true) #13
  br label %85

85:                                               ; preds = %84, %81
  %86 = tail call ptr @find_vma(ptr noundef %10, i64 noundef %1) #13
  %87 = getelementptr inbounds i8, ptr %10, i64 316
  tail call void @_raw_spin_lock(ptr noundef %87) #13
  %88 = getelementptr inbounds i8, ptr %10, i64 320
  %89 = load i64, ptr %88, align 64
  store i64 %89, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 328
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 336
  %94 = load i64, ptr %93, align 16
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %10, i64 344
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 352
  %100 = load i64, ptr %99, align 32
  %101 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 360
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 368
  %106 = load i64, ptr %105, align 16
  %107 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 376
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %10, i64 384
  %112 = load i64, ptr %111, align 64
  %113 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %10, i64 392
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %10, i64 400
  %118 = load i64, ptr %117, align 16
  %119 = getelementptr inbounds i8, ptr %6, i64 80
  store i64 %118, ptr %119, align 8
  switch i32 %0, label %211 [
    i32 1, label %120
    i32 2, label %121
    i32 3, label %122
    i32 4, label %123
    i32 5, label %124
    i32 6, label %125
    i32 7, label %126
    i32 8, label %127
    i32 9, label %128
    i32 10, label %129
    i32 11, label %130
  ]

120:                                              ; preds = %85
  store i64 %1, ptr %6, align 8
  br label %131

121:                                              ; preds = %85
  store i64 %1, ptr %92, align 8
  br label %131

122:                                              ; preds = %85
  store i64 %1, ptr %95, align 8
  br label %131

123:                                              ; preds = %85
  store i64 %1, ptr %98, align 8
  br label %131

124:                                              ; preds = %85
  store i64 %1, ptr %107, align 8
  br label %131

125:                                              ; preds = %85
  store i64 %1, ptr %101, align 8
  br label %131

126:                                              ; preds = %85
  store i64 %1, ptr %104, align 8
  br label %131

127:                                              ; preds = %85
  store i64 %1, ptr %110, align 8
  br label %131

128:                                              ; preds = %85
  store i64 %1, ptr %113, align 8
  br label %131

129:                                              ; preds = %85
  store i64 %1, ptr %116, align 8
  br label %131

130:                                              ; preds = %85
  store i64 %1, ptr %119, align 8
  br label %131

131:                                              ; preds = %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120
  %132 = load volatile i64, ptr %8, align 8
  %133 = and i64 %132, 536870912
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %8, i64 1240
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 134217728
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i64 4294959104, i64 3221225472
  br label %143

141:                                              ; preds = %131
  %142 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !56
  br label %143

143:                                              ; preds = %141, %135
  %144 = phi i64 [ %140, %135 ], [ %142, %141 ]
  %145 = load i64, ptr @mmap_min_addr, align 8
  br label %149

146:                                              ; preds = %149
  %147 = add nuw nsw i64 %150, 1
  %148 = icmp eq i64 %147, 11
  br i1 %148, label %159, label %149, !llvm.loop !58

149:                                              ; preds = %146, %143
  %150 = phi i64 [ 0, %143 ], [ %147, %146 ]
  %151 = getelementptr [11 x i8], ptr @validate_prctl_map_addr.offsets, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr i8, ptr %6, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %155, %144
  %157 = icmp uge i64 %155, %145
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %146, label %193

159:                                              ; preds = %146
  %160 = load i64, ptr %6, align 8
  %161 = load i64, ptr %92, align 8
  %162 = icmp ult i64 %160, %161
  %163 = load i64, ptr %95, align 8
  %164 = load i64, ptr %98, align 8
  %165 = icmp ugt i64 %163, %164
  %166 = select i1 %165, i32 -22, i32 0
  %167 = select i1 %162, i32 %166, i32 -22
  %168 = load i64, ptr %101, align 8
  %169 = load i64, ptr %104, align 8
  %170 = icmp ugt i64 %168, %169
  %171 = load i64, ptr %110, align 8
  %172 = load i64, ptr %113, align 8
  %173 = icmp ugt i64 %171, %172
  %174 = load i64, ptr %116, align 8
  %175 = load i64, ptr %119, align 8
  %176 = icmp ugt i64 %174, %175
  %177 = select i1 %176, i1 true, i1 %173
  %178 = select i1 %177, i1 true, i1 %170
  %179 = select i1 %178, i32 -22, i32 %167
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %159
  %182 = getelementptr inbounds i8, ptr %8, i64 1880
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 704
  %185 = load volatile i64, ptr %184, align 8
  %186 = icmp eq i64 %185, -1
  br i1 %186, label %192, label %187

187:                                              ; preds = %181
  %188 = add i64 %163, %168
  %189 = sub i64 %164, %188
  %190 = add i64 %189, %169
  %191 = icmp ugt i64 %190, %185
  br i1 %191, label %193, label %192

192:                                              ; preds = %187, %181
  br label %193

193:                                              ; preds = %192, %187, %159, %149
  %194 = phi i32 [ %179, %159 ], [ 0, %192 ], [ -22, %187 ], [ -22, %149 ]
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  switch i32 %0, label %199 [
    i32 5, label %197
    i32 8, label %197
    i32 9, label %197
    i32 10, label %197
    i32 11, label %197
  ]

197:                                              ; preds = %196, %196, %196, %196, %196
  %198 = icmp eq ptr %86, null
  br i1 %198, label %211, label %199

199:                                              ; preds = %197, %196
  %200 = load i64, ptr %6, align 8
  store i64 %200, ptr %88, align 64
  %201 = load i64, ptr %92, align 8
  store i64 %201, ptr %90, align 8
  %202 = load i64, ptr %95, align 8
  store i64 %202, ptr %93, align 16
  %203 = load i64, ptr %98, align 8
  store i64 %203, ptr %96, align 8
  %204 = load i64, ptr %101, align 8
  store i64 %204, ptr %99, align 32
  %205 = load i64, ptr %104, align 8
  store i64 %205, ptr %102, align 8
  %206 = load i64, ptr %107, align 8
  store i64 %206, ptr %105, align 16
  %207 = load i64, ptr %110, align 8
  store i64 %207, ptr %108, align 8
  %208 = load i64, ptr %113, align 8
  store i64 %208, ptr %111, align 64
  %209 = load i64, ptr %116, align 8
  store i64 %209, ptr %114, align 8
  %210 = load i64, ptr %119, align 8
  store i64 %210, ptr %117, align 16
  br label %211

211:                                              ; preds = %199, %197, %193, %85
  %212 = phi i32 [ -22, %85 ], [ %194, %193 ], [ 0, %199 ], [ -14, %197 ]
  tail call void @_raw_spin_unlock(ptr noundef %87) #13
  %213 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %213, i32 2) #13
          to label %215 [label %214], !srcloc !57

214:                                              ; preds = %211
  tail call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext false) #13
  br label %215

215:                                              ; preds = %214, %211
  tail call void @up_read(ptr noundef %82) #13
  br label %216

216:                                              ; preds = %215, %72, %58, %47, %43, %19, %16, %15, %4
  %217 = phi i32 [ %59, %58 ], [ %212, %215 ], [ -22, %15 ], [ -22, %4 ], [ -1, %16 ], [ -22, %72 ], [ -9, %19 ], [ %44, %43 ], [ %44, %47 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #13
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @walk_process_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @propagate_has_child_subreaper(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1416
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [0 x %struct.upid], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = or disjoint i8 %6, 2
  store i8 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %9, %2
  %22 = phi i32 [ 1, %19 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mmap_write_lock_killable(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #13
          to label %4 [label %3], !srcloc !57

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #13
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = tail call i32 @down_write_killable(ptr noundef %5) #13
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #13
          to label %10 [label %8], !srcloc !57

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %9) #13
  br label %10

10:                                               ; preds = %8, %4
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #13
          to label %4 [label %3], !srcloc !57

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #13
  br label %4

4:                                                ; preds = %3, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_syscall_user_dispatch(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @prctl_set_mdwe(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 align 16 {
  %5 = or i64 %2, %1
  %6 = or i64 %5, %3
  %7 = icmp eq i64 %6, 0
  %8 = icmp ult i64 %0, 4
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = icmp ugt i64 %0, 1
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1120
  %21 = load volatile i64, ptr %20, align 8
  %22 = lshr i64 %21, 28
  %23 = and i64 %22, 1
  %24 = load volatile i64, ptr %20, align 8
  %25 = lshr i64 %24, 28
  %26 = and i64 %25, 2
  %27 = or disjoint i64 %26, %23
  %28 = icmp eq i64 %27, 0
  %29 = icmp eq i64 %27, %0
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %15
  br i1 %11, label %32, label %34

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %19, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 32, ptr elementtype(i8) %33) #13, !srcloc !46
  br label %34

34:                                               ; preds = %32, %31
  br i1 %13, label %38, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr i8, ptr %36, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 16, ptr elementtype(i8) %37) #13, !srcloc !46
  br label %38

38:                                               ; preds = %35, %34, %15, %10, %4
  %39 = phi i32 [ -22, %4 ], [ -22, %10 ], [ -1, %15 ], [ 0, %35 ], [ 0, %34 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @prctl_get_auxv(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 408
  %10 = tail call i64 @llvm.umin.i64(i64 %1, i64 416)
  %11 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %9, i64 noundef %10) #13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5, %2
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi i32 [ 416, %13 ], [ -14, %5 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_task_comm(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @path_noexec(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @replace_mm_exe_file(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_sysinfo(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %3 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #13
  %4 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %3) #13
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %17 = add i64 %14, %5
  %18 = add i64 %16, %6
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %18) #13
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %19, %23
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @get_avenrun(ptr noundef %25, i64 noundef 0, i32 noundef 5) #13
  %26 = load i32, ptr @nr_threads, align 4
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %27, ptr %28, align 8
  call void @si_meminfo(ptr noundef %0) #13
  call void @si_swapinfo(ptr noundef %0) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %70, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %43, %35
  %39 = phi i64 [ %33, %35 ], [ %46, %43 ]
  %40 = phi i32 [ %37, %35 ], [ %45, %43 ]
  %41 = phi i32 [ 0, %35 ], [ %44, %43 ]
  %42 = icmp ugt i32 %40, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %41, 1
  %45 = lshr i32 %40, 1
  %46 = shl i64 %39, 1
  %47 = icmp slt i64 %39, 0
  br i1 %47, label %70, label %38, !llvm.loop !60

48:                                               ; preds = %38
  store i32 1, ptr %36, align 8
  %49 = zext nneg i32 %41 to i64
  %50 = shl i64 %30, %49
  store i64 %50, ptr %29, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, %49
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = shl i64 %58, %49
  store i64 %59, ptr %57, align 8
  %60 = shl i64 %32, %49
  store i64 %60, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, %49
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, %49
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %68, %49
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %48, %43, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_avenrun(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @si_meminfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @si_swapinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 -2147483648, i64 2147483648}
!7 = !{i64 2148220145}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{i64 2157168701}
!19 = !{i64 2157169743}
!20 = !{i64 2157170785}
!21 = !{i64 2157196820}
!22 = !{i64 2157197862}
!23 = !{i64 2157198904}
!24 = !{i64 0, i64 4294967296}
!25 = !{!"auto-init"}
!26 = !{i64 -14, i64 1}
!27 = !{i64 -22, i64 1}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 1040067}
!30 = !{i64 2157386550}
!31 = !{i64 2157387674}
!32 = !{i64 2149045347, i64 2149045386, i64 2149045407, i64 2149045444, i64 2149045467, i64 2149045476}
!33 = !{!"branch_weights", i32 2000, i32 1}
!34 = !{i64 2149047532, i64 2149047571, i64 2149047592, i64 2149047629, i64 2149047652, i64 2149047661}
!35 = !{i64 2150414592}
!36 = !{i64 2113520}
!37 = distinct !{!37, !9, !10}
!38 = !{i64 2150236925}
!39 = distinct !{!39, !9, !10}
!40 = !{i64 2157459657, i64 2157459466, i64 2157459518, i64 2157459564, i64 2157459592}
!41 = !{i64 2157459731, i64 2157459760, i64 2157459806, i64 2157459864, i64 2157459918, i64 2157459972, i64 2157460027, i64 2157460058}
!42 = !{i64 2150225036}
!43 = !{i64 2157486498}
!44 = !{i64 2157524951}
!45 = !{i64 2157528184}
!46 = !{i64 2148551157, i64 2148551196, i64 2148551217, i64 2148551254, i64 2148551277, i64 2148551147}
!47 = !{i64 2148552445, i64 2148552484, i64 2148552505, i64 2148552542, i64 2148552565, i64 2148552435}
!48 = !{i32 -22, i32 1}
!49 = !{i32 -14, i32 417}
!50 = !{i64 2157547379}
!51 = !{i64 2157548563}
!52 = !{i64 2157549610}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = !{i64 2153608007}
!56 = !{i64 2148656930, i64 2148656958, i64 2148656964, i64 2148656980, i64 2148656996, i64 2148657023, i64 2148657353, i64 2148656668, i64 2148657359, i64 2148657407, i64 2148657471, i64 2148657535, i64 2148657592, i64 2148656749, i64 2148656774, i64 2148657799, i64 2148657931, i64 2148657860, i64 2148657945, i64 2148656866}
!57 = !{i64 862998, i64 863042, i64 2148350017, i64 2148350038, i64 2148350064, i64 2148350097, i64 2148350131, i64 2148350155}
!58 = distinct !{!58, !9, !10}
!59 = !{i64 2151514247}
!60 = distinct !{!60, !9, !10}
