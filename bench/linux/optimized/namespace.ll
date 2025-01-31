; ModuleID = 'bench/linux/original/namespace.ll'
source_filename = "bench/linux/original/namespace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_head = type { ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.proc_ns_operations = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [48 x i8] }
%struct.anon.19 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }

@mq_lock = external dso_local global %struct.spinlock, align 4
@free_ipc_list = internal global %struct.llist_head zeroinitializer, align 8
@free_ipc_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @free_ipc_work, i64 8), ptr getelementptr (i8, ptr @free_ipc_work, i64 8) }, ptr @free_ipc }, align 8
@.str = private unnamed_addr constant [4 x i8] c"ipc\00", align 1
@ipcns_operations = dso_local constant %struct.proc_ns_operations { ptr @.str, ptr null, i32 134217728, ptr @ipcns_get, ptr @ipcns_put, ptr @ipcns_install, ptr @ipcns_owner, ptr null }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @copy_ipcs(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = and i64 %0, 134217728
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %65, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1100
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #4, !srcloc !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 2) #4
  br label %65

13:                                               ; preds = %8
  %14 = add i32 %10, 1
  %15 = or i32 %14, %10
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %65, label %17, !prof !7

17:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 1) #4
  br label %65

18:                                               ; preds = %3
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1784
  br label %22

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @inc_ucount(ptr noundef %1, i32 %25, i32 noundef 3) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @flush_work(ptr noundef nonnull @free_ipc_work) #4
  br i1 %29, label %22, label %.loopexit

30:                                               ; preds = %22
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(1104) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 4197824, i64 noundef 1104) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %61, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1080
  store volatile i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1096
  %37 = tail call i32 @proc_alloc_inum(ptr noundef nonnull %36) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 1088
  store ptr @ipcns_operations, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 1100
  store volatile i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 1056
  store ptr @init_user_ns, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 1064
  store ptr %26, ptr %43, align 8
  %44 = tail call i32 @mq_init_ns(ptr noundef nonnull %32) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = tail call zeroext i1 @setup_mq_sysctls(ptr noundef nonnull %32) #4
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = tail call zeroext i1 @setup_ipc_sysctls(ptr noundef nonnull %32) #4
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = tail call i32 @msg_init_ns(ptr noundef nonnull %32) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  tail call void @sem_init_ns(ptr noundef nonnull %32) #4
  tail call void @shm_init_ns(ptr noundef nonnull %32) #4
  br label %65

54:                                               ; preds = %48
  tail call void @retire_mq_sysctls(ptr noundef nonnull %32) #4
  br label %55

55:                                               ; preds = %54, %50, %46, %39
  %56 = phi i32 [ %44, %39 ], [ %51, %50 ], [ -12, %54 ], [ -12, %46 ]
  %57 = load i32, ptr %36, align 8
  tail call void @proc_free_inum(i32 noundef %57) #4
  br label %58

58:                                               ; preds = %55, %34
  %59 = phi i32 [ %37, %34 ], [ %56, %55 ]
  tail call void @kfree(ptr noundef nonnull %32) #4
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %30
  %62 = phi i64 [ -12, %30 ], [ %60, %58 ]
  tail call void @dec_ucount(ptr noundef nonnull %26, i32 noundef 3) #4
  br label %.loopexit

.loopexit:                                        ; preds = %28, %61
  %63 = phi i64 [ %62, %61 ], [ -28, %28 ]
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %.loopexit, %53, %17, %13, %12, %6
  %66 = phi ptr [ null, %6 ], [ %2, %12 ], [ %2, %13 ], [ %2, %17 ], [ %64, %.loopexit ], [ %32, %53 ]
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_ipcs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @down_write(ptr noundef nonnull %4) #4
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %9

9:                                                ; preds = %17, %7
  %10 = phi i32 [ 0, %7 ], [ %18, %17 ]
  %11 = phi i32 [ 0, %7 ], [ %19, %17 ]
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @idr_find(ptr noundef nonnull %8, i64 noundef %12) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  tail call void @__rcu_read_lock() #4
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #4
  tail call void %2(ptr noundef %0, ptr noundef nonnull %13) #4
  %16 = add nsw i32 %10, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %10, %9 ], [ %16, %15 ]
  %19 = add i32 %11, 1
  %20 = icmp slt i32 %18, %5
  br i1 %20, label %9, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %17, %3
  tail call void @up_write(ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_ipc_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %3 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %2, ptr noundef nonnull @mq_lock) #4
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  tail call void @mq_clear_sbinfo(ptr noundef %0) #4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %6 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @free_ipc_list) #4
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @system_wq, align 8
  %9 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %8, ptr noundef nonnull @free_ipc_work) #4
  br label %10

10:                                               ; preds = %7, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mq_clear_sbinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ipcns_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1100
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #4, !srcloc !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !6

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !7

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 2, %10 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %19) #4
  br label %20

20:                                               ; preds = %18, %14, %6, %1
  %21 = phi ptr [ null, %1 ], [ null, %6 ], [ %8, %14 ], [ %8, %18 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #4
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1080
  %24 = select i1 %22, ptr null, ptr %23
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipcns_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 20
  %3 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %2, ptr noundef nonnull @mq_lock) #4
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -1080
  tail call void @mq_clear_sbinfo(ptr noundef %5) #4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #4
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = tail call zeroext i1 @llist_add_batch(ptr noundef %6, ptr noundef %6, ptr noundef nonnull @free_ipc_list) #4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @system_wq, align 8
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %9, ptr noundef nonnull @free_ipc_work) #4
  br label %11

11:                                               ; preds = %8, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @ipcns_install(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 -1080
  %6 = getelementptr i8, ptr %1, i64 -24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 21) #4
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 21) #4
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1100
  %19 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %18, ptr noundef nonnull @mq_lock) #4
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  tail call void @mq_clear_sbinfo(ptr noundef %17) #4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1072
  %22 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull @free_ipc_list) #4
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @system_wq, align 8
  %25 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %24, ptr noundef nonnull @free_ipc_work) #4
  br label %26

26:                                               ; preds = %23, %20, %15
  %27 = icmp eq ptr %5, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 20
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #4, !srcloc !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !6

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !7

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 2, %28 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %37) #4
  br label %38

38:                                               ; preds = %36, %32, %26
  store ptr %5, ptr %16, align 8
  br label %39

39:                                               ; preds = %38, %9, %2
  %40 = phi i32 [ 0, %38 ], [ -1, %9 ], [ -1, %2 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @ipcns_owner(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mq_init_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @setup_mq_sysctls(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @setup_ipc_sysctls(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msg_init_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sem_init_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @shm_init_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @retire_mq_sysctls(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_free_inum(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inc_ucount(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_alloc_inum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dec_ucount(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_ipc(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @free_ipc_list, ptr null, ptr nonnull elementtype(ptr) @free_ipc_list) #4, !srcloc !12
  %3 = getelementptr i8, ptr %2, i64 -1072
  %4 = icmp eq ptr %3, inttoptr (i64 -1072 to ptr)
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %8, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -1072
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %10 = load ptr, ptr %9, align 8
  tail call void @mnt_make_shortterm(ptr noundef %10) #4
  %11 = icmp eq ptr %8, inttoptr (i64 -1072 to ptr)
  br i1 %11, label %12, label %.preheader, !llvm.loop !13

12:                                               ; preds = %.preheader
  tail call void @synchronize_rcu() #4
  br label %13

13:                                               ; preds = %12, %13
  %14 = phi ptr [ %17, %13 ], [ %3, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -1072
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %19 = load ptr, ptr %18, align 8
  tail call void @mntput(ptr noundef %19) #4
  tail call void @sem_exit_ns(ptr noundef %14) #4
  tail call void @msg_exit_ns(ptr noundef %14) #4
  tail call void @shm_exit_ns(ptr noundef %14) #4
  tail call void @retire_mq_sysctls(ptr noundef %14) #4
  tail call void @retire_ipc_sysctls(ptr noundef %14) #4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %21 = load ptr, ptr %20, align 8
  tail call void @dec_ucount(ptr noundef %21, i32 noundef 3) #4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1096
  %23 = load i32, ptr %22, align 8
  tail call void @proc_free_inum(i32 noundef %23) #4
  tail call void @kfree(ptr noundef %14) #4
  %24 = icmp eq ptr %17, inttoptr (i64 -1072 to ptr)
  br i1 %24, label %.loopexit, label %13, !llvm.loop !14

.critedge:                                        ; preds = %1
  tail call void @synchronize_rcu() #4
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_make_shortterm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mntput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sem_exit_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_exit_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @shm_exit_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @retire_ipc_sysctls(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147838399, i64 2147838438, i64 2147838459, i64 2147838496, i64 2147838519, i64 2147838528}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148439325}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2149048871}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
