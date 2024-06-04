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
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %7 = load ptr, ptr %6, align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 4197568, i64 noundef 256) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %44, label %10, !prof !8

10:                                               ; preds = %2
  %11 = trunc i32 %5 to i16
  %12 = and i16 %11, 511
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store i16 %12, ptr %13, align 32
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %15, align 16
  %16 = tail call i32 @security_msg_queue_alloc(ptr noundef nonnull %8) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #10
  br label %44

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %8, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = tail call i64 @ktime_get_real_seconds() #10
  %22 = getelementptr inbounds i8, ptr %8, i64 144
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %8, i64 152
  %24 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 168
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 176
  %29 = getelementptr inbounds i8, ptr %8, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 200
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 208
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 216
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 224
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 232
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 216
  %36 = getelementptr inbounds i8, ptr %0, i64 676
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @ipc_addid(ptr noundef %35, ptr noundef nonnull %8, i32 noundef %37) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %19
  tail call void @ipc_rcu_putref(ptr noundef nonnull %8, ptr noundef nonnull @msg_rcu_free) #10
  br label %44

41:                                               ; preds = %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #10
  tail call void @__rcu_read_unlock() #10
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %40, %18, %2
  %45 = phi i32 [ %16, %18 ], [ %38, %40 ], [ %43, %41 ], [ -12, %2 ]
  ret i32 %45
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
  %8 = inttoptr i64 1 to ptr
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1872
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 668
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, %3
  %20 = icmp slt i64 %3, 0
  %21 = or i1 %20, %19
  %22 = icmp slt i32 %0, 0
  %23 = or i1 %22, %21
  %24 = icmp slt i64 %1, 1
  %25 = or i1 %24, %23
  br i1 %25, label %219, label %26

26:                                               ; preds = %5
  %27 = call ptr @load_msg(ptr noundef %2, i64 noundef %3) #10
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = ptrtoint ptr %27 to i64
  br label %219

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 %3, ptr %34, align 8
  call void @__rcu_read_lock() #10
  %35 = getelementptr i8, ptr %15, i64 216
  %36 = call ptr @ipc_obtain_object_check(ptr noundef %35, i32 noundef %0) #10
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = ptrtoint ptr %36 to i64
  %41 = trunc i64 %40 to i32
  br label %212

42:                                               ; preds = %32
  call void @_raw_spin_lock(ptr noundef %36) #10
  %43 = getelementptr inbounds i8, ptr %36, i64 4
  %44 = getelementptr inbounds i8, ptr %36, i64 152
  %45 = getelementptr inbounds i8, ptr %36, i64 168
  %46 = getelementptr inbounds i8, ptr %36, i64 160
  %47 = and i32 %4, 2048
  %48 = icmp ne i32 %47, 0
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  %52 = getelementptr inbounds i8, ptr %36, i64 224
  %53 = getelementptr inbounds i8, ptr %36, i64 232
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  br label %55

55:                                               ; preds = %105, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %56 = call i32 @ipcperms(ptr noundef %15, ptr noundef %36, i16 noundef signext 146) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %55
  %59 = load i8, ptr %43, align 4, !range !13, !noundef !14
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %58
  %62 = call i32 @security_msg_queue_msgsnd(ptr noundef %36, ptr noundef %27, i32 noundef %4) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %61
  %65 = load i64, ptr %44, align 8
  %66 = add i64 %65, %3
  %67 = load i64, ptr %45, align 8
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %46, align 32
  %71 = add i64 %70, 1
  %72 = icmp ule i64 %71, %67
  %73 = or i1 %72, %48
  %74 = select i1 %72, i32 0, i32 -11
  %75 = select i1 %72, i32 3, i32 5
  br i1 %73, label %105, label %77

76:                                               ; preds = %64
  br i1 %48, label %105, label %77

77:                                               ; preds = %76, %69
  store ptr %11, ptr %49, align 8
  store i64 %3, ptr %50, align 8
  store volatile i32 1, ptr %51, align 8
  %78 = load ptr, ptr %53, align 8
  store ptr %7, ptr %53, align 8
  store ptr %52, ptr %7, align 8
  store ptr %78, ptr %54, align 8
  store volatile ptr %7, ptr %78, align 8
  %79 = call zeroext i1 @ipc_rcu_getref(ptr noundef %36) #10
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  call void @_raw_spin_unlock(ptr noundef %36) #10
  call void @__rcu_read_unlock() #10
  call void @schedule() #10
  call void @__rcu_read_lock() #10
  call void @_raw_spin_lock(ptr noundef %36) #10
  call void @ipc_rcu_putref(ptr noundef %36, ptr noundef nonnull @msg_rcu_free) #10
  %81 = load i8, ptr %43, align 4, !range !13, !noundef !14
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %54, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %87, ptr %88, align 8
  store volatile ptr %84, ptr %87, align 8
  %89 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %89, ptr %7, align 8
  %90 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %90, ptr %54, align 8
  br label %91

91:                                               ; preds = %86, %83
  %92 = load volatile i64, ptr %11, align 8
  %93 = and i64 %92, 131072
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %100, !prof !15

95:                                               ; preds = %91
  %96 = load volatile i64, ptr %11, align 8
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 2
  %99 = and i32 %98, 1
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i32 [ %99, %95 ], [ 1, %91 ]
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 0, i32 -514
  %104 = select i1 %102, i32 0, i32 5
  br label %105

105:                                              ; preds = %100, %80, %77, %76, %69, %61, %58, %55
  %106 = phi i32 [ -13, %55 ], [ -43, %58 ], [ %62, %61 ], [ %74, %69 ], [ -11, %76 ], [ -43, %77 ], [ -43, %80 ], [ %103, %100 ]
  %107 = phi i32 [ 5, %55 ], [ 5, %58 ], [ 5, %61 ], [ %75, %69 ], [ 5, %76 ], [ 5, %77 ], [ 5, %80 ], [ %104, %100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  switch i32 %107, label %219 [
    i32 0, label %55
    i32 3, label %108
    i32 5, label %209
  ], !llvm.loop !16

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %36, i64 176
  %110 = getelementptr inbounds i8, ptr %11, i64 1880
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 368
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %109, align 8
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %128, label %116

116:                                              ; preds = %108
  %117 = icmp eq ptr %113, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %116
  %119 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, i32 1, ptr nonnull elementtype(i32) %113) #10, !srcloc !18
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121, !prof !8

121:                                              ; preds = %118
  %122 = add i32 %119, 1
  %123 = or i32 %122, %119
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %127, label %125, !prof !15

125:                                              ; preds = %121, %118
  %126 = phi i32 [ 2, %118 ], [ 1, %121 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %113, i32 noundef %126) #10
  br label %127

127:                                              ; preds = %125, %121, %116
  store ptr %113, ptr %109, align 8
  call void @put_pid(ptr noundef %114) #10
  br label %128

128:                                              ; preds = %127, %108
  %129 = call i64 @ktime_get_real_seconds() #10
  %130 = getelementptr inbounds i8, ptr %36, i64 128
  store i64 %129, ptr %130, align 64
  %131 = getelementptr inbounds i8, ptr %36, i64 208
  %132 = load ptr, ptr %131, align 16
  %133 = icmp eq ptr %132, %131
  br i1 %133, label %196, label %134

134:                                              ; preds = %194, %128
  %135 = phi ptr [ %136, %194 ], [ %132, %128 ]
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 32
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 24
  %140 = load i32, ptr %139, align 8
  switch i32 %140, label %194 [
    i32 1, label %150
    i32 5, label %150
    i32 4, label %141
    i32 2, label %144
    i32 3, label %147
  ]

141:                                              ; preds = %134
  %142 = load i64, ptr %33, align 8
  %143 = icmp sgt i64 %142, %138
  br i1 %143, label %194, label %150

144:                                              ; preds = %134
  %145 = load i64, ptr %33, align 8
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %150, label %194

147:                                              ; preds = %134
  %148 = load i64, ptr %33, align 8
  %149 = icmp eq i64 %148, %138
  br i1 %149, label %194, label %150

150:                                              ; preds = %147, %144, %141, %134, %134
  %151 = getelementptr inbounds i8, ptr %135, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @security_msg_queue_msgrcv(ptr noundef %36, ptr noundef %27, ptr noundef %152, i64 noundef %138, i32 noundef %140) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %194

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %135, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %135, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %157, ptr %159, align 8
  store volatile ptr %158, ptr %157, align 8
  %160 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %160, ptr %135, align 8
  %161 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %161, ptr %156, align 8
  %162 = getelementptr inbounds i8, ptr %135, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %34, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %155
  %167 = load ptr, ptr %151, align 8
  call void @wake_q_add(ptr noundef nonnull %6, ptr noundef %167) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %168 = getelementptr inbounds i8, ptr %135, i64 48
  %169 = inttoptr i64 -7 to ptr
  store volatile ptr %169, ptr %168, align 8
  br label %194

170:                                              ; preds = %155
  %171 = getelementptr inbounds i8, ptr %36, i64 184
  %172 = load ptr, ptr %151, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1416
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %171, align 8
  %176 = icmp eq ptr %175, %174
  br i1 %176, label %189, label %177

177:                                              ; preds = %170
  %178 = icmp eq ptr %174, null
  br i1 %178, label %188, label %179

179:                                              ; preds = %177
  %180 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, i32 1, ptr nonnull elementtype(i32) %174) #10, !srcloc !18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182, !prof !8

182:                                              ; preds = %179
  %183 = add i32 %180, 1
  %184 = or i32 %183, %180
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %188, label %186, !prof !15

186:                                              ; preds = %182, %179
  %187 = phi i32 [ 2, %179 ], [ 1, %182 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %174, i32 noundef %187) #10
  br label %188

188:                                              ; preds = %186, %182, %177
  store ptr %174, ptr %171, align 8
  call void @put_pid(ptr noundef %175) #10
  br label %189

189:                                              ; preds = %188, %170
  %190 = call i64 @ktime_get_real_seconds() #10
  %191 = getelementptr inbounds i8, ptr %36, i64 136
  store i64 %190, ptr %191, align 8
  %192 = load ptr, ptr %151, align 8
  call void @wake_q_add(ptr noundef nonnull %6, ptr noundef %192) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %193 = getelementptr inbounds i8, ptr %135, i64 48
  store volatile ptr %27, ptr %193, align 8
  br label %209

194:                                              ; preds = %166, %150, %147, %144, %141, %134
  %195 = icmp eq ptr %136, %131
  br i1 %195, label %196, label %134, !llvm.loop !21

196:                                              ; preds = %194, %128
  %197 = getelementptr inbounds i8, ptr %36, i64 192
  %198 = getelementptr inbounds i8, ptr %36, i64 200
  %199 = load ptr, ptr %198, align 8
  store ptr %27, ptr %198, align 8
  store ptr %197, ptr %27, align 8
  %200 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %199, ptr %200, align 8
  store volatile ptr %27, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %36, i64 152
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %3
  store i64 %203, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %36, i64 160
  %205 = load i64, ptr %204, align 32
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 32
  %207 = getelementptr inbounds i8, ptr %15, i64 680
  call void @percpu_counter_add_batch(ptr noundef %207, i64 noundef %3, i32 noundef 2147483647) #10
  %208 = getelementptr inbounds i8, ptr %15, i64 720
  call void @percpu_counter_add_batch(ptr noundef %208, i64 noundef 1, i32 noundef 2147483647) #10
  br label %209

209:                                              ; preds = %196, %189, %105
  %210 = phi ptr [ null, %196 ], [ null, %189 ], [ %27, %105 ]
  %211 = phi i32 [ 0, %196 ], [ 0, %189 ], [ %106, %105 ]
  call void @_raw_spin_unlock(ptr noundef %36) #10
  call void @wake_up_q(ptr noundef nonnull %6) #10
  br label %212

212:                                              ; preds = %209, %39
  %213 = phi ptr [ %27, %39 ], [ %210, %209 ]
  %214 = phi i32 [ %41, %39 ], [ %211, %209 ]
  call void @__rcu_read_unlock() #10
  %215 = icmp eq ptr %213, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @free_msg(ptr noundef nonnull %213) #10
  br label %217

217:                                              ; preds = %216, %212
  %218 = sext i32 %214 to i64
  br label %219

219:                                              ; preds = %217, %105, %30, %5
  %220 = phi i64 [ %31, %30 ], [ %218, %217 ], [ -22, %5 ], [ undef, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  ret i64 %220
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
  %9 = inttoptr i64 1 to ptr
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %10, align 8
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1872
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i32 %0, 0
  %18 = icmp slt i64 %2, 0
  %19 = or i1 %17, %18
  br i1 %19, label %253, label %20

20:                                               ; preds = %6
  %21 = and i32 %4, 16384
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = and i32 %4, 10240
  %25 = icmp eq i32 %24, 2048
  %26 = select i1 %25, i64 -38, i64 -22
  br label %253

27:                                               ; preds = %20
  %28 = icmp eq i64 %3, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  %30 = icmp slt i64 %3, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = icmp eq i64 %3, -9223372036854775808
  %33 = sub nsw i64 0, %3
  %34 = select i1 %32, i64 9223372036854775807, i64 %33
  br label %39

35:                                               ; preds = %29
  %36 = and i32 %4, 8192
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2, i32 3
  br label %39

39:                                               ; preds = %35, %31, %27
  %40 = phi i64 [ %3, %27 ], [ %34, %31 ], [ %3, %35 ]
  %41 = phi i32 [ 1, %27 ], [ 4, %31 ], [ %38, %35 ]
  call void @__rcu_read_lock() #10
  %42 = getelementptr i8, ptr %16, i64 216
  %43 = call ptr @ipc_obtain_object_check(ptr noundef %42, i32 noundef %0) #10
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %76, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %43, i64 4
  %48 = getelementptr inbounds i8, ptr %43, i64 192
  %49 = and i32 %4, 4096
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds i8, ptr %43, i64 160
  %52 = getelementptr inbounds i8, ptr %43, i64 136
  %53 = getelementptr inbounds i8, ptr %43, i64 184
  %54 = getelementptr inbounds i8, ptr %12, i64 1880
  %55 = getelementptr inbounds i8, ptr %43, i64 152
  %56 = getelementptr inbounds i8, ptr %16, i64 680
  %57 = getelementptr inbounds i8, ptr %16, i64 720
  %58 = getelementptr inbounds i8, ptr %43, i64 224
  %59 = getelementptr inbounds i8, ptr %43, i64 168
  %60 = getelementptr inbounds i8, ptr %43, i64 232
  %61 = and i32 %4, 2048
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %43, i64 208
  %64 = getelementptr inbounds i8, ptr %43, i64 216
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  %67 = getelementptr inbounds i8, ptr %8, i64 32
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  %69 = and i32 %4, 4096
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds i8, ptr %8, i64 40
  %72 = getelementptr inbounds i8, ptr %8, i64 40
  %73 = getelementptr inbounds i8, ptr %8, i64 48
  %74 = getelementptr inbounds i8, ptr %12, i64 24
  %75 = icmp eq i32 %41, 4
  br label %78

76:                                               ; preds = %39
  call void @__rcu_read_unlock() #10
  %77 = ptrtoint ptr %43 to i64
  br label %253

78:                                               ; preds = %241, %46
  %79 = phi i64 [ %242, %241 ], [ %40, %46 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !6
  %80 = call i32 @ipcperms(ptr noundef %16, ptr noundef %43, i16 noundef signext 292) #10
  %81 = icmp eq i32 %80, 0
  %82 = inttoptr i64 -13 to ptr
  br i1 %81, label %83, label %241

83:                                               ; preds = %78
  call void @_raw_spin_lock(ptr noundef %43) #10
  %84 = load i8, ptr %47, align 4, !range !13, !noundef !14
  %85 = icmp eq i8 %84, 0
  %86 = inttoptr i64 -43 to ptr
  br i1 %85, label %87, label %241

87:                                               ; preds = %83
  %88 = load ptr, ptr %48, align 8
  %89 = icmp eq ptr %88, %48
  br i1 %89, label %122, label %90

90:                                               ; preds = %117, %87
  %91 = phi i64 [ %118, %117 ], [ %79, %87 ]
  %92 = phi ptr [ %120, %117 ], [ %88, %87 ]
  %93 = phi ptr [ %119, %117 ], [ null, %87 ]
  switch i32 %41, label %116 [
    i32 1, label %106
    i32 5, label %106
    i32 4, label %94
    i32 2, label %98
    i32 3, label %102
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = icmp sgt i64 %96, %91
  br i1 %97, label %117, label %106

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %92, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %106, label %117

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, ptr %92, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, %91
  br i1 %105, label %117, label %106

106:                                              ; preds = %102, %98, %94, %90, %90
  %107 = call i32 @security_msg_queue_msgrcv(ptr noundef %43, ptr noundef %92, ptr noundef %12, i64 noundef %91, i32 noundef %41) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  br i1 %75, label %110, label %128

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %92, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %128, label %114

114:                                              ; preds = %110
  %115 = add i64 %112, -1
  br label %117

116:                                              ; preds = %90
  unreachable

117:                                              ; preds = %114, %106, %102, %98, %94
  %118 = phi i64 [ %91, %102 ], [ %115, %114 ], [ %91, %106 ], [ %91, %98 ], [ %91, %94 ]
  %119 = phi ptr [ %93, %102 ], [ %92, %114 ], [ %93, %106 ], [ %93, %98 ], [ %93, %94 ]
  %120 = load ptr, ptr %92, align 8
  %121 = icmp eq ptr %120, %48
  br i1 %121, label %122, label %90, !llvm.loop !24

122:                                              ; preds = %117, %87
  %123 = phi i64 [ %79, %87 ], [ %118, %117 ]
  %124 = phi ptr [ null, %87 ], [ %119, %117 ]
  %125 = icmp eq ptr %124, null
  %126 = inttoptr i64 -11 to ptr
  %127 = select i1 %125, ptr %126, ptr %124
  br label %128

128:                                              ; preds = %122, %110, %109
  %129 = phi i64 [ %123, %122 ], [ %91, %109 ], [ %91, %110 ]
  %130 = phi ptr [ %127, %122 ], [ %92, %109 ], [ %92, %110 ]
  %131 = inttoptr i64 -4096 to ptr
  %132 = icmp ugt ptr %130, %131
  br i1 %132, label %206, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %130, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, %2
  %137 = and i1 %50, %136
  %138 = inttoptr i64 -7 to ptr
  br i1 %137, label %241, label %139

139:                                              ; preds = %133
  br i1 %22, label %142, label %140

140:                                              ; preds = %139
  %141 = call ptr @copy_msg(ptr noundef %130, ptr noundef null) #10
  br label %241

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %130, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %130, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %144, ptr %146, align 8
  store volatile ptr %145, ptr %144, align 8
  %147 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %147, ptr %130, align 8
  %148 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %148, ptr %143, align 8
  %149 = load i64, ptr %51, align 32
  %150 = add i64 %149, -1
  store i64 %150, ptr %51, align 32
  %151 = call i64 @ktime_get_real_seconds() #10
  store i64 %151, ptr %52, align 8
  %152 = load ptr, ptr %54, align 8
  %153 = getelementptr i8, ptr %152, i64 368
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %53, align 8
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %169, label %157

157:                                              ; preds = %142
  %158 = icmp eq ptr %154, null
  br i1 %158, label %168, label %159

159:                                              ; preds = %157
  %160 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, i32 1, ptr nonnull elementtype(i32) %154) #10, !srcloc !18
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162, !prof !8

162:                                              ; preds = %159
  %163 = add i32 %160, 1
  %164 = or i32 %163, %160
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %168, label %166, !prof !15

166:                                              ; preds = %162, %159
  %167 = phi i32 [ 2, %159 ], [ 1, %162 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %154, i32 noundef %167) #10
  br label %168

168:                                              ; preds = %166, %162, %157
  store ptr %154, ptr %53, align 8
  call void @put_pid(ptr noundef %155) #10
  br label %169

169:                                              ; preds = %168, %142
  %170 = load i64, ptr %134, align 8
  %171 = load i64, ptr %55, align 8
  %172 = sub i64 %171, %170
  store i64 %172, ptr %55, align 8
  %173 = load i64, ptr %134, align 8
  %174 = sub i64 0, %173
  call void @percpu_counter_add_batch(ptr noundef %56, i64 noundef %174, i32 noundef 2147483647) #10
  call void @percpu_counter_add_batch(ptr noundef %57, i64 noundef -1, i32 noundef 2147483647) #10
  %175 = load ptr, ptr %58, align 8
  %176 = icmp eq ptr %175, %58
  br i1 %176, label %241, label %177

177:                                              ; preds = %203, %169
  %178 = phi ptr [ %180, %203 ], [ %175, %169 ]
  %179 = phi ptr [ %204, %203 ], [ null, %169 ]
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %179, %182
  br i1 %183, label %241, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %178, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %55, align 8
  %188 = add i64 %187, %186
  %189 = load i64, ptr %59, align 8
  %190 = icmp ugt i64 %188, %189
  br i1 %190, label %195, label %191

191:                                              ; preds = %184
  %192 = load i64, ptr %51, align 32
  %193 = add i64 %192, 1
  %194 = icmp ugt i64 %193, %189
  br i1 %194, label %195, label %202

195:                                              ; preds = %191, %184
  %196 = icmp eq ptr %179, null
  %197 = select i1 %196, ptr %182, ptr %179
  %198 = getelementptr inbounds i8, ptr %178, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %199, ptr %200, align 8
  store volatile ptr %180, ptr %199, align 8
  %201 = load ptr, ptr %60, align 8
  store ptr %178, ptr %60, align 8
  store ptr %58, ptr %178, align 8
  store ptr %201, ptr %198, align 8
  store volatile ptr %178, ptr %201, align 8
  br label %203

202:                                              ; preds = %191
  call void @wake_q_add(ptr noundef nonnull %7, ptr noundef %182) #10
  br label %203

203:                                              ; preds = %202, %195
  %204 = phi ptr [ %179, %202 ], [ %197, %195 ]
  %205 = icmp eq ptr %180, %58
  br i1 %205, label %241, label %177, !llvm.loop !25

206:                                              ; preds = %128
  %207 = inttoptr i64 -42 to ptr
  br i1 %62, label %208, label %241

208:                                              ; preds = %206
  %209 = load ptr, ptr %64, align 8
  store ptr %8, ptr %64, align 8
  store ptr %63, ptr %8, align 8
  store ptr %209, ptr %65, align 8
  store volatile ptr %8, ptr %209, align 8
  store ptr %12, ptr %66, align 8
  store i64 %129, ptr %67, align 8
  store i32 %41, ptr %68, align 8
  br i1 %70, label %211, label %210

210:                                              ; preds = %208
  store i64 2147483647, ptr %71, align 8
  br label %212

211:                                              ; preds = %208
  store i64 %2, ptr %72, align 8
  br label %212

212:                                              ; preds = %211, %210
  %213 = inttoptr i64 -11 to ptr
  store volatile ptr %213, ptr %73, align 8
  store volatile i32 1, ptr %74, align 8
  call void @_raw_spin_unlock(ptr noundef %43) #10
  call void @__rcu_read_unlock() #10
  call void @schedule() #10
  call void @__rcu_read_lock() #10
  %214 = load volatile ptr, ptr %73, align 8
  %215 = inttoptr i64 -11 to ptr
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  br label %241

218:                                              ; preds = %212
  call void @_raw_spin_lock(ptr noundef %43) #10
  %219 = load volatile ptr, ptr %73, align 8
  %220 = inttoptr i64 -11 to ptr
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %218
  %223 = load ptr, ptr %65, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %223, ptr %225, align 8
  store volatile ptr %224, ptr %223, align 8
  %226 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %226, ptr %8, align 8
  %227 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %227, ptr %65, align 8
  %228 = load volatile i64, ptr %12, align 8
  %229 = and i64 %228, 131072
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %236, !prof !15

231:                                              ; preds = %222
  %232 = load volatile i64, ptr %12, align 8
  %233 = trunc i64 %232 to i32
  %234 = lshr i32 %233, 2
  %235 = and i32 %234, 1
  br label %236

236:                                              ; preds = %231, %222
  %237 = phi i32 [ %235, %231 ], [ 1, %222 ]
  %238 = icmp eq i32 %237, 0
  %239 = inttoptr i64 -514 to ptr
  br i1 %238, label %240, label %241

240:                                              ; preds = %236
  call void @_raw_spin_unlock(ptr noundef %43) #10
  br label %241

241:                                              ; preds = %240, %236, %218, %217, %206, %203, %177, %169, %140, %133, %83, %78
  %242 = phi i64 [ %129, %240 ], [ %129, %218 ], [ %129, %217 ], [ %129, %140 ], [ %79, %78 ], [ %79, %83 ], [ %129, %133 ], [ %129, %169 ], [ %129, %206 ], [ %129, %236 ], [ %129, %177 ], [ %129, %203 ]
  %243 = phi ptr [ %219, %240 ], [ %219, %218 ], [ %214, %217 ], [ %141, %140 ], [ %82, %78 ], [ %86, %83 ], [ %138, %133 ], [ %130, %169 ], [ %207, %206 ], [ %239, %236 ], [ %130, %177 ], [ %130, %203 ]
  %244 = phi i32 [ 0, %240 ], [ 5, %218 ], [ 4, %217 ], [ 5, %140 ], [ 4, %78 ], [ 5, %83 ], [ 5, %133 ], [ 5, %169 ], [ 5, %206 ], [ 5, %236 ], [ 5, %177 ], [ 5, %203 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #10
  switch i32 %244, label %253 [
    i32 0, label %78
    i32 5, label %245
    i32 4, label %246
  ], !llvm.loop !27

245:                                              ; preds = %241
  call void @_raw_spin_unlock(ptr noundef %43) #10
  call void @wake_up_q(ptr noundef nonnull %7) #10
  br label %246

246:                                              ; preds = %245, %241
  call void @__rcu_read_unlock() #10
  %247 = inttoptr i64 -4096 to ptr
  %248 = icmp ugt ptr %243, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = ptrtoint ptr %243 to i64
  br label %253

251:                                              ; preds = %246
  %252 = call i64 %5(ptr noundef %1, ptr noundef %243, i64 noundef %2) #10, !callees !28
  call void @free_msg(ptr noundef %243) #10
  br label %253

253:                                              ; preds = %251, %249, %241, %76, %23, %6
  %254 = phi i64 [ %77, %76 ], [ %250, %249 ], [ %252, %251 ], [ -22, %6 ], [ %26, %23 ], [ undef, %241 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  ret i64 %254
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
  %4 = inttoptr i64 1 to ptr
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %27, label %9

9:                                                ; preds = %23, %2
  %10 = phi ptr [ %11, %23 ], [ %7, %2 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #10, !srcloc !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !8

17:                                               ; preds = %9
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !15

21:                                               ; preds = %17, %9
  %22 = phi i32 [ 2, %9 ], [ 1, %17 ]
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %22) #10
  br label %23

23:                                               ; preds = %21, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %24 = getelementptr inbounds i8, ptr %10, i64 48
  %25 = inttoptr i64 -43 to ptr
  store volatile ptr %25, ptr %24, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %13) #10
  %26 = icmp eq ptr %11, %6
  br i1 %26, label %27, label %9, !llvm.loop !32

27:                                               ; preds = %23, %2
  %28 = getelementptr inbounds i8, ptr %1, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %37, label %31

31:                                               ; preds = %31, %27
  %32 = phi ptr [ %33, %31 ], [ %29, %27 ]
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @wake_q_add(ptr noundef nonnull %3, ptr noundef %35) #10
  %36 = icmp eq ptr %33, %28
  br i1 %36, label %37, label %31, !llvm.loop !25

37:                                               ; preds = %31, %27
  %38 = getelementptr i8, ptr %0, i64 216
  call void @ipc_rmid(ptr noundef %38, ptr noundef %1) #10
  call void @_raw_spin_unlock(ptr noundef %1) #10
  call void @wake_up_q(ptr noundef nonnull %3) #10
  call void @__rcu_read_unlock() #10
  %39 = getelementptr inbounds i8, ptr %1, i64 192
  %40 = load ptr, ptr %39, align 64
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 720
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi ptr [ %40, %42 ], [ %46, %44 ]
  %46 = load ptr, ptr %45, align 8
  call void @percpu_counter_add_batch(ptr noundef %43, i64 noundef -1, i32 noundef 2147483647) #10
  call void @free_msg(ptr noundef %45) #10
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %48, label %44, !llvm.loop !33

48:                                               ; preds = %44, %37
  %49 = getelementptr inbounds i8, ptr %0, i64 680
  %50 = getelementptr inbounds i8, ptr %1, i64 152
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 0, %51
  call void @percpu_counter_add_batch(ptr noundef %49, i64 noundef %52, i32 noundef 2147483647) #10
  %53 = getelementptr inbounds i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store ptr null, ptr %53, align 8
  call void @put_pid(ptr noundef nonnull %54) #10
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds i8, ptr %1, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store ptr null, ptr %58, align 8
  call void @put_pid(ptr noundef nonnull %59) #10
  br label %62

62:                                               ; preds = %61, %57
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
  switch i32 %2, label %14 [
    i32 13, label %6
    i32 11, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr i8, ptr %0, i64 216
  %8 = tail call ptr @ipc_obtain_object_idr(ptr noundef %7, i32 noundef %1) #10
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %78

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 216
  %16 = tail call ptr @ipc_obtain_object_check(ptr noundef %15, i32 noundef %1) #10
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i32
  br label %78

22:                                               ; preds = %14, %6
  %23 = phi ptr [ %8, %6 ], [ %16, %14 ]
  br i1 %5, label %24, label %34

24:                                               ; preds = %22
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 1976
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37, !prof !8

33:                                               ; preds = %30
  tail call void @__audit_ipc_obj(ptr noundef %23) #10
  br label %37

34:                                               ; preds = %22
  %35 = tail call i32 @ipcperms(ptr noundef %0, ptr noundef %23, i16 noundef signext 292) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %34, %33, %30, %24
  %38 = tail call i32 @security_msg_queue_msgctl(ptr noundef %23, i32 noundef %2) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  tail call void @_raw_spin_lock(ptr noundef %23) #10
  %41 = getelementptr inbounds i8, ptr %23, i64 4
  %42 = load i8, ptr %41, align 4, !range !13, !noundef !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_raw_spin_unlock(ptr noundef %23) #10
  br label %78

45:                                               ; preds = %40
  tail call void @kernel_to_ipc64_perm(ptr noundef %23, ptr noundef %3) #10
  %46 = getelementptr inbounds i8, ptr %23, i64 128
  %47 = load i64, ptr %46, align 64
  %48 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %23, i64 136
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %23, i64 144
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %23, i64 152
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 160
  %59 = load i64, ptr %58, align 32
  %60 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %23, i64 168
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %23, i64 176
  %65 = load ptr, ptr %64, align 16
  %66 = tail call i32 @pid_vnr(ptr noundef %65) #10
  %67 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %23, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @pid_vnr(ptr noundef %69) #10
  %71 = getelementptr inbounds i8, ptr %3, i64 100
  store i32 %70, ptr %71, align 4
  %72 = icmp eq i32 %2, 2
  br i1 %72, label %76, label %73

73:                                               ; preds = %45
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  %75 = load i32, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %45
  %77 = phi i32 [ %75, %73 ], [ 0, %45 ]
  tail call void @_raw_spin_unlock(ptr noundef %23) #10
  br label %78

78:                                               ; preds = %76, %44, %37, %34, %19, %11
  %79 = phi i32 [ %13, %11 ], [ %38, %37 ], [ %77, %76 ], [ -43, %44 ], [ -13, %34 ], [ %21, %19 ]
  tail call void @__rcu_read_unlock() #10
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @msgctl_down(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.wake_q_head, align 8
  %7 = getelementptr i8, ptr %0, i64 216
  %8 = getelementptr i8, ptr %0, i64 224
  tail call void @down_write(ptr noundef %8) #10
  tail call void @__rcu_read_lock() #10
  %9 = tail call ptr @ipcctl_obtain_check(ptr noundef %0, ptr noundef %7, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #10
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %40

15:                                               ; preds = %5
  %16 = tail call i32 @security_msg_queue_msgctl(ptr noundef %9, i32 noundef %2) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  switch i32 %2, label %40 [
    i32 0, label %19
    i32 1, label %20
  ]

19:                                               ; preds = %18
  tail call void @_raw_spin_lock(ptr noundef %9) #10
  tail call void @freeque(ptr noundef %0, ptr noundef %9)
  br label %42

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %21 = inttoptr i64 1 to ptr
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 672
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, %4
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call zeroext i1 @capable(i32 noundef 24) #10
  br i1 %27, label %28, label %36

28:                                               ; preds = %26, %20
  call void @_raw_spin_lock(ptr noundef %9) #10
  %29 = call i32 @ipc_update_perm(ptr noundef %3, ptr noundef %9) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds i8, ptr %9, i64 168
  store i64 %32, ptr %33, align 8
  %34 = call i64 @ktime_get_real_seconds() #10
  %35 = getelementptr inbounds i8, ptr %9, i64 144
  store i64 %34, ptr %35, align 16
  call fastcc void @expunge_all(ptr noundef %9, i32 noundef -11, ptr noundef nonnull %6)
  call fastcc void @ss_wakeup(ptr noundef %9, ptr noundef nonnull %6, i1 noundef zeroext false)
  call void @_raw_spin_unlock(ptr noundef %9) #10
  call void @wake_up_q(ptr noundef nonnull %6) #10
  br label %36

36:                                               ; preds = %31, %28, %26
  %37 = phi i32 [ 0, %31 ], [ -1, %26 ], [ %29, %28 ]
  %38 = phi i32 [ 2, %31 ], [ 2, %26 ], [ 5, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  switch i32 %38, label %44 [
    i32 5, label %39
    i32 2, label %40
  ]

39:                                               ; preds = %36
  call void @_raw_spin_unlock(ptr noundef %9) #10
  br label %40

40:                                               ; preds = %39, %36, %18, %15, %12
  %41 = phi i32 [ %14, %12 ], [ %16, %15 ], [ %37, %36 ], [ %37, %39 ], [ -22, %18 ]
  call void @__rcu_read_unlock() #10
  br label %42

42:                                               ; preds = %40, %19
  %43 = phi i32 [ %41, %40 ], [ 0, %19 ]
  call void @up_write(ptr noundef %8) #10
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %43, %42 ], [ undef, %36 ]
  ret i32 %45
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
