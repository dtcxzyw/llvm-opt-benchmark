target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ipc_ops = type { ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.ipc_namespace = type { [3 x %struct.ipc_ids], [4 x i32], i32, i32, i32, i32, %struct.percpu_counter, %struct.percpu_counter, i64, i64, i64, i32, i32, %struct.notifier_block, ptr, i32, i32, i32, i32, i32, i32, %struct.ctl_table_set, ptr, %struct.ctl_table_set, ptr, ptr, ptr, %struct.llist_node, %struct.ns_common }
%struct.ipc_ids = type { i32, i16, %struct.rw_semaphore, %struct.idr, i32, i32, %struct.rhashtable }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.rhashtable = type { ptr, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.llist_node = type { ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ipc_params = type { i32, i32, %union.anon }
%union.anon = type { i64 }
%struct.msqid64_ds = type { %struct.ipc64_perm, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.ipc64_perm = type { i32, i32, i32, i32, i32, i32, [0 x i8], i16, i16, i64, i64 }
%struct.msginfo = type { i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.compat_msqid64_ds = type { %struct.compat_ipc64_perm, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.compat_ipc64_perm = type { i32, i32, i32, i32, i32, i16, [2 x i8], i16, i16, i32, i32 }
%struct.compat_msqid_ds = type { %struct.compat_ipc_perm, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16 }
%struct.compat_ipc_perm = type { i32, i16, i16, i16, i16, i16, i16 }
%struct.wake_q_head = type { ptr, ptr }
%struct.msg_sender = type { %struct.list_head, ptr, i64 }
%struct.msg_receiver = type { %struct.list_head, ptr, i32, i64, i64, ptr }

@ksys_msgget.msg_ops = internal constant %struct.ipc_ops { ptr @newque, ptr @security_msg_queue_associate, ptr null }, align 8
@msg_init_ns.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@msg_init_ns.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@init_ipc_ns = external dso_local global %struct.ipc_namespace, align 8
@.str = private unnamed_addr constant [12 x i8] c"sysvipc/msg\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"       key      msqid perms      cbytes       qnum lspid lrpid   uid   gid  cuid  cgid      stime      rtime      ctime\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@ipc_mni = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [74 x i8] c"%10d %10d  %4o  %10lu %10lu %5u %5u %5u %5u %5u %5u %10llu %10llu %10llu\0A\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_msgget(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ipc_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1872
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store i32 %0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %10, align 4
  %11 = getelementptr i8, ptr %9, i64 216
  %12 = call i32 @ipcget(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @ksys_msgget.msg_ops, ptr noundef nonnull %3) #10
  %13 = sext i32 %12 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @newque(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 4197568, i64 noundef 256) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %9, !prof !8

9:                                                ; preds = %2
  %10 = trunc i32 %5 to i16
  %11 = and i16 %10, 511
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store i16 %11, ptr %12, align 32
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %14, align 16
  %15 = tail call i32 @security_msg_queue_alloc(ptr noundef nonnull %7) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #10
  br label %43

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %7, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call i64 @ktime_get_real_seconds() #10
  %21 = getelementptr inbounds i8, ptr %7, i64 144
  store i64 %20, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %7, i64 152
  %23 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %7, i64 168
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 176
  %28 = getelementptr inbounds i8, ptr %7, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 200
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 208
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 216
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 224
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 232
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 216
  %35 = getelementptr inbounds i8, ptr %0, i64 676
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @ipc_addid(ptr noundef %34, ptr noundef nonnull %7, i32 noundef %36) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  tail call void @ipc_rcu_putref(ptr noundef nonnull %7, ptr noundef nonnull @msg_rcu_free) #10
  br label %43

40:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #10
  tail call void @__rcu_read_unlock() #10
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %39, %17, %2
  %44 = phi i32 [ %15, %17 ], [ %37, %39 ], [ %42, %40 ], [ -12, %2 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_msg_queue_associate(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipcget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_msgget(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ipc_params, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  store i32 %7, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %8, ptr %15, align 4
  %16 = getelementptr i8, ptr %14, i64 216
  %17 = call i32 @ipcget(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @ksys_msgget.msg_ops, ptr noundef nonnull %2) #10
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_msgget(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ipc_params, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  store i32 %7, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %8, ptr %15, align 4
  %16 = getelementptr i8, ptr %14, i64 216
  %17 = call i32 @ipcget(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @ksys_msgget.msg_ops, ptr noundef nonnull %2) #10
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_msgctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_msgctl(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !9
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_msgctl(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.msqid64_ds, align 8
  %5 = alloca %struct.msginfo, align 4
  %6 = trunc i64 %0 to i32
  %7 = trunc i64 %1 to i32
  %8 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !6
  %9 = or i32 %7, %6
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %50

11:                                               ; preds = %3
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1872
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  switch i32 %7, label %50 [
    i32 3, label %18
    i32 12, label %18
    i32 11, label %28
    i32 13, label %28
    i32 2, label %28
    i32 1, label %38
    i32 0, label %47
  ]

18:                                               ; preds = %11, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %19 = call fastcc i32 @msgctl_info(ptr noundef %17, i32 noundef %7, ptr noundef nonnull %5)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %5, i64 noundef 32) #10
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 %19, i32 -14
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i32 [ %24, %21 ], [ %19, %18 ]
  %27 = sext i32 %26 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %50

28:                                               ; preds = %11, %11, %11
  %29 = call fastcc i32 @msgctl_stat(ptr noundef %17, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %4)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  br label %50

33:                                               ; preds = %28
  %34 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %4, i64 noundef 120) #10
  %35 = icmp eq i64 %34, 0
  %36 = zext nneg i32 %29 to i64
  %37 = select i1 %35, i64 %36, i64 -14
  br label %50

38:                                               ; preds = %11
  %39 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %8, i64 noundef 120) #10
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %4, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = call fastcc i32 @msgctl_down(ptr noundef %17, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %4, i32 noundef %44)
  %46 = sext i32 %45 to i64
  br label %50

47:                                               ; preds = %11
  %48 = tail call fastcc i32 @msgctl_down(ptr noundef %17, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef 0)
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %41, %38, %33, %31, %25, %11, %3
  %51 = phi i64 [ %49, %47 ], [ %46, %41 ], [ %32, %31 ], [ %37, %33 ], [ %27, %25 ], [ -22, %3 ], [ -14, %38 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #10
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_msgctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_msgctl(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !9
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_msgctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %5 to i32
  %11 = inttoptr i64 %8 to ptr
  %12 = tail call fastcc i64 @compat_ksys_msgctl(i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 256), !range !9
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @compat_ksys_old_msgctl(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = and i32 %1, 256
  %5 = and i32 %1, -257
  %6 = tail call fastcc i64 @compat_ksys_msgctl(i32 noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %4), !range !9
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @compat_ksys_msgctl(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.compat_msqid64_ds, align 4
  %6 = alloca %struct.compat_msqid_ds, align 4
  %7 = alloca %struct.msqid64_ds, align 8
  %8 = alloca %struct.msginfo, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false), !annotation !6
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = or i32 %1, %0
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %157

17:                                               ; preds = %4
  %18 = and i32 %1, -257
  switch i32 %18, label %157 [
    i32 3, label %19
    i32 12, label %19
    i32 2, label %29
    i32 11, label %29
    i32 13, label %29
    i32 1, label %116
    i32 0, label %154
  ]

19:                                               ; preds = %17, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  %20 = call fastcc i32 @msgctl_info(ptr noundef %14, i32 noundef %1, ptr noundef nonnull %8)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %8, i64 noundef 32) #10
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 %20, i32 -14
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %157

29:                                               ; preds = %17, %17, %17
  %30 = call fastcc i32 @msgctl_stat(ptr noundef %14, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %7)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = sext i32 %30 to i64
  br label %157

34:                                               ; preds = %29
  %35 = icmp eq i32 %3, 256
  %36 = getelementptr inbounds i8, ptr %7, i64 48
  br i1 %35, label %37, label %77

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  call void @to_compat_ipc64_perm(ptr noundef nonnull %5, ptr noundef nonnull %7) #10
  %38 = load i64, ptr %36, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %39, ptr %40, align 4
  %41 = lshr i64 %38, 32
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %46, ptr %47, align 4
  %48 = lshr i64 %45, 32
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %7, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 %53, ptr %54, align 4
  %55 = lshr i64 %52, 32
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %7, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %7, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %7, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %7, i64 96
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %7, i64 100
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 %74, ptr %75, align 4
  %76 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 88) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #10
  br label %110

77:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  call void @to_compat_ipc_perm(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %78 = load i64, ptr %36, align 8
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %7, i64 56
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %7, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %7, i64 72
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i16
  %92 = getelementptr inbounds i8, ptr %6, i64 44
  store i16 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %7, i64 80
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i16
  %96 = getelementptr inbounds i8, ptr %6, i64 46
  store i16 %95, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %7, i64 88
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i16
  %100 = getelementptr inbounds i8, ptr %6, i64 48
  store i16 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %7, i64 96
  %102 = load i32, ptr %101, align 8
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds i8, ptr %6, i64 50
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds i8, ptr %7, i64 100
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds i8, ptr %6, i64 52
  store i16 %107, ptr %108, align 4
  %109 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 56) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  br label %110

110:                                              ; preds = %77, %37
  %111 = phi i64 [ %76, %37 ], [ %109, %77 ]
  %112 = and i64 %111, 4294967295
  %113 = icmp eq i64 %112, 0
  %114 = zext nneg i32 %30 to i64
  %115 = select i1 %113, i64 %114, i64 -14
  br label %157

116:                                              ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %117 = icmp eq i32 %3, 256
  br i1 %117, label %118, label %133

118:                                              ; preds = %116
  %119 = call i32 @get_compat_ipc64_perm(ptr noundef nonnull %7, ptr noundef %2) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %118
  %122 = call i64 @llvm.read_register.i64(metadata !0)
  %123 = getelementptr inbounds i8, ptr %2, i64 68
  %124 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %123, i64 4, i64 %122) #10, !srcloc !10
  %125 = extractvalue { ptr, i32, i64 } %124, 0
  %126 = extractvalue { ptr, i32, i64 } %124, 1
  %127 = extractvalue { ptr, i32, i64 } %124, 2
  %128 = ptrtoint ptr %125 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %127)
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %129, ptr %130, align 8
  %131 = and i64 %128, 4294967295
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %148, label %157

133:                                              ; preds = %116
  %134 = call i32 @get_compat_ipc_perm(ptr noundef nonnull %7, ptr noundef %2) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = call i64 @llvm.read_register.i64(metadata !0)
  %138 = getelementptr inbounds i8, ptr %2, i64 48
  %139 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %138, i64 2, i64 %137) #10, !srcloc !11
  %140 = extractvalue { ptr, i16, i64 } %139, 0
  %141 = extractvalue { ptr, i16, i64 } %139, 1
  %142 = extractvalue { ptr, i16, i64 } %139, 2
  %143 = ptrtoint ptr %140 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %142)
  %144 = zext i16 %141 to i64
  %145 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %144, ptr %145, align 8
  %146 = and i64 %143, 4294967295
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %136, %121
  %149 = getelementptr inbounds i8, ptr %7, i64 88
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = call fastcc i32 @msgctl_down(ptr noundef %14, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %7, i32 noundef %151)
  %153 = sext i32 %152 to i64
  br label %157

154:                                              ; preds = %17
  %155 = tail call fastcc i32 @msgctl_down(ptr noundef %14, i32 noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %148, %136, %133, %121, %118, %110, %32, %26, %17, %4
  %158 = phi i64 [ %156, %154 ], [ %153, %148 ], [ %33, %32 ], [ %115, %110 ], [ %28, %26 ], [ -22, %4 ], [ -22, %17 ], [ -14, %133 ], [ -14, %118 ], [ -14, %136 ], [ -14, %121 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #10
  ret i64 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_old_msgctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %5 to i32
  %11 = inttoptr i64 %8 to ptr
  %12 = and i32 %10, 256
  %13 = and i32 %10, -257
  %14 = tail call fastcc i64 @compat_ksys_msgctl(i32 noundef %9, i32 noundef %13, ptr noundef %11, i32 noundef %12), !range !9
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_msgsnd(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 8, i64 %5) #10, !srcloc !12
  %7 = extractvalue { ptr, i64, i64 } %6, 0
  %8 = extractvalue { ptr, i64, i64 } %6, 2
  %9 = ptrtoint ptr %7 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = extractvalue { ptr, i64, i64 } %6, 1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = tail call fastcc i64 @do_msgsnd(i32 noundef %0, i64 noundef %13, ptr noundef %14, i64 noundef %2, i32 noundef %3)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i64 [ %15, %12 ], [ -14, %4 ]
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_msgsnd(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.wake_q_head, align 8
  %7 = alloca %struct.msg_sender, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %8, align 8
  %9 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 668
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, %3
  %19 = icmp slt i64 %3, 0
  %20 = or i1 %19, %18
  %21 = icmp slt i32 %0, 0
  %22 = or i1 %21, %20
  %23 = icmp slt i64 %1, 1
  %24 = or i1 %23, %22
  br i1 %24, label %211, label %25

25:                                               ; preds = %5
  %26 = call ptr @load_msg(ptr noundef %2, i64 noundef %3) #10
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  br label %211

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %3, ptr %32, align 8
  call void @__rcu_read_lock() #10
  %33 = getelementptr i8, ptr %14, i64 216
  %34 = call ptr @ipc_obtain_object_check(ptr noundef %33, i32 noundef %0) #10
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %204

39:                                               ; preds = %30
  call void @_raw_spin_lock(ptr noundef %34) #10
  %40 = getelementptr inbounds i8, ptr %34, i64 4
  %41 = getelementptr inbounds i8, ptr %34, i64 152
  %42 = getelementptr inbounds i8, ptr %34, i64 168
  %43 = getelementptr inbounds i8, ptr %34, i64 160
  %44 = and i32 %4, 2048
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  %48 = getelementptr inbounds i8, ptr %10, i64 24
  %49 = getelementptr inbounds i8, ptr %34, i64 224
  %50 = getelementptr inbounds i8, ptr %34, i64 232
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  br label %52

52:                                               ; preds = %100, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %53 = call i32 @ipcperms(ptr noundef %14, ptr noundef %34, i16 noundef signext 146) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %52
  %56 = load i8, ptr %40, align 4, !range !13, !noundef !14
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %55
  %59 = call i32 @security_msg_queue_msgsnd(ptr noundef %34, ptr noundef %26, i32 noundef %4) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %58
  %62 = load i64, ptr %41, align 8
  %63 = add i64 %62, %3
  %64 = load i64, ptr %42, align 8
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %43, align 32
  %68 = add i64 %67, 1
  %69 = icmp ule i64 %68, %64
  %70 = or i1 %69, %45
  %71 = select i1 %69, i32 0, i32 -11
  %72 = select i1 %69, i32 3, i32 5
  br i1 %70, label %100, label %74

73:                                               ; preds = %61
  br i1 %45, label %100, label %74

74:                                               ; preds = %73, %66
  store ptr %10, ptr %46, align 8
  store i64 %3, ptr %47, align 8
  store volatile i32 1, ptr %48, align 8
  %75 = load ptr, ptr %50, align 8
  store ptr %7, ptr %50, align 8
  store ptr %49, ptr %7, align 8
  store ptr %75, ptr %51, align 8
  store volatile ptr %7, ptr %75, align 8
  %76 = call zeroext i1 @ipc_rcu_getref(ptr noundef %34) #10
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  call void @_raw_spin_unlock(ptr noundef %34) #10
  call void @__rcu_read_unlock() #10
  call void @schedule() #10
  call void @__rcu_read_lock() #10
  call void @_raw_spin_lock(ptr noundef %34) #10
  call void @ipc_rcu_putref(ptr noundef %34, ptr noundef nonnull @msg_rcu_free) #10
  %78 = load i8, ptr %40, align 4, !range !13, !noundef !14
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %51, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %84, ptr %85, align 8
  store volatile ptr %81, ptr %84, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  br label %86

86:                                               ; preds = %83, %80
  %87 = load volatile i64, ptr %10, align 8
  %88 = and i64 %87, 131072
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95, !prof !15

90:                                               ; preds = %86
  %91 = load volatile i64, ptr %10, align 8
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 1
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i32 [ %94, %90 ], [ 1, %86 ]
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 0, i32 -514
  %99 = select i1 %97, i32 0, i32 5
  br label %100

100:                                              ; preds = %95, %77, %74, %73, %66, %58, %55, %52
  %101 = phi i32 [ -13, %52 ], [ -43, %55 ], [ %59, %58 ], [ %71, %66 ], [ -11, %73 ], [ -43, %74 ], [ -43, %77 ], [ %98, %95 ]
  %102 = phi i32 [ 5, %52 ], [ 5, %55 ], [ 5, %58 ], [ %72, %66 ], [ 5, %73 ], [ 5, %74 ], [ 5, %77 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  switch i32 %102, label %211 [
    i32 0, label %52
    i32 3, label %103
    i32 5, label %201
  ], !llvm.loop !16

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %34, i64 176
  %105 = getelementptr inbounds i8, ptr %10, i64 1880
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 368
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %123, label %111

111:                                              ; preds = %103
  %112 = icmp eq ptr %108, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %111
  %114 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 1, ptr nonnull elementtype(i32) %108) #10, !srcloc !18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116, !prof !8

116:                                              ; preds = %113
  %117 = add i32 %114, 1
  %118 = or i32 %117, %114
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %122, label %120, !prof !15

120:                                              ; preds = %116, %113
  %121 = phi i32 [ 2, %113 ], [ 1, %116 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef %121) #10
  br label %122

122:                                              ; preds = %120, %116, %111
  store ptr %108, ptr %104, align 8
  call void @put_pid(ptr noundef %109) #10
  br label %123

123:                                              ; preds = %122, %103
  %124 = call i64 @ktime_get_real_seconds() #10
  %125 = getelementptr inbounds i8, ptr %34, i64 128
  store i64 %124, ptr %125, align 64
  %126 = getelementptr inbounds i8, ptr %34, i64 208
  %127 = load ptr, ptr %126, align 16
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %188, label %129

129:                                              ; preds = %186, %123
  %130 = phi ptr [ %131, %186 ], [ %127, %123 ]
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 32
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 24
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %186 [
    i32 1, label %145
    i32 5, label %145
    i32 4, label %136
    i32 2, label %139
    i32 3, label %142
  ]

136:                                              ; preds = %129
  %137 = load i64, ptr %31, align 8
  %138 = icmp sgt i64 %137, %133
  br i1 %138, label %186, label %145

139:                                              ; preds = %129
  %140 = load i64, ptr %31, align 8
  %141 = icmp eq i64 %140, %133
  br i1 %141, label %145, label %186

142:                                              ; preds = %129
  %143 = load i64, ptr %31, align 8
  %144 = icmp eq i64 %143, %133
  br i1 %144, label %186, label %145

145:                                              ; preds = %142, %139, %136, %129, %129
  %146 = getelementptr inbounds i8, ptr %130, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @security_msg_queue_msgrcv(ptr noundef %34, ptr noundef %26, ptr noundef %147, i64 noundef %133, i32 noundef %135) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %186

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %130, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %130, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %152, ptr %154, align 8
  store volatile ptr %153, ptr %152, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %130, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %130, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %32, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr %146, align 8
  call void @wake_q_add(ptr noundef nonnull %6, ptr noundef %160) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %161 = getelementptr inbounds i8, ptr %130, i64 48
  store volatile ptr inttoptr (i64 -7 to ptr), ptr %161, align 8
  br label %186

162:                                              ; preds = %150
  %163 = getelementptr inbounds i8, ptr %34, i64 184
  %164 = load ptr, ptr %146, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1416
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = icmp eq ptr %167, %166
  br i1 %168, label %181, label %169

169:                                              ; preds = %162
  %170 = icmp eq ptr %166, null
  br i1 %170, label %180, label %171

171:                                              ; preds = %169
  %172 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166, i32 1, ptr nonnull elementtype(i32) %166) #10, !srcloc !18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174, !prof !8

174:                                              ; preds = %171
  %175 = add i32 %172, 1
  %176 = or i32 %175, %172
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %180, label %178, !prof !15

178:                                              ; preds = %174, %171
  %179 = phi i32 [ 2, %171 ], [ 1, %174 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %166, i32 noundef %179) #10
  br label %180

180:                                              ; preds = %178, %174, %169
  store ptr %166, ptr %163, align 8
  call void @put_pid(ptr noundef %167) #10
  br label %181

181:                                              ; preds = %180, %162
  %182 = call i64 @ktime_get_real_seconds() #10
  %183 = getelementptr inbounds i8, ptr %34, i64 136
  store i64 %182, ptr %183, align 8
  %184 = load ptr, ptr %146, align 8
  call void @wake_q_add(ptr noundef nonnull %6, ptr noundef %184) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %185 = getelementptr inbounds i8, ptr %130, i64 48
  store volatile ptr %26, ptr %185, align 8
  br label %201

186:                                              ; preds = %159, %145, %142, %139, %136, %129
  %187 = icmp eq ptr %131, %126
  br i1 %187, label %188, label %129, !llvm.loop !21

188:                                              ; preds = %186, %123
  %189 = getelementptr inbounds i8, ptr %34, i64 192
  %190 = getelementptr inbounds i8, ptr %34, i64 200
  %191 = load ptr, ptr %190, align 8
  store ptr %26, ptr %190, align 8
  store ptr %189, ptr %26, align 8
  %192 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %191, ptr %192, align 8
  store volatile ptr %26, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %34, i64 152
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %3
  store i64 %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %34, i64 160
  %197 = load i64, ptr %196, align 32
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 32
  %199 = getelementptr inbounds i8, ptr %14, i64 680
  call void @percpu_counter_add_batch(ptr noundef %199, i64 noundef %3, i32 noundef 2147483647) #10
  %200 = getelementptr inbounds i8, ptr %14, i64 720
  call void @percpu_counter_add_batch(ptr noundef %200, i64 noundef 1, i32 noundef 2147483647) #10
  br label %201

201:                                              ; preds = %188, %181, %100
  %202 = phi ptr [ null, %188 ], [ null, %181 ], [ %26, %100 ]
  %203 = phi i32 [ 0, %188 ], [ 0, %181 ], [ %101, %100 ]
  call void @_raw_spin_unlock(ptr noundef %34) #10
  call void @wake_up_q(ptr noundef nonnull %6) #10
  br label %204

204:                                              ; preds = %201, %36
  %205 = phi ptr [ %26, %36 ], [ %202, %201 ]
  %206 = phi i32 [ %38, %36 ], [ %203, %201 ]
  call void @__rcu_read_unlock() #10
  %207 = icmp eq ptr %205, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @free_msg(ptr noundef nonnull %205) #10
  br label %209

209:                                              ; preds = %208, %204
  %210 = sext i32 %206 to i64
  br label %211

211:                                              ; preds = %209, %100, %28, %5
  %212 = phi i64 [ %29, %28 ], [ %210, %209 ], [ -22, %5 ], [ undef, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  ret i64 %212
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_msgsnd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %5 to ptr
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 8, i64 %11) #10, !srcloc !12
  %13 = extractvalue { ptr, i64, i64 } %12, 0
  %14 = extractvalue { ptr, i64, i64 } %12, 2
  %15 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = trunc i64 %9 to i32
  %20 = trunc i64 %3 to i32
  %21 = extractvalue { ptr, i64, i64 } %12, 1
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = tail call fastcc i64 @do_msgsnd(i32 noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %7, i32 noundef %19)
  br label %24

24:                                               ; preds = %18, %1
  %25 = phi i64 [ %23, %18 ], [ -14, %1 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_msgsnd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %6 to ptr
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %11, i64 8, i64 %12) #10, !srcloc !12
  %14 = extractvalue { ptr, i64, i64 } %13, 0
  %15 = extractvalue { ptr, i64, i64 } %13, 2
  %16 = ptrtoint ptr %14 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = and i64 %8, 4294967295
  %21 = trunc i64 %10 to i32
  %22 = trunc i64 %3 to i32
  %23 = extractvalue { ptr, i64, i64 } %13, 1
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = tail call fastcc i64 @do_msgsnd(i32 noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %20, i32 noundef %21)
  br label %26

26:                                               ; preds = %19, %1
  %27 = phi i64 [ %25, %19 ], [ -14, %1 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @compat_ksys_msgsnd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = zext i32 %1 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %6, i64 4, i64 %7) #10, !srcloc !23
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 2
  %11 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = extractvalue { ptr, i32, i64 } %8, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = sext i32 %2 to i64
  %19 = tail call fastcc i64 @do_msgsnd(i32 noundef %0, i64 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %3)
  br label %20

20:                                               ; preds = %14, %4
  %21 = phi i64 [ %19, %14 ], [ -14, %4 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_msgsnd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %6 to ptr
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %11, i64 4, i64 %12) #10, !srcloc !23
  %14 = extractvalue { ptr, i32, i64 } %13, 0
  %15 = extractvalue { ptr, i32, i64 } %13, 2
  %16 = ptrtoint ptr %14 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = trunc i64 %10 to i32
  %21 = trunc i64 %3 to i32
  %22 = extractvalue { ptr, i32, i64 } %13, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %11, i64 4
  %25 = shl i64 %8, 32
  %26 = ashr exact i64 %25, 32
  %27 = tail call fastcc i64 @do_msgsnd(i32 noundef %21, i64 noundef %23, ptr noundef %24, i64 noundef %26, i32 noundef %20)
  br label %28

28:                                               ; preds = %19, %1
  %29 = phi i64 [ %27, %19 ], [ -14, %1 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_msgrcv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc i64 @do_msgrcv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @do_msg_fill)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_msgrcv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.wake_q_head, align 8
  %8 = alloca %struct.msg_receiver, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %9, align 8
  %10 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1872
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %0, 0
  %17 = icmp slt i64 %2, 0
  %18 = or i1 %16, %17
  br i1 %18, label %236, label %19

19:                                               ; preds = %6
  %20 = and i32 %4, 16384
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = and i32 %4, 10240
  %24 = icmp eq i32 %23, 2048
  %25 = select i1 %24, i64 -38, i64 -22
  br label %236

26:                                               ; preds = %19
  %27 = icmp eq i64 %3, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = icmp slt i64 %3, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = icmp eq i64 %3, -9223372036854775808
  %32 = sub nsw i64 0, %3
  %33 = select i1 %31, i64 9223372036854775807, i64 %32
  br label %38

34:                                               ; preds = %28
  %35 = and i32 %4, 8192
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2, i32 3
  br label %38

38:                                               ; preds = %34, %30, %26
  %39 = phi i64 [ %3, %26 ], [ %33, %30 ], [ %3, %34 ]
  %40 = phi i32 [ 1, %26 ], [ 4, %30 ], [ %37, %34 ]
  call void @__rcu_read_lock() #10
  %41 = getelementptr i8, ptr %15, i64 216
  %42 = call ptr @ipc_obtain_object_check(ptr noundef %41, i32 noundef %0) #10
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %74, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  %46 = getelementptr inbounds i8, ptr %42, i64 192
  %47 = and i32 %4, 4096
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds i8, ptr %42, i64 160
  %50 = getelementptr inbounds i8, ptr %42, i64 136
  %51 = getelementptr inbounds i8, ptr %42, i64 184
  %52 = getelementptr inbounds i8, ptr %11, i64 1880
  %53 = getelementptr inbounds i8, ptr %42, i64 152
  %54 = getelementptr inbounds i8, ptr %15, i64 680
  %55 = getelementptr inbounds i8, ptr %15, i64 720
  %56 = getelementptr inbounds i8, ptr %42, i64 224
  %57 = getelementptr inbounds i8, ptr %42, i64 168
  %58 = getelementptr inbounds i8, ptr %42, i64 232
  %59 = and i32 %4, 2048
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %42, i64 208
  %62 = getelementptr inbounds i8, ptr %42, i64 216
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  %65 = getelementptr inbounds i8, ptr %8, i64 32
  %66 = getelementptr inbounds i8, ptr %8, i64 24
  %67 = and i32 %4, 4096
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds i8, ptr %8, i64 40
  %70 = getelementptr inbounds i8, ptr %8, i64 40
  %71 = getelementptr inbounds i8, ptr %8, i64 48
  %72 = getelementptr inbounds i8, ptr %11, i64 24
  %73 = icmp eq i32 %40, 4
  br label %76

74:                                               ; preds = %38
  call void @__rcu_read_unlock() #10
  %75 = ptrtoint ptr %42 to i64
  br label %236

76:                                               ; preds = %225, %44
  %77 = phi i64 [ %226, %225 ], [ %39, %44 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !6
  %78 = call i32 @ipcperms(ptr noundef %15, ptr noundef %42, i16 noundef signext 292) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %225

80:                                               ; preds = %76
  call void @_raw_spin_lock(ptr noundef %42) #10
  %81 = load i8, ptr %45, align 4, !range !13, !noundef !14
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %225

83:                                               ; preds = %80
  %84 = load ptr, ptr %46, align 8
  %85 = icmp eq ptr %84, %46
  br i1 %85, label %118, label %86

86:                                               ; preds = %113, %83
  %87 = phi i64 [ %114, %113 ], [ %77, %83 ]
  %88 = phi ptr [ %116, %113 ], [ %84, %83 ]
  %89 = phi ptr [ %115, %113 ], [ null, %83 ]
  switch i32 %40, label %112 [
    i32 1, label %102
    i32 5, label %102
    i32 4, label %90
    i32 2, label %94
    i32 3, label %98
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp sgt i64 %92, %87
  br i1 %93, label %113, label %102

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %88, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, %87
  br i1 %97, label %102, label %113

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %88, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %87
  br i1 %101, label %113, label %102

102:                                              ; preds = %98, %94, %90, %86, %86
  %103 = call i32 @security_msg_queue_msgrcv(ptr noundef %42, ptr noundef %88, ptr noundef %11, i64 noundef %87, i32 noundef %40) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  br i1 %73, label %106, label %123

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %88, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = add i64 %108, -1
  br label %113

112:                                              ; preds = %86
  unreachable

113:                                              ; preds = %110, %102, %98, %94, %90
  %114 = phi i64 [ %87, %98 ], [ %111, %110 ], [ %87, %102 ], [ %87, %94 ], [ %87, %90 ]
  %115 = phi ptr [ %89, %98 ], [ %88, %110 ], [ %89, %102 ], [ %89, %94 ], [ %89, %90 ]
  %116 = load ptr, ptr %88, align 8
  %117 = icmp eq ptr %116, %46
  br i1 %117, label %118, label %86, !llvm.loop !24

118:                                              ; preds = %113, %83
  %119 = phi i64 [ %77, %83 ], [ %114, %113 ]
  %120 = phi ptr [ null, %83 ], [ %115, %113 ]
  %121 = icmp eq ptr %120, null
  %122 = select i1 %121, ptr inttoptr (i64 -11 to ptr), ptr %120
  br label %123

123:                                              ; preds = %118, %106, %105
  %124 = phi i64 [ %119, %118 ], [ %87, %105 ], [ %87, %106 ]
  %125 = phi ptr [ %122, %118 ], [ %88, %105 ], [ %88, %106 ]
  %126 = icmp ugt ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %197, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %129, %2
  %131 = and i1 %48, %130
  br i1 %131, label %225, label %132

132:                                              ; preds = %127
  br i1 %21, label %135, label %133

133:                                              ; preds = %132
  %134 = call ptr @copy_msg(ptr noundef %125, ptr noundef null) #10
  br label %225

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %125, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %125, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %137, ptr %139, align 8
  store volatile ptr %138, ptr %137, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %125, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %136, align 8
  %140 = load i64, ptr %49, align 32
  %141 = add i64 %140, -1
  store i64 %141, ptr %49, align 32
  %142 = call i64 @ktime_get_real_seconds() #10
  store i64 %142, ptr %50, align 8
  %143 = load ptr, ptr %52, align 8
  %144 = getelementptr i8, ptr %143, i64 368
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %51, align 8
  %147 = icmp eq ptr %146, %145
  br i1 %147, label %160, label %148

148:                                              ; preds = %135
  %149 = icmp eq ptr %145, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %148
  %151 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, i32 1, ptr nonnull elementtype(i32) %145) #10, !srcloc !18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153, !prof !8

153:                                              ; preds = %150
  %154 = add i32 %151, 1
  %155 = or i32 %154, %151
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %159, label %157, !prof !15

157:                                              ; preds = %153, %150
  %158 = phi i32 [ 2, %150 ], [ 1, %153 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %145, i32 noundef %158) #10
  br label %159

159:                                              ; preds = %157, %153, %148
  store ptr %145, ptr %51, align 8
  call void @put_pid(ptr noundef %146) #10
  br label %160

160:                                              ; preds = %159, %135
  %161 = load i64, ptr %128, align 8
  %162 = load i64, ptr %53, align 8
  %163 = sub i64 %162, %161
  store i64 %163, ptr %53, align 8
  %164 = load i64, ptr %128, align 8
  %165 = sub i64 0, %164
  call void @percpu_counter_add_batch(ptr noundef %54, i64 noundef %165, i32 noundef 2147483647) #10
  call void @percpu_counter_add_batch(ptr noundef %55, i64 noundef -1, i32 noundef 2147483647) #10
  %166 = load ptr, ptr %56, align 8
  %167 = icmp eq ptr %166, %56
  br i1 %167, label %225, label %168

168:                                              ; preds = %194, %160
  %169 = phi ptr [ %171, %194 ], [ %166, %160 ]
  %170 = phi ptr [ %195, %194 ], [ null, %160 ]
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %170, %173
  br i1 %174, label %225, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %169, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %53, align 8
  %179 = add i64 %178, %177
  %180 = load i64, ptr %57, align 8
  %181 = icmp ugt i64 %179, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %175
  %183 = load i64, ptr %49, align 32
  %184 = add i64 %183, 1
  %185 = icmp ugt i64 %184, %180
  br i1 %185, label %186, label %193

186:                                              ; preds = %182, %175
  %187 = icmp eq ptr %170, null
  %188 = select i1 %187, ptr %173, ptr %170
  %189 = getelementptr inbounds i8, ptr %169, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %190, ptr %191, align 8
  store volatile ptr %171, ptr %190, align 8
  %192 = load ptr, ptr %58, align 8
  store ptr %169, ptr %58, align 8
  store ptr %56, ptr %169, align 8
  store ptr %192, ptr %189, align 8
  store volatile ptr %169, ptr %192, align 8
  br label %194

193:                                              ; preds = %182
  call void @wake_q_add(ptr noundef nonnull %7, ptr noundef %173) #10
  br label %194

194:                                              ; preds = %193, %186
  %195 = phi ptr [ %170, %193 ], [ %188, %186 ]
  %196 = icmp eq ptr %171, %56
  br i1 %196, label %225, label %168, !llvm.loop !25

197:                                              ; preds = %123
  br i1 %60, label %198, label %225

198:                                              ; preds = %197
  %199 = load ptr, ptr %62, align 8
  store ptr %8, ptr %62, align 8
  store ptr %61, ptr %8, align 8
  store ptr %199, ptr %63, align 8
  store volatile ptr %8, ptr %199, align 8
  store ptr %11, ptr %64, align 8
  store i64 %124, ptr %65, align 8
  store i32 %40, ptr %66, align 8
  br i1 %68, label %201, label %200

200:                                              ; preds = %198
  store i64 2147483647, ptr %69, align 8
  br label %202

201:                                              ; preds = %198
  store i64 %2, ptr %70, align 8
  br label %202

202:                                              ; preds = %201, %200
  store volatile ptr inttoptr (i64 -11 to ptr), ptr %71, align 8
  store volatile i32 1, ptr %72, align 8
  call void @_raw_spin_unlock(ptr noundef %42) #10
  call void @__rcu_read_unlock() #10
  call void @schedule() #10
  call void @__rcu_read_lock() #10
  %203 = load volatile ptr, ptr %71, align 8
  %204 = icmp eq ptr %203, inttoptr (i64 -11 to ptr)
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  br label %225

206:                                              ; preds = %202
  call void @_raw_spin_lock(ptr noundef %42) #10
  %207 = load volatile ptr, ptr %71, align 8
  %208 = icmp eq ptr %207, inttoptr (i64 -11 to ptr)
  br i1 %208, label %209, label %225

209:                                              ; preds = %206
  %210 = load ptr, ptr %63, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %210, ptr %212, align 8
  store volatile ptr %211, ptr %210, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  %213 = load volatile i64, ptr %11, align 8
  %214 = and i64 %213, 131072
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %221, !prof !15

216:                                              ; preds = %209
  %217 = load volatile i64, ptr %11, align 8
  %218 = trunc i64 %217 to i32
  %219 = lshr i32 %218, 2
  %220 = and i32 %219, 1
  br label %221

221:                                              ; preds = %216, %209
  %222 = phi i32 [ %220, %216 ], [ 1, %209 ]
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @_raw_spin_unlock(ptr noundef %42) #10
  br label %225

225:                                              ; preds = %224, %221, %206, %205, %197, %194, %168, %160, %133, %127, %80, %76
  %226 = phi i64 [ %124, %224 ], [ %124, %206 ], [ %124, %205 ], [ %124, %133 ], [ %77, %76 ], [ %77, %80 ], [ %124, %127 ], [ %124, %160 ], [ %124, %197 ], [ %124, %221 ], [ %124, %168 ], [ %124, %194 ]
  %227 = phi ptr [ %207, %224 ], [ %207, %206 ], [ %203, %205 ], [ %134, %133 ], [ inttoptr (i64 -13 to ptr), %76 ], [ inttoptr (i64 -43 to ptr), %80 ], [ inttoptr (i64 -7 to ptr), %127 ], [ %125, %160 ], [ inttoptr (i64 -42 to ptr), %197 ], [ inttoptr (i64 -514 to ptr), %221 ], [ %125, %168 ], [ %125, %194 ]
  %228 = phi i32 [ 0, %224 ], [ 5, %206 ], [ 4, %205 ], [ 5, %133 ], [ 4, %76 ], [ 5, %80 ], [ 5, %127 ], [ 5, %160 ], [ 5, %197 ], [ 5, %221 ], [ 5, %168 ], [ 5, %194 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #10
  switch i32 %228, label %236 [
    i32 0, label %76
    i32 5, label %229
    i32 4, label %230
  ], !llvm.loop !27

229:                                              ; preds = %225
  call void @_raw_spin_unlock(ptr noundef %42) #10
  call void @wake_up_q(ptr noundef nonnull %7) #10
  br label %230

230:                                              ; preds = %229, %225
  call void @__rcu_read_unlock() #10
  %231 = icmp ugt ptr %227, inttoptr (i64 -4096 to ptr)
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = ptrtoint ptr %227 to i64
  br label %236

234:                                              ; preds = %230
  %235 = call i64 %5(ptr noundef %1, ptr noundef %227, i64 noundef %2) #10, !callees !28
  call void @free_msg(ptr noundef %227) #10
  br label %236

236:                                              ; preds = %234, %232, %225, %74, %22, %6
  %237 = phi i64 [ %75, %74 ], [ %233, %232 ], [ %235, %234 ], [ -22, %6 ], [ %25, %22 ], [ undef, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  ret i64 %237
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @do_msg_fill(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 %5, i64 8, i64 %6) #10, !srcloc !29
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = ptrtoint ptr %8 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %9)
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = tail call i32 @store_msg(ptr noundef %17, ptr noundef %1, i64 noundef %16) #10
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 %16, i64 -14
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi i64 [ -14, %3 ], [ %20, %13 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_msgrcv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %5 to ptr
  %14 = trunc i64 %11 to i32
  %15 = tail call fastcc i64 @do_msgrcv(i32 noundef %12, ptr noundef %13, i64 noundef %7, i64 noundef %9, i32 noundef %14, ptr noundef nonnull @do_msg_fill)
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_msgrcv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %3 to i32
  %17 = inttoptr i64 %6 to ptr
  %18 = trunc i64 %15 to i32
  %19 = tail call fastcc i64 @do_msgrcv(i32 noundef %16, ptr noundef %17, i64 noundef %9, i64 noundef %13, i32 noundef %18, ptr noundef nonnull @do_msg_fill)
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @compat_ksys_msgrcv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = sext i32 %2 to i64
  %9 = sext i32 %3 to i64
  %10 = tail call fastcc i64 @do_msgrcv(i32 noundef %0, ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %4, ptr noundef nonnull @compat_do_msg_fill)
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @compat_do_msg_fill(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %0, i32 %6, i64 4, i64 %7) #10, !srcloc !30
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = tail call i32 @store_msg(ptr noundef %18, ptr noundef %1, i64 noundef %17) #10
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 %17, i64 -14
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i64 [ -14, %3 ], [ %21, %14 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_msgrcv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %3 to i32
  %14 = trunc i64 %12 to i32
  %15 = inttoptr i64 %6 to ptr
  %16 = shl i64 %8, 32
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = tail call fastcc i64 @do_msgrcv(i32 noundef %13, ptr noundef %15, i64 noundef %17, i64 noundef %19, i32 noundef %14, ptr noundef nonnull @compat_do_msg_fill)
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @msg_init_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 8192, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 672
  store i32 16384, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 32000, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = tail call i32 @__percpu_counter_init_many(ptr noundef %5, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @msg_init_ns.__key) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 720
  %10 = tail call i32 @__percpu_counter_init_many(ptr noundef %9, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @msg_init_ns.__key.1) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 216
  tail call void @ipc_init_ids(ptr noundef %13) #10
  br label %15

14:                                               ; preds = %8
  tail call void @percpu_counter_destroy_many(ptr noundef %5, i32 noundef 1) #10
  br label %15

15:                                               ; preds = %14, %12, %1
  %16 = phi i32 [ 0, %12 ], [ %6, %1 ], [ %10, %14 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_init_ids(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @msg_exit_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 216
  tail call void @free_ipcs(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @freeque) #10
  %3 = getelementptr i8, ptr %0, i64 264
  tail call void @idr_destroy(ptr noundef %3) #10
  %4 = getelementptr i8, ptr %0, i64 296
  tail call void @rhashtable_destroy(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @percpu_counter_destroy_many(ptr noundef %5, i32 noundef 1) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @percpu_counter_destroy_many(ptr noundef %6, i32 noundef 1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_ipcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @freeque(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  %6 = load ptr, ptr %5, align 16
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %25, label %8

8:                                                ; preds = %22, %2
  %9 = phi ptr [ %10, %22 ], [ %6, %2 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #10, !srcloc !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !8

16:                                               ; preds = %8
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !15

20:                                               ; preds = %16, %8
  %21 = phi i32 [ 2, %8 ], [ 1, %16 ]
  call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #10
  br label %22

22:                                               ; preds = %20, %16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %23 = getelementptr inbounds i8, ptr %9, i64 48
  store volatile ptr inttoptr (i64 -43 to ptr), ptr %23, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %12) #10
  %24 = icmp eq ptr %10, %5
  br i1 %24, label %25, label %8, !llvm.loop !32

25:                                               ; preds = %22, %2
  %26 = getelementptr inbounds i8, ptr %1, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %35, label %29

29:                                               ; preds = %29, %25
  %30 = phi ptr [ %31, %29 ], [ %27, %25 ]
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  call void @wake_q_add(ptr noundef nonnull %3, ptr noundef %33) #10
  %34 = icmp eq ptr %31, %26
  br i1 %34, label %35, label %29, !llvm.loop !25

35:                                               ; preds = %29, %25
  %36 = getelementptr i8, ptr %0, i64 216
  call void @ipc_rmid(ptr noundef %36, ptr noundef %1) #10
  call void @_raw_spin_unlock(ptr noundef %1) #10
  call void @wake_up_q(ptr noundef nonnull %3) #10
  call void @__rcu_read_unlock() #10
  %37 = getelementptr inbounds i8, ptr %1, i64 192
  %38 = load ptr, ptr %37, align 64
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 720
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi ptr [ %38, %40 ], [ %44, %42 ]
  %44 = load ptr, ptr %43, align 8
  call void @percpu_counter_add_batch(ptr noundef %41, i64 noundef -1, i32 noundef 2147483647) #10
  call void @free_msg(ptr noundef %43) #10
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %46, label %42, !llvm.loop !33

46:                                               ; preds = %42, %35
  %47 = getelementptr inbounds i8, ptr %0, i64 680
  %48 = getelementptr inbounds i8, ptr %1, i64 152
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 0, %49
  call void @percpu_counter_add_batch(ptr noundef %47, i64 noundef %50, i32 noundef 2147483647) #10
  %51 = getelementptr inbounds i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store ptr null, ptr %51, align 8
  call void @put_pid(ptr noundef nonnull %52) #10
  br label %55

55:                                               ; preds = %54, %46
  %56 = getelementptr inbounds i8, ptr %1, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store ptr null, ptr %56, align 8
  call void @put_pid(ptr noundef nonnull %57) #10
  br label %60

60:                                               ; preds = %59, %55
  call void @ipc_rcu_putref(ptr noundef %1, ptr noundef nonnull @msg_rcu_free) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @msg_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i32 @msg_init_ns(ptr noundef nonnull @init_ipc_ns)
  tail call void @ipc_init_proc_interface(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @sysvipc_msg_proc_show) #13
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @ipc_init_proc_interface(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sysvipc_msg_proc_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call ptr @ipc_seq_pid_ns(ptr noundef %0) #10
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i16, ptr %8, align 32
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = load i64, ptr %13, align 32
  %15 = getelementptr inbounds i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 16
  %17 = tail call i32 @pid_nr_ns(ptr noundef %16, ptr noundef %3) #10
  %18 = getelementptr inbounds i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @pid_nr_ns(ptr noundef %19, ptr noundef %3) #10
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr @overflowuid, align 4
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = load i32, ptr @overflowgid, align 4
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 %24, i32 %32
  %35 = getelementptr inbounds i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 %29, i32 %36
  %39 = getelementptr inbounds i8, ptr %1, i64 128
  %40 = load i64, ptr %39, align 64
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 144
  %44 = load i64, ptr %43, align 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %7, i32 noundef %10, i64 noundef %12, i64 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %25, i32 noundef %30, i32 noundef %34, i32 noundef %38, i64 noundef %40, i64 noundef %42, i64 noundef %44) #10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_msg_queue_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipc_addid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_rcu_putref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @msg_rcu_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  tail call void @security_msg_queue_free(ptr noundef %2) #10
  tail call void @kfree(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_msg_queue_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @msgctl_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @security_msg_queue_msgctl(ptr noundef null, i32 noundef %1) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 676
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 668
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 672
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 16, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  store i16 -1, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 216
  %19 = getelementptr i8, ptr %0, i64 224
  tail call void @down_read(ptr noundef %19) #10
  %20 = icmp eq i32 %1, 12
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %18, align 8
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %6
  %24 = load i32, ptr %18, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @ipc_mni, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add i32 %27, -1
  br label %34

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %0, i64 288
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29, %23
  %35 = phi i32 [ %30, %29 ], [ %33, %31 ], [ -1, %23 ]
  tail call void @up_read(ptr noundef %19) #10
  br i1 %20, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 720
  %38 = tail call i64 @__percpu_counter_sum(ptr noundef %37) #10
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 680
  %42 = tail call i64 @__percpu_counter_sum(ptr noundef %41) #10
  %43 = trunc i64 %42 to i32
  br label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 16384, ptr %45, align 4
  store i32 512000, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i32 [ 16384, %44 ], [ %43, %36 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %47, ptr %48, align 4
  %49 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  br label %50

50:                                               ; preds = %46, %3
  %51 = phi i32 [ %49, %46 ], [ %4, %3 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @msgctl_stat(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  tail call void @__rcu_read_lock() #10
  %5 = icmp eq i32 %2, 13
  switch i32 %2, label %13 [
    i32 13, label %6
    i32 11, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr i8, ptr %0, i64 216
  %8 = tail call ptr @ipc_obtain_object_idr(ptr noundef %7, i32 noundef %1) #10
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %76

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 216
  %15 = tail call ptr @ipc_obtain_object_check(ptr noundef %14, i32 noundef %1) #10
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %76

20:                                               ; preds = %13, %6
  %21 = phi ptr [ %8, %6 ], [ %15, %13 ]
  br i1 %5, label %22, label %32

22:                                               ; preds = %20
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1976
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35, !prof !8

31:                                               ; preds = %28
  tail call void @__audit_ipc_obj(ptr noundef %21) #10
  br label %35

32:                                               ; preds = %20
  %33 = tail call i32 @ipcperms(ptr noundef %0, ptr noundef %21, i16 noundef signext 292) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %32, %31, %28, %22
  %36 = tail call i32 @security_msg_queue_msgctl(ptr noundef %21, i32 noundef %2) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  tail call void @_raw_spin_lock(ptr noundef %21) #10
  %39 = getelementptr inbounds i8, ptr %21, i64 4
  %40 = load i8, ptr %39, align 4, !range !13, !noundef !14
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef %21) #10
  br label %76

43:                                               ; preds = %38
  tail call void @kernel_to_ipc64_perm(ptr noundef %21, ptr noundef %3) #10
  %44 = getelementptr inbounds i8, ptr %21, i64 128
  %45 = load i64, ptr %44, align 64
  %46 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 136
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %21, i64 144
  %51 = load i64, ptr %50, align 16
  %52 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 152
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 160
  %57 = load i64, ptr %56, align 32
  %58 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %21, i64 168
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %21, i64 176
  %63 = load ptr, ptr %62, align 16
  %64 = tail call i32 @pid_vnr(ptr noundef %63) #10
  %65 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %21, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @pid_vnr(ptr noundef %67) #10
  %69 = getelementptr inbounds i8, ptr %3, i64 100
  store i32 %68, ptr %69, align 4
  %70 = icmp eq i32 %2, 2
  br i1 %70, label %74, label %71

71:                                               ; preds = %43
  %72 = getelementptr inbounds i8, ptr %21, i64 8
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %43
  %75 = phi i32 [ %73, %71 ], [ 0, %43 ]
  tail call void @_raw_spin_unlock(ptr noundef %21) #10
  br label %76

76:                                               ; preds = %74, %42, %35, %32, %17, %10
  %77 = phi i32 [ %12, %10 ], [ %36, %35 ], [ %75, %74 ], [ -43, %42 ], [ -13, %32 ], [ %19, %17 ]
  tail call void @__rcu_read_unlock() #10
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @msgctl_down(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.wake_q_head, align 8
  %7 = getelementptr i8, ptr %0, i64 216
  %8 = getelementptr i8, ptr %0, i64 224
  tail call void @down_write(ptr noundef %8) #10
  tail call void @__rcu_read_lock() #10
  %9 = tail call ptr @ipcctl_obtain_check(ptr noundef %0, ptr noundef %7, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #10
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %38

14:                                               ; preds = %5
  %15 = tail call i32 @security_msg_queue_msgctl(ptr noundef %9, i32 noundef %2) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  switch i32 %2, label %38 [
    i32 0, label %18
    i32 1, label %19
  ]

18:                                               ; preds = %17
  tail call void @_raw_spin_lock(ptr noundef %9) #10
  tail call void @freeque(ptr noundef %0, ptr noundef %9)
  br label %40

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 672
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, %4
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call zeroext i1 @capable(i32 noundef 24) #10
  br i1 %25, label %26, label %34

26:                                               ; preds = %24, %19
  call void @_raw_spin_lock(ptr noundef %9) #10
  %27 = call i32 @ipc_update_perm(ptr noundef %3, ptr noundef %9) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds i8, ptr %9, i64 168
  store i64 %30, ptr %31, align 8
  %32 = call i64 @ktime_get_real_seconds() #10
  %33 = getelementptr inbounds i8, ptr %9, i64 144
  store i64 %32, ptr %33, align 16
  call fastcc void @expunge_all(ptr noundef %9, i32 noundef -11, ptr noundef nonnull %6)
  call fastcc void @ss_wakeup(ptr noundef %9, ptr noundef nonnull %6, i1 noundef zeroext false)
  call void @_raw_spin_unlock(ptr noundef %9) #10
  call void @wake_up_q(ptr noundef nonnull %6) #10
  br label %34

34:                                               ; preds = %29, %26, %24
  %35 = phi i32 [ 0, %29 ], [ -1, %24 ], [ %27, %26 ]
  %36 = phi i32 [ 2, %29 ], [ 2, %24 ], [ 5, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  switch i32 %36, label %42 [
    i32 5, label %37
    i32 2, label %38
  ]

37:                                               ; preds = %34
  call void @_raw_spin_unlock(ptr noundef %9) #10
  br label %38

38:                                               ; preds = %37, %34, %17, %14, %11
  %39 = phi i32 [ %13, %11 ], [ %15, %14 ], [ %35, %34 ], [ %35, %37 ], [ -22, %17 ]
  call void @__rcu_read_unlock() #10
  br label %40

40:                                               ; preds = %38, %18
  %41 = phi i32 [ %39, %38 ], [ 0, %18 ]
  call void @up_write(ptr noundef %8) #10
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i32 [ %41, %40 ], [ undef, %34 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_msg_queue_msgctl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipcperms(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_to_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_obtain_object_idr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_obtain_object_check(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_ipc_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipcctl_obtain_check(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipc_update_perm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @expunge_all(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %24, %7
  %11 = phi ptr [ %5, %7 ], [ %12, %24 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #10, !srcloc !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !8

18:                                               ; preds = %10
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !15

22:                                               ; preds = %18, %10
  %23 = phi i32 [ 2, %10 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #10
  br label %24

24:                                               ; preds = %22, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %25 = getelementptr inbounds i8, ptr %11, i64 48
  store volatile ptr %9, ptr %25, align 8
  tail call void @wake_q_add_safe(ptr noundef %2, ptr noundef %14) #10
  %26 = icmp eq ptr %12, %4
  br i1 %26, label %27, label %10, !llvm.loop !32

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ss_wakeup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  br label %12

12:                                               ; preds = %42, %7
  %13 = phi ptr [ %5, %7 ], [ %15, %42 ]
  %14 = phi ptr [ null, %7 ], [ %43, %42 ]
  %15 = load ptr, ptr %13, align 8
  br i1 %2, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  br label %39

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %14, %19
  br i1 %20, label %45, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, %23
  %26 = load i64, ptr %9, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %10, align 32
  %30 = add i64 %29, 1
  %31 = icmp ugt i64 %30, %26
  br i1 %31, label %32, label %39

32:                                               ; preds = %28, %21
  %33 = icmp eq ptr %14, null
  %34 = select i1 %33, ptr %19, ptr %14
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %15, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  store ptr %13, ptr %11, align 8
  store ptr %4, ptr %13, align 8
  store ptr %38, ptr %35, align 8
  store volatile ptr %13, ptr %38, align 8
  br label %42

39:                                               ; preds = %28, %16
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void @wake_q_add(ptr noundef %1, ptr noundef %41) #10
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi ptr [ %14, %39 ], [ %34, %32 ]
  %44 = icmp eq ptr %15, %4
  br i1 %44, label %45, label %12, !llvm.loop !25

45:                                               ; preds = %42, %17, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add_safe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @to_compat_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @to_compat_ipc_perm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_ipc_perm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @load_msg(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_msg_queue_msgsnd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipc_rcu_getref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_msg_queue_msgrcv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @store_msg(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_rmid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_seq_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_nr_ns(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148605772}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 -2147483648, i64 2147483648}
!10 = !{i64 2156072413}
!11 = !{i64 2156074502}
!12 = !{i64 2156105703}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2148009170, i64 2148009209, i64 2148009230, i64 2148009267, i64 2148009290, i64 2148009299}
!19 = !{i64 2156098922}
!20 = !{i64 2156103039}
!21 = distinct !{!21, !22, !17}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{i64 2156126998}
!24 = distinct !{!24, !22, !17}
!25 = distinct !{!25, !22, !17}
!26 = !{i64 2156162436}
!27 = distinct !{!27, !17}
!28 = !{ptr @compat_do_msg_fill, ptr @do_msg_fill}
!29 = !{i64 2156139931}
!30 = !{i64 2156184100}
!31 = !{i64 2156016469}
!32 = distinct !{!32, !22, !17}
!33 = distinct !{!33, !22, !17}
