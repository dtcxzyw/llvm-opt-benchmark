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
define dso_local noundef i32 @ioprio_check_cap(i32 noundef %0) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @__x64_sys_ioprio_set(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_ioprio_set(i64 noundef %3, i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_ioprio_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = trunc i64 %2 to i32
  %7 = lshr i32 %6, 13
  %8 = and i32 %7, 7
  switch i32 %8, label %17 [
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
  br i1 %12, label %16, label %17

13:                                               ; preds = %3
  %14 = and i32 %6, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %11, %9, %3, %3
  br label %17

17:                                               ; preds = %16, %13, %11, %3
  %18 = phi i1 [ true, %16 ], [ false, %11 ], [ false, %13 ], [ false, %3 ]
  %19 = phi i64 [ 0, %16 ], [ -1, %11 ], [ -22, %13 ], [ -22, %3 ]
  br i1 %18, label %20, label %147

20:                                               ; preds = %17
  tail call void @__rcu_read_lock() #3
  switch i32 %4, label %144 [
    i32 1, label %21
    i32 2, label %33
    i32 3, label %86
  ]

21:                                               ; preds = %20
  %22 = icmp eq i32 %5, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %25 = inttoptr i64 %24 to ptr
  br label %28

26:                                               ; preds = %21
  %27 = tail call ptr @find_task_by_vpid(i32 noundef %5) #3
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %27, %26 ], [ %25, %23 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %144, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @set_task_ioprio(ptr noundef nonnull %29, i32 noundef %6) #3
  br label %144

33:                                               ; preds = %20
  %34 = icmp eq i32 %5, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 1880
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 376
  %41 = load ptr, ptr %40, align 8
  br label %44

42:                                               ; preds = %33
  %43 = tail call ptr @find_vpid(i32 noundef %5) #3
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %41, %35 ]
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %84, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %45, i64 32
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr i8, ptr %49, i64 -1456
  %52 = icmp eq ptr %51, null
  %53 = or i1 %50, %52
  br i1 %53, label %84, label %54

54:                                               ; preds = %77, %47
  %55 = phi ptr [ %82, %77 ], [ %51, %47 ]
  %56 = phi i32 [ %75, %77 ], [ -3, %47 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 1880
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %73, label %67

62:                                               ; preds = %67
  %63 = load volatile ptr, ptr %68, align 8
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %73, label %67, !llvm.loop !6

67:                                               ; preds = %62, %54
  %68 = phi ptr [ %63, %62 ], [ %60, %54 ]
  %69 = getelementptr i8, ptr %68, i64 -1488
  %70 = tail call i32 @set_task_ioprio(ptr noundef %69, i32 noundef %6) #3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %62, label %72, !llvm.loop !6

72:                                               ; preds = %67
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #3
  br label %73

73:                                               ; preds = %72, %62, %54
  %74 = phi i32 [ 15, %72 ], [ 0, %54 ], [ 0, %62 ]
  %75 = phi i32 [ %70, %72 ], [ %56, %54 ], [ 0, %62 ]
  %76 = phi ptr [ %69, %72 ], [ %55, %54 ], [ %55, %62 ]
  switch i32 %74, label %147 [
    i32 0, label %77
    i32 15, label %144
  ]

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %76, i64 1456
  %79 = load volatile ptr, ptr %78, align 16
  %80 = icmp eq ptr %79, null
  %81 = getelementptr i8, ptr %79, i64 -1456
  %82 = select i1 %80, ptr null, ptr %81
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %54, !llvm.loop !9

84:                                               ; preds = %77, %47, %44
  %85 = phi i32 [ -3, %44 ], [ -3, %47 ], [ %75, %77 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #3
  br label %144

86:                                               ; preds = %20
  %87 = icmp eq i32 %5, -1
  br i1 %87, label %144, label %88

88:                                               ; preds = %86
  %89 = icmp eq i32 %5, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 1784
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8
  br label %99

97:                                               ; preds = %88
  %98 = tail call ptr @find_user(i32 %5) #3
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi ptr [ %98, %97 ], [ %96, %90 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %144, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0
  %104 = load volatile ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 -1112
  %106 = icmp eq ptr %105, @init_task
  br i1 %106, label %141, label %112

107:                                              ; preds = %135, %112
  %108 = phi i32 [ %114, %112 ], [ %136, %135 ]
  %109 = load volatile ptr, ptr %113, align 8
  %110 = getelementptr i8, ptr %109, i64 -1112
  %111 = icmp eq ptr %110, @init_task
  br i1 %111, label %141, label %112, !llvm.loop !10

112:                                              ; preds = %107, %102
  %113 = phi ptr [ %109, %107 ], [ %104, %102 ]
  %114 = phi i32 [ %108, %107 ], [ -3, %102 ]
  %115 = getelementptr i8, ptr %113, i64 768
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %107, label %120

120:                                              ; preds = %135, %112
  %121 = phi ptr [ %137, %135 ], [ %118, %112 ]
  %122 = phi i32 [ %136, %135 ], [ %114, %112 ]
  %123 = getelementptr i8, ptr %121, i64 -1488
  tail call void @__rcu_read_lock() #3
  %124 = getelementptr i8, ptr %121, i64 288
  %125 = load volatile ptr, ptr %124, align 16
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  tail call void @__rcu_read_unlock() #3
  %128 = icmp eq i32 %127, %5
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = tail call i32 @__task_pid_nr_ns(ptr noundef %123, i32 noundef 0, ptr noundef null) #3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = tail call i32 @set_task_ioprio(ptr noundef %123, i32 noundef %6) #3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132, %129, %120
  %136 = phi i32 [ 0, %132 ], [ %122, %129 ], [ %122, %120 ]
  %137 = load volatile ptr, ptr %121, align 8
  %138 = load ptr, ptr %115, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %107, label %120, !llvm.loop !11

141:                                              ; preds = %132, %107, %102
  %142 = phi i32 [ -3, %102 ], [ %133, %132 ], [ %108, %107 ]
  br i1 %89, label %144, label %143

143:                                              ; preds = %141
  tail call void @free_uid(ptr noundef nonnull %100) #3
  br label %144

144:                                              ; preds = %143, %141, %99, %86, %84, %73, %31, %28, %20
  %145 = phi i32 [ %142, %143 ], [ %142, %141 ], [ -3, %99 ], [ -3, %86 ], [ %85, %84 ], [ %32, %31 ], [ -3, %28 ], [ -22, %20 ], [ %75, %73 ]
  tail call void @__rcu_read_unlock() #3
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %144, %73, %17
  %148 = phi i64 [ %146, %144 ], [ %19, %17 ], [ undef, %73 ]
  ret i64 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_ioprio_set(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_ioprio_set(i64 noundef %4, i64 noundef %7, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_ioprio_get(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_ioprio_get(i64 noundef %3, i64 noundef %5), !range !12
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_ioprio_get(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  tail call void @__rcu_read_lock() #3
  switch i32 %3, label %225 [
    i32 1, label %5
    i32 2, label %29
    i32 3, label %123
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
  br i1 %14, label %225, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @security_task_getioprio(ptr noundef nonnull %13) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %225

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %19) #3
  %20 = getelementptr inbounds i8, ptr %13, i64 2136
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %26, %23 ], [ 0, %18 ]
  tail call void @_raw_spin_unlock(ptr noundef %19) #3
  br label %225

29:                                               ; preds = %2
  %30 = icmp eq i32 %4, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1880
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
  br i1 %42, label %121, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 32
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr i8, ptr %45, i64 -1456
  %48 = icmp eq ptr %47, null
  %49 = or i1 %46, %48
  br i1 %49, label %121, label %50

50:                                               ; preds = %113, %43
  %51 = phi ptr [ %119, %113 ], [ %47, %43 ]
  %52 = phi i32 [ %114, %113 ], [ -3, %43 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 1880
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %113, label %58

58:                                               ; preds = %107, %50
  %59 = phi ptr [ %109, %107 ], [ %56, %50 ]
  %60 = phi i32 [ %108, %107 ], [ %52, %50 ]
  %61 = getelementptr i8, ptr %59, i64 -1488
  %62 = tail call i32 @security_task_getioprio(ptr noundef %61) #3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %59, i64 568
  tail call void @_raw_spin_lock(ptr noundef %65) #3
  %66 = getelementptr i8, ptr %59, i64 648
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %94, label %69

69:                                               ; preds = %64
  %70 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %71 = getelementptr inbounds i8, ptr %67, i64 12
  %72 = load i16, ptr %71, align 4
  %73 = icmp ult i16 %72, 8192
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %59, i64 -524
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = add i32 %76, -1
  %80 = icmp ult i32 %79, 2
  %81 = icmp eq i32 %76, 6
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 8192, i32 16384
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i32 [ 24576, %74 ], [ %83, %78 ]
  %86 = getelementptr i8, ptr %59, i64 -1376
  %87 = load i32, ptr %86, align 16
  %88 = add i32 %87, -100
  %89 = sdiv i32 %88, 5
  %90 = icmp ugt i32 %89, 7
  %91 = or disjoint i32 %89, %85
  %92 = trunc i32 %91 to i16
  %93 = select i1 %90, i16 -8192, i16 %92
  br label %94

94:                                               ; preds = %84, %69, %64
  %95 = phi i16 [ %93, %84 ], [ %72, %69 ], [ 0, %64 ]
  %96 = zext i16 %95 to i32
  tail call void @_raw_spin_unlock(ptr noundef %65) #3
  br label %97

97:                                               ; preds = %94, %58
  %98 = phi i32 [ %62, %58 ], [ %96, %94 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = icmp eq i32 %60, -3
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = trunc i32 %60 to i16
  %104 = trunc i32 %98 to i16
  %105 = tail call i16 @llvm.umin.i16(i16 %103, i16 %104)
  %106 = zext i16 %105 to i32
  br label %107

107:                                              ; preds = %102, %100, %97
  %108 = phi i32 [ %60, %97 ], [ %106, %102 ], [ %98, %100 ]
  %109 = load volatile ptr, ptr %59, align 8
  %110 = load ptr, ptr %53, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %113, label %58, !llvm.loop !13

113:                                              ; preds = %107, %50
  %114 = phi i32 [ %52, %50 ], [ %108, %107 ]
  %115 = getelementptr i8, ptr %51, i64 1456
  %116 = load volatile ptr, ptr %115, align 16
  %117 = icmp eq ptr %116, null
  %118 = getelementptr i8, ptr %116, i64 -1456
  %119 = select i1 %117, ptr null, ptr %118
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %50, !llvm.loop !14

121:                                              ; preds = %113, %43, %40
  %122 = phi i32 [ -3, %40 ], [ -3, %43 ], [ %114, %113 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #3
  br label %225

123:                                              ; preds = %2
  %124 = icmp eq i32 %4, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds i8, ptr %127, i64 1784
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 136
  %131 = load ptr, ptr %130, align 8
  br label %134

132:                                              ; preds = %123
  %133 = tail call ptr @find_user(i32 %4) #3
  br label %134

134:                                              ; preds = %132, %125
  %135 = phi ptr [ %133, %132 ], [ %131, %125 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %225, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0
  %139 = load volatile ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 -1112
  %141 = icmp eq ptr %140, @init_task
  br i1 %141, label %222, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %135, i64 80
  br label %149

144:                                              ; preds = %216, %149
  %145 = phi i32 [ %151, %149 ], [ %217, %216 ]
  %146 = load volatile ptr, ptr %150, align 8
  %147 = getelementptr i8, ptr %146, i64 -1112
  %148 = icmp eq ptr %147, @init_task
  br i1 %148, label %222, label %149, !llvm.loop !15

149:                                              ; preds = %144, %142
  %150 = phi ptr [ %139, %142 ], [ %146, %144 ]
  %151 = phi i32 [ -3, %142 ], [ %145, %144 ]
  %152 = getelementptr i8, ptr %150, i64 768
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load volatile ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %144, label %157

157:                                              ; preds = %216, %149
  %158 = phi ptr [ %218, %216 ], [ %155, %149 ]
  %159 = phi i32 [ %217, %216 ], [ %151, %149 ]
  %160 = getelementptr i8, ptr %158, i64 -1488
  tail call void @__rcu_read_lock() #3
  %161 = getelementptr i8, ptr %158, i64 288
  %162 = load volatile ptr, ptr %161, align 16
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  tail call void @__rcu_read_unlock() #3
  %165 = load i32, ptr %143, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %216

167:                                              ; preds = %157
  %168 = tail call i32 @__task_pid_nr_ns(ptr noundef %160, i32 noundef 0, ptr noundef null) #3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %216, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @security_task_getioprio(ptr noundef %160) #3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %206

173:                                              ; preds = %170
  %174 = getelementptr i8, ptr %158, i64 568
  tail call void @_raw_spin_lock(ptr noundef %174) #3
  %175 = getelementptr i8, ptr %158, i64 648
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %203, label %178

178:                                              ; preds = %173
  %179 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %180 = getelementptr inbounds i8, ptr %176, i64 12
  %181 = load i16, ptr %180, align 4
  %182 = icmp ult i16 %181, 8192
  br i1 %182, label %183, label %203

183:                                              ; preds = %178
  %184 = getelementptr i8, ptr %158, i64 -524
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  %188 = add i32 %185, -1
  %189 = icmp ult i32 %188, 2
  %190 = icmp eq i32 %185, 6
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 8192, i32 16384
  br label %193

193:                                              ; preds = %187, %183
  %194 = phi i32 [ 24576, %183 ], [ %192, %187 ]
  %195 = getelementptr i8, ptr %158, i64 -1376
  %196 = load i32, ptr %195, align 16
  %197 = add i32 %196, -100
  %198 = sdiv i32 %197, 5
  %199 = icmp ugt i32 %198, 7
  %200 = or disjoint i32 %198, %194
  %201 = trunc i32 %200 to i16
  %202 = select i1 %199, i16 -8192, i16 %201
  br label %203

203:                                              ; preds = %193, %178, %173
  %204 = phi i16 [ %202, %193 ], [ %181, %178 ], [ 0, %173 ]
  %205 = zext i16 %204 to i32
  tail call void @_raw_spin_unlock(ptr noundef %174) #3
  br label %206

206:                                              ; preds = %203, %170
  %207 = phi i32 [ %171, %170 ], [ %205, %203 ]
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %206
  %210 = icmp eq i32 %159, -3
  br i1 %210, label %216, label %211

211:                                              ; preds = %209
  %212 = trunc i32 %159 to i16
  %213 = trunc i32 %207 to i16
  %214 = tail call i16 @llvm.umin.i16(i16 %212, i16 %213)
  %215 = zext i16 %214 to i32
  br label %216

216:                                              ; preds = %211, %209, %206, %167, %157
  %217 = phi i32 [ %159, %206 ], [ %215, %211 ], [ %159, %167 ], [ %159, %157 ], [ %207, %209 ]
  %218 = load volatile ptr, ptr %158, align 8
  %219 = load ptr, ptr %152, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %144, label %157, !llvm.loop !16

222:                                              ; preds = %144, %137
  %223 = phi i32 [ -3, %137 ], [ %145, %144 ]
  br i1 %124, label %225, label %224

224:                                              ; preds = %222
  tail call void @free_uid(ptr noundef nonnull %135) #3
  br label %225

225:                                              ; preds = %224, %222, %134, %121, %27, %15, %12, %2
  %226 = phi i32 [ %223, %224 ], [ %223, %222 ], [ -3, %134 ], [ %122, %121 ], [ -3, %12 ], [ -22, %2 ], [ %16, %15 ], [ %28, %27 ]
  tail call void @__rcu_read_unlock() #3
  %227 = sext i32 %226 to i64
  ret i64 %227
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_ioprio_get(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
