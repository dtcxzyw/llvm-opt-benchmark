target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unshare_fs_struct: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unshare_fs_struct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_current_umask: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad current_umask ; .previous"

%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.3, %struct.qspinlock }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.5, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.5 = type { i32 }
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
%struct.restart_block = type { i64, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32, i32, i32, i64, ptr }
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
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
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
%struct.fs_struct = type { i32, %struct.spinlock, %struct.seqcount_spinlock, i32, i32, %struct.path, %struct.path }
%struct.path = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@set_fs_root.__UNIQUE_ID___addressable___SCK__preempt_schedule289 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@set_fs_pwd.__UNIQUE_ID___addressable___SCK__preempt_schedule290 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@init_task = external dso_local global %struct.task_struct, align 64
@chroot_fs_refs.__UNIQUE_ID___addressable___SCK__preempt_schedule294 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@fs_cachep = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_unshare_fs_struct295 = internal global ptr @unshare_fs_struct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_current_umask296 = internal global ptr @current_umask, section ".discard.addressable", align 8
@init_fs = dso_local local_unnamed_addr global %struct.fs_struct { i32 1, %struct.spinlock zeroinitializer, %struct.seqcount_spinlock zeroinitializer, i32 18, i32 0, %struct.path zeroinitializer, %struct.path zeroinitializer }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_current_umask296, ptr @__UNIQUE_ID___addressable_unshare_fs_struct295, ptr @chroot_fs_refs.__UNIQUE_ID___addressable___SCK__preempt_schedule294, ptr @set_fs_pwd.__UNIQUE_ID___addressable___SCK__preempt_schedule290, ptr @set_fs_root.__UNIQUE_ID___addressable___SCK__preempt_schedule289], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_fs_root(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  tail call void @path_get(ptr noundef %1) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_lock(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %8, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  tail call void @_raw_spin_unlock(ptr noundef %4) #6
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @path_put(ptr noundef nonnull %3) #6
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_fs_pwd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  tail call void @path_get(ptr noundef %1) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_lock(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %8, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  tail call void @_raw_spin_unlock(ptr noundef %4) #6
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @path_put(ptr noundef nonnull %3) #6
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chroot_fs_refs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #6
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 45, i32 0), align 8
  %4 = getelementptr i8, ptr %3, i64 -1112
  %5 = icmp eq ptr %4, @init_task
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

8:                                                ; preds = %72, %13
  %9 = phi i32 [ %15, %13 ], [ %73, %72 ]
  %10 = load volatile ptr, ptr %14, align 8
  %11 = getelementptr i8, ptr %10, i64 -1112
  %12 = icmp eq ptr %11, @init_task
  br i1 %12, label %78, label %13, !llvm.loop !9

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %3, %6 ], [ %10, %8 ]
  %15 = phi i32 [ 0, %6 ], [ %9, %8 ]
  %16 = getelementptr i8, ptr %14, i64 768
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %8, label %22

22:                                               ; preds = %72, %13
  %23 = phi ptr [ %74, %72 ], [ %19, %13 ]
  %24 = phi i32 [ %73, %72 ], [ %15, %13 ]
  %25 = getelementptr i8, ptr %23, i64 568
  tail call void @_raw_spin_lock(ptr noundef %25) #6
  %26 = getelementptr i8, ptr %23, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %72, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  tail call void @_raw_spin_lock(ptr noundef %30) #6
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %34 = getelementptr inbounds i8, ptr %27, i64 24
  %35 = getelementptr inbounds i8, ptr %27, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %34, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44, !prof !12

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %34, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %44

44:                                               ; preds = %43, %39, %29
  %45 = phi i32 [ 1, %43 ], [ 0, %39 ], [ 0, %29 ]
  %46 = getelementptr inbounds i8, ptr %27, i64 40
  %47 = getelementptr inbounds i8, ptr %27, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %46, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56, !prof !12

55:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %46, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %56

56:                                               ; preds = %55, %51, %44
  %57 = phi i32 [ 1, %55 ], [ 0, %51 ], [ 0, %44 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %58 = load i32, ptr %31, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = add nuw nsw i32 %57, %45
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = add nuw nsw i32 %57, %45
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i32 [ %66, %64 ], [ %60, %62 ]
  %66 = add nsw i32 %65, -1
  tail call void @path_get(ptr noundef %1) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %64, !llvm.loop !13

68:                                               ; preds = %64
  %69 = add i32 %63, %24
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi i32 [ %24, %56 ], [ %69, %68 ]
  tail call void @_raw_spin_unlock(ptr noundef %30) #6
  br label %72

72:                                               ; preds = %70, %22
  %73 = phi i32 [ %71, %70 ], [ %24, %22 ]
  tail call void @_raw_spin_unlock(ptr noundef %25) #6
  %74 = load volatile ptr, ptr %23, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %8, label %22, !llvm.loop !14

78:                                               ; preds = %8, %2
  %79 = phi i32 [ 0, %2 ], [ %9, %8 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %81, %78
  %82 = phi i32 [ %83, %81 ], [ %79, %78 ]
  %83 = add i32 %82, -1
  tail call void @path_put(ptr noundef %0) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %81, !llvm.loop !15

85:                                               ; preds = %81, %78
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_fs_struct(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @path_put(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @path_put(ptr noundef %3) #6
  %4 = load ptr, ptr @fs_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %4, ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_fs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1848
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %6) #6
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  tail call void @_raw_spin_lock(ptr noundef %7) #6
  store ptr null, ptr %2, align 8
  %8 = load i32, ptr %3, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8
  %10 = icmp eq i32 %9, 0
  tail call void @_raw_spin_unlock(ptr noundef %7) #6
  tail call void @_raw_spin_unlock(ptr noundef %6) #6
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @path_put(ptr noundef %12) #6
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @path_put(ptr noundef %13) #6
  %14 = load ptr, ptr @fs_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %14, ptr noundef nonnull %3) #6
  br label %15

15:                                               ; preds = %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @copy_fs_struct(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @fs_cachep, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 3264) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  store i32 1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_lock(ptr noundef %12) #6
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %13, ptr noundef align 8 dereferenceable(16) %14, i64 16, i1 false)
  tail call void @path_get(ptr noundef %13) #6
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %15, ptr noundef align 8 dereferenceable(16) %16, i64 16, i1 false)
  tail call void @path_get(ptr noundef %15) #6
  tail call void @_raw_spin_unlock(ptr noundef %12) #6
  br label %17

17:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @unshare_fs_struct() #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !16
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1848
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @fs_cachep, align 8
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 3264) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %0
  store i32 1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @_raw_spin_lock(ptr noundef %15) #6
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %16, ptr noundef align 8 dereferenceable(16) %17, i64 16, i1 false)
  tail call void @path_get(ptr noundef %16) #6
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %18, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  tail call void @path_get(ptr noundef %18) #6
  tail call void @_raw_spin_unlock(ptr noundef %15) #6
  %20 = getelementptr inbounds i8, ptr %2, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %20) #6
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @_raw_spin_lock(ptr noundef %21) #6
  %22 = load i32, ptr %4, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %4, align 8
  %24 = icmp eq i32 %23, 0
  store ptr %6, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %21) #6
  tail call void @_raw_spin_unlock(ptr noundef %20) #6
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @path_put(ptr noundef %26) #6
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @path_put(ptr noundef %27) #6
  %28 = load ptr, ptr @fs_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %28, ptr noundef %4) #6
  br label %29

29:                                               ; preds = %25, %8, %0
  %30 = phi i32 [ 0, %25 ], [ 0, %8 ], [ -12, %0 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @current_umask() #5 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !16
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1848
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2150844329}
!8 = !{i64 2150844602}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 2148765266}
