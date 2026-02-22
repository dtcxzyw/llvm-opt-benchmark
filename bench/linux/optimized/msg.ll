; ModuleID = 'bench/linux/original/msg.ll'
source_filename = "bench/linux/original/msg.ll"
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
define dso_local range(i64 -2147483648, 2147483648) i64 @ksys_msgget(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ipc_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  store i32 %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %11, align 4
  %12 = getelementptr i8, ptr %10, i64 216
  %13 = call i32 @ipcget(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @ksys_msgget.msg_ops, ptr noundef nonnull %3) #11
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @newque(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 4197568, i64 noundef 256) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %9, !prof !8

9:                                                ; preds = %2
  %10 = trunc i32 %5 to i16
  %11 = and i16 %10, 511
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %11, ptr %12, align 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %14, align 16
  %15 = tail call i32 @security_msg_queue_alloc(ptr noundef nonnull %7) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #11
  br label %43

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call i64 @ktime_get_real_seconds() #11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %20, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store volatile ptr %28, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store volatile ptr %30, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store volatile ptr %32, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @ipc_addid(ptr noundef %34, ptr noundef nonnull %7, i32 noundef %36) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  tail call void @ipc_rcu_putref(ptr noundef nonnull %7, ptr noundef nonnull @msg_rcu_free) #11
  br label %43

40:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #11
  tail call void @__rcu_read_unlock() #11
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %39, %17, %2
  %44 = phi i32 [ %15, %17 ], [ %37, %39 ], [ %42, %40 ], [ -12, %2 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_msg_queue_associate(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipcget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_msgget(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ipc_params, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !annotation !6
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1872
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  store i32 %7, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %16, align 4
  %17 = getelementptr i8, ptr %15, i64 216
  %18 = call i32 @ipcget(ptr noundef %15, ptr noundef %17, ptr noundef nonnull @ksys_msgget.msg_ops, ptr noundef nonnull %2) #11
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_msgget(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ipc_params, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !annotation !6
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1872
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  store i32 %7, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %16, align 4
  %17 = getelementptr i8, ptr %15, i64 216
  %18 = call i32 @ipcget(ptr noundef %15, ptr noundef %17, ptr noundef nonnull @ksys_msgget.msg_ops, ptr noundef nonnull %2) #11
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_msgctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_msgctl(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !9
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_msgctl(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.msqid64_ds, align 8
  %5 = alloca %struct.msginfo, align 4
  %6 = trunc i64 %0 to i32
  %7 = trunc i64 %1 to i32
  %8 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = or i32 %7, %6
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %92

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !6
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1872
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  switch i32 %7, label %92 [
    i32 3, label %18
    i32 12, label %18
    i32 11, label %70
    i32 13, label %70
    i32 2, label %70
    i32 1, label %80
    i32 0, label %89
  ]

18:                                               ; preds = %11, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %19 = tail call i32 @security_msg_queue_msgctl(ptr noundef null, i32 noundef %7) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %msgctl_info.exit

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 676
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 668
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 672
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 -1, ptr %32, align 4
  %33 = getelementptr i8, ptr %17, i64 216
  %34 = getelementptr i8, ptr %17, i64 224
  tail call void @down_read(ptr noundef %34) #11
  %35 = icmp eq i32 %7, 12
  %.pre.i = load i32, ptr %33, align 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 %.pre.i, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %21
  %38 = icmp eq i32 %.pre.i, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr @ipc_mni, align 4
  %41 = icmp eq i32 %.pre.i, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add i32 %.pre.i, -1
  br label %47

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %17, i64 288
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42, %37
  %48 = phi i32 [ %43, %42 ], [ %46, %44 ], [ -1, %37 ]
  tail call void @up_read(ptr noundef %34) #11
  br i1 %35, label %49, label %56

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 720
  %51 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %50) #11
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %54 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %53) #11
  %55 = trunc i64 %54 to i32
  br label %msgctl_info.exit.thread

56:                                               ; preds = %47
  store i32 512000, ptr %5, align 4
  br label %msgctl_info.exit.thread

msgctl_info.exit.thread:                          ; preds = %49, %56
  %.sink = phi i32 [ %52, %49 ], [ 16384, %56 ]
  %57 = phi i32 [ %55, %49 ], [ 16384, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sink, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %57, ptr %59, align 4
  %60 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  br label %62

msgctl_info.exit:                                 ; preds = %18
  %61 = icmp slt i32 %19, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %msgctl_info.exit.thread, %msgctl_info.exit
  %63 = phi i32 [ %60, %msgctl_info.exit.thread ], [ %19, %msgctl_info.exit ]
  %64 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %5, i64 noundef 32) #11
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 %63, i32 -14
  br label %67

67:                                               ; preds = %62, %msgctl_info.exit
  %68 = phi i32 [ %66, %62 ], [ %19, %msgctl_info.exit ]
  %69 = sext i32 %68 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

70:                                               ; preds = %11, %11, %11
  %71 = call fastcc i32 @msgctl_stat(ptr noundef %17, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %4)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = sext i32 %71 to i64
  br label %92

75:                                               ; preds = %70
  %76 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %4, i64 noundef 120) #11
  %77 = icmp eq i64 %76, 0
  %78 = zext nneg i32 %71 to i64
  %79 = select i1 %77, i64 %78, i64 -14
  br label %92

80:                                               ; preds = %11
  %81 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %8, i64 noundef 120) #11
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = call fastcc i32 @msgctl_down(ptr noundef %17, i32 noundef %6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef %86)
  %88 = sext i32 %87 to i64
  br label %92

89:                                               ; preds = %11
  %90 = tail call fastcc i32 @msgctl_down(ptr noundef %17, i32 noundef %6, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %83, %80, %75, %73, %67, %11, %3
  %93 = phi i64 [ %91, %89 ], [ %88, %83 ], [ %74, %73 ], [ %79, %75 ], [ %69, %67 ], [ -22, %3 ], [ -14, %80 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_msgctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_msgctl(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !9
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_msgctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %5 to i32
  %11 = inttoptr i64 %8 to ptr
  %12 = tail call fastcc i64 @compat_ksys_msgctl(i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 256), !range !9
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @compat_ksys_old_msgctl(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = and i32 %1, 256
  %5 = and i32 %1, -257
  %6 = tail call fastcc i64 @compat_ksys_msgctl(i32 noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %4), !range !9
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @compat_ksys_msgctl(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 257) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.compat_msqid64_ds, align 4
  %6 = alloca %struct.compat_msqid_ds, align 4
  %7 = alloca %struct.msqid64_ds, align 8
  %8 = alloca %struct.msginfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false), !annotation !6
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = or i32 %1, %0
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %186

17:                                               ; preds = %4
  %18 = and i32 %1, -257
  switch i32 %18, label %186 [
    i32 3, label %19
    i32 12, label %19
    i32 2, label %71
    i32 11, label %71
    i32 13, label %71
    i32 1, label %146
    i32 0, label %183
  ]

19:                                               ; preds = %17, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  %20 = tail call i32 @security_msg_queue_msgctl(ptr noundef null, i32 noundef %1) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %msgctl_info.exit

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 676
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 668
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 672
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 16, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 -1, ptr %33, align 4
  %34 = getelementptr i8, ptr %14, i64 216
  %35 = getelementptr i8, ptr %14, i64 224
  tail call void @down_read(ptr noundef %35) #11
  %36 = icmp eq i32 %1, 12
  %.pre.i = load i32, ptr %34, align 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i32 %.pre.i, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %22
  %39 = icmp eq i32 %.pre.i, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr @ipc_mni, align 4
  %42 = icmp eq i32 %.pre.i, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add i32 %.pre.i, -1
  br label %48

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %14, i64 288
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43, %38
  %49 = phi i32 [ %44, %43 ], [ %47, %45 ], [ -1, %38 ]
  tail call void @up_read(ptr noundef %35) #11
  br i1 %36, label %50, label %57

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 720
  %52 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %51) #11
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 680
  %55 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %54) #11
  %56 = trunc i64 %55 to i32
  br label %msgctl_info.exit.thread

57:                                               ; preds = %48
  store i32 512000, ptr %8, align 4
  br label %msgctl_info.exit.thread

msgctl_info.exit.thread:                          ; preds = %50, %57
  %.sink = phi i32 [ %53, %50 ], [ 16384, %57 ]
  %58 = phi i32 [ %56, %50 ], [ 16384, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sink, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %58, ptr %60, align 4
  %61 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  br label %63

msgctl_info.exit:                                 ; preds = %19
  %62 = icmp slt i32 %20, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %msgctl_info.exit.thread, %msgctl_info.exit
  %64 = phi i32 [ %61, %msgctl_info.exit.thread ], [ %20, %msgctl_info.exit ]
  %65 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %8, i64 noundef 32) #11
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 %64, i32 -14
  br label %68

68:                                               ; preds = %63, %msgctl_info.exit
  %69 = phi i32 [ %67, %63 ], [ %20, %msgctl_info.exit ]
  %70 = sext i32 %69 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

71:                                               ; preds = %17, %17, %17
  %72 = call fastcc i32 @msgctl_stat(ptr noundef %14, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %7)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = sext i32 %72 to i64
  br label %186

76:                                               ; preds = %71
  %77 = icmp eq i32 %3, 256
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br i1 %77, label %79, label %107

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  call void @to_compat_ipc64_perm(ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %80 = load i64, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i64 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i64 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i64 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %104, ptr %105, align 4
  %106 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 88) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

107:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  call void @to_compat_ipc_perm(ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %108 = load i64, ptr %78, align 8
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i16 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 46
  store i16 %125, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i16
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i16 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %132 = load i32, ptr %131, align 8
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i16 %133, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %136 = load i32, ptr %135, align 4
  %137 = trunc i32 %136 to i16
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i16 %137, ptr %138, align 4
  %139 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 56) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

140:                                              ; preds = %107, %79
  %141 = phi i64 [ %106, %79 ], [ %139, %107 ]
  %142 = and i64 %141, 4294967295
  %143 = icmp eq i64 %142, 0
  %144 = zext nneg i32 %72 to i64
  %145 = select i1 %143, i64 %144, i64 -14
  br label %186

146:                                              ; preds = %17
  %147 = icmp eq i32 %3, 256
  br i1 %147, label %148, label %163

148:                                              ; preds = %146
  %149 = call i32 @get_compat_ipc64_perm(ptr noundef nonnull %7, ptr noundef %2) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %186

151:                                              ; preds = %148
  %152 = call i64 @llvm.read_register.i64(metadata !0)
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %154 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %153, i64 4, i64 %152) #11, !srcloc !10
  %155 = extractvalue { ptr, i32, i64 } %154, 0
  %156 = extractvalue { ptr, i32, i64 } %154, 1
  %157 = extractvalue { ptr, i32, i64 } %154, 2
  %158 = ptrtoint ptr %155 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %157)
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %159, ptr %160, align 8
  %161 = and i64 %158, 4294967295
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %178, label %186

163:                                              ; preds = %146
  %164 = call i32 @get_compat_ipc_perm(ptr noundef nonnull %7, ptr noundef %2) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = call i64 @llvm.read_register.i64(metadata !0)
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %169 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %168, i64 2, i64 %167) #11, !srcloc !11
  %170 = extractvalue { ptr, i16, i64 } %169, 0
  %171 = extractvalue { ptr, i16, i64 } %169, 1
  %172 = extractvalue { ptr, i16, i64 } %169, 2
  %173 = ptrtoint ptr %170 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %172)
  %174 = zext i16 %171 to i64
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %174, ptr %175, align 8
  %176 = and i64 %173, 4294967295
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %166, %151
  %179 = phi i64 [ %174, %166 ], [ %159, %151 ]
  %180 = trunc nuw i64 %179 to i32
  %181 = call fastcc i32 @msgctl_down(ptr noundef %14, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %7, i32 noundef %180)
  %182 = sext i32 %181 to i64
  br label %186

183:                                              ; preds = %17
  %184 = tail call fastcc i32 @msgctl_down(ptr noundef %14, i32 noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %185 = sext i32 %184 to i64
  br label %186

186:                                              ; preds = %183, %178, %166, %163, %151, %148, %140, %74, %68, %17, %4
  %187 = phi i64 [ %185, %183 ], [ %182, %178 ], [ %75, %74 ], [ %145, %140 ], [ %70, %68 ], [ -22, %4 ], [ -22, %17 ], [ -14, %163 ], [ -14, %148 ], [ -14, %166 ], [ -14, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %187
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_old_msgctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %6 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 8, i64 %5) #11, !srcloc !12
  %7 = extractvalue { ptr, i64, i64 } %6, 0
  %8 = extractvalue { ptr, i64, i64 } %6, 2
  %9 = ptrtoint ptr %7 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = extractvalue { ptr, i64, i64 } %6, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = tail call fastcc i64 @do_msgsnd(i32 noundef %0, i64 noundef %13, ptr noundef nonnull %14, i64 noundef %2, i32 noundef %3)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i64 [ %15, %12 ], [ -14, %4 ]
  ret i64 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_msgsnd(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.wake_q_head, align 8
  %7 = alloca %struct.msg_sender, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %8, align 8
  %9 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 668
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %3, %17
  %19 = icmp slt i64 %3, 0
  %20 = or i1 %19, %18
  %21 = icmp slt i32 %0, 0
  %22 = or i1 %21, %20
  %23 = icmp slt i64 %1, 1
  %24 = or i1 %23, %22
  br i1 %24, label %200, label %25

25:                                               ; preds = %5
  %26 = call ptr @load_msg(ptr noundef %2, i64 noundef %3) #11
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  br label %200

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %3, ptr %32, align 8
  call void @__rcu_read_lock() #11
  %33 = getelementptr i8, ptr %14, i64 216
  %34 = call ptr @ipc_obtain_object_check(ptr noundef %33, i32 noundef %0) #11
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %193

39:                                               ; preds = %30
  call void @_raw_spin_lock(ptr noundef %34) #11
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %44 = and i32 %4, 2048
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %52

52:                                               ; preds = %94, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %53 = call i32 @ipcperms(ptr noundef %14, ptr noundef %34, i16 noundef signext 146) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread23

55:                                               ; preds = %52
  %56 = load i8, ptr %40, align 4, !range !13, !noundef !14
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.thread23

58:                                               ; preds = %55
  %59 = call i32 @security_msg_queue_msgsnd(ptr noundef %34, ptr noundef %26, i32 noundef %4) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread23

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
  %70 = or i1 %45, %69
  %71 = select i1 %69, i32 0, i32 -11
  %72 = select i1 %69, i32 3, i32 5
  br i1 %70, label %94, label %74

73:                                               ; preds = %61
  br i1 %45, label %.thread23, label %74

74:                                               ; preds = %73, %66
  store ptr %10, ptr %46, align 8
  store i64 %3, ptr %47, align 8
  store volatile i32 1, ptr %48, align 8
  %75 = load ptr, ptr %50, align 8
  store ptr %7, ptr %50, align 8
  store ptr %49, ptr %7, align 8
  store ptr %75, ptr %51, align 8
  store volatile ptr %7, ptr %75, align 8
  %76 = call zeroext i1 @ipc_rcu_getref(ptr noundef %34) #11
  br i1 %76, label %77, label %.thread23

77:                                               ; preds = %74
  call void @_raw_spin_unlock(ptr noundef %34) #11
  call void @__rcu_read_unlock() #11
  call void @schedule() #11
  call void @__rcu_read_lock() #11
  call void @_raw_spin_lock(ptr noundef %34) #11
  call void @ipc_rcu_putref(ptr noundef %34, ptr noundef nonnull @msg_rcu_free) #11
  %78 = load i8, ptr %40, align 4, !range !13, !noundef !14
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.thread23

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %51, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %84, ptr %85, align 8
  store volatile ptr %81, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %80
  %87 = load volatile i64, ptr %10, align 8
  %88 = and i64 %87, 131072
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %.thread23, !prof !15

90:                                               ; preds = %86
  %91 = load volatile i64, ptr %10, align 8
  %.fr24 = freeze i64 %91
  %92 = and i64 %.fr24, 4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %.thread23

.thread23:                                        ; preds = %90, %52, %55, %58, %73, %74, %77, %86
  %.ph = phi i32 [ -514, %86 ], [ -13, %52 ], [ -43, %55 ], [ -43, %77 ], [ -43, %74 ], [ -11, %73 ], [ %59, %58 ], [ -514, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit25

94:                                               ; preds = %90, %66
  %95 = phi i32 [ %71, %66 ], [ 0, %90 ]
  %96 = phi i32 [ %72, %66 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %96, label %.unreachabledefault [
    i32 0, label %52
    i32 3, label %97
    i32 5, label %.loopexit25
  ], !llvm.loop !16

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 1880
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 368
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %117, label %105

105:                                              ; preds = %97
  %106 = icmp eq ptr %102, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  %108 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 1, ptr nonnull elementtype(i32) %102) #11, !srcloc !18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110, !prof !8

110:                                              ; preds = %107
  %111 = add i32 %108, 1
  %112 = or i32 %111, %108
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %116, label %114, !prof !15

114:                                              ; preds = %110, %107
  %115 = phi i32 [ 2, %107 ], [ 1, %110 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %102, i32 noundef %115) #11
  br label %116

116:                                              ; preds = %114, %110, %105
  store ptr %102, ptr %98, align 8
  call void @put_pid(ptr noundef %103) #11
  br label %117

117:                                              ; preds = %116, %97
  %118 = call i64 @ktime_get_real_seconds() #11
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store i64 %118, ptr %119, align 64
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %121 = load ptr, ptr %120, align 16
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %117, %179
  %123 = phi ptr [ %124, %179 ], [ %121, %117 ]
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %128 = load i32, ptr %127, align 8
  switch i32 %128, label %179 [
    i32 1, label %138
    i32 5, label %138
    i32 4, label %129
    i32 2, label %132
    i32 3, label %135
  ]

129:                                              ; preds = %.preheader
  %130 = load i64, ptr %31, align 8
  %131 = icmp sgt i64 %130, %126
  br i1 %131, label %179, label %138

132:                                              ; preds = %.preheader
  %133 = load i64, ptr %31, align 8
  %134 = icmp eq i64 %133, %126
  br i1 %134, label %138, label %179

135:                                              ; preds = %.preheader
  %136 = load i64, ptr %31, align 8
  %137 = icmp eq i64 %136, %126
  br i1 %137, label %179, label %138

138:                                              ; preds = %135, %132, %129, %.preheader, %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @security_msg_queue_msgrcv(ptr noundef %34, ptr noundef %26, ptr noundef %140, i64 noundef %126, i32 noundef %128) #11
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %179

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %123, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8
  store volatile ptr %146, ptr %145, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %123, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %32, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  %153 = load ptr, ptr %139, align 8
  call void @wake_q_add(ptr noundef nonnull %6, ptr noundef %153) #11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store volatile ptr inttoptr (i64 -7 to ptr), ptr %154, align 8
  br label %179

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %157 = load ptr, ptr %139, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1416
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %156, align 8
  %161 = icmp eq ptr %160, %159
  br i1 %161, label %174, label %162

162:                                              ; preds = %155
  %163 = icmp eq ptr %159, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %162
  %165 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, i32 1, ptr nonnull elementtype(i32) %159) #11, !srcloc !18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167, !prof !8

167:                                              ; preds = %164
  %168 = add i32 %165, 1
  %169 = or i32 %168, %165
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %173, label %171, !prof !15

171:                                              ; preds = %167, %164
  %172 = phi i32 [ 2, %164 ], [ 1, %167 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %159, i32 noundef %172) #11
  br label %173

173:                                              ; preds = %171, %167, %162
  store ptr %159, ptr %156, align 8
  call void @put_pid(ptr noundef %160) #11
  br label %174

174:                                              ; preds = %173, %155
  %175 = call i64 @ktime_get_real_seconds() #11
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i64 %175, ptr %176, align 8
  %177 = load ptr, ptr %139, align 8
  call void @wake_q_add(ptr noundef nonnull %6, ptr noundef %177) #11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %178 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store volatile ptr %26, ptr %178, align 8
  br label %.loopexit25

179:                                              ; preds = %152, %138, %135, %132, %129, %.preheader
  %180 = icmp eq ptr %124, %120
  br i1 %180, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %179, %117
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %183 = load ptr, ptr %182, align 8
  store ptr %26, ptr %182, align 8
  store ptr %181, ptr %26, align 8
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %183, ptr %184, align 8
  store volatile ptr %26, ptr %183, align 8
  %185 = load i64, ptr %41, align 8
  %186 = add i64 %185, %3
  store i64 %186, ptr %41, align 8
  %187 = load i64, ptr %43, align 32
  %188 = add i64 %187, 1
  store i64 %188, ptr %43, align 32
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 680
  call void @percpu_counter_add_batch(ptr noundef nonnull %189, i64 noundef %3, i32 noundef 2147483647) #11
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 720
  call void @percpu_counter_add_batch(ptr noundef nonnull %190, i64 noundef 1, i32 noundef 2147483647) #11
  br label %.loopexit25

.loopexit25:                                      ; preds = %94, %.thread23, %.loopexit, %174
  %191 = phi ptr [ null, %.loopexit ], [ null, %174 ], [ %26, %.thread23 ], [ %26, %94 ]
  %192 = phi i32 [ 0, %.loopexit ], [ 0, %174 ], [ %.ph, %.thread23 ], [ %95, %94 ]
  call void @_raw_spin_unlock(ptr noundef %34) #11
  call void @wake_up_q(ptr noundef nonnull %6) #11
  br label %193

193:                                              ; preds = %.loopexit25, %36
  %194 = phi ptr [ %26, %36 ], [ %191, %.loopexit25 ]
  %195 = phi i32 [ %38, %36 ], [ %192, %.loopexit25 ]
  call void @__rcu_read_unlock() #11
  %196 = icmp eq ptr %194, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @free_msg(ptr noundef nonnull %194) #11
  br label %198

198:                                              ; preds = %197, %193
  %199 = sext i32 %195 to i64
  br label %200

.unreachabledefault:                              ; preds = %94
  unreachable

200:                                              ; preds = %198, %28, %5
  %201 = phi i64 [ %29, %28 ], [ %199, %198 ], [ -22, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_msgsnd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %5 to ptr
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 8, i64 %11) #11, !srcloc !12
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
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = tail call fastcc i64 @do_msgsnd(i32 noundef %20, i64 noundef %21, ptr noundef nonnull %22, i64 noundef %7, i32 noundef %19)
  br label %24

24:                                               ; preds = %18, %1
  %25 = phi i64 [ %23, %18 ], [ -14, %1 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_msgsnd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %6 to ptr
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %11, i64 8, i64 %12) #11, !srcloc !12
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
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = tail call fastcc i64 @do_msgsnd(i32 noundef %22, i64 noundef %23, ptr noundef nonnull %24, i64 noundef %20, i32 noundef %21)
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
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %6, i64 4, i64 %7) #11, !srcloc !23
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
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = sext i32 %2 to i64
  %19 = tail call fastcc i64 @do_msgsnd(i32 noundef %0, i64 noundef %16, ptr noundef nonnull %17, i64 noundef %18, i32 noundef %3)
  br label %20

20:                                               ; preds = %14, %4
  %21 = phi i64 [ %19, %14 ], [ -14, %4 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_msgsnd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %6 to ptr
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %11, i64 4, i64 %12) #11, !srcloc !23
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
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = shl i64 %8, 32
  %26 = ashr exact i64 %25, 32
  %27 = tail call fastcc i64 @do_msgsnd(i32 noundef %21, i64 noundef %23, ptr noundef nonnull %24, i64 noundef %26, i32 noundef %20)
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
define internal fastcc i64 @do_msgrcv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.wake_q_head, align 8
  %8 = alloca %struct.msg_receiver, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %9, align 8
  %10 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1872
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %0, 0
  %17 = icmp slt i64 %2, 0
  %18 = or i1 %16, %17
  br i1 %18, label %216, label %19

19:                                               ; preds = %6
  %20 = and i32 %4, 16384
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = and i32 %4, 10240
  %24 = icmp eq i32 %23, 2048
  %25 = select i1 %24, i64 -38, i64 -22
  br label %216

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
  %39 = phi i64 [ 0, %26 ], [ %33, %30 ], [ %3, %34 ]
  %40 = phi i32 [ 1, %26 ], [ 4, %30 ], [ %37, %34 ]
  call void @__rcu_read_lock() #11
  %41 = getelementptr i8, ptr %15, i64 216
  %42 = call ptr @ipc_obtain_object_check(ptr noundef %41, i32 noundef %0) #11
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %73, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %47 = and i32 %4, 4096
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1880
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 680
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 720
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %59 = and i32 %4, 2048
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !6
  %70 = call i32 @ipcperms(ptr noundef %15, ptr noundef %42, i16 noundef signext 292) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.lr.ph, label %.critedge.thread27

.lr.ph:                                           ; preds = %44
  %. = select i1 %48, i64 %2, i64 2147483647
  %72 = icmp eq i32 %40, 4
  br label %75

73:                                               ; preds = %38
  call void @__rcu_read_unlock() #11
  %74 = ptrtoint ptr %42 to i64
  br label %216

75:                                               ; preds = %.lr.ph, %.critedge
  %76 = phi i64 [ %39, %.lr.ph ], [ %187, %.critedge ]
  call void @_raw_spin_lock(ptr noundef %42) #11
  %77 = load i8, ptr %45, align 4, !range !13, !noundef !14
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %75
  %80 = load ptr, ptr %46, align 8
  %81 = icmp eq ptr %80, %46
  br i1 %81, label %.thread, label %.preheader29

.preheader29:                                     ; preds = %79
  br i1 %72, label %.preheader29.split.us.split.preheader, label %.preheader29.split.split

.preheader29.split.us.split.preheader:            ; preds = %.preheader29, %97
  %82 = phi i64 [ %98, %97 ], [ %76, %.preheader29 ]
  %83 = phi ptr [ %100, %97 ], [ %80, %.preheader29 ]
  %84 = phi ptr [ %99, %97 ], [ null, %.preheader29 ]
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %86, %82
  br i1 %87, label %97, label %88

88:                                               ; preds = %.preheader29.split.us.split.preheader
  %89 = call i32 @security_msg_queue_msgrcv(ptr noundef %42, ptr noundef %83, ptr noundef %11, i64 noundef %82, i32 noundef 4) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %.loopexit30, label %95

95:                                               ; preds = %91
  %96 = add i64 %93, -1
  br label %97

97:                                               ; preds = %95, %88, %.preheader29.split.us.split.preheader
  %98 = phi i64 [ %82, %.preheader29.split.us.split.preheader ], [ %96, %95 ], [ %82, %88 ]
  %99 = phi ptr [ %84, %.preheader29.split.us.split.preheader ], [ %83, %95 ], [ %84, %88 ]
  %100 = load ptr, ptr %83, align 8
  %101 = icmp eq ptr %100, %46
  br i1 %101, label %.split.us, label %.preheader29.split.us.split.preheader, !llvm.loop !24

.preheader29.split.split:                         ; preds = %.preheader29, %114
  %102 = phi ptr [ %115, %114 ], [ %80, %.preheader29 ]
  switch i32 %40, label %103 [
    i32 1, label %111
    i32 3, label %107
  ]

103:                                              ; preds = %.preheader29.split.split
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, %76
  br i1 %106, label %111, label %114

107:                                              ; preds = %.preheader29.split.split
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, %76
  br i1 %110, label %114, label %111

111:                                              ; preds = %107, %103, %.preheader29.split.split
  %112 = call i32 @security_msg_queue_msgrcv(ptr noundef %42, ptr noundef %102, ptr noundef %11, i64 noundef %76, i32 noundef %40) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit30, label %114

114:                                              ; preds = %111, %107, %103
  %115 = load ptr, ptr %102, align 8
  %116 = icmp eq ptr %115, %46
  br i1 %116, label %.thread, label %.preheader29.split.split, !llvm.loop !24

.split.us:                                        ; preds = %97
  %117 = icmp eq ptr %99, null
  br i1 %117, label %.thread, label %.loopexit30

.loopexit30:                                      ; preds = %111, %91, %.split.us
  %118 = phi i64 [ %98, %.split.us ], [ %82, %91 ], [ %76, %111 ]
  %119 = phi ptr [ %99, %.split.us ], [ %83, %91 ], [ %102, %111 ]
  %120 = icmp ugt ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %.loopexit30
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %123, %2
  %125 = and i1 %48, %124
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %119, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %128, ptr %130, align 8
  store volatile ptr %129, ptr %128, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %119, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %127, align 8
  %131 = load i64, ptr %49, align 32
  %132 = add i64 %131, -1
  store i64 %132, ptr %49, align 32
  %133 = call i64 @ktime_get_real_seconds() #11
  store i64 %133, ptr %50, align 8
  %134 = load ptr, ptr %52, align 8
  %135 = getelementptr i8, ptr %134, i64 368
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %51, align 8
  %138 = icmp eq ptr %137, %136
  br i1 %138, label %151, label %139

139:                                              ; preds = %126
  %140 = icmp eq ptr %136, null
  br i1 %140, label %150, label %141

141:                                              ; preds = %139
  %142 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, i32 1, ptr nonnull elementtype(i32) %136) #11, !srcloc !18
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144, !prof !8

144:                                              ; preds = %141
  %145 = add i32 %142, 1
  %146 = or i32 %145, %142
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %150, label %148, !prof !15

148:                                              ; preds = %144, %141
  %149 = phi i32 [ 2, %141 ], [ 1, %144 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %136, i32 noundef %149) #11
  br label %150

150:                                              ; preds = %148, %144, %139
  store ptr %136, ptr %51, align 8
  call void @put_pid(ptr noundef %137) #11
  br label %151

151:                                              ; preds = %150, %126
  %152 = load i64, ptr %122, align 8
  %153 = load i64, ptr %53, align 8
  %154 = sub i64 %153, %152
  store i64 %154, ptr %53, align 8
  %155 = load i64, ptr %122, align 8
  %156 = sub i64 0, %155
  call void @percpu_counter_add_batch(ptr noundef nonnull %54, i64 noundef %156, i32 noundef 2147483647) #11
  call void @percpu_counter_add_batch(ptr noundef nonnull %55, i64 noundef -1, i32 noundef 2147483647) #11
  %157 = load ptr, ptr %56, align 8
  %158 = icmp eq ptr %157, %56
  br i1 %158, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %151, %184
  %159 = phi ptr [ %161, %184 ], [ %157, %151 ]
  %160 = phi ptr [ %185, %184 ], [ null, %151 ]
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %160, %163
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %53, align 8
  %169 = add i64 %168, %167
  %170 = load i64, ptr %57, align 8
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %165
  %173 = load i64, ptr %49, align 32
  %174 = add i64 %173, 1
  %175 = icmp ugt i64 %174, %170
  br i1 %175, label %176, label %183

176:                                              ; preds = %172, %165
  %177 = icmp eq ptr %160, null
  %178 = select i1 %177, ptr %163, ptr %160
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %180, ptr %181, align 8
  store volatile ptr %161, ptr %180, align 8
  %182 = load ptr, ptr %58, align 8
  store ptr %159, ptr %58, align 8
  store ptr %56, ptr %159, align 8
  store ptr %182, ptr %179, align 8
  store volatile ptr %159, ptr %182, align 8
  br label %184

183:                                              ; preds = %172
  call void @wake_q_add(ptr noundef nonnull %7, ptr noundef %163) #11
  br label %184

184:                                              ; preds = %183, %176
  %185 = phi ptr [ %160, %183 ], [ %178, %176 ]
  %186 = icmp eq ptr %161, %56
  br i1 %186, label %.loopexit, label %.preheader, !llvm.loop !25

.thread:                                          ; preds = %114, %79, %.split.us, %.loopexit30
  %187 = phi i64 [ %118, %.loopexit30 ], [ %98, %.split.us ], [ %76, %79 ], [ %76, %114 ]
  br i1 %60, label %188, label %.loopexit

188:                                              ; preds = %.thread
  %189 = load ptr, ptr %62, align 8
  store ptr %8, ptr %62, align 8
  store ptr %61, ptr %8, align 8
  store ptr %189, ptr %63, align 8
  store volatile ptr %8, ptr %189, align 8
  store ptr %11, ptr %64, align 8
  store i64 %187, ptr %65, align 8
  store i32 %40, ptr %66, align 8
  store i64 %., ptr %67, align 8
  store volatile ptr inttoptr (i64 -11 to ptr), ptr %68, align 8
  store volatile i32 1, ptr %69, align 8
  call void @_raw_spin_unlock(ptr noundef %42) #11
  call void @__rcu_read_unlock() #11
  call void @schedule() #11
  call void @__rcu_read_lock() #11
  %190 = load volatile ptr, ptr %68, align 8
  %191 = icmp eq ptr %190, inttoptr (i64 -11 to ptr)
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  br label %.critedge.thread27

193:                                              ; preds = %188
  call void @_raw_spin_lock(ptr noundef %42) #11
  %194 = load volatile ptr, ptr %68, align 8
  %195 = icmp eq ptr %194, inttoptr (i64 -11 to ptr)
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %193
  %197 = load ptr, ptr %63, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %197, ptr %199, align 8
  store volatile ptr %198, ptr %197, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  %200 = load volatile i64, ptr %11, align 8
  %201 = and i64 %200, 131072
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %.loopexit, !prof !15

203:                                              ; preds = %196
  %204 = load volatile i64, ptr %11, align 8
  %205 = and i64 %204, 4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.critedge, label %.loopexit

.critedge.thread27:                               ; preds = %.critedge, %44, %192
  %.ph26 = phi ptr [ %190, %192 ], [ inttoptr (i64 -13 to ptr), %44 ], [ inttoptr (i64 -13 to ptr), %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

.critedge:                                        ; preds = %203
  call void @_raw_spin_unlock(ptr noundef %42) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !6
  %207 = call i32 @ipcperms(ptr noundef %15, ptr noundef %42, i16 noundef signext 292) #11
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %75, label %.critedge.thread27

.loopexit:                                        ; preds = %193, %75, %.thread, %203, %196, %184, %.preheader, %121, %151
  %.ph24 = phi ptr [ %119, %184 ], [ %119, %151 ], [ inttoptr (i64 -7 to ptr), %121 ], [ %119, %.preheader ], [ inttoptr (i64 -43 to ptr), %75 ], [ inttoptr (i64 -42 to ptr), %.thread ], [ inttoptr (i64 -514 to ptr), %203 ], [ %194, %193 ], [ inttoptr (i64 -514 to ptr), %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_raw_spin_unlock(ptr noundef %42) #11
  call void @wake_up_q(ptr noundef nonnull %7) #11
  br label %209

209:                                              ; preds = %.critedge.thread27, %.loopexit
  %210 = phi ptr [ %.ph24, %.loopexit ], [ %.ph26, %.critedge.thread27 ]
  call void @__rcu_read_unlock() #11
  %211 = icmp ugt ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = ptrtoint ptr %210 to i64
  br label %216

214:                                              ; preds = %209
  %215 = call i64 %5(ptr noundef %1, ptr noundef %210, i64 noundef %2) #11, !callees !27
  call void @free_msg(ptr noundef %210) #11
  br label %216

216:                                              ; preds = %214, %212, %73, %22, %6
  %217 = phi i64 [ %74, %73 ], [ %213, %212 ], [ %215, %214 ], [ -22, %6 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @do_msg_fill(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 %5, i64 8, i64 %6) #11, !srcloc !28
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = ptrtoint ptr %8 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %9)
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call i32 @store_msg(ptr noundef nonnull %17, ptr noundef %1, i64 noundef %16) #11
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 %16, i64 -14
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi i64 [ -14, %3 ], [ %20, %13 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_msgrcv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %5 to ptr
  %14 = trunc i64 %11 to i32
  %15 = tail call fastcc i64 @do_msgrcv(i32 noundef %12, ptr noundef %13, i64 noundef %7, i64 noundef %9, i32 noundef %14, ptr noundef nonnull @do_msg_fill)
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_msgrcv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %0, i32 %6, i64 4, i64 %7) #11, !srcloc !29
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = tail call i32 @store_msg(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %17) #11
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 %17, i64 -14
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i64 [ -14, %3 ], [ %21, %14 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_msgrcv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define dso_local i32 @msg_init_ns(ptr noundef initializes((668, 680)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 8192, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 16384, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 32000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @msg_init_ns.__key) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %10 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @msg_init_ns.__key.1) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 216
  tail call void @ipc_init_ids(ptr noundef %13) #11
  br label %15

14:                                               ; preds = %8
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %5, i32 noundef 1) #11
  br label %15

15:                                               ; preds = %14, %12, %1
  %16 = phi i32 [ 0, %12 ], [ %6, %1 ], [ %10, %14 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_init_ids(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @msg_exit_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 216
  tail call void @free_ipcs(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @freeque) #11
  %3 = getelementptr i8, ptr %0, i64 264
  tail call void @idr_destroy(ptr noundef %3) #11
  %4 = getelementptr i8, ptr %0, i64 296
  tail call void @rhashtable_destroy(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %5, i32 noundef 1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %6, i32 noundef 1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_ipcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @freeque(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %6 = load ptr, ptr %5, align 16
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %2, %21
  %8 = phi ptr [ %9, %21 ], [ %6, %2 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #11, !srcloc !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !8

15:                                               ; preds = %.preheader9
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !15

19:                                               ; preds = %15, %.preheader9
  %20 = phi i32 [ 2, %.preheader9 ], [ 1, %15 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %20) #11
  br label %21

21:                                               ; preds = %19, %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store volatile ptr inttoptr (i64 -43 to ptr), ptr %22, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %3, ptr noundef %11) #11
  %23 = icmp eq ptr %9, %5
  br i1 %23, label %.loopexit10, label %.preheader9, !llvm.loop !31

.loopexit10:                                      ; preds = %21, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %27 = phi ptr [ %28, %.preheader ], [ %25, %.loopexit10 ]
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @wake_q_add(ptr noundef nonnull %3, ptr noundef %30) #11
  %31 = icmp eq ptr %28, %24
  br i1 %31, label %.loopexit8, label %.preheader, !llvm.loop !25

.loopexit8:                                       ; preds = %.preheader, %.loopexit10
  %32 = getelementptr i8, ptr %0, i64 216
  call void @ipc_rmid(ptr noundef %32, ptr noundef %1) #11
  call void @_raw_spin_unlock(ptr noundef %1) #11
  call void @wake_up_q(ptr noundef nonnull %3) #11
  call void @__rcu_read_unlock() #11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %34 = load ptr, ptr %33, align 64
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %.loopexit8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %40, %38 ]
  %40 = load ptr, ptr %39, align 8
  call void @percpu_counter_add_batch(ptr noundef nonnull %37, i64 noundef -1, i32 noundef 2147483647) #11
  call void @free_msg(ptr noundef %39) #11
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %.loopexit, label %38, !llvm.loop !32

.loopexit:                                        ; preds = %38, %.loopexit8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 0, %44
  call void @percpu_counter_add_batch(ptr noundef nonnull %42, i64 noundef %45, i32 noundef 2147483647) #11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit
  store ptr null, ptr %46, align 8
  call void @put_pid(ptr noundef nonnull %47) #11
  br label %50

50:                                               ; preds = %49, %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store ptr null, ptr %51, align 8
  call void @put_pid(ptr noundef nonnull %52) #11
  br label %55

55:                                               ; preds = %54, %50
  call void @ipc_rcu_putref(ptr noundef %1, ptr noundef nonnull @msg_rcu_free) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @msg_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call i32 @msg_init_ns(ptr noundef nonnull @init_ipc_ns)
  tail call void @ipc_init_proc_interface(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @sysvipc_msg_proc_show) #13
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @ipc_init_proc_interface(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sysvipc_msg_proc_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call ptr @ipc_seq_pid_ns(ptr noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i16, ptr %8, align 32
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load i64, ptr %13, align 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 16
  %17 = tail call i32 @pid_nr_ns(ptr noundef %16, ptr noundef %3) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @pid_nr_ns(ptr noundef %19, ptr noundef %3) #11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr @overflowuid, align 4
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = load i32, ptr @overflowgid, align 4
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 %24, i32 %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 %29, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load i64, ptr %39, align 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load i64, ptr %43, align 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %7, i32 noundef %10, i64 noundef %12, i64 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %25, i32 noundef %30, i32 noundef %34, i32 noundef %38, i64 noundef %40, i64 noundef %42, i64 noundef %44) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_msg_queue_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipc_addid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_rcu_putref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @msg_rcu_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  tail call void @security_msg_queue_free(ptr noundef %2) #11
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_msg_queue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @msgctl_stat(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((0, 120)) %3) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  tail call void @__rcu_read_lock() #11
  %5 = icmp eq i32 %2, 13
  %6 = getelementptr i8, ptr %0, i64 216
  switch i32 %2, label %13 [
    i32 13, label %7
    i32 11, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = tail call ptr @ipc_obtain_object_idr(ptr noundef %6, i32 noundef %1) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %75

13:                                               ; preds = %4
  %14 = tail call ptr @ipc_obtain_object_check(ptr noundef %6, i32 noundef %1) #11
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %75

19:                                               ; preds = %13, %7
  %20 = phi ptr [ %8, %7 ], [ %14, %13 ]
  br i1 %5, label %21, label %31

21:                                               ; preds = %19
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !7
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1976
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34, !prof !8

30:                                               ; preds = %27
  tail call void @__audit_ipc_obj(ptr noundef %20) #11
  br label %34

31:                                               ; preds = %19
  %32 = tail call i32 @ipcperms(ptr noundef %0, ptr noundef %20, i16 noundef signext 292) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %31, %30, %27, %21
  %35 = tail call i32 @security_msg_queue_msgctl(ptr noundef %20, i32 noundef %2) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  tail call void @_raw_spin_lock(ptr noundef %20) #11
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %39 = load i8, ptr %38, align 4, !range !13, !noundef !14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_raw_spin_unlock(ptr noundef %20) #11
  br label %75

42:                                               ; preds = %37
  tail call void @kernel_to_ipc64_perm(ptr noundef %20, ptr noundef %3) #11
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %44 = load i64, ptr %43, align 64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %56 = load i64, ptr %55, align 32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %62 = load ptr, ptr %61, align 16
  %63 = tail call i32 @pid_vnr(ptr noundef %62) #11
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @pid_vnr(ptr noundef %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %67, ptr %68, align 4
  %69 = icmp eq i32 %2, 2
  br i1 %69, label %73, label %70

70:                                               ; preds = %42
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %42
  %74 = phi i32 [ %72, %70 ], [ 0, %42 ]
  tail call void @_raw_spin_unlock(ptr noundef %20) #11
  br label %75

75:                                               ; preds = %73, %41, %34, %31, %16, %10
  %76 = phi i32 [ %12, %10 ], [ %35, %34 ], [ %74, %73 ], [ -43, %41 ], [ -13, %31 ], [ %18, %16 ]
  tail call void @__rcu_read_unlock() #11
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @msgctl_down(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.wake_q_head, align 8
  %7 = getelementptr i8, ptr %0, i64 216
  %8 = getelementptr i8, ptr %0, i64 224
  tail call void @down_write(ptr noundef %8) #11
  tail call void @__rcu_read_lock() #11
  %9 = tail call ptr @ipcctl_obtain_check(ptr noundef %0, ptr noundef %7, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #11
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %35

14:                                               ; preds = %5
  %15 = tail call i32 @security_msg_queue_msgctl(ptr noundef %9, i32 noundef %2) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  switch i32 %2, label %35 [
    i32 0, label %18
    i32 1, label %19
  ]

18:                                               ; preds = %17
  tail call void @_raw_spin_lock(ptr noundef %9) #11
  tail call void @freeque(ptr noundef %0, ptr noundef %9)
  br label %37

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, %4
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call zeroext i1 @capable(i32 noundef 24) #11
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24, %19
  call void @_raw_spin_lock(ptr noundef %9) #11
  %27 = call i32 @ipc_update_perm(ptr noundef %3, ptr noundef %9) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 %30, ptr %31, align 8
  %32 = call i64 @ktime_get_real_seconds() #11
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %32, ptr %33, align 16
  call fastcc void @expunge_all(ptr noundef %9, ptr noundef nonnull %6)
  call fastcc void @ss_wakeup(ptr noundef %9, ptr noundef nonnull %6)
  call void @_raw_spin_unlock(ptr noundef %9) #11
  call void @wake_up_q(ptr noundef nonnull %6) #11
  br label %.thread

.thread:                                          ; preds = %29, %24
  %.ph = phi i32 [ -1, %24 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_raw_spin_unlock(ptr noundef %9) #11
  br label %35

35:                                               ; preds = %.thread, %34, %17, %14, %11
  %36 = phi i32 [ %13, %11 ], [ %15, %14 ], [ %.ph, %.thread ], [ %27, %34 ], [ -22, %17 ]
  call void @__rcu_read_unlock() #11
  br label %37

37:                                               ; preds = %35, %18
  %38 = phi i32 [ %36, %35 ], [ 0, %18 ]
  call void @up_write(ptr noundef %8) #11
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_msg_queue_msgctl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipcperms(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_to_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_obtain_object_idr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_obtain_object_check(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_ipc_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipcctl_obtain_check(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipc_update_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @expunge_all(ptr noundef readonly captures(address) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %19
  %6 = phi ptr [ %7, %19 ], [ %4, %2 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #11, !srcloc !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !8

13:                                               ; preds = %.preheader
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !15

17:                                               ; preds = %13, %.preheader
  %18 = phi i32 [ 2, %.preheader ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef %18) #11
  br label %19

19:                                               ; preds = %17, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store volatile ptr inttoptr (i64 -11 to ptr), ptr %20, align 8
  tail call void @wake_q_add_safe(ptr noundef %1, ptr noundef %9) #11
  %21 = icmp eq ptr %7, %3
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ss_wakeup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %11

11:                                               ; preds = %37, %6
  %12 = phi ptr [ %4, %6 ], [ %14, %37 ]
  %13 = phi ptr [ null, %6 ], [ %38, %37 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 32
  %27 = add i64 %26, 1
  %28 = icmp ugt i64 %27, %23
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %18
  %30 = icmp eq ptr %13, null
  %31 = select i1 %30, ptr %16, ptr %13
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %34, align 8
  store volatile ptr %14, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr %12, ptr %10, align 8
  store ptr %3, ptr %12, align 8
  store ptr %35, ptr %32, align 8
  store volatile ptr %12, ptr %35, align 8
  br label %37

36:                                               ; preds = %25
  tail call void @wake_q_add(ptr noundef %1, ptr noundef %16) #11
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi ptr [ %13, %36 ], [ %31, %29 ]
  %39 = icmp eq ptr %14, %3
  br i1 %39, label %.loopexit, label %11, !llvm.loop !25

.loopexit:                                        ; preds = %37, %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @to_compat_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @to_compat_ipc_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_ipc64_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_ipc_perm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @load_msg(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_msg_queue_msgsnd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipc_rcu_getref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_msg_queue_msgrcv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @store_msg(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipc_rmid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipc_seq_pid_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_nr_ns(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }
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
!27 = !{ptr @compat_do_msg_fill, ptr @do_msg_fill}
!28 = !{i64 2156139931}
!29 = !{i64 2156184100}
!30 = !{i64 2156016469}
!31 = distinct !{!31, !22, !17}
!32 = distinct !{!32, !22, !17}
