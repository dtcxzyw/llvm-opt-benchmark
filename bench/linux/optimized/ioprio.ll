; ModuleID = 'bench/linux/original/ioprio.ll'
source_filename = "bench/linux/original/ioprio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon, %struct.qspinlock }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
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
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
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
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.11, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.14 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i64, i64 }
%union.anon.14 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@init_task = external dso_local global %struct.task_struct, align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ioprio_check_cap(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = lshr i32 %0, 13
  %3 = and i32 %2, 7
  switch i32 %3, label %12 [
    i32 1, label %4
    i32 2, label %11
    i32 3, label %11
    i32 0, label %8
  ]

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @capable(i32 noundef 21) #3
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @capable(i32 noundef 23) #3
  br i1 %7, label %11, label %12

8:                                                ; preds = %1
  %9 = and i32 %0, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %6, %4, %1, %1
  br label %12

12:                                               ; preds = %11, %8, %6, %1
  %13 = phi i32 [ 0, %11 ], [ -1, %6 ], [ -22, %8 ], [ -22, %1 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_ioprio_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_ioprio_set(i64 noundef %3, i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_ioprio_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = trunc i64 %2 to i32
  %7 = lshr i32 %6, 13
  %8 = and i32 %7, 7
  switch i32 %8, label %.thread [
    i32 1, label %9
    i32 2, label %16
    i32 3, label %16
    i32 0, label %13
  ]

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @capable(i32 noundef 21) #3
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @capable(i32 noundef 23) #3
  br i1 %12, label %16, label %.thread

13:                                               ; preds = %3
  %14 = and i32 %6, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13, %11, %9, %3, %3
  tail call void @__rcu_read_lock() #3
  switch i32 %4, label %127 [
    i32 1, label %17
    i32 2, label %29
    i32 3, label %74
  ]

17:                                               ; preds = %16
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %21 = inttoptr i64 %20 to ptr
  br label %24

22:                                               ; preds = %17
  %23 = tail call ptr @find_task_by_vpid(i32 noundef %5) #3
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi ptr [ %23, %22 ], [ %21, %19 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %127, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @set_task_ioprio(ptr noundef nonnull %25, i32 noundef %6) #3
  br label %127

29:                                               ; preds = %16
  %30 = icmp eq i32 %5, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1880
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 376
  %37 = load ptr, ptr %36, align 8
  br label %40

38:                                               ; preds = %29
  %39 = tail call ptr @find_vpid(i32 noundef %5) #3
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi ptr [ %39, %38 ], [ %37, %31 ]
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit16, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 32
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr i8, ptr %45, i64 -1456
  %48 = icmp eq ptr %47, null
  %49 = or i1 %46, %48
  br i1 %49, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %43, %.loopexit
  %50 = phi ptr [ %70, %.loopexit ], [ %47, %43 ]
  %51 = phi i32 [ %.ph13, %.loopexit ], [ -3, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1880
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %.loopexit, label %.preheader

57:                                               ; preds = %.preheader
  %58 = load volatile ptr, ptr %62, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %.preheader15, %57
  %62 = phi ptr [ %58, %57 ], [ %55, %.preheader15 ]
  %63 = getelementptr i8, ptr %62, i64 -1488
  %64 = tail call i32 @set_task_ioprio(ptr noundef %63, i32 noundef %6) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %57, label %66, !llvm.loop !6

66:                                               ; preds = %.preheader
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #3
  br label %127

.loopexit:                                        ; preds = %57, %.preheader15
  %.ph13 = phi i32 [ %51, %.preheader15 ], [ 0, %57 ]
  %67 = getelementptr i8, ptr %50, i64 1456
  %68 = load volatile ptr, ptr %67, align 16
  %69 = icmp eq ptr %68, null
  %70 = getelementptr i8, ptr %68, i64 -1456
  %71 = icmp eq ptr %70, null
  %72 = or i1 %69, %71
  br i1 %72, label %.loopexit16, label %.preheader15, !llvm.loop !9

.loopexit16:                                      ; preds = %.loopexit, %43, %40
  %73 = phi i32 [ -3, %40 ], [ -3, %43 ], [ %.ph13, %.loopexit ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #3
  br label %127

74:                                               ; preds = %16
  %75 = icmp eq i32 %5, -1
  br i1 %75, label %127, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %5, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1784
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %84 = load ptr, ptr %83, align 8
  br label %87

85:                                               ; preds = %76
  %86 = tail call ptr @find_user(i32 %5) #3
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %86, %85 ], [ %84, %78 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %127, label %90

90:                                               ; preds = %87
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %92 = getelementptr i8, ptr %91, i64 -1112
  %93 = icmp eq ptr %92, @init_task
  br i1 %93, label %.loopexit18, label %.preheader20

.loopexit19:                                      ; preds = %119, %.preheader20
  %94 = phi i32 [ %99, %.preheader20 ], [ %120, %119 ]
  %95 = load volatile ptr, ptr %98, align 8
  %96 = getelementptr i8, ptr %95, i64 -1112
  %97 = icmp eq ptr %96, @init_task
  br i1 %97, label %.loopexit18, label %.preheader20, !llvm.loop !10

.preheader20:                                     ; preds = %90, %.loopexit19
  %98 = phi ptr [ %95, %.loopexit19 ], [ %91, %90 ]
  %99 = phi i32 [ %94, %.loopexit19 ], [ -3, %90 ]
  %100 = getelementptr i8, ptr %98, i64 768
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %.loopexit19, label %.preheader17

.preheader17:                                     ; preds = %.preheader20, %119
  %105 = phi ptr [ %121, %119 ], [ %103, %.preheader20 ]
  %106 = phi i32 [ %120, %119 ], [ %99, %.preheader20 ]
  %107 = getelementptr i8, ptr %105, i64 -1488
  tail call void @__rcu_read_lock() #3
  %108 = getelementptr i8, ptr %105, i64 288
  %109 = load volatile ptr, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  tail call void @__rcu_read_unlock() #3
  %112 = icmp eq i32 %111, %5
  br i1 %112, label %113, label %119

113:                                              ; preds = %.preheader17
  %114 = tail call i32 @__task_pid_nr_ns(ptr noundef %107, i32 noundef 0, ptr noundef null) #3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @set_task_ioprio(ptr noundef %107, i32 noundef %6) #3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.loopexit18

119:                                              ; preds = %116, %113, %.preheader17
  %120 = phi i32 [ 0, %116 ], [ %106, %113 ], [ %106, %.preheader17 ]
  %121 = load volatile ptr, ptr %105, align 8
  %122 = load ptr, ptr %100, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %.loopexit19, label %.preheader17, !llvm.loop !11

.loopexit18:                                      ; preds = %.loopexit19, %116, %90
  %125 = phi i32 [ -3, %90 ], [ %117, %116 ], [ %94, %.loopexit19 ]
  br i1 %77, label %127, label %126

126:                                              ; preds = %.loopexit18
  tail call void @free_uid(ptr noundef nonnull %88) #3
  br label %127

127:                                              ; preds = %66, %126, %.loopexit18, %87, %74, %.loopexit16, %27, %24, %16
  %128 = phi i32 [ %125, %126 ], [ %125, %.loopexit18 ], [ -3, %87 ], [ -3, %74 ], [ %73, %.loopexit16 ], [ %28, %27 ], [ -3, %24 ], [ -22, %16 ], [ %64, %66 ]
  tail call void @__rcu_read_unlock() #3
  %129 = sext i32 %128 to i64
  br label %.thread

.thread:                                          ; preds = %3, %13, %11, %127
  %130 = phi i64 [ %129, %127 ], [ -22, %3 ], [ -22, %13 ], [ -1, %11 ]
  ret i64 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_ioprio_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_ioprio_set(i64 noundef %4, i64 noundef %7, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_ioprio_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_ioprio_get(i64 noundef %3, i64 noundef %5), !range !12
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_ioprio_get(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  tail call void @__rcu_read_lock() #3
  switch i32 %3, label %215 [
    i32 1, label %5
    i32 2, label %29
    i32 3, label %118
  ]

5:                                                ; preds = %2
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %9 = inttoptr i64 %8 to ptr
  br label %12

10:                                               ; preds = %5
  %11 = tail call ptr @find_task_by_vpid(i32 noundef %4) #3
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %9, %7 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %215, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @security_task_getioprio(ptr noundef nonnull %13) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %215

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #3
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2136
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %26, %23 ], [ 0, %18 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #3
  br label %215

29:                                               ; preds = %2
  %30 = icmp eq i32 %4, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1880
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 376
  %37 = load ptr, ptr %36, align 8
  br label %40

38:                                               ; preds = %29
  %39 = tail call ptr @find_vpid(i32 noundef %4) #3
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi ptr [ %39, %38 ], [ %37, %31 ]
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit26, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 32
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr i8, ptr %45, i64 -1456
  %48 = icmp eq ptr %47, null
  %49 = or i1 %46, %48
  br i1 %49, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %43, %.loopexit
  %50 = phi ptr [ %114, %.loopexit ], [ %47, %43 ]
  %51 = phi i32 [ %110, %.loopexit ], [ -3, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1880
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader25, %104
  %57 = phi ptr [ %106, %104 ], [ %55, %.preheader25 ]
  %58 = phi i32 [ %105, %104 ], [ %51, %.preheader25 ]
  %59 = getelementptr i8, ptr %57, i64 -1488
  %60 = tail call i32 @security_task_getioprio(ptr noundef %59) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %.preheader
  %63 = getelementptr i8, ptr %57, i64 568
  tail call void @_raw_spin_lock(ptr noundef %63) #3
  %64 = getelementptr i8, ptr %57, i64 648
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %68 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %70 = load i16, ptr %69, align 4
  %71 = icmp ult i16 %70, 8192
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %57, i64 -524
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = add i32 %74, -1
  %78 = icmp ult i32 %77, 2
  %79 = icmp eq i32 %74, 6
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 8192, i32 16384
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i32 [ 24576, %72 ], [ %81, %76 ]
  %84 = getelementptr i8, ptr %57, i64 -1376
  %85 = load i32, ptr %84, align 16
  %86 = add i32 %85, -100
  %87 = sdiv i32 %86, 5
  %88 = icmp ugt i32 %87, 7
  %89 = or disjoint i32 %87, %83
  %90 = trunc i32 %89 to i16
  %91 = select i1 %88, i16 -8192, i16 %90
  br label %.thread

.thread:                                          ; preds = %62, %67, %82
  %92 = phi i16 [ %91, %82 ], [ %70, %67 ], [ 0, %62 ]
  %93 = zext i16 %92 to i32
  tail call void @_raw_spin_unlock(ptr noundef %63) #3
  br label %96

94:                                               ; preds = %.preheader
  %95 = icmp slt i32 %60, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %.thread, %94
  %97 = phi i32 [ %93, %.thread ], [ %60, %94 ]
  %98 = icmp eq i32 %58, -3
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = trunc i32 %58 to i16
  %101 = trunc i32 %97 to i16
  %102 = tail call i16 @llvm.umin.i16(i16 %100, i16 %101)
  %103 = zext i16 %102 to i32
  br label %104

104:                                              ; preds = %99, %96, %94
  %105 = phi i32 [ %58, %94 ], [ %103, %99 ], [ %97, %96 ]
  %106 = load volatile ptr, ptr %57, align 8
  %107 = load ptr, ptr %52, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %104, %.preheader25
  %110 = phi i32 [ %51, %.preheader25 ], [ %105, %104 ]
  %111 = getelementptr i8, ptr %50, i64 1456
  %112 = load volatile ptr, ptr %111, align 16
  %113 = icmp eq ptr %112, null
  %114 = getelementptr i8, ptr %112, i64 -1456
  %115 = icmp eq ptr %114, null
  %116 = or i1 %113, %115
  br i1 %116, label %.loopexit26, label %.preheader25, !llvm.loop !14

.loopexit26:                                      ; preds = %.loopexit, %43, %40
  %117 = phi i32 [ -3, %40 ], [ -3, %43 ], [ %110, %.loopexit ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #3
  br label %215

118:                                              ; preds = %2
  %119 = icmp eq i32 %4, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1784
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %126 = load ptr, ptr %125, align 8
  br label %129

127:                                              ; preds = %118
  %128 = tail call ptr @find_user(i32 %4) #3
  br label %129

129:                                              ; preds = %127, %120
  %130 = phi ptr [ %128, %127 ], [ %126, %120 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %215, label %132

132:                                              ; preds = %129
  %133 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %134 = getelementptr i8, ptr %133, i64 -1112
  %135 = icmp eq ptr %134, @init_task
  br i1 %135, label %.loopexit29, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 80
  br label %142

.loopexit28:                                      ; preds = %207, %142
  %138 = phi i32 [ %144, %142 ], [ %208, %207 ]
  %139 = load volatile ptr, ptr %143, align 8
  %140 = getelementptr i8, ptr %139, i64 -1112
  %141 = icmp eq ptr %140, @init_task
  br i1 %141, label %.loopexit29, label %142, !llvm.loop !15

142:                                              ; preds = %.loopexit28, %136
  %143 = phi ptr [ %133, %136 ], [ %139, %.loopexit28 ]
  %144 = phi i32 [ -3, %136 ], [ %138, %.loopexit28 ]
  %145 = getelementptr i8, ptr %143, i64 768
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %142, %207
  %150 = phi ptr [ %209, %207 ], [ %148, %142 ]
  %151 = phi i32 [ %208, %207 ], [ %144, %142 ]
  %152 = getelementptr i8, ptr %150, i64 -1488
  tail call void @__rcu_read_lock() #3
  %153 = getelementptr i8, ptr %150, i64 288
  %154 = load volatile ptr, ptr %153, align 16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  tail call void @__rcu_read_unlock() #3
  %157 = load i32, ptr %137, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %207

159:                                              ; preds = %.preheader27
  %160 = tail call i32 @__task_pid_nr_ns(ptr noundef %152, i32 noundef 0, ptr noundef null) #3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %207, label %162

162:                                              ; preds = %159
  %163 = tail call i32 @security_task_getioprio(ptr noundef %152) #3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %197

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %150, i64 568
  tail call void @_raw_spin_lock(ptr noundef %166) #3
  %167 = getelementptr i8, ptr %150, i64 648
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread24, label %170

170:                                              ; preds = %165
  %171 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %173 = load i16, ptr %172, align 4
  %174 = icmp ult i16 %173, 8192
  br i1 %174, label %175, label %.thread24

175:                                              ; preds = %170
  %176 = getelementptr i8, ptr %150, i64 -524
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = add i32 %177, -1
  %181 = icmp ult i32 %180, 2
  %182 = icmp eq i32 %177, 6
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 8192, i32 16384
  br label %185

185:                                              ; preds = %179, %175
  %186 = phi i32 [ 24576, %175 ], [ %184, %179 ]
  %187 = getelementptr i8, ptr %150, i64 -1376
  %188 = load i32, ptr %187, align 16
  %189 = add i32 %188, -100
  %190 = sdiv i32 %189, 5
  %191 = icmp ugt i32 %190, 7
  %192 = or disjoint i32 %190, %186
  %193 = trunc i32 %192 to i16
  %194 = select i1 %191, i16 -8192, i16 %193
  br label %.thread24

.thread24:                                        ; preds = %165, %170, %185
  %195 = phi i16 [ %194, %185 ], [ %173, %170 ], [ 0, %165 ]
  %196 = zext i16 %195 to i32
  tail call void @_raw_spin_unlock(ptr noundef %166) #3
  br label %199

197:                                              ; preds = %162
  %198 = icmp slt i32 %163, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %.thread24, %197
  %200 = phi i32 [ %196, %.thread24 ], [ %163, %197 ]
  %201 = icmp eq i32 %151, -3
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = trunc i32 %151 to i16
  %204 = trunc i32 %200 to i16
  %205 = tail call i16 @llvm.umin.i16(i16 %203, i16 %204)
  %206 = zext i16 %205 to i32
  br label %207

207:                                              ; preds = %202, %199, %197, %159, %.preheader27
  %208 = phi i32 [ %151, %197 ], [ %206, %202 ], [ %151, %159 ], [ %151, %.preheader27 ], [ %200, %199 ]
  %209 = load volatile ptr, ptr %150, align 8
  %210 = load ptr, ptr %145, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %.loopexit28, label %.preheader27, !llvm.loop !16

.loopexit29:                                      ; preds = %.loopexit28, %132
  %213 = phi i32 [ -3, %132 ], [ %138, %.loopexit28 ]
  br i1 %119, label %215, label %214

214:                                              ; preds = %.loopexit29
  tail call void @free_uid(ptr noundef nonnull %130) #3
  br label %215

215:                                              ; preds = %214, %.loopexit29, %129, %.loopexit26, %27, %15, %12, %2
  %216 = phi i32 [ %213, %214 ], [ %213, %.loopexit29 ], [ -3, %129 ], [ %117, %.loopexit26 ], [ -3, %12 ], [ -22, %2 ], [ %16, %15 ], [ %28, %27 ]
  tail call void @__rcu_read_unlock() #3
  %217 = sext i32 %216 to i64
  ret i64 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_ioprio_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_ioprio_get(i64 noundef %4, i64 noundef %7), !range !12
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_task_ioprio(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vpid(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_user(i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_uid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_getioprio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147911308}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 -2147483648, i64 2147483648}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
