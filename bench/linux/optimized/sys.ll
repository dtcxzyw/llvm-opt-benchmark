; ModuleID = 'bench/linux/original/sys.ll'
source_filename = "bench/linux/original/sys.ll"
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setpriority(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_setpriority(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_setpriority(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt i32 %4, 2
  br i1 %10, label %208, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %2 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -20)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 19)
  tail call void @__rcu_read_lock() #13
  switch i32 %4, label %default.unreachable43 [
    i32 0, label %15
    i32 1, label %52
    i32 2, label %126
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
  br i1 %21, label %set_one_prio.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1776
  %25 = load volatile ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load i32, ptr %26, align 8
  %29 = load i32, ptr %27, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %29
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @ns_capable(ptr noundef %37, i32 noundef 23) #13
  br i1 %38, label %39, label %set_one_prio.exit

39:                                               ; preds = %35, %31, %22
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %41 = load i32, ptr %40, align 16
  %42 = add i32 %41, -120
  %43 = icmp sgt i32 %42, %14
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = tail call i32 @can_nice(ptr noundef nonnull %20, i32 noundef range(i32 -20, 20) %14) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %set_one_prio.exit, label %47

47:                                               ; preds = %44, %39
  %48 = tail call i32 @security_task_setnice(ptr noundef nonnull %20, i32 noundef range(i32 -20, 20) %14) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %set_one_prio.exit

50:                                               ; preds = %47
  %51 = sext i32 %14 to i64
  tail call void @set_user_nice(ptr noundef nonnull %20, i64 noundef %51) #13
  br label %set_one_prio.exit

52:                                               ; preds = %11
  %53 = icmp eq i32 %5, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @find_vpid(i32 noundef %5) #13
  br label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 376
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %56, %54
  %62 = phi ptr [ %55, %54 ], [ %60, %56 ]
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit13, label %64

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %62, i64 32
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr i8, ptr %66, i64 -1456
  %69 = icmp eq ptr %68, null
  %70 = or i1 %67, %69
  br i1 %70, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %64
  %71 = sext i32 %14 to i64
  br label %72

72:                                               ; preds = %.preheader12, %.loopexit
  %73 = phi ptr [ %122, %.loopexit ], [ %68, %.preheader12 ]
  %74 = phi i32 [ %118, %.loopexit ], [ -3, %.preheader12 ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1880
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %72, %set_one_prio.exit10
  %80 = phi ptr [ %114, %set_one_prio.exit10 ], [ %78, %72 ]
  %81 = phi i32 [ %113, %set_one_prio.exit10 ], [ %74, %72 ]
  %82 = getelementptr i8, ptr %80, i64 -1488
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr i8, ptr %80, i64 288
  %85 = load volatile ptr, ptr %84, align 16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load i32, ptr %86, align 8
  %89 = load i32, ptr %87, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %89
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = tail call zeroext i1 @ns_capable(ptr noundef %97, i32 noundef 23) #13
  br i1 %98, label %99, label %set_one_prio.exit10

99:                                               ; preds = %95, %91, %.preheader
  %100 = getelementptr i8, ptr %80, i64 -1376
  %101 = load i32, ptr %100, align 16
  %102 = add i32 %101, -120
  %103 = icmp sgt i32 %102, %14
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = tail call i32 @can_nice(ptr noundef %82, i32 noundef range(i32 -20, 20) %14) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %set_one_prio.exit10, label %107

107:                                              ; preds = %104, %99
  %108 = tail call i32 @security_task_setnice(ptr noundef %82, i32 noundef range(i32 -20, 20) %14) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %set_one_prio.exit10

110:                                              ; preds = %107
  %111 = icmp eq i32 %81, -3
  %112 = select i1 %111, i32 0, i32 %81
  tail call void @set_user_nice(ptr noundef %82, i64 noundef %71) #13
  br label %set_one_prio.exit10

set_one_prio.exit10:                              ; preds = %95, %104, %107, %110
  %113 = phi i32 [ %112, %110 ], [ -1, %95 ], [ -13, %104 ], [ %108, %107 ]
  %114 = load volatile ptr, ptr %80, align 8
  %115 = load ptr, ptr %75, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %set_one_prio.exit10, %72
  %118 = phi i32 [ %74, %72 ], [ %113, %set_one_prio.exit10 ]
  %119 = getelementptr i8, ptr %73, i64 1456
  %120 = load volatile ptr, ptr %119, align 16
  %121 = icmp eq ptr %120, null
  %122 = getelementptr i8, ptr %120, i64 -1456
  %123 = icmp eq ptr %122, null
  %124 = or i1 %121, %123
  br i1 %124, label %.loopexit13, label %72, !llvm.loop !11

.loopexit13:                                      ; preds = %.loopexit, %64, %61
  %125 = phi i32 [ -3, %61 ], [ -3, %64 ], [ %118, %.loopexit ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #13
  br label %set_one_prio.exit

126:                                              ; preds = %11
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq i32 %5, 0
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load i32, ptr %130, align 8
  br i1 %129, label %137, label %132

132:                                              ; preds = %126
  %133 = icmp eq i32 %131, %5
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = tail call ptr @find_user(i32 %5) #13
  %136 = icmp eq ptr %135, null
  br i1 %136, label %set_one_prio.exit, label %137

137:                                              ; preds = %134, %132, %126
  %138 = phi i32 [ %5, %132 ], [ %5, %134 ], [ %131, %126 ]
  %139 = phi ptr [ %128, %132 ], [ %135, %134 ], [ %128, %126 ]
  %140 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %141 = getelementptr i8, ptr %140, i64 -1112
  %142 = icmp eq ptr %141, @init_task
  br i1 %142, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %137
  %143 = sext i32 %14 to i64
  br label %148

.loopexit15:                                      ; preds = %set_one_prio.exit11, %148
  %144 = phi i32 [ %150, %148 ], [ %197, %set_one_prio.exit11 ]
  %145 = load volatile ptr, ptr %149, align 8
  %146 = getelementptr i8, ptr %145, i64 -1112
  %147 = icmp eq ptr %146, @init_task
  br i1 %147, label %.loopexit17, label %148, !llvm.loop !12

148:                                              ; preds = %.preheader16, %.loopexit15
  %149 = phi ptr [ %145, %.loopexit15 ], [ %140, %.preheader16 ]
  %150 = phi i32 [ %144, %.loopexit15 ], [ -3, %.preheader16 ]
  %151 = getelementptr i8, ptr %149, i64 768
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %153
  br i1 %155, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %148, %set_one_prio.exit11
  %156 = phi ptr [ %198, %set_one_prio.exit11 ], [ %154, %148 ]
  %157 = phi i32 [ %197, %set_one_prio.exit11 ], [ %150, %148 ]
  %158 = getelementptr i8, ptr %156, i64 -1488
  tail call void @__rcu_read_lock() #13
  %159 = getelementptr i8, ptr %156, i64 288
  %160 = load volatile ptr, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  tail call void @__rcu_read_unlock() #13
  %163 = icmp eq i32 %162, %138
  br i1 %163, label %164, label %set_one_prio.exit11

164:                                              ; preds = %.preheader14
  %165 = tail call i32 @__task_pid_nr_ns(ptr noundef %158, i32 noundef 0, ptr noundef null) #13
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %set_one_prio.exit11, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  %169 = load volatile ptr, ptr %159, align 16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = load i32, ptr %170, align 8
  %173 = load i32, ptr %171, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %183, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %173
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 144
  %181 = load ptr, ptr %180, align 8
  %182 = tail call zeroext i1 @ns_capable(ptr noundef %181, i32 noundef 23) #13
  br i1 %182, label %183, label %set_one_prio.exit11

183:                                              ; preds = %179, %175, %167
  %184 = getelementptr i8, ptr %156, i64 -1376
  %185 = load i32, ptr %184, align 16
  %186 = add i32 %185, -120
  %187 = icmp sgt i32 %186, %14
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = tail call i32 @can_nice(ptr noundef %158, i32 noundef range(i32 -20, 20) %14) #13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %set_one_prio.exit11, label %191

191:                                              ; preds = %188, %183
  %192 = tail call i32 @security_task_setnice(ptr noundef %158, i32 noundef range(i32 -20, 20) %14) #13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %set_one_prio.exit11

194:                                              ; preds = %191
  %195 = icmp eq i32 %157, -3
  %196 = select i1 %195, i32 0, i32 %157
  tail call void @set_user_nice(ptr noundef %158, i64 noundef %143) #13
  br label %set_one_prio.exit11

set_one_prio.exit11:                              ; preds = %194, %191, %188, %179, %164, %.preheader14
  %197 = phi i32 [ %157, %.preheader14 ], [ %157, %164 ], [ %196, %194 ], [ -1, %179 ], [ -13, %188 ], [ %192, %191 ]
  %198 = load volatile ptr, ptr %156, align 8
  %199 = load ptr, ptr %151, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %.loopexit15, label %.preheader14, !llvm.loop !13

.loopexit17:                                      ; preds = %.loopexit15, %137
  %202 = phi i32 [ -3, %137 ], [ %144, %.loopexit15 ]
  %203 = load i32, ptr %130, align 8
  %204 = icmp eq i32 %138, %203
  br i1 %204, label %set_one_prio.exit, label %205

205:                                              ; preds = %.loopexit17
  tail call void @free_uid(ptr noundef %139) #13
  br label %set_one_prio.exit

default.unreachable43:                            ; preds = %11
  unreachable

set_one_prio.exit:                                ; preds = %50, %47, %44, %35, %205, %.loopexit17, %134, %.loopexit13, %19
  %206 = phi i32 [ %202, %.loopexit17 ], [ %202, %205 ], [ -3, %134 ], [ %125, %.loopexit13 ], [ -3, %19 ], [ 0, %50 ], [ -1, %35 ], [ -13, %44 ], [ %48, %47 ]
  tail call void @__rcu_read_unlock() #13
  %207 = sext i32 %206 to i64
  br label %208

208:                                              ; preds = %set_one_prio.exit, %3
  %209 = phi i64 [ -22, %3 ], [ %207, %set_one_prio.exit ]
  ret i64 %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setpriority(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_setpriority(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !6
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 2147483669) i64 @__x64_sys_getpriority(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_getpriority(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -22, 2147483669) i64 @__se_sys_getpriority(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt i32 %3, 2
  br i1 %9, label %127, label %10

10:                                               ; preds = %2
  tail call void @__rcu_read_lock() #13
  switch i32 %3, label %default.unreachable32 [
    i32 0, label %11
    i32 1, label %25
    i32 2, label %69
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
  br i1 %17, label %125, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %20 = load i32, ptr %19, align 16
  %21 = add i32 %20, -120
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 20, %22
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -3)
  br label %125

25:                                               ; preds = %10
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @find_vpid(i32 noundef %4) #13
  br label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 376
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi ptr [ %28, %27 ], [ %33, %29 ]
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit11, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %35, i64 32
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr i8, ptr %39, i64 -1456
  %42 = icmp eq ptr %41, null
  %43 = or i1 %40, %42
  br i1 %43, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %37, %.loopexit
  %44 = phi ptr [ %65, %.loopexit ], [ %41, %37 ]
  %45 = phi i64 [ %61, %.loopexit ], [ -3, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1880
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader10, %.preheader
  %51 = phi ptr [ %59, %.preheader ], [ %49, %.preheader10 ]
  %52 = phi i64 [ %58, %.preheader ], [ %45, %.preheader10 ]
  %53 = getelementptr i8, ptr %51, i64 -1376
  %54 = load i32, ptr %53, align 16
  %55 = add i32 %54, -120
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 20, %56
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 %52)
  %59 = load volatile ptr, ptr %51, align 16
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.preheader10
  %61 = phi i64 [ %45, %.preheader10 ], [ %58, %.preheader ]
  %62 = getelementptr i8, ptr %44, i64 1456
  %63 = load volatile ptr, ptr %62, align 16
  %64 = icmp eq ptr %63, null
  %65 = getelementptr i8, ptr %63, i64 -1456
  %66 = icmp eq ptr %65, null
  %67 = or i1 %64, %66
  br i1 %67, label %.loopexit11, label %.preheader10, !llvm.loop !15

.loopexit11:                                      ; preds = %.loopexit, %37, %34
  %68 = phi i64 [ -3, %34 ], [ -3, %37 ], [ %61, %.loopexit ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #13
  br label %125

69:                                               ; preds = %10
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq i32 %4, 0
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i32, ptr %73, align 8
  br i1 %72, label %80, label %75

75:                                               ; preds = %69
  %76 = icmp eq i32 %74, %4
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @find_user(i32 %4) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %125, label %80

80:                                               ; preds = %77, %75, %69
  %81 = phi i32 [ %4, %75 ], [ %4, %77 ], [ %74, %69 ]
  %82 = phi ptr [ %71, %75 ], [ %78, %77 ], [ %71, %69 ]
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %84 = getelementptr i8, ptr %83, i64 -1112
  %85 = icmp eq ptr %84, @init_task
  br i1 %85, label %.loopexit15, label %.preheader14

.loopexit13:                                      ; preds = %115, %.preheader14
  %86 = phi i64 [ %91, %.preheader14 ], [ %116, %115 ]
  %87 = load volatile ptr, ptr %90, align 8
  %88 = getelementptr i8, ptr %87, i64 -1112
  %89 = icmp eq ptr %88, @init_task
  br i1 %89, label %.loopexit15, label %.preheader14, !llvm.loop !16

.preheader14:                                     ; preds = %80, %.loopexit13
  %90 = phi ptr [ %87, %.loopexit13 ], [ %83, %80 ]
  %91 = phi i64 [ %86, %.loopexit13 ], [ -3, %80 ]
  %92 = getelementptr i8, ptr %90, i64 768
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %.preheader14, %115
  %97 = phi ptr [ %117, %115 ], [ %95, %.preheader14 ]
  %98 = phi i64 [ %116, %115 ], [ %91, %.preheader14 ]
  tail call void @__rcu_read_lock() #13
  %99 = getelementptr i8, ptr %97, i64 288
  %100 = load volatile ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  tail call void @__rcu_read_unlock() #13
  %103 = icmp eq i32 %102, %81
  br i1 %103, label %104, label %115

104:                                              ; preds = %.preheader12
  %105 = getelementptr i8, ptr %97, i64 -1488
  %106 = tail call i32 @__task_pid_nr_ns(ptr noundef %105, i32 noundef 0, ptr noundef null) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %97, i64 -1376
  %110 = load i32, ptr %109, align 16
  %111 = add i32 %110, -120
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 20, %112
  %114 = tail call i64 @llvm.smax.i64(i64 %113, i64 %98)
  br label %115

115:                                              ; preds = %108, %104, %.preheader12
  %116 = phi i64 [ %98, %104 ], [ %98, %.preheader12 ], [ %114, %108 ]
  %117 = load volatile ptr, ptr %97, align 8
  %118 = load ptr, ptr %92, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %.loopexit13, label %.preheader12, !llvm.loop !17

.loopexit15:                                      ; preds = %.loopexit13, %80
  %121 = phi i64 [ -3, %80 ], [ %86, %.loopexit13 ]
  %122 = load i32, ptr %73, align 8
  %123 = icmp eq i32 %81, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %.loopexit15
  tail call void @free_uid(ptr noundef %82) #13
  br label %125

default.unreachable32:                            ; preds = %10
  unreachable

125:                                              ; preds = %124, %.loopexit15, %77, %.loopexit11, %18, %15
  %126 = phi i64 [ %121, %.loopexit15 ], [ %121, %124 ], [ -3, %77 ], [ %68, %.loopexit11 ], [ -3, %15 ], [ %24, %18 ]
  tail call void @__rcu_read_unlock() #13
  br label %127

127:                                              ; preds = %125, %2
  %128 = phi i64 [ %126, %125 ], [ -22, %2 ]
  ret i64 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 2147483669) i64 @__ia32_sys_getpriority(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_getpriority(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__sys_setregid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %0, -1
  %4 = icmp eq i32 %1, -1
  %5 = tail call ptr @prepare_creds() #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  br i1 %3, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %.thread5, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %.thread5, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @ns_capable_setid(ptr noundef %22, i32 noundef 6) #13
  br i1 %23, label %.thread5, label %56

24:                                               ; preds = %7
  br i1 %4, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 4
  br label %48

.thread5:                                         ; preds = %12, %16, %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %0, ptr %25, align 4
  br i1 %4, label %.thread5..thread6_crit_edge, label %26

.thread5..thread6_crit_edge:                      ; preds = %.thread5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread6

26:                                               ; preds = %.thread5, %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @ns_capable_setid(ptr noundef %40, i32 noundef 6) #13
  br i1 %41, label %.thread, label %56

.thread:                                          ; preds = %26, %30, %34, %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %1, ptr %42, align 4
  br i1 %3, label %43, label %.thread6

43:                                               ; preds = %.thread
  %44 = load i32, ptr %27, align 4
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %48, label %.thread6

.thread6:                                         ; preds = %.thread5..thread6_crit_edge, %.thread, %43
  %46 = phi i32 [ %.pre, %.thread5..thread6_crit_edge ], [ %1, %.thread ], [ %1, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %._crit_edge, %.thread6, %43
  %49 = phi i32 [ %.pre8, %._crit_edge ], [ %46, %.thread6 ], [ %1, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %49, ptr %50, align 4
  %51 = tail call i32 @security_task_fix_setgid(ptr noundef nonnull %5, ptr noundef %11, i32 noundef 2) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @commit_creds(ptr noundef nonnull %5) #13
  %55 = sext i32 %54 to i64
  br label %59

56:                                               ; preds = %48, %38, %20
  %57 = phi i32 [ %51, %48 ], [ -1, %38 ], [ -1, %20 ]
  tail call void @abort_creds(ptr noundef nonnull %5) #13
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %53, %2
  %60 = phi i64 [ %58, %56 ], [ %55, %53 ], [ -12, %2 ]
  ret i64 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable_setid(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_fix_setgid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @commit_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @abort_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setregid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__sys_setregid(i32 noundef %6, i32 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setregid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__sys_setregid(i32 noundef %6, i32 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__sys_setgid(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @prepare_creds() #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @ns_capable_setid(ptr noundef %12, i32 noundef 6) #13
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %0, ptr %18, align 4
  store i32 %0, ptr %17, align 4
  br label %30

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 36
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setgid(i32 noundef %4), !range !6
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setgid(i32 noundef %4), !range !6
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__sys_setreuid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %0, -1
  %4 = icmp eq i32 %1, -1
  %5 = tail call ptr @prepare_creds() #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %103, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  br i1 %3, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @ns_capable_setid(ptr noundef %23, i32 noundef 7) #13
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21, %17, %12, %7
  br i1 %4, label %43, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @ns_capable_setid(ptr noundef %41, i32 noundef 7) #13
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39, %35, %31, %26, %25
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i32, ptr %44, align 8
  %47 = load i32, ptr %45, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @alloc_uid(i32 %46) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %54 = load ptr, ptr %53, align 8
  tail call void @free_uid(ptr noundef %54) #13
  store ptr %50, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %43
  br i1 %3, label %56, label %60

56:                                               ; preds = %55
  br i1 %4, label %64, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %45, align 8
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57, %55
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %57, %56
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %65, align 8
  %68 = tail call i32 @security_task_fix_setuid(ptr noundef nonnull %5, ptr noundef %11, i32 noundef 2) #13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %64
  %71 = tail call i32 @set_cred_ucounts(ptr noundef nonnull %5) #13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %98, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 768
  %84 = load volatile i64, ptr %83, align 8
  %85 = tail call zeroext i1 @is_rlimit_overlimit(ptr noundef %75, i32 noundef 0, i64 noundef %84) #13
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, @root_user
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 4096
  store i32 %93, ptr %91, align 4
  br label %98

94:                                               ; preds = %86, %80
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -4097
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %94, %90, %73
  %99 = tail call i32 @commit_creds(ptr noundef nonnull %5) #13
  %100 = sext i32 %99 to i64
  br label %103

.thread:                                          ; preds = %49, %70, %64, %39, %21
  %101 = phi i32 [ %68, %64 ], [ %71, %70 ], [ -1, %21 ], [ -1, %39 ], [ -11, %49 ]
  tail call void @abort_creds(ptr noundef nonnull %5) #13
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %.thread, %98, %2
  %104 = phi i64 [ %102, %.thread ], [ %100, %98 ], [ -12, %2 ]
  ret i64 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_fix_setuid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cred_ucounts(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setreuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__sys_setreuid(i32 noundef %6, i32 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setreuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call i64 @__sys_setreuid(i32 noundef %6, i32 noundef %7), !range !6
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__sys_setuid(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %72, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @prepare_creds() #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %72, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @ns_capable_setid(ptr noundef %12, i32 noundef 7) #13
  br i1 %13, label %14, label %26

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %16, align 8
  store i32 %0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @alloc_uid(i32 %0) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void @free_uid(ptr noundef %25) #13
  store ptr %21, ptr %24, align 8
  br label %34

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %23, %30, %26, %14
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %0, ptr %36, align 8
  store i32 %0, ptr %35, align 8
  %37 = tail call i32 @security_task_fix_setuid(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 1) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @set_cred_ucounts(ptr noundef nonnull %4) #13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %67, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 768
  %53 = load volatile i64, ptr %52, align 8
  %54 = tail call zeroext i1 @is_rlimit_overlimit(ptr noundef %44, i32 noundef 0, i64 noundef %53) #13
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @root_user
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 4096
  store i32 %62, ptr %60, align 4
  br label %67

63:                                               ; preds = %55, %49
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, -4097
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %59, %42
  %68 = tail call i32 @commit_creds(ptr noundef nonnull %4) #13
  %69 = sext i32 %68 to i64
  br label %72

.thread:                                          ; preds = %20, %39, %34, %30
  %70 = phi i32 [ %37, %34 ], [ %40, %39 ], [ -1, %30 ], [ -11, %20 ]
  tail call void @abort_creds(ptr noundef nonnull %4) #13
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %.thread, %67, %3, %1
  %73 = phi i64 [ %71, %.thread ], [ %69, %67 ], [ -22, %1 ], [ -12, %3 ]
  ret i64 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setuid(i32 noundef %4), !range !6
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setuid(i32 noundef %4), !range !6
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__sys_setresuid(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %0, -1
  %5 = icmp eq i32 %1, -1
  %6 = icmp eq i32 %2, -1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  br i1 %4, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %.thread.thread

15:                                               ; preds = %11, %3
  br i1 %5, label %24, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %15
  br i1 %6, label %134, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %134, label %29

29:                                               ; preds = %25, %20, %16
  br i1 %4, label %38, label %.thread

.thread:                                          ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %30 = icmp eq i32 %.pre, %0
  br i1 %30, label %38, label %.thread.thread

.thread.thread:                                   ; preds = %11, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %38, label %34

34:                                               ; preds = %.thread.thread
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, %0
  br label %38

38:                                               ; preds = %34, %.thread.thread, %.thread, %29
  %39 = phi i1 [ false, %.thread.thread ], [ false, %.thread ], [ false, %29 ], [ %37, %34 ]
  br i1 %5, label %52, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, %1
  br label %52

52:                                               ; preds = %48, %44, %40, %38
  %53 = phi i1 [ false, %44 ], [ false, %40 ], [ false, %38 ], [ %51, %48 ]
  br i1 %6, label %66, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %2
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, %2
  br label %66

66:                                               ; preds = %62, %58, %54, %52
  %67 = phi i1 [ false, %58 ], [ false, %54 ], [ false, %52 ], [ %65, %62 ]
  %68 = select i1 %39, i1 true, i1 %53
  %69 = select i1 %68, i1 true, i1 %67
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @ns_capable_setid(ptr noundef %72, i32 noundef 7) #13
  br i1 %73, label %74, label %134

74:                                               ; preds = %70, %66
  %75 = tail call ptr @prepare_creds() #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %134, label %77

77:                                               ; preds = %74
  br i1 %4, label %89, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @alloc_uid(i32 %0) #13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread10, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %88 = load ptr, ptr %87, align 8
  tail call void @free_uid(ptr noundef %88) #13
  store ptr %84, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %78, %77
  br i1 %5, label %92, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 %1, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %89
  br i1 %6, label %95, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %2, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %92
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %96, align 8
  %99 = tail call i32 @security_task_fix_setuid(ptr noundef nonnull %75, ptr noundef %10, i32 noundef 4) #13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread10, label %101

101:                                              ; preds = %95
  %102 = tail call i32 @set_cred_ucounts(ptr noundef nonnull %75) #13
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread10, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %106, %109
  br i1 %110, label %129, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 768
  %115 = load volatile i64, ptr %114, align 8
  %116 = tail call zeroext i1 @is_rlimit_overlimit(ptr noundef %106, i32 noundef 0, i64 noundef %115) #13
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, @root_user
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 4096
  store i32 %124, ptr %122, align 4
  br label %129

125:                                              ; preds = %117, %111
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -4097
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %125, %121, %104
  %130 = tail call i32 @commit_creds(ptr noundef nonnull %75) #13
  %131 = sext i32 %130 to i64
  br label %134

.thread10:                                        ; preds = %83, %101, %95
  %132 = phi i32 [ %99, %95 ], [ %102, %101 ], [ -11, %83 ]
  tail call void @abort_creds(ptr noundef nonnull %75) #13
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %.thread10, %129, %74, %70, %25, %24
  %135 = phi i64 [ %133, %.thread10 ], [ %131, %129 ], [ 0, %25 ], [ 0, %24 ], [ -1, %70 ], [ -12, %74 ]
  ret i64 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setresuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @__sys_setresuid(i32 noundef %8, i32 noundef %9, i32 noundef %10), !range !6
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setresuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @__sys_setresuid(i32 noundef %8, i32 noundef %9, i32 noundef %10), !range !6
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getresuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  %17 = load i32, ptr @overflowuid, align 4
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_getresuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %4 to ptr
  %11 = inttoptr i64 %9 to ptr
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  %19 = load i32, ptr @overflowuid, align 4
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__sys_setresgid(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %0, -1
  %5 = icmp eq i32 %1, -1
  %6 = icmp eq i32 %2, -1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  br i1 %4, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %.thread.thread

15:                                               ; preds = %11, %3
  br i1 %5, label %24, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %15
  br i1 %6, label %97, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %97, label %29

29:                                               ; preds = %25, %20, %16
  br i1 %4, label %38, label %.thread

.thread:                                          ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %30 = icmp eq i32 %.pre, %0
  br i1 %30, label %38, label %.thread.thread

.thread.thread:                                   ; preds = %11, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %38, label %34

34:                                               ; preds = %.thread.thread
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, %0
  br label %38

38:                                               ; preds = %34, %.thread.thread, %.thread, %29
  %39 = phi i1 [ false, %.thread.thread ], [ false, %.thread ], [ false, %29 ], [ %37, %34 ]
  br i1 %5, label %52, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, %1
  br label %52

52:                                               ; preds = %48, %44, %40, %38
  %53 = phi i1 [ false, %44 ], [ false, %40 ], [ false, %38 ], [ %51, %48 ]
  br i1 %6, label %66, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %2
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, %2
  br label %66

66:                                               ; preds = %62, %58, %54, %52
  %67 = phi i1 [ false, %58 ], [ false, %54 ], [ false, %52 ], [ %65, %62 ]
  %68 = select i1 %39, i1 true, i1 %53
  %69 = select i1 %68, i1 true, i1 %67
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @ns_capable_setid(ptr noundef %72, i32 noundef 6) #13
  br i1 %73, label %74, label %97

74:                                               ; preds = %70, %66
  %75 = tail call ptr @prepare_creds() #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %97, label %77

77:                                               ; preds = %74
  br i1 %4, label %80, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %0, ptr %79, align 4
  br label %80

80:                                               ; preds = %78, %77
  br i1 %5, label %83, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i32 %1, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %80
  br i1 %6, label %86, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 %2, ptr %85, align 4
  br label %86

86:                                               ; preds = %84, %83
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %87, align 4
  %90 = tail call i32 @security_task_fix_setgid(ptr noundef nonnull %75, ptr noundef %10, i32 noundef 4) #13
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = tail call i32 @commit_creds(ptr noundef nonnull %75) #13
  %94 = sext i32 %93 to i64
  br label %97

95:                                               ; preds = %86
  tail call void @abort_creds(ptr noundef nonnull %75) #13
  %96 = sext i32 %90 to i64
  br label %97

97:                                               ; preds = %95, %92, %74, %70, %25, %24
  %98 = phi i64 [ %96, %95 ], [ %94, %92 ], [ 0, %25 ], [ 0, %24 ], [ -1, %70 ], [ -12, %74 ]
  ret i64 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setresgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @__sys_setresgid(i32 noundef %8, i32 noundef %9, i32 noundef %10), !range !6
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setresgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i64 @__sys_setresgid(i32 noundef %8, i32 noundef %9, i32 noundef %10), !range !6
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getresgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = load i32, ptr @overflowgid, align 4
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 20
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_getresgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %4 to ptr
  %11 = inttoptr i64 %9 to ptr
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  %19 = load i32, ptr @overflowgid, align 4
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 20
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
define dso_local range(i64 0, 4294967296) i64 @__sys_setfsuid(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @overflowuid, align 4
  %10 = icmp eq i32 %0, -1
  br i1 %10, label %42, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @prepare_creds() #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
define dso_local range(i64 0, 4294967296) i64 @__x64_sys_setfsuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setfsuid(i32 noundef %4), !range !24
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @__ia32_sys_setfsuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setfsuid(i32 noundef %4), !range !24
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @__sys_setfsgid(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr @overflowgid, align 4
  %10 = icmp eq i32 %0, -1
  br i1 %10, label %42, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @prepare_creds() #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
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
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 36
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
define dso_local range(i64 0, 4294967296) i64 @__x64_sys_setfsgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setfsgid(i32 noundef %4), !range !24
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @__ia32_sys_setfsgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @__sys_setfsgid(i32 noundef %4), !range !24
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getpid(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 1, ptr noundef null) #13
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_gettid(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 @__task_pid_nr_ns(ptr noundef %3, i32 noundef 0, ptr noundef null) #13
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getppid(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  %5 = load volatile ptr, ptr %4, align 16
  %6 = tail call i32 @__task_pid_nr_ns(ptr noundef %5, i32 noundef 1, ptr noundef null) #13
  tail call void @__rcu_read_unlock() #13
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 0, 4294967296) i64 @__x64_sys_getuid(ptr readnone captures(none) %0) #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowuid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 0, 4294967296) i64 @__x64_sys_geteuid(ptr readnone captures(none) %0) #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowuid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 0, 4294967296) i64 @__x64_sys_getgid(ptr readnone captures(none) %0) #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowgid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 0, 4294967296) i64 @__x64_sys_getegid(ptr readnone captures(none) %0) #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %9 = load i32, ptr @overflowgid, align 4
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_times(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !25
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  call void @thread_group_cputime_adjusted(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @nsec_to_clock_t(i64 noundef %16) #13
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @nsec_to_clock_t(i64 noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = call i64 @nsec_to_clock_t(i64 noundef %13) #13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8
  %23 = call i64 @nsec_to_clock_t(i64 noundef %15) #13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = call i64 @_copy_to_user(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 32) #13
  %26 = icmp eq i64 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define dso_local i64 @__ia32_sys_times(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_times(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -14, 18446744073709552) i64 @__ia32_compat_sys_times(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.compat_tms, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !25
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  call void @thread_group_cputime_adjusted(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %2, align 8
  %20 = call i64 @nsec_to_clock_t(i64 noundef %19) #13
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @nsec_to_clock_t(i64 noundef %21) #13
  %23 = call i64 @nsec_to_clock_t(i64 noundef %16) #13
  %24 = call i64 @nsec_to_clock_t(i64 noundef %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = call i64 @clock_t_to_jiffies(i64 noundef %20) #13
  %26 = mul i64 %25, 100
  %27 = udiv i64 %26, 1000
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  %29 = call i64 @clock_t_to_jiffies(i64 noundef %22) #13
  %30 = mul i64 %29, 100
  %31 = udiv i64 %30, 1000
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4
  %34 = call i64 @clock_t_to_jiffies(i64 noundef %23) #13
  %35 = mul i64 %34, 100
  %36 = udiv i64 %35, 1000
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 4
  %39 = call i64 @clock_t_to_jiffies(i64 noundef %24) #13
  %40 = mul i64 %39, 100
  %41 = udiv i64 %40, 1000
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %42, ptr %43, align 4
  %44 = call i64 @_copy_to_user(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef 16) #13
  %45 = icmp eq i64 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setpgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_setpgid(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_setpgid(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1376
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1224
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %80

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1328
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1880
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 1880
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 384
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %30, i64 384
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %80, label %47

45:                                               ; preds = %24
  %46 = icmp eq ptr %18, %8
  br i1 %46, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 1880
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %40
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %34, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 1880
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 400
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 1416
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq i32 %15, %13
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @find_vpid(i32 noundef %15) #13
  %59 = tail call ptr @pid_task(ptr noundef %58, i32 noundef 2) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %80, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1880
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
  %75 = load ptr, ptr %49, align 8
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setpgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_setpgid(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getpgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  tail call void @__rcu_read_lock() #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 376
  %12 = load ptr, ptr %11, align 8
  br label %25

13:                                               ; preds = %1
  %14 = tail call ptr @find_task_by_vpid(i32 noundef %4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1880
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_getpgid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  tail call void @__rcu_read_lock() #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 376
  %12 = load ptr, ptr %11, align 8
  br label %25

13:                                               ; preds = %1
  %14 = tail call ptr @find_task_by_vpid(i32 noundef %4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1880
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getpgrp(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @pid_vnr(ptr noundef %7) #13
  tail call void @__rcu_read_unlock() #13
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getsid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  tail call void @__rcu_read_lock() #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8
  br label %25

13:                                               ; preds = %1
  %14 = tail call ptr @find_task_by_vpid(i32 noundef %4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1880
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_getsid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  tail call void @__rcu_read_lock() #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8
  br label %25

13:                                               ; preds = %1
  %14 = tail call ptr @find_task_by_vpid(i32 noundef %4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1880
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @pid_vnr(ptr noundef %6) #13
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %0
  %14 = tail call ptr @pid_task(ptr noundef %6, i32 noundef 2) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %3, align 32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1880
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  tail call void @change_pid(ptr noundef %19, i32 noundef 3, ptr noundef %6) #13
  %.pre = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %.pre, %25 ], [ %21, %16 ]
  %28 = getelementptr i8, ptr %27, i64 376
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @change_pid(ptr noundef %19, i32 noundef 2, ptr noundef %6) #13
  br label %32

.thread:                                          ; preds = %0, %13
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #13
  br label %35

32:                                               ; preds = %26, %31
  tail call void @proc_clear_tty(ptr noundef %4) #13
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #13
  %33 = icmp sgt i32 %7, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @proc_sid_connector(ptr noundef %4) #13
  br label %35

35:                                               ; preds = %.thread, %34, %32
  %36 = phi i32 [ -1, %.thread ], [ %7, %34 ], [ %7, %32 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_clear_tty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_sid_connector(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setsid(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call i32 @ksys_setsid()
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -14, 1) i64 @__x64_sys_newuname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_newuname(i64 noundef %3), !range !26
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -14, 1) i64 @__se_sys_newuname(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [65 x i8], align 16
  %3 = alloca %struct.new_utsname, align 1
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @down_read(ptr noundef nonnull @uts_sem) #13
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(390) %3, ptr noundef align 1 dereferenceable(390) %10, i64 390, i1 false)
  tail call void @up_read(ptr noundef nonnull @uts_sem) #13
  %11 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %3, i64 noundef 390) #13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 130
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1240
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 131072
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %override_release.exit.thread, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, i8 0, i64 65, i1 false)
  br label %20

20:                                               ; preds = %.thread.i, %19
  %21 = phi i32 [ 0, %19 ], [ %30, %.thread.i ]
  %22 = phi ptr [ @.str.3, %19 ], [ %31, %.thread.i ]
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %27 [
    i8 0, label %32
    i8 46, label %24
  ]

24:                                               ; preds = %20
  %25 = add i32 %21, 1
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %32, label %.thread.i

27:                                               ; preds = %20
  %28 = add i8 %23, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %.thread.i, label %32

.thread.i:                                        ; preds = %27, %24
  %30 = phi i32 [ %21, %27 ], [ %25, %24 ]
  %31 = getelementptr i8, ptr %22, i64 1
  br label %20, !llvm.loop !27

32:                                               ; preds = %27, %24, %20
  %33 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %2, i64 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef %22) #13
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 1
  %36 = icmp ugt i64 %35, 65
  br i1 %36, label %37, label %38, !prof !28

37:                                               ; preds = %32
  call void @__copy_overflow(i32 noundef 65, i64 noundef %35) #13
  br label %override_release.exit

38:                                               ; preds = %32
  %39 = call i64 @_copy_to_user(ptr noundef nonnull %14, ptr noundef nonnull %2, i64 noundef %35) #13
  br label %override_release.exit

override_release.exit:                            ; preds = %37, %38
  %40 = phi i64 [ %39, %38 ], [ %35, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %override_release.exit.override_release.exit.thread_crit_edge, label %51

override_release.exit.override_release.exit.thread_crit_edge: ; preds = %override_release.exit
  %.pre = load i32, ptr %15, align 8
  br label %override_release.exit.thread

override_release.exit.thread:                     ; preds = %override_release.exit.override_release.exit.thread_crit_edge, %13
  %43 = phi i32 [ %.pre, %override_release.exit.override_release.exit.thread_crit_edge ], [ %16, %13 ]
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %50

46:                                               ; preds = %override_release.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %48 = call i64 @_copy_to_user(ptr noundef nonnull %47, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %override_release.exit.thread
  br label %51

51:                                               ; preds = %50, %46, %override_release.exit, %1
  %52 = phi i64 [ 0, %50 ], [ -14, %1 ], [ -14, %override_release.exit ], [ -14, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -14, 1) i64 @__ia32_sys_newuname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_newuname(i64 noundef %4), !range !26
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -14, 1) i64 @__x64_sys_uname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_uname(i64 noundef %3), !range !26
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -14, 1) i64 @__se_sys_uname(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [65 x i8], align 16
  %3 = alloca %struct.old_utsname, align 1
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  tail call void @down_read(ptr noundef nonnull @uts_sem) #13
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(325) %3, ptr noundef align 1 dereferenceable(325) %12, i64 325, i1 false)
  tail call void @up_read(ptr noundef nonnull @uts_sem) #13
  %13 = call i64 @_copy_to_user(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 325) #13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 130
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1240
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 131072
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %override_release.exit.thread, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, i8 0, i64 65, i1 false)
  br label %22

22:                                               ; preds = %.thread.i, %21
  %23 = phi i32 [ 0, %21 ], [ %32, %.thread.i ]
  %24 = phi ptr [ @.str.3, %21 ], [ %33, %.thread.i ]
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %29 [
    i8 0, label %34
    i8 46, label %26
  ]

26:                                               ; preds = %22
  %27 = add i32 %23, 1
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %34, label %.thread.i

29:                                               ; preds = %22
  %30 = add i8 %25, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %.thread.i, label %34

.thread.i:                                        ; preds = %29, %26
  %32 = phi i32 [ %23, %29 ], [ %27, %26 ]
  %33 = getelementptr i8, ptr %24, i64 1
  br label %22, !llvm.loop !27

34:                                               ; preds = %29, %26, %22
  %35 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %2, i64 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef %24) #13
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 1
  %38 = icmp ugt i64 %37, 65
  br i1 %38, label %39, label %40, !prof !28

39:                                               ; preds = %34
  call void @__copy_overflow(i32 noundef 65, i64 noundef %37) #13
  br label %override_release.exit

40:                                               ; preds = %34
  %41 = call i64 @_copy_to_user(ptr noundef nonnull %16, ptr noundef nonnull %2, i64 noundef %37) #13
  br label %override_release.exit

override_release.exit:                            ; preds = %39, %40
  %42 = phi i64 [ %41, %40 ], [ %37, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %override_release.exit.override_release.exit.thread_crit_edge, label %53

override_release.exit.override_release.exit.thread_crit_edge: ; preds = %override_release.exit
  %.pre = load i32, ptr %17, align 8
  br label %override_release.exit.thread

override_release.exit.thread:                     ; preds = %override_release.exit.override_release.exit.thread_crit_edge, %15
  %45 = phi i32 [ %.pre, %override_release.exit.override_release.exit.thread_crit_edge ], [ %18, %15 ]
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %52

48:                                               ; preds = %override_release.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %50 = call i64 @_copy_to_user(ptr noundef nonnull %49, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %override_release.exit.thread
  br label %53

53:                                               ; preds = %52, %48, %override_release.exit, %6, %1
  %54 = phi i64 [ 0, %52 ], [ -14, %1 ], [ -14, %6 ], [ -14, %override_release.exit ], [ -14, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -14, 1) i64 @__ia32_sys_uname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_uname(i64 noundef %4), !range !26
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -14, 1) i64 @__x64_sys_olduname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_olduname(i64 noundef %3), !range !26
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -14, 1) i64 @__se_sys_olduname(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [65 x i8], align 16
  %3 = alloca %struct.oldold_utsname, align 8
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %7, i8 0, i64 37, i1 false)
  tail call void @down_read(ptr noundef nonnull @uts_sem) #13
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1872
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 1
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %17 = load i64, ptr %16, align 1
  store i64 %17, ptr %15, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 130
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr %18, align 2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 195
  %23 = load i64, ptr %22, align 1
  store i64 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 260
  %26 = load i64, ptr %25, align 1
  store i64 %26, ptr %24, align 4
  tail call void @up_read(ptr noundef nonnull @uts_sem) #13
  %27 = call i64 @_copy_to_user(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 45) #13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 1240
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %36 = call i64 @_copy_to_user(ptr noundef nonnull %35, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %30, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %29
  %39 = phi i32 [ %.pre, %._crit_edge ], [ %31, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %41 = and i32 %39, 131072
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %override_release.exit.thread, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, i8 0, i64 65, i1 false)
  br label %44

44:                                               ; preds = %.thread.i, %43
  %45 = phi i32 [ 0, %43 ], [ %54, %.thread.i ]
  %46 = phi ptr [ @.str.3, %43 ], [ %55, %.thread.i ]
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %51 [
    i8 0, label %56
    i8 46, label %48
  ]

48:                                               ; preds = %44
  %49 = add i32 %45, 1
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %56, label %.thread.i

51:                                               ; preds = %44
  %52 = add i8 %47, -48
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %.thread.i, label %56

.thread.i:                                        ; preds = %51, %48
  %54 = phi i32 [ %45, %51 ], [ %49, %48 ]
  %55 = getelementptr i8, ptr %46, i64 1
  br label %44, !llvm.loop !27

56:                                               ; preds = %51, %48, %44
  %57 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %2, i64 noundef 9, ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef %46) #13
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, 1
  %60 = icmp ugt i64 %59, 65
  br i1 %60, label %61, label %62, !prof !28

61:                                               ; preds = %56
  call void @__copy_overflow(i32 noundef 65, i64 noundef %59) #13
  br label %override_release.exit

62:                                               ; preds = %56
  %63 = call i64 @_copy_to_user(ptr noundef nonnull %40, ptr noundef nonnull %2, i64 noundef %59) #13
  br label %override_release.exit

override_release.exit:                            ; preds = %61, %62
  %64 = phi i64 [ %63, %62 ], [ %59, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fr2 = freeze i64 %64
  %65 = and i64 %.fr2, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %override_release.exit.thread, label %67

override_release.exit.thread:                     ; preds = %38, %override_release.exit
  br label %67

67:                                               ; preds = %override_release.exit.thread, %override_release.exit, %34, %6, %1
  %68 = phi i64 [ -14, %1 ], [ -14, %6 ], [ -14, %34 ], [ 0, %override_release.exit.thread ], [ -14, %override_release.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -14, 1) i64 @__ia32_sys_olduname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_olduname(i64 noundef %4), !range !26
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__x64_sys_sethostname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_sethostname(i64 noundef %3, i64 noundef %5), !range !29
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -22, 1) i64 @__se_sys_sethostname(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !25
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @ns_capable(ptr noundef %12, i32 noundef 21) #13
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = trunc i64 %1 to i32
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = and i64 %1, 127
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %18) #13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  call void @add_device_randomness(ptr noundef nonnull %3, i64 noundef %18) #13
  call void @down_write(ptr noundef nonnull @uts_sem) #13
  %22 = load ptr, ptr %7, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 16 %3, i64 %18, i1 false)
  %26 = getelementptr i8, ptr %25, i64 %18
  %27 = sub nsw i64 65, %18
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %27, i1 false)
  call void @uts_proc_notify(i32 noundef 4) #13
  call void @up_write(ptr noundef nonnull @uts_sem) #13
  br label %28

28:                                               ; preds = %21, %17, %14, %2
  %29 = phi i64 [ -1, %2 ], [ -22, %14 ], [ -14, %17 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__ia32_sys_sethostname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_sethostname(i64 noundef %4, i64 noundef %7), !range !29
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_gethostname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [65 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  %8 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %__se_sys_gethostname.exit, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, i8 0, i64 65, i1 false), !annotation !25
  tail call void @down_read(ptr noundef nonnull @uts_sem) #13
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1872
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #13
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 %8)
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %17, i64 %22, i1 false)
  tail call void @up_read(ptr noundef nonnull @uts_sem) #13
  %23 = icmp ugt i32 %21, 65
  br i1 %23, label %24, label %25, !prof !28

24:                                               ; preds = %10
  tail call void @__copy_overflow(i32 noundef 65, i64 noundef %22) #13
  br label %__se_sys_gethostname.exit

25:                                               ; preds = %10
  %26 = call i64 @_copy_to_user(ptr noundef %7, ptr noundef nonnull %2, i64 noundef %22) #13
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 -14
  br label %__se_sys_gethostname.exit

__se_sys_gethostname.exit:                        ; preds = %1, %24, %25
  %29 = phi i64 [ -22, %1 ], [ %28, %25 ], [ -14, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_gethostname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [65 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  %9 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %__se_sys_gethostname.exit, label %11

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, i8 0, i64 65, i1 false), !annotation !25
  tail call void @down_read(ptr noundef nonnull @uts_sem) #13
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1872
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 %9)
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %18, i64 %23, i1 false)
  tail call void @up_read(ptr noundef nonnull @uts_sem) #13
  %24 = icmp ugt i32 %22, 65
  br i1 %24, label %25, label %26, !prof !28

25:                                               ; preds = %11
  tail call void @__copy_overflow(i32 noundef 65, i64 noundef %23) #13
  br label %__se_sys_gethostname.exit

26:                                               ; preds = %11
  %27 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %2, i64 noundef %23) #13
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 -14
  br label %__se_sys_gethostname.exit

__se_sys_gethostname.exit:                        ; preds = %1, %25, %26
  %30 = phi i64 [ -22, %1 ], [ %29, %26 ], [ -14, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__x64_sys_setdomainname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_setdomainname(i64 noundef %3, i64 noundef %5), !range !29
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -22, 1) i64 @__se_sys_setdomainname(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !25
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @ns_capable(ptr noundef %12, i32 noundef 21) #13
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = trunc i64 %1 to i32
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = and i64 %1, 127
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %18) #13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  call void @add_device_randomness(ptr noundef nonnull %3, i64 noundef %18) #13
  call void @down_write(ptr noundef nonnull @uts_sem) #13
  %22 = load ptr, ptr %7, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 325
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 16 %3, i64 %18, i1 false)
  %26 = getelementptr i8, ptr %25, i64 %18
  %27 = sub nsw i64 65, %18
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %27, i1 false)
  call void @uts_proc_notify(i32 noundef 5) #13
  call void @up_write(ptr noundef nonnull @uts_sem) #13
  br label %28

28:                                               ; preds = %21, %17, %14, %2
  %29 = phi i64 [ -1, %2 ], [ -22, %14 ], [ -14, %17 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__ia32_sys_setdomainname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_setdomainname(i64 noundef %4, i64 noundef %7), !range !29
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_getrlimit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = and i64 %4, 4294967280
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = inttoptr i64 %6 to ptr
  %12 = inttoptr i64 %7 to ptr
  %13 = and i64 %4, 15
  %14 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %13) #13, !srcloc !30
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1880
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 672
  %18 = and i64 %14, %13
  %19 = getelementptr [16 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1376
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  %23 = load ptr, ptr %20, align 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #13
  %25 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %2, i64 noundef 16) #13
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 -14
  br label %28

28:                                               ; preds = %1, %10
  %29 = phi i64 [ %27, %10 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_getrlimit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = and i64 %4, 4294967280
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = and i64 %6, 4294967295
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %7 to ptr
  %14 = and i64 %4, 15
  %15 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %14) #13, !srcloc !30
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1880
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 672
  %19 = and i64 %15, %14
  %20 = getelementptr [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1376
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %20, i64 16, i1 false)
  %24 = load ptr, ptr %21, align 32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #13
  %26 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 16) #13
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 -14
  br label %29

29:                                               ; preds = %1, %10
  %30 = phi i64 [ %28, %10 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_setrlimit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca %struct.compat_rlimit, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = zext i32 %19 to i64
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %25 = inttoptr i64 %24 to ptr
  %26 = call fastcc i32 @do_prlimit(ptr noundef %25, i32 noundef %13, ptr noundef nonnull %2, ptr noundef null)
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %12, %1
  %29 = phi i64 [ %27, %12 ], [ -14, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__ia32_compat_sys_getrlimit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_rlimit, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = and i64 %4, 4294967280
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = inttoptr i64 %11 to ptr
  %13 = inttoptr i64 %5 to ptr
  %14 = and i64 %4, 15
  %15 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %14) #13, !srcloc !30
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1880
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 672
  %19 = and i64 %15, %14
  %20 = getelementptr [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1376
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #13
  %24 = load i64, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %21, align 32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #13
  %29 = tail call i64 @llvm.umin.i64(i64 %24, i64 4294967295)
  %30 = trunc nuw i64 %29 to i32
  %31 = tail call i64 @llvm.umin.i64(i64 %26, i64 4294967295)
  %32 = trunc nuw i64 %31 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %30, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %32, ptr %33, align 4
  %34 = call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 8) #13
  %35 = icmp eq i64 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %spec.select = select i1 %35, i64 0, i64 -14
  br label %36

36:                                               ; preds = %8, %1
  %37 = phi i64 [ %spec.select, %8 ], [ -22, %1 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_old_getrlimit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = and i64 %4, 4294967280
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = and i64 %4, 15
  %12 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %11) #13, !srcloc !30
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1376
  %16 = load ptr, ptr %15, align 32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 672
  %21 = and i64 %12, %11
  %22 = getelementptr [16 x i8], ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = load ptr, ptr %15, align 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #13
  %25 = load i64, ptr %2, align 8
  %26 = icmp ugt i64 %25, 2147483647
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  store i64 2147483647, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_old_getrlimit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = and i64 %4, 4294967280
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = and i64 %4, 15
  %13 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %12) #13, !srcloc !30
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1376
  %17 = load ptr, ptr %16, align 32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1880
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 672
  %22 = and i64 %13, %12
  %23 = getelementptr [16 x i8], ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = load ptr, ptr %16, align 32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #13
  %26 = load i64, ptr %2, align 8
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  store i64 2147483647, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_compat_sys_old_getrlimit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = inttoptr i64 %6 to ptr
  %8 = and i64 %3, 4294967280
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = and i64 %3, 15
  %12 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %11) #13, !srcloc !30
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1376
  %16 = load ptr, ptr %15, align 32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 672
  %21 = and i64 %12, %11
  %22 = getelementptr [16 x i8], ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %15, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %27) #13
  %28 = tail call i64 @llvm.umin.i64(i64 %23, i64 2147483647)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %29, i64 4, i64 %30) #13, !srcloc !31
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %10
  %38 = tail call i64 @llvm.umin.i64(i64 %25, i64 2147483647)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 %39, i64 4, i64 %41) #13, !srcloc !32
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_prlimit64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_prlimit64(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !6
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_prlimit64(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.rlimit64, align 8
  %6 = alloca %struct.rlimit64, align 8
  %7 = alloca %struct.rlimit, align 8
  %8 = alloca %struct.rlimit, align 8
  %9 = trunc i64 %0 to i32
  %10 = trunc i64 %1 to i32
  %11 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !25
  %12 = icmp ne i64 %3, 0
  %13 = zext i1 %12 to i32
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %4
  %16 = inttoptr i64 %2 to ptr
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef nonnull %16, i64 noundef 16) #13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %114

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  br label %114

37:                                               ; preds = %33
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1784
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %34, %39
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 1776
  %45 = load volatile ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i32, ptr %46, align 8
  %49 = load i32, ptr %47, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %48, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %62 = load i32, ptr %60, align 4
  %63 = load i32, ptr %61, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %62, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %65, %59, %55, %51, %43
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @ns_capable(ptr noundef %75, i32 noundef 24) #13
  br i1 %76, label %77, label %.thread8

77:                                               ; preds = %69, %73
  %78 = call i32 @security_task_prlimit(ptr noundef %41, ptr noundef %45, i32 noundef %26) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread, label %.thread8

.thread8:                                         ; preds = %73, %77
  %80 = phi i32 [ %78, %77 ], [ -1, %73 ]
  call void @__rcu_read_unlock() #13
  %81 = sext i32 %80 to i64
  br label %114

.thread:                                          ; preds = %37, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !25
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %83 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, i32 1, ptr nonnull elementtype(i32) %82) #13, !srcloc !33
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85, !prof !28

85:                                               ; preds = %.thread
  %86 = add i32 %83, 1
  %87 = or i32 %86, %83
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %91, label %89, !prof !34

89:                                               ; preds = %85, %.thread
  %90 = phi i32 [ 2, %.thread ], [ 1, %85 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %82, i32 noundef %90) #13
  br label %91

91:                                               ; preds = %89, %85
  call void @__rcu_read_unlock() #13
  %92 = select i1 %14, ptr null, ptr %8
  %93 = select i1 %12, ptr %7, ptr null
  %94 = call fastcc i32 @do_prlimit(ptr noundef nonnull %34, i32 noundef %10, ptr noundef %92, ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  %96 = and i1 %12, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load i64, ptr %7, align 8
  store i64 %98, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %100, ptr %101, align 8
  %102 = call i64 @_copy_to_user(ptr noundef nonnull %11, ptr noundef nonnull %5, i64 noundef 16) #13
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 0, i32 -14
  br label %105

105:                                              ; preds = %97, %91
  %106 = phi i32 [ %94, %91 ], [ %104, %97 ]
  %107 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, i32 -1, ptr nonnull elementtype(i32) %82) #13, !srcloc !35
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %.thread9, label %111, !prof !34

111:                                              ; preds = %109
  call void @refcount_warn_saturate(ptr noundef nonnull %82, i32 noundef 3) #13
  br label %.thread9

112:                                              ; preds = %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  call void @__put_task_struct(ptr noundef nonnull %34) #13
  br label %.thread9

.thread9:                                         ; preds = %109, %111, %112
  %113 = sext i32 %106 to i64
  br label %114

114:                                              ; preds = %.thread9, %.thread8, %36, %15
  %115 = phi i64 [ %81, %.thread8 ], [ %113, %.thread9 ], [ -3, %36 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_prlimit64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %14 = tail call fastcc i64 @__se_sys_prlimit64(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !6
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setrlimit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setrlimit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rlimit, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @getrusage(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 144)) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %28 = icmp eq i32 %1, -1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %38 = inttoptr i64 %37 to ptr
  call void @task_cputime_adjusted(ptr noundef %38, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %40 = load i64, ptr %39, align 16
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %18, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %48 = load i64, ptr %47, align 16
  %49 = load i64, ptr %20, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %22, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 9
  %58 = load i64, ptr %24, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %24, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %61 = load i64, ptr %60, align 16
  %62 = lshr i64 %61, 9
  %63 = load i64, ptr %26, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %26, align 8
  %65 = load i64, ptr %35, align 8
  br label %168

.split:                                           ; preds = %3, %161
  %66 = phi i1 [ false, %161 ], [ true, %3 ]
  %67 = phi i32 [ 1, %161 ], [ 0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br i1 %66, label %68, label %76

68:                                               ; preds = %.split
  %69 = load volatile i32, ptr %11, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %68, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %72 = load volatile i32, ptr %11, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit5, label %.preheader, !llvm.loop !38

.loopexit5:                                       ; preds = %.preheader, %68
  %75 = phi i32 [ %69, %68 ], [ %72, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !39
  br label %78

76:                                               ; preds = %.split
  %77 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #13
  br label %78

78:                                               ; preds = %76, %.loopexit5
  %79 = phi i32 [ %75, %.loopexit5 ], [ %67, %76 ]
  %80 = phi i64 [ 0, %.loopexit5 ], [ %77, %76 ]
  switch i32 %1, label %154 [
    i32 -2, label %81
    i32 -1, label %81
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %78
  %.pre = load i64, ptr %16, align 8
  %.pre18 = load i64, ptr %18, align 8
  %.pre19 = load i64, ptr %20, align 8
  %.pre20 = load i64, ptr %22, align 8
  %.pre21 = load i64, ptr %24, align 8
  %.pre22 = load i64, ptr %26, align 8
  br label %91

81:                                               ; preds = %78, %78
  %82 = load i64, ptr %13, align 8
  store i64 %82, ptr %6, align 8
  %83 = load i64, ptr %14, align 8
  store i64 %83, ptr %7, align 8
  %84 = load i64, ptr %15, align 8
  store i64 %84, ptr %16, align 8
  %85 = load i64, ptr %17, align 8
  store i64 %85, ptr %18, align 8
  %86 = load i64, ptr %19, align 8
  store i64 %86, ptr %20, align 8
  %87 = load i64, ptr %21, align 8
  store i64 %87, ptr %22, align 8
  %88 = load i64, ptr %23, align 8
  store i64 %88, ptr %24, align 8
  %89 = load i64, ptr %25, align 8
  store i64 %89, ptr %26, align 8
  %90 = load i64, ptr %27, align 8
  br i1 %28, label %155, label %91

91:                                               ; preds = %._crit_edge, %81
  %92 = phi i64 [ 0, %._crit_edge ], [ %83, %81 ]
  %93 = phi i64 [ 0, %._crit_edge ], [ %82, %81 ]
  %94 = phi i64 [ %.pre22, %._crit_edge ], [ %89, %81 ]
  %95 = phi i64 [ %.pre21, %._crit_edge ], [ %88, %81 ]
  %96 = phi i64 [ %.pre20, %._crit_edge ], [ %87, %81 ]
  %97 = phi i64 [ %.pre19, %._crit_edge ], [ %86, %81 ]
  %98 = phi i64 [ %.pre18, %._crit_edge ], [ %85, %81 ]
  %99 = phi i64 [ %.pre, %._crit_edge ], [ %84, %81 ]
  %100 = phi i64 [ 0, %._crit_edge ], [ %90, %81 ]
  %101 = load i64, ptr %29, align 8
  %102 = add i64 %99, %101
  store i64 %102, ptr %16, align 8
  %103 = load i64, ptr %30, align 8
  %104 = add i64 %98, %103
  store i64 %104, ptr %18, align 8
  %105 = load i64, ptr %31, align 8
  %106 = add i64 %97, %105
  store i64 %106, ptr %20, align 8
  %107 = load i64, ptr %32, align 8
  %108 = add i64 %96, %107
  store i64 %108, ptr %22, align 8
  %109 = load i64, ptr %33, align 8
  %110 = add i64 %95, %109
  store i64 %110, ptr %24, align 8
  %111 = load i64, ptr %34, align 8
  %112 = add i64 %94, %111
  store i64 %112, ptr %26, align 8
  %113 = load i64, ptr %35, align 8
  %114 = tail call i64 @llvm.umax.i64(i64 %100, i64 %113)
  tail call void @__rcu_read_lock() #13
  %115 = load volatile ptr, ptr %36, align 8
  %116 = icmp eq ptr %115, %36
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %91
  %118 = load i64, ptr %16, align 8
  %119 = load i64, ptr %18, align 8
  %120 = load i64, ptr %20, align 8
  %121 = load i64, ptr %22, align 8
  %122 = load i64, ptr %24, align 8
  %123 = load i64, ptr %26, align 8
  br label %124

124:                                              ; preds = %124, %117
  %125 = phi i64 [ %123, %117 ], [ %151, %124 ]
  %126 = phi i64 [ %122, %117 ], [ %147, %124 ]
  %127 = phi i64 [ %121, %117 ], [ %143, %124 ]
  %128 = phi i64 [ %120, %117 ], [ %140, %124 ]
  %129 = phi i64 [ %119, %117 ], [ %137, %124 ]
  %130 = phi i64 [ %118, %117 ], [ %134, %124 ]
  %131 = phi ptr [ %115, %117 ], [ %152, %124 ]
  %132 = getelementptr i8, ptr %131, i64 96
  %133 = load i64, ptr %132, align 16
  %134 = add i64 %133, %130
  store i64 %134, ptr %16, align 8
  %135 = getelementptr i8, ptr %131, i64 104
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %129
  store i64 %137, ptr %18, align 8
  %138 = getelementptr i8, ptr %131, i64 128
  %139 = load i64, ptr %138, align 16
  %140 = add i64 %139, %128
  store i64 %140, ptr %20, align 8
  %141 = getelementptr i8, ptr %131, i64 136
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %127
  store i64 %143, ptr %22, align 8
  %144 = getelementptr i8, ptr %131, i64 712
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 9
  %147 = add i64 %146, %126
  store i64 %147, ptr %24, align 8
  %148 = getelementptr i8, ptr %131, i64 720
  %149 = load i64, ptr %148, align 16
  %150 = lshr i64 %149, 9
  %151 = add i64 %150, %125
  store i64 %151, ptr %26, align 8
  %152 = load volatile ptr, ptr %131, align 16
  %153 = icmp eq ptr %152, %36
  br i1 %153, label %.loopexit, label %124, !llvm.loop !40

.loopexit:                                        ; preds = %124, %91
  tail call void @__rcu_read_unlock() #13
  br label %155

154:                                              ; preds = %78
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #13, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1842, i32 0, i64 12) #13, !srcloc !42
  unreachable

155:                                              ; preds = %.loopexit, %81
  %156 = phi i64 [ %92, %.loopexit ], [ %83, %81 ]
  %157 = phi i64 [ %93, %.loopexit ], [ %82, %81 ]
  %158 = phi i64 [ %114, %.loopexit ], [ %90, %81 ]
  %159 = and i32 %79, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.critedge4

161:                                              ; preds = %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  %162 = load volatile i32, ptr %11, align 4
  %.not = icmp eq i32 %162, %79
  br i1 %.not, label %.critedge, label %.split

.critedge4:                                       ; preds = %155
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %80) #13
  br label %.critedge

.critedge:                                        ; preds = %161, %.critedge4
  br i1 %28, label %188, label %163

163:                                              ; preds = %.critedge
  call void @thread_group_cputime_adjusted(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %164 = load i64, ptr %4, align 8
  %165 = add i64 %157, %164
  store i64 %165, ptr %6, align 8
  %166 = load i64, ptr %5, align 8
  %167 = add i64 %156, %166
  store i64 %167, ptr %7, align 8
  br label %168

168:                                              ; preds = %163, %.split.us
  %169 = phi i64 [ %65, %.split.us ], [ %158, %163 ]
  %170 = call ptr @get_task_mm(ptr noundef %0) #13
  %171 = icmp eq ptr %170, null
  br i1 %171, label %188, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %174 = load i64, ptr %173, align 16
  %175 = getelementptr i8, ptr %170, i64 832
  %176 = load volatile i64, ptr %175, align 16
  %177 = call i64 @llvm.smax.i64(i64 %176, i64 0)
  %178 = getelementptr i8, ptr %170, i64 872
  %179 = load volatile i64, ptr %178, align 8
  %180 = call i64 @llvm.smax.i64(i64 %179, i64 0)
  %181 = add nuw i64 %180, %177
  %182 = getelementptr i8, ptr %170, i64 952
  %183 = load volatile i64, ptr %182, align 8
  %184 = call i64 @llvm.smax.i64(i64 %183, i64 0)
  %185 = add i64 %181, %184
  %186 = call i64 @llvm.umax.i64(i64 %174, i64 %185)
  %187 = call i64 @llvm.umax.i64(i64 %169, i64 %186)
  call void @mmput(ptr noundef nonnull %170) #13
  br label %188

188:                                              ; preds = %172, %168, %.critedge
  %189 = phi i64 [ %169, %168 ], [ %187, %172 ], [ %158, %.critedge ]
  %190 = shl i64 %189, 2
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %190, ptr %191, align 8
  %192 = load i64, ptr %6, align 8
  %193 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %192) #13
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = extractvalue { i64, i64 } %193, 1
  store i64 %194, ptr %2, align 8
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = load i64, ptr %7, align 8
  %199 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %198) #13
  %200 = extractvalue { i64, i64 } %199, 0
  %201 = extractvalue { i64, i64 } %199, 1
  store i64 %200, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %201, ptr %202, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_cputime_adjusted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @thread_group_cputime_adjusted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_getrusage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_getrusage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_getrusage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_umask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1848
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = and i32 %4, 511
  %11 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %10, ptr nonnull elementtype(i32) %9) #13, !srcloc !44
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_umask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1848
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = and i32 %4, 511
  %11 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %10, ptr nonnull elementtype(i32) %9) #13, !srcloc !44
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
define dso_local i64 @__x64_sys_prctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %12 = tail call fastcc i64 @__se_sys_prctl(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_prctl(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = trunc i64 %0 to i32
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call i32 @security_task_prctl(i32 noundef %7, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #13
  %11 = icmp eq i32 %10, -38
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = sext i32 %10 to i64
  br label %290

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !25
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
  %18 = trunc nuw nsw i64 %1 to i32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1228
  store i32 %18, ptr %19, align 4
  br label %288

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1228
  %22 = load i32, ptr %21, align 4
  %23 = inttoptr i64 %1 to ptr
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %23, i32 %22, i64 4, i64 %24) #13, !srcloc !45
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = ptrtoint ptr %26 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  br label %288

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1120
  %35 = load i64, ptr %34, align 32
  %36 = and i64 %35, 3
  br label %288

37:                                               ; preds = %14
  %38 = icmp ugt i64 %1, 1
  br i1 %38, label %288, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %41 = load ptr, ptr %40, align 8
  %42 = trunc nuw nsw i64 %1 to i32
  tail call void @set_dumpable(ptr noundef %41, i32 noundef %42) #13
  br label %288

43:                                               ; preds = %14
  br label %288

44:                                               ; preds = %14
  %45 = icmp eq i64 %1, 0
  %46 = select i1 %45, i64 0, i64 -22
  br label %288

47:                                               ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 15
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
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 2568
  %78 = load i64, ptr %77, align 8
  br label %288

79:                                               ; preds = %14
  %80 = icmp eq i64 %1, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 2576
  %83 = load i64, ptr %82, align 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 2568
  store i64 %83, ptr %84, align 8
  br label %288

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 2568
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
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -129
  store i32 %96, ptr %94, align 4
  br label %288

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 44
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
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 44
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
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
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
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, 1
  %141 = zext nneg i8 %140 to i32
  %142 = inttoptr i64 %1 to ptr
  %143 = tail call i64 @llvm.read_register.i64(metadata !0)
  %144 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %142, i32 %141, i64 4, i64 %143) #13, !srcloc !46
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
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %157, i32 1, ptr nonnull elementtype(i8) %157) #13, !srcloc !47
  br label %288

158:                                              ; preds = %14
  %159 = or i64 %4, %3
  %160 = or i64 %159, %1
  %161 = or i64 %160, %2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %290

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 1256
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
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1120
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
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 1192
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %191, i32 1, ptr elementtype(i8) %191) #13, !srcloc !47
  br label %194

193:                                              ; preds = %188
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %191, i32 -2, ptr elementtype(i8) %191) #13, !srcloc !48
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
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, 1572864
  store i32 %240, ptr %238, align 4
  br label %288

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 44
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
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 44
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
  %263 = tail call fastcc i32 @prctl_set_mdwe(i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4), !range !49
  %264 = sext i32 %263 to i64
  br label %288

265:                                              ; preds = %14
  %266 = or i64 %4, %3
  %267 = or i64 %266, %1
  %268 = or i64 %267, %2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1120
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
  %286 = tail call fastcc i32 @prctl_get_auxv(ptr noundef %285, i64 noundef %2), !range !50
  %287 = sext i32 %286 to i64
  br label %288

288:                                              ; preds = %284, %270, %265, %262, %258, %252, %241, %237, %225, %221, %216, %213, %209, %206, %200, %194, %172, %156, %135, %134, %125, %121, %117, %112, %105, %103, %101, %93, %85, %81, %76, %73, %70, %66, %63, %60, %58, %53, %52, %44, %43, %39, %37, %31, %20, %17, %15, %14
  %289 = phi i64 [ %287, %284 ], [ %264, %262 ], [ %261, %258 ], [ %257, %252 ], [ 0, %237 ], [ 0, %241 ], [ %208, %206 ], [ %202, %200 ], [ 0, %194 ], [ %178, %172 ], [ 0, %156 ], [ %149, %135 ], [ 0, %134 ], [ 0, %125 ], [ %124, %121 ], [ %120, %117 ], [ 0, %101 ], [ 0, %103 ], [ 0, %105 ], [ 0, %93 ], [ 0, %81 ], [ 0, %85 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %58 ], [ 0, %53 ], [ 0, %52 ], [ 0, %43 ], [ 0, %39 ], [ %36, %31 ], [ %30, %20 ], [ 0, %17 ], [ -22, %15 ], [ -22, %37 ], [ %46, %44 ], [ 2, %112 ], [ -22, %209 ], [ -22, %213 ], [ -22, %216 ], [ -22, %221 ], [ -22, %225 ], [ -22, %14 ], [ %280, %270 ], [ -22, %265 ]
  br label %290

290:                                              ; preds = %288, %281, %247, %245, %236, %232, %230, %225, %221, %216, %213, %209, %203, %196, %183, %179, %167, %163, %158, %150, %107, %97, %91, %90, %87, %53, %47, %14, %14, %12
  %291 = phi i64 [ %13, %12 ], [ %289, %288 ], [ %166, %163 ], [ -14, %47 ], [ -14, %53 ], [ -22, %87 ], [ -22, %91 ], [ -22, %97 ], [ -22, %90 ], [ -22, %107 ], [ -22, %150 ], [ -22, %158 ], [ -22, %167 ], [ -22, %179 ], [ -4, %183 ], [ -22, %14 ], [ -22, %14 ], [ -22, %196 ], [ -22, %203 ], [ -22, %209 ], [ -22, %213 ], [ -22, %216 ], [ -22, %221 ], [ -22, %225 ], [ -1, %230 ], [ -22, %232 ], [ -22, %236 ], [ -1, %245 ], [ -22, %247 ], [ -22, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %291
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_prctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %17 = tail call fastcc i64 @__se_sys_prctl(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -14, 1) i64 @__x64_sys_getcpu(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !51
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %3 to ptr
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 %7, i64 4, i64 %11) #13, !srcloc !52
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = ptrtoint ptr %13 to i64
  %16 = trunc i64 %15 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i32 [ %16, %9 ], [ 0, %1 ]
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = sext i32 %7 to i64
  %22 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @numa_node to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 %26, i64 4, i64 %27) #13, !srcloc !53
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = ptrtoint ptr %29 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = trunc i64 %31 to i32
  %33 = or i32 %18, %32
  br label %34

34:                                               ; preds = %20, %17
  %35 = phi i32 [ %33, %20 ], [ %18, %17 ]
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 0, i64 -14
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -14, 1) i64 @__ia32_sys_getcpu(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !51
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %4 to ptr
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 %9, i64 4, i64 %13) #13, !srcloc !52
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = ptrtoint ptr %15 to i64
  %18 = trunc i64 %17 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  br label %19

19:                                               ; preds = %11, %1
  %20 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %21 = icmp eq i64 %7, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = sext i32 %9 to i64
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, ptrtoint (ptr @numa_node to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 %28, i64 4, i64 %29) #13, !srcloc !53
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = ptrtoint ptr %31 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  %34 = trunc i64 %33 to i32
  %35 = or i32 %20, %34
  br label %36

36:                                               ; preds = %22, %19
  %37 = phi i32 [ %35, %22 ], [ %20, %19 ]
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 0, i64 -14
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -14, 1) i64 @__x64_sys_sysinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false), !annotation !25
  call fastcc void @do_sysinfo(ptr noundef nonnull %2)
  %6 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %2, i64 noundef 112) #13
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -14, 1) i64 @__ia32_sys_sysinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false), !annotation !25
  call fastcc void @do_sysinfo(ptr noundef nonnull %2)
  %7 = call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %2, i64 noundef 112) #13
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -14, 1) i64 @__ia32_compat_sys_sysinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca %struct.compat_sysinfo, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @do_sysinfo(ptr noundef nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 4294967296
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 4294967296
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre4 = load i64, ptr %.phi.trans.insert3, align 8
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre6 = load i64, ptr %.phi.trans.insert5, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.pre12 = load i64, ptr %.phi.trans.insert11, align 8
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 8
  br label %47

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 4096
  br i1 %16, label %.preheader, label %24

.preheader:                                       ; preds = %13, %.preheader
  %17 = phi i32 [ %20, %.preheader ], [ 0, %13 ]
  %18 = phi i32 [ %19, %.preheader ], [ %15, %13 ]
  %19 = shl nuw nsw i32 %18, 1
  %20 = add i32 %17, 1
  %21 = icmp samesign ult i32 %18, 2048
  br i1 %21, label %.preheader, label %22, !llvm.loop !54

22:                                               ; preds = %.preheader
  store i32 %19, ptr %14, align 8
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ %19, %22 ], [ %15, %13 ]
  %26 = phi i64 [ %23, %22 ], [ 0, %13 ]
  %27 = lshr i64 %7, %26
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, %26
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, %26
  store i64 %36, ptr %34, align 8
  %37 = lshr i64 %10, %26
  store i64 %37, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, %26
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, %26
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, %26
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %24
  %48 = phi i32 [ %25, %24 ], [ %.pre14, %._crit_edge ]
  %49 = phi i64 [ %46, %24 ], [ %.pre12, %._crit_edge ]
  %50 = phi i64 [ %43, %24 ], [ %.pre10, %._crit_edge ]
  %51 = phi i64 [ %40, %24 ], [ %.pre8, %._crit_edge ]
  %52 = phi i64 [ %37, %24 ], [ %10, %._crit_edge ]
  %53 = phi i64 [ %36, %24 ], [ %.pre6, %._crit_edge ]
  %54 = phi i64 [ %33, %24 ], [ %.pre4, %._crit_edge ]
  %55 = phi i64 [ %30, %24 ], [ %.pre, %._crit_edge ]
  %56 = phi i64 [ %27, %24 ], [ %7, %._crit_edge ]
  %57 = and i64 %5, 4294967295
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load i64, ptr %2, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %3, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %72, ptr %73, align 4
  %74 = trunc i64 %56 to i32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %74, ptr %75, align 4
  %76 = trunc i64 %55 to i32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %76, ptr %77, align 4
  %78 = trunc i64 %54 to i32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %78, ptr %79, align 4
  %80 = trunc i64 %53 to i32
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %80, ptr %81, align 4
  %82 = trunc i64 %52 to i32
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %82, ptr %83, align 4
  %84 = trunc i64 %51 to i32
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %87 = load i16, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 %87, ptr %88, align 4
  %89 = trunc i64 %50 to i32
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %89, ptr %90, align 4
  %91 = trunc i64 %49 to i32
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %48, ptr %93, align 4
  %94 = call i64 @_copy_to_user(ptr noundef %58, ptr noundef nonnull %3, i64 noundef 64) #13
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_user(i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_uid(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @can_nice(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_setnice(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_user_nice(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_uid(i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_rlimit_overlimit(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_64_to_clock_t(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsec_to_clock_t(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @clock_t_to_jiffies(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_setpgid(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @change_pid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_getpgid(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_getsid(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_device_randomness(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @uts_proc_notify(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_prlimit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %1, 15
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %8 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %7) #13, !srcloc !30
  %9 = trunc i64 %8 to i32
  %10 = and i32 %1, %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %58, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %10, 7
  %18 = load i32, ptr @sysctl_nr_open, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %14, %19
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %58, label %22

22:                                               ; preds = %16, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %26 = zext nneg i32 %10 to i64
  %27 = getelementptr [16 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %29 = load ptr, ptr %28, align 32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %30) #13
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call zeroext i1 @capable(i32 noundef 24) #13
  br i1 %38, label %39, label %.thread6

39:                                               ; preds = %31, %37
  %40 = tail call i32 @security_task_setrlimit(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %2) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %.thread6

.thread:                                          ; preds = %22, %39
  %42 = icmp eq ptr %3, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %44

44:                                               ; preds = %43, %.thread
  br i1 %.not, label %.thread6, label %45

45:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %.thread6

.thread6:                                         ; preds = %37, %45, %44, %39
  %46 = phi i1 [ true, %45 ], [ false, %44 ], [ false, %39 ], [ false, %37 ]
  %47 = phi i32 [ 0, %45 ], [ 0, %44 ], [ %40, %39 ], [ -1, %37 ]
  %48 = load ptr, ptr %28, align 32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %49) #13
  %50 = icmp eq i32 %10, 0
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %52, label %58

52:                                               ; preds = %.thread6
  %53 = load i64, ptr %2, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %28, align 32
  %57 = tail call i32 @update_rlimit_cpu(ptr noundef %56, i64 noundef %53) #13
  br label %58

58:                                               ; preds = %55, %52, %.thread6, %16, %11, %4
  %59 = phi i32 [ -22, %4 ], [ -22, %11 ], [ -1, %16 ], [ 0, %55 ], [ 0, %52 ], [ %47, %.thread6 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_setrlimit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @update_rlimit_cpu(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_prlimit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_compat_rusage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_prctl(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_dumpable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_comm_connector(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prctl_get_seccomp() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prctl_set_seccomp(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tsc_mode(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_tsc_mode(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_task_disable() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_task_enable() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @prctl_set_mm(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [52 x i64], align 16
  %6 = alloca %struct.prctl_mm_map, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 -1, ptr %12, align 4
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %14, label %191

14:                                               ; preds = %4
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  switch i32 %0, label %191 [
    i32 15, label %17
    i32 14, label %17
    i32 12, label %17
  ]

17:                                               ; preds = %16, %16, %16, %14
  %18 = tail call zeroext i1 @capable(i32 noundef 24) #13
  br i1 %18, label %19, label %191

19:                                               ; preds = %17
  switch i32 %0, label %60 [
    i32 13, label %20
    i32 12, label %48
  ]

20:                                               ; preds = %19
  %21 = trunc i64 %1 to i32
  %22 = tail call i64 @__fdget(i32 noundef %21) #13
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %191, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 8
  %30 = icmp slt i16 %29, -28672
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %33 = tail call zeroext i1 @path_noexec(ptr noundef nonnull %32) #13
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load volatile ptr, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %38 = load ptr, ptr %27, align 8
  %39 = tail call i32 @inode_permission(ptr noundef %37, ptr noundef %38, i32 noundef 1) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call i32 @replace_mm_exe_file(ptr noundef %10, ptr noundef nonnull %24) #13
  br label %43

43:                                               ; preds = %41, %34, %31, %26
  %44 = phi i32 [ -13, %31 ], [ %39, %34 ], [ %42, %41 ], [ -13, %26 ]
  %45 = and i64 %22, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %191, label %47

47:                                               ; preds = %43
  tail call void @fput(ptr noundef nonnull %24) #13
  br label %191

48:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %5, i8 0, i64 416, i1 false)
  %49 = icmp ugt i64 %2, 416
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = inttoptr i64 %1 to ptr
  %52 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %51, i64 noundef %2) #13
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  call void @_raw_spin_lock(ptr noundef nonnull %56) #13
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 16 %5, i64 %2, i1 false)
  call void @_raw_spin_unlock(ptr noundef nonnull %56) #13
  br label %58

58:                                               ; preds = %54, %50, %48
  %59 = phi i32 [ 0, %54 ], [ -22, %48 ], [ -14, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

60:                                               ; preds = %19
  %61 = load volatile i64, ptr %8, align 8
  %62 = and i64 %61, 536870912
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 1240
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
  br i1 %77, label %191, label %78

78:                                               ; preds = %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #13
          to label %80 [label %79], !srcloc !57

79:                                               ; preds = %78
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext false) #13
  br label %80

80:                                               ; preds = %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 176
  tail call void @down_read(ptr noundef nonnull %81) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #13
          to label %83 [label %82], !srcloc !57

82:                                               ; preds = %80
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext true) #13
  br label %83

83:                                               ; preds = %82, %80
  %84 = tail call ptr @find_vma(ptr noundef %10, i64 noundef %1) #13
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 316
  tail call void @_raw_spin_lock(ptr noundef nonnull %85) #13
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %87 = load i64, ptr %86, align 64
  store i64 %87, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %92 = load i64, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %98 = load i64, ptr %97, align 32
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %104 = load i64, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %110 = load i64, ptr %109, align 64
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %116 = load i64, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %116, ptr %117, align 8
  switch i32 %0, label %.thread [
    i32 1, label %118
    i32 2, label %119
    i32 3, label %120
    i32 4, label %121
    i32 5, label %122
    i32 6, label %123
    i32 7, label %124
    i32 8, label %125
    i32 9, label %126
    i32 10, label %127
    i32 11, label %128
  ]

118:                                              ; preds = %83
  store i64 %1, ptr %6, align 8
  br label %129

119:                                              ; preds = %83
  store i64 %1, ptr %90, align 8
  br label %129

120:                                              ; preds = %83
  store i64 %1, ptr %93, align 8
  br label %129

121:                                              ; preds = %83
  store i64 %1, ptr %96, align 8
  br label %129

122:                                              ; preds = %83
  store i64 %1, ptr %105, align 8
  br label %129

123:                                              ; preds = %83
  store i64 %1, ptr %99, align 8
  br label %129

124:                                              ; preds = %83
  store i64 %1, ptr %102, align 8
  br label %129

125:                                              ; preds = %83
  store i64 %1, ptr %108, align 8
  br label %129

126:                                              ; preds = %83
  store i64 %1, ptr %111, align 8
  br label %129

127:                                              ; preds = %83
  store i64 %1, ptr %114, align 8
  br label %129

128:                                              ; preds = %83
  store i64 %1, ptr %117, align 8
  br label %129

129:                                              ; preds = %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118
  %130 = phi i64 [ %104, %128 ], [ %104, %127 ], [ %104, %126 ], [ %104, %125 ], [ %104, %124 ], [ %104, %123 ], [ %1, %122 ], [ %104, %121 ], [ %104, %120 ], [ %104, %119 ], [ %104, %118 ]
  %131 = phi i64 [ %1, %128 ], [ %116, %127 ], [ %116, %126 ], [ %116, %125 ], [ %116, %124 ], [ %116, %123 ], [ %116, %122 ], [ %116, %121 ], [ %116, %120 ], [ %116, %119 ], [ %116, %118 ]
  %132 = phi i64 [ %113, %128 ], [ %1, %127 ], [ %113, %126 ], [ %113, %125 ], [ %113, %124 ], [ %113, %123 ], [ %113, %122 ], [ %113, %121 ], [ %113, %120 ], [ %113, %119 ], [ %113, %118 ]
  %133 = phi i64 [ %110, %128 ], [ %110, %127 ], [ %1, %126 ], [ %110, %125 ], [ %110, %124 ], [ %110, %123 ], [ %110, %122 ], [ %110, %121 ], [ %110, %120 ], [ %110, %119 ], [ %110, %118 ]
  %134 = phi i64 [ %107, %128 ], [ %107, %127 ], [ %107, %126 ], [ %1, %125 ], [ %107, %124 ], [ %107, %123 ], [ %107, %122 ], [ %107, %121 ], [ %107, %120 ], [ %107, %119 ], [ %107, %118 ]
  %135 = phi i64 [ %101, %128 ], [ %101, %127 ], [ %101, %126 ], [ %101, %125 ], [ %1, %124 ], [ %101, %123 ], [ %101, %122 ], [ %101, %121 ], [ %101, %120 ], [ %101, %119 ], [ %101, %118 ]
  %136 = phi i64 [ %98, %128 ], [ %98, %127 ], [ %98, %126 ], [ %98, %125 ], [ %98, %124 ], [ %1, %123 ], [ %98, %122 ], [ %98, %121 ], [ %98, %120 ], [ %98, %119 ], [ %98, %118 ]
  %137 = phi i64 [ %95, %128 ], [ %95, %127 ], [ %95, %126 ], [ %95, %125 ], [ %95, %124 ], [ %95, %123 ], [ %95, %122 ], [ %1, %121 ], [ %95, %120 ], [ %95, %119 ], [ %95, %118 ]
  %138 = phi i64 [ %92, %128 ], [ %92, %127 ], [ %92, %126 ], [ %92, %125 ], [ %92, %124 ], [ %92, %123 ], [ %92, %122 ], [ %92, %121 ], [ %1, %120 ], [ %92, %119 ], [ %92, %118 ]
  %139 = phi i64 [ %89, %128 ], [ %89, %127 ], [ %89, %126 ], [ %89, %125 ], [ %89, %124 ], [ %89, %123 ], [ %89, %122 ], [ %89, %121 ], [ %89, %120 ], [ %1, %119 ], [ %89, %118 ]
  %140 = phi i64 [ %87, %128 ], [ %87, %127 ], [ %87, %126 ], [ %87, %125 ], [ %87, %124 ], [ %87, %123 ], [ %87, %122 ], [ %87, %121 ], [ %87, %120 ], [ %87, %119 ], [ %1, %118 ]
  %141 = load volatile i64, ptr %8, align 8
  %142 = and i64 %141, 536870912
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %129
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 1240
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 134217728
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i64 4294959104, i64 3221225472
  br label %152

150:                                              ; preds = %129
  %151 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #13, !srcloc !56
  br label %152

152:                                              ; preds = %150, %144
  %153 = phi i64 [ %149, %144 ], [ %151, %150 ]
  %154 = load i64, ptr @mmap_min_addr, align 8
  br label %158

155:                                              ; preds = %158
  %156 = add nuw nsw i64 %159, 1
  %157 = icmp eq i64 %156, 11
  br i1 %157, label %168, label %158, !llvm.loop !58

158:                                              ; preds = %155, %152
  %159 = phi i64 [ 0, %152 ], [ %156, %155 ]
  %160 = getelementptr i8, ptr @validate_prctl_map_addr.offsets, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr i8, ptr %6, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = icmp ult i64 %164, %153
  %166 = icmp uge i64 %164, %154
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %155, label %.thread

168:                                              ; preds = %155
  %169 = icmp ult i64 %140, %139
  %170 = icmp ule i64 %138, %137
  %171 = icmp ule i64 %136, %135
  %172 = icmp ule i64 %134, %133
  %173 = icmp ule i64 %132, %131
  %.not18 = select i1 %173, i1 %172, i1 false
  %.not15 = select i1 %.not18, i1 %171, i1 false
  %.not13 = select i1 %.not15, i1 %169, i1 false
  %.not10 = select i1 %.not13, i1 %170, i1 false
  br i1 %.not10, label %174, label %.thread

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 704
  %178 = load volatile i64, ptr %177, align 8
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %.thread19, label %180

180:                                              ; preds = %174
  %181 = add i64 %138, %136
  %182 = sub i64 %137, %181
  %183 = add i64 %182, %135
  %184 = icmp ugt i64 %183, %178
  br i1 %184, label %.thread, label %.thread19

.thread19:                                        ; preds = %180, %174
  switch i32 %0, label %187 [
    i32 5, label %185
    i32 8, label %185
    i32 9, label %185
    i32 10, label %185
    i32 11, label %185
  ]

185:                                              ; preds = %.thread19, %.thread19, %.thread19, %.thread19, %.thread19
  %186 = icmp eq ptr %84, null
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %185, %.thread19
  store i64 %140, ptr %86, align 64
  store i64 %139, ptr %88, align 8
  store i64 %138, ptr %91, align 16
  store i64 %137, ptr %94, align 8
  store i64 %136, ptr %97, align 32
  store i64 %135, ptr %100, align 8
  store i64 %130, ptr %103, align 16
  store i64 %134, ptr %106, align 8
  store i64 %133, ptr %109, align 64
  store i64 %132, ptr %112, align 8
  store i64 %131, ptr %115, align 16
  br label %.thread

.thread:                                          ; preds = %158, %168, %180, %187, %185, %83
  %188 = phi i32 [ -22, %83 ], [ -22, %168 ], [ 0, %187 ], [ -14, %185 ], [ -22, %180 ], [ -22, %158 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %85) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #13
          to label %190 [label %189], !srcloc !57

189:                                              ; preds = %.thread
  tail call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext false) #13
  br label %190

190:                                              ; preds = %189, %.thread
  tail call void @up_read(ptr noundef nonnull %81) #13
  br label %191

191:                                              ; preds = %190, %72, %58, %47, %43, %20, %17, %16, %4
  %192 = phi i32 [ %59, %58 ], [ %188, %190 ], [ -22, %16 ], [ -22, %4 ], [ -1, %17 ], [ -22, %72 ], [ -9, %20 ], [ %44, %43 ], [ %44, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @walk_process_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @propagate_has_child_subreaper(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [16 x i8], ptr %12, i64 %15
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
define internal fastcc i32 @mmap_write_lock_killable(ptr noundef %0) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #13
          to label %3 [label %2], !srcloc !57

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #13
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = tail call i32 @down_write_killable(ptr noundef nonnull %4) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #13
          to label %8 [label %6], !srcloc !57

6:                                                ; preds = %3
  %7 = icmp eq i32 %5, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %7) #13
  br label %8

8:                                                ; preds = %6, %3
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #13
          to label %3 [label %2], !srcloc !57

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #13
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef nonnull %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_syscall_user_dispatch(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @prctl_set_mdwe(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 align 16 {
  %5 = or i64 %2, %1
  %6 = or i64 %5, %3
  %7 = icmp eq i64 %6, 0
  %8 = icmp ult i64 %0, 4
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = icmp samesign ugt i64 %0, 1
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1120
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 32, ptr elementtype(i8) %33) #13, !srcloc !47
  br label %34

34:                                               ; preds = %32, %31
  br i1 %13, label %38, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr i8, ptr %36, i64 1123
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 16, ptr elementtype(i8) %37) #13, !srcloc !47
  br label %38

38:                                               ; preds = %35, %34, %15, %10, %4
  %39 = phi i32 [ -22, %4 ], [ -22, %10 ], [ -1, %15 ], [ 0, %35 ], [ 0, %34 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 417) i32 @prctl_get_auxv(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = tail call i64 @llvm.umin.i64(i64 %1, i64 416)
  %11 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %10) #13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5, %2
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi i32 [ 416, %13 ], [ -14, %5 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_task_comm(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @path_noexec(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @replace_mm_exe_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_sysinfo(ptr noundef initializes((0, 112)) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %3 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #13
  %4 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %3) #13
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %17 = add i64 %14, %5
  %18 = add i64 %16, %6
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %18) #13
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %19, %23
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @get_avenrun(ptr noundef nonnull %25, i64 noundef 0, i32 noundef 5) #13
  %26 = load i32, ptr @nr_threads, align 4
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %27, ptr %28, align 8
  call void @si_meminfo(ptr noundef %0) #13
  call void @si_swapinfo(ptr noundef %0) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %46 = shl nuw i64 %39, 1
  %47 = icmp slt i64 %39, 0
  br i1 %47, label %.loopexit, label %38, !llvm.loop !60

48:                                               ; preds = %38
  store i32 1, ptr %36, align 8
  %49 = zext nneg i32 %41 to i64
  %50 = shl i64 %30, %49
  store i64 %50, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, %49
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = shl i64 %58, %49
  store i64 %59, ptr %57, align 8
  %60 = shl i64 %32, %49
  store i64 %60, ptr %31, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, %49
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, %49
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %68, %49
  store i64 %69, ptr %67, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %48, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_avenrun(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @si_meminfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @si_swapinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!27 = distinct !{!27, !9, !10}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 -22, i64 1}
!30 = !{i64 1040067}
!31 = !{i64 2157386550}
!32 = !{i64 2157387674}
!33 = !{i64 2149045347, i64 2149045386, i64 2149045407, i64 2149045444, i64 2149045467, i64 2149045476}
!34 = !{!"branch_weights", i32 2000, i32 1}
!35 = !{i64 2149047532, i64 2149047571, i64 2149047592, i64 2149047629, i64 2149047652, i64 2149047661}
!36 = !{i64 2150414592}
!37 = !{i64 2113520}
!38 = distinct !{!38, !9, !10}
!39 = !{i64 2150236925}
!40 = distinct !{!40, !9, !10}
!41 = !{i64 2157459657, i64 2157459466, i64 2157459518, i64 2157459564, i64 2157459592}
!42 = !{i64 2157459731, i64 2157459760, i64 2157459806, i64 2157459864, i64 2157459918, i64 2157459972, i64 2157460027, i64 2157460058}
!43 = !{i64 2150225036}
!44 = !{i64 2157486498}
!45 = !{i64 2157524951}
!46 = !{i64 2157528184}
!47 = !{i64 2148551157, i64 2148551196, i64 2148551217, i64 2148551254, i64 2148551277, i64 2148551147}
!48 = !{i64 2148552445, i64 2148552484, i64 2148552505, i64 2148552542, i64 2148552565, i64 2148552435}
!49 = !{i32 -22, i32 1}
!50 = !{i32 -14, i32 417}
!51 = !{i64 2157547379}
!52 = !{i64 2157548563}
!53 = !{i64 2157549610}
!54 = distinct !{!54, !9, !10}
!55 = !{i64 2153608007}
!56 = !{i64 2148656930, i64 2148656958, i64 2148656964, i64 2148656980, i64 2148656996, i64 2148657023, i64 2148657353, i64 2148656668, i64 2148657359, i64 2148657407, i64 2148657471, i64 2148657535, i64 2148657592, i64 2148656749, i64 2148656774, i64 2148657799, i64 2148657931, i64 2148657860, i64 2148657945, i64 2148656866}
!57 = !{i64 862998, i64 863042, i64 2148350017, i64 2148350038, i64 2148350064, i64 2148350097, i64 2148350131, i64 2148350155}
!58 = distinct !{!58, !9, !10}
!59 = !{i64 2151514247}
!60 = distinct !{!60, !9, !10}
