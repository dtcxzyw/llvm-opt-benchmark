target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mqueue__723_1749_init_mqueue_fs6:\09\09\09"
module asm ".long\09init_mqueue_fs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mnt_idmap = type opaque
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.69 }
%union.anon.69 = type { %struct.anon.70, [48 x i8] }
%struct.anon.70 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.fs_context_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ipc_namespace = type { [3 x %struct.ipc_ids], [4 x i32], i32, i32, i32, i32, %struct.percpu_counter, %struct.percpu_counter, i64, i64, i64, i32, i32, %struct.notifier_block, ptr, i32, i32, i32, i32, i32, i32, %struct.ctl_table_set, ptr, %struct.ctl_table_set, ptr, ptr, ptr, %struct.llist_node, %struct.ns_common }
%struct.ipc_ids = type { i32, i16, %struct.rw_semaphore, %struct.idr, i32, i32, %struct.rhashtable }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.rhashtable = type { ptr, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.llist_node = type { ptr }
%struct.mq_attr = type { i64, i64, i64, i64, [4 x i64] }
%struct.timespec64 = type { i64, i64 }
%struct.sigevent = type { %union.sigval, i32, i32, %union.anon.28 }
%union.sigval = type { ptr }
%union.anon.28 = type { %struct.anon.29, [32 x i8] }
%struct.anon.29 = type { ptr, ptr }
%struct.compat_mq_attr = type { i32, i32, i32, i32, [4 x i32] }
%struct.path = type { ptr, ptr }
%struct.kernel_siginfo = type { %struct.anon.57 }
%struct.anon.57 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.61 }
%struct.anon.61 = type { i32, i32, i32, i64, i64 }
%struct.ext_wait_queue = type { ptr, %struct.list_head, ptr, i32 }
%struct.wake_q_head = type { ptr, ptr }
%struct.upid = type { i32, ptr }

@__UNIQUE_ID___addressable_init_mqueue_fs724 = internal global ptr @init_mqueue_fs, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@prepare_open.oflag2acc = internal unnamed_addr constant [3 x i32] [i32 4, i32 2, i32 6], align 4
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@mq_lock = external dso_local global %struct.spinlock, align 4
@mqueue_file_operations = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @mqueue_read_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mqueue_poll_file, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @mqueue_flush_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mqueue_get_inode.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"&info->wait_q\00", align 1
@mqueue_dir_inode_operations = internal constant %struct.inode_operations { ptr @simple_lookup, ptr null, ptr null, ptr null, ptr null, ptr @mqueue_create, ptr null, ptr @mqueue_unlink, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@simple_dir_operations = external dso_local constant %struct.file_operations, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"QSIZE:%-10lu NOTIFY:%-5d SIGNO:%-5d NOTIFY_PID:%-6d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@msg_get.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"\014Inconsistency in POSIX message queue, no tree element, but supposedly messages should exist!\0A\00", align 1
@msg_get.__already_done.5 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"\014Inconsistency in POSIX message queue, empty leaf node but we haven't implemented lazy leaf delete!\0A\00", align 1
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@mqueue_fs_type = internal global %struct.file_system_type { ptr @.str.7, i32 8, ptr @mqueue_init_fs_context, ptr null, ptr null, ptr @kill_litter_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"mqueue\00", align 1
@mqueue_fs_context_ops = internal constant %struct.fs_context_operations { ptr @mqueue_fs_context_free, ptr null, ptr null, ptr null, ptr @mqueue_get_tree, ptr null }, align 8
@mqueue_super_ops = internal constant %struct.super_operations { ptr @mqueue_alloc_inode, ptr null, ptr @mqueue_free_inode, ptr null, ptr null, ptr null, ptr @mqueue_evict_inode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @simple_statfs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mqueue_inode_cachep = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"mqueue_inode_cache\00", align 1
@init_ipc_ns = external dso_local global %struct.ipc_namespace, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"\014sysctl registration failed\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_init_mqueue_fs724], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mq_open(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mq_attr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %4 to ptr
  %12 = trunc i64 %6 to i32
  %13 = trunc i64 %8 to i16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !6
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %10 to ptr
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %16, i64 noundef 64) #15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15, %1
  %20 = phi ptr [ %2, %15 ], [ null, %1 ]
  %21 = call fastcc i32 @do_mq_open(ptr noundef %11, i32 noundef %12, i16 noundef zeroext %13, ptr noundef %20)
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i64 [ %22, %19 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mq_open(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mq_attr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = inttoptr i64 %5 to ptr
  %14 = trunc i64 %7 to i32
  %15 = trunc i64 %9 to i16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !6
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %18, i64 noundef 64) #15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %1
  %22 = phi ptr [ %2, %17 ], [ null, %1 ]
  %23 = call fastcc i32 @do_mq_open(ptr noundef %13, i32 noundef %14, i16 noundef zeroext %15, ptr noundef %22)
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i64 [ %24, %21 ], [ -14, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mq_unlink(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_mq_unlink(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_mq_unlink(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1872
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 816
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @getname(ptr noundef %2) #15
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = ptrtoint ptr %11 to i64
  br label %65

16:                                               ; preds = %1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 1976
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %19, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25, !prof !8

24:                                               ; preds = %21
  tail call void @__audit_inode(ptr noundef %11, ptr noundef %17, i32 noundef 3) #15
  br label %25

25:                                               ; preds = %24, %21, %16
  %26 = tail call i32 @mnt_want_write(ptr noundef %10) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 160
  tail call void @down_write(ptr noundef %32) #15
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = tail call i64 @strlen(ptr noundef %33) #15
  %36 = trunc i64 %35 to i32
  %37 = tail call ptr @lookup_one_len(ptr noundef %33, ptr noundef %34, i32 noundef %36) #15
  %38 = inttoptr i64 -4096 to ptr
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = ptrtoint ptr %37 to i64
  %42 = trunc i64 %41 to i32
  br label %55

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %37, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  tail call void @ihold(ptr noundef nonnull %45) #15
  %48 = getelementptr inbounds i8, ptr %37, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @vfs_unlink(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %51, ptr noundef %37, ptr noundef null) #15
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i32 [ %52, %47 ], [ -2, %43 ]
  tail call void @dput(ptr noundef %37) #15
  br label %55

55:                                               ; preds = %53, %40
  %56 = phi i32 [ %42, %40 ], [ %54, %53 ]
  %57 = phi ptr [ null, %40 ], [ %45, %53 ]
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 160
  tail call void @up_write(ptr noundef %61) #15
  tail call void @iput(ptr noundef %57) #15
  tail call void @mnt_drop_write(ptr noundef %10) #15
  br label %62

62:                                               ; preds = %55, %25
  %63 = phi i32 [ %26, %25 ], [ %56, %55 ]
  tail call void @putname(ptr noundef %11) #15
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %14
  %66 = phi i64 [ %15, %14 ], [ %64, %62 ]
  ret i64 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mq_unlink(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_mq_unlink(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mq_timedsend(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %6 to ptr
  %15 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  %19 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 1000000000
  %28 = select i1 %27, i32 0, i32 -22
  br label %29

29:                                               ; preds = %24, %21, %17
  %30 = phi i32 [ -14, %17 ], [ -22, %21 ], [ %28, %24 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr %2, ptr null
  br i1 %31, label %33, label %36

33:                                               ; preds = %29, %1
  %34 = phi ptr [ %32, %29 ], [ null, %1 ]
  %35 = call fastcc i32 @do_mq_timedsend(i32 noundef %13, ptr noundef %14, i64 noundef %8, i32 noundef %15, ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %35, %33 ], [ %30, %29 ]
  %38 = sext i32 %37 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mq_timedsend(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %4 to i32
  %17 = inttoptr i64 %7 to ptr
  %18 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %1
  %21 = inttoptr i64 %15 to ptr
  %22 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %21) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 1000000000
  %31 = select i1 %30, i32 0, i32 -22
  br label %32

32:                                               ; preds = %27, %24, %20
  %33 = phi i32 [ -14, %20 ], [ -22, %24 ], [ %31, %27 ]
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr %2, ptr null
  br i1 %34, label %36, label %39

36:                                               ; preds = %32, %1
  %37 = phi ptr [ %35, %32 ], [ null, %1 ]
  %38 = call fastcc i32 @do_mq_timedsend(i32 noundef %16, ptr noundef %17, i64 noundef %10, i32 noundef %18, ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %38, %36 ], [ %33, %32 ]
  %41 = sext i32 %40 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mq_timedreceive(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %6 to ptr
  %15 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  %19 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 1000000000
  %28 = select i1 %27, i32 0, i32 -22
  br label %29

29:                                               ; preds = %24, %21, %17
  %30 = phi i32 [ -14, %17 ], [ -22, %21 ], [ %28, %24 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr %2, ptr null
  br i1 %31, label %33, label %36

33:                                               ; preds = %29, %1
  %34 = phi ptr [ %32, %29 ], [ null, %1 ]
  %35 = call fastcc i32 @do_mq_timedreceive(i32 noundef %13, ptr noundef %14, i64 noundef %8, ptr noundef %15, ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %35, %33 ], [ %30, %29 ]
  %38 = sext i32 %37 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mq_timedreceive(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
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
  %17 = trunc i64 %4 to i32
  %18 = inttoptr i64 %7 to ptr
  %19 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %1
  %22 = inttoptr i64 %16 to ptr
  %23 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %22) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %2, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 1000000000
  %32 = select i1 %31, i32 0, i32 -22
  br label %33

33:                                               ; preds = %28, %25, %21
  %34 = phi i32 [ -14, %21 ], [ -22, %25 ], [ %32, %28 ]
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr %2, ptr null
  br i1 %35, label %37, label %40

37:                                               ; preds = %33, %1
  %38 = phi ptr [ %36, %33 ], [ null, %1 ]
  %39 = call fastcc i32 @do_mq_timedreceive(i32 noundef %17, ptr noundef %18, i64 noundef %10, ptr noundef %19, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %39, %37 ], [ %34, %33 ]
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mq_notify(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %6 to ptr
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %10, i64 noundef 64) #15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9, %1
  %14 = phi ptr [ null, %1 ], [ %2, %9 ]
  %15 = call fastcc i32 @do_mq_notify(i32 noundef %7, ptr noundef %14)
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ %16, %13 ], [ -14, %9 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mq_notify(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !6
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %7 to ptr
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %11, i64 noundef 64) #15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %1
  %15 = phi ptr [ null, %1 ], [ %2, %10 ]
  %16 = call fastcc i32 @do_mq_notify(i32 noundef %8, ptr noundef %15)
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %17, %14 ], [ -14, %10 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mq_getsetattr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mq_attr, align 8
  %3 = alloca %struct.mq_attr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %5 to i32
  %11 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = inttoptr i64 %7 to ptr
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %14, i64 noundef 64) #15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13, %1
  %18 = phi ptr [ %2, %13 ], [ null, %1 ]
  %19 = icmp ne i64 %9, 0
  %20 = select i1 %19, ptr %3, ptr null
  %21 = call fastcc i32 @do_mq_getsetattr(i32 noundef %10, ptr noundef %18, ptr noundef %20), !range !9
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %19, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = sext i32 %21 to i64
  br label %30

26:                                               ; preds = %17
  %27 = call i64 @_copy_to_user(ptr noundef nonnull %11, ptr noundef %20, i64 noundef 64) #15
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 -14
  br label %30

30:                                               ; preds = %26, %24, %13
  %31 = phi i64 [ %25, %24 ], [ -14, %13 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mq_getsetattr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mq_attr, align 8
  %3 = alloca %struct.mq_attr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = trunc i64 %5 to i32
  %13 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %8 to ptr
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %16, i64 noundef 64) #15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15, %1
  %20 = phi ptr [ %2, %15 ], [ null, %1 ]
  %21 = icmp ne i64 %11, 0
  %22 = select i1 %21, ptr %3, ptr null
  %23 = call fastcc i32 @do_mq_getsetattr(i32 noundef %12, ptr noundef %20, ptr noundef %22), !range !9
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %21, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = sext i32 %23 to i64
  br label %32

28:                                               ; preds = %19
  %29 = call i64 @_copy_to_user(ptr noundef nonnull %13, ptr noundef %22, i64 noundef 64) #15
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 -14
  br label %32

32:                                               ; preds = %28, %26, %15
  %33 = phi i64 [ %27, %26 ], [ -14, %15 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_mq_open(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_mq_attr, align 4
  %3 = alloca %struct.mq_attr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %6 to ptr
  %15 = trunc i64 %8 to i32
  %16 = trunc i64 %10 to i16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %17 = icmp eq i64 %13, 0
  %18 = and i32 %15, 64
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %40, label %21

21:                                               ; preds = %1
  %22 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %23 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %22, i64 noundef 32) #15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  br label %40

40:                                               ; preds = %25, %1
  %41 = phi ptr [ %3, %25 ], [ null, %1 ]
  %42 = call fastcc i32 @do_mq_open(ptr noundef %14, i32 noundef %15, i16 noundef zeroext %16, ptr noundef %41)
  %43 = sext i32 %42 to i64
  br label %45

44:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i64 [ %43, %40 ], [ -14, %44 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_mq_notify(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !6
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %7 to ptr
  %12 = call i32 @get_compat_sigevent(ptr noundef nonnull %2, ptr noundef nonnull %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 8
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %18, %14, %1
  %23 = phi ptr [ null, %1 ], [ %2, %18 ], [ %2, %14 ]
  %24 = call fastcc i32 @do_mq_notify(i32 noundef %8, ptr noundef %23)
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %10
  %27 = phi i64 [ %25, %22 ], [ -14, %10 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_mq_getsetattr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_mq_attr, align 4
  %3 = alloca %struct.compat_mq_attr, align 4
  %4 = alloca %struct.mq_attr, align 8
  %5 = alloca %struct.mq_attr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %7 to i32
  %15 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !6
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef nonnull %18, i64 noundef 32) #15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %36

36:                                               ; preds = %21, %1
  %37 = phi ptr [ %4, %21 ], [ null, %1 ]
  %38 = icmp ne i64 %13, 0
  %39 = select i1 %38, ptr %5, ptr null
  %40 = call fastcc i32 @do_mq_getsetattr(i32 noundef %14, ptr noundef %37, ptr noundef %39), !range !9
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %38, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = sext i32 %40 to i64
  br label %64

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %46 = load i64, ptr %39, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %2, align 4
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %58, ptr %59, align 4
  %60 = call i64 @_copy_to_user(ptr noundef nonnull %15, ptr noundef nonnull %2, i64 noundef 32) #15
  %61 = icmp eq i64 %60, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  %62 = select i1 %61, i64 0, i64 -14
  br label %64

63:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %64

64:                                               ; preds = %63, %45, %43
  %65 = phi i64 [ %44, %43 ], [ %62, %45 ], [ -14, %63 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret i64 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mq_timedsend_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %6 to ptr
  %15 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  %19 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 1000000000
  %28 = select i1 %27, i32 0, i32 -22
  br label %29

29:                                               ; preds = %24, %21, %17
  %30 = phi i32 [ -14, %17 ], [ -22, %21 ], [ %28, %24 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr %2, ptr null
  br i1 %31, label %33, label %37

33:                                               ; preds = %29, %1
  %34 = phi ptr [ %32, %29 ], [ null, %1 ]
  %35 = and i64 %8, 4294967295
  %36 = call fastcc i32 @do_mq_timedsend(i32 noundef %13, ptr noundef %14, i64 noundef %35, i32 noundef %15, ptr noundef %34)
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %36, %33 ], [ %30, %29 ]
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mq_timedsend_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %4 to i32
  %17 = inttoptr i64 %7 to ptr
  %18 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %1
  %21 = inttoptr i64 %15 to ptr
  %22 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %21) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 1000000000
  %31 = select i1 %30, i32 0, i32 -22
  br label %32

32:                                               ; preds = %27, %24, %20
  %33 = phi i32 [ -14, %20 ], [ -22, %24 ], [ %31, %27 ]
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr %2, ptr null
  br i1 %34, label %36, label %39

36:                                               ; preds = %32, %1
  %37 = phi ptr [ %35, %32 ], [ null, %1 ]
  %38 = call fastcc i32 @do_mq_timedsend(i32 noundef %16, ptr noundef %17, i64 noundef %10, i32 noundef %18, ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %38, %36 ], [ %33, %32 ]
  %41 = sext i32 %40 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mq_timedreceive_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %6 to ptr
  %15 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  %19 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 1000000000
  %28 = select i1 %27, i32 0, i32 -22
  br label %29

29:                                               ; preds = %24, %21, %17
  %30 = phi i32 [ -14, %17 ], [ -22, %21 ], [ %28, %24 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr %2, ptr null
  br i1 %31, label %33, label %37

33:                                               ; preds = %29, %1
  %34 = phi ptr [ %32, %29 ], [ null, %1 ]
  %35 = and i64 %8, 4294967295
  %36 = call fastcc i32 @do_mq_timedreceive(i32 noundef %13, ptr noundef %14, i64 noundef %35, ptr noundef %15, ptr noundef %34)
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %36, %33 ], [ %30, %29 ]
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mq_timedreceive_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
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
  %17 = trunc i64 %4 to i32
  %18 = inttoptr i64 %7 to ptr
  %19 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %1
  %22 = inttoptr i64 %16 to ptr
  %23 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %22) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %2, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 1000000000
  %32 = select i1 %31, i32 0, i32 -22
  br label %33

33:                                               ; preds = %28, %25, %21
  %34 = phi i32 [ -14, %21 ], [ -22, %25 ], [ %32, %28 ]
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr %2, ptr null
  br i1 %35, label %37, label %40

37:                                               ; preds = %33, %1
  %38 = phi ptr [ %36, %33 ], [ null, %1 ]
  %39 = call fastcc i32 @do_mq_timedreceive(i32 noundef %17, ptr noundef %18, i64 noundef %10, ptr noundef %19, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %39, %37 ], [ %34, %33 ]
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mq_init_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 256, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 10, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 836
  store i32 8192, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 10, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 844
  store i32 8192, ptr %7, align 4
  %8 = tail call ptr @fs_context_for_mount(ptr noundef nonnull @mqueue_fs_type, i32 noundef 4194304) #15
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %30, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  tail call void @put_ipc_ns(ptr noundef %15) #15
  %16 = icmp eq ptr %0, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 1100
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 1, ptr elementtype(i32) %18) #15, !srcloc !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !8

21:                                               ; preds = %17
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !11

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 2, %17 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef %26) #15
  br label %27

27:                                               ; preds = %25, %21, %11
  store ptr %0, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr @init_user_ns, ptr %28, align 8
  %29 = tail call ptr @fc_mount(ptr noundef %8) #15
  tail call void @put_fs_context(ptr noundef %8) #15
  br label %30

30:                                               ; preds = %27, %1
  %31 = phi ptr [ %29, %27 ], [ %8, %1 ]
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  br label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %31, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %36, %34 ], [ 0, %37 ]
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @mq_clear_sbinfo(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_mqueue_fs() #3 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.8, i32 noundef 920, i32 noundef 0, i32 noundef 8192, ptr noundef nonnull @init_once) #15
  store ptr %1, ptr @mqueue_inode_cachep, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @setup_mq_sysctls(ptr noundef nonnull @init_ipc_ns) #15
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #17
  br label %17

7:                                                ; preds = %3
  %8 = tail call i32 @register_filesystem(ptr noundef nonnull @mqueue_fs_type) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  store i32 0, ptr @mq_lock, align 4
  %11 = tail call i32 @mq_init_ns(ptr noundef nonnull @init_ipc_ns)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @unregister_filesystem(ptr noundef nonnull @mqueue_fs_type) #15
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %8, %7 ], [ %11, %13 ]
  tail call void @retire_mq_sysctls(ptr noundef nonnull @init_ipc_ns) #15
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i32 [ %16, %15 ], [ -12, %5 ]
  %19 = load ptr, ptr @mqueue_inode_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %19) #15
  br label %20

20:                                               ; preds = %17, %10, %0
  %21 = phi i32 [ %18, %17 ], [ -12, %0 ], [ 0, %10 ]
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mq_open(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %15 = getelementptr inbounds i8, ptr %7, i64 1976
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !8

21:                                               ; preds = %18
  tail call void @__audit_mq_open(i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #15
  br label %22

22:                                               ; preds = %21, %18, %4
  %23 = tail call ptr @getname(ptr noundef %0) #15
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i32
  br label %119

29:                                               ; preds = %22
  %30 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %117, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @mnt_want_write(ptr noundef %13) #15
  %34 = getelementptr inbounds i8, ptr %14, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 160
  tail call void @down_write(ptr noundef %36) #15
  %37 = load ptr, ptr %23, align 8
  %38 = tail call i64 @strlen(ptr noundef %37) #15
  %39 = trunc i64 %38 to i32
  %40 = tail call ptr @lookup_one_len(ptr noundef %37, ptr noundef %14, i32 noundef %39) #15
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = ptrtoint ptr %40 to i64
  %46 = trunc i64 %45 to i32
  br label %107

47:                                               ; preds = %32
  %48 = tail call ptr @mntget(ptr noundef %13) #15
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = and i32 %1, 64
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %92, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %33, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %49, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %61, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67, !prof !8

66:                                               ; preds = %63
  tail call void @__audit_inode(ptr noundef %23, ptr noundef %60, i32 noundef 3) #15
  br label %67

67:                                               ; preds = %66, %63, %58
  %68 = tail call i32 @current_umask() #15
  %69 = trunc i32 %68 to i16
  %70 = xor i16 %69, -1
  %71 = and i16 %70, %2
  %72 = tail call i32 @vfs_mkobj(ptr noundef %49, i16 noundef zeroext %71, ptr noundef nonnull @mqueue_create_attr, ptr noundef %3) #15
  br label %92

73:                                               ; preds = %47
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80, !prof !8

79:                                               ; preds = %76
  tail call void @__audit_inode(ptr noundef %23, ptr noundef %49, i32 noundef 0) #15
  br label %80

80:                                               ; preds = %79, %76, %73
  %81 = and i32 %1, 192
  %82 = icmp eq i32 %81, 192
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = and i32 %1, 3
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr [3 x i32], ptr @prepare_open.oflag2acc, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %50, align 8
  %91 = tail call i32 @inode_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %90, i32 noundef %89) #15
  br label %92

92:                                               ; preds = %86, %83, %80, %67, %56, %53
  %93 = phi i32 [ %72, %67 ], [ %91, %86 ], [ -2, %53 ], [ %33, %56 ], [ -17, %80 ], [ -22, %83 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %7, i64 1784
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @dentry_open(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %97) #15
  %99 = inttoptr i64 -4096 to ptr
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @fd_install(i32 noundef %30, ptr noundef %98) #15
  br label %105

102:                                              ; preds = %95
  %103 = ptrtoint ptr %98 to i64
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %102, %101, %92
  %106 = phi i32 [ %93, %92 ], [ %104, %102 ], [ 0, %101 ]
  call void @path_put(ptr noundef nonnull %5) #15
  br label %107

107:                                              ; preds = %105, %44
  %108 = phi i32 [ %46, %44 ], [ %106, %105 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @put_unused_fd(i32 noundef %30) #15
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i32 [ %108, %110 ], [ %30, %107 ]
  %113 = load ptr, ptr %34, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 160
  call void @up_write(ptr noundef %114) #15
  %115 = icmp eq i32 %33, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @mnt_drop_write(ptr noundef %13) #15
  br label %117

117:                                              ; preds = %116, %111, %29
  %118 = phi i32 [ %30, %29 ], [ %112, %111 ], [ %112, %116 ]
  call void @putname(ptr noundef %23) #15
  br label %119

119:                                              ; preds = %117, %26
  %120 = phi i32 [ %28, %26 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_one_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mntget(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_mq_open(i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_mkobj(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @current_umask() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mqueue_create_attr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @mq_lock) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 1100
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #15, !srcloc !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !8

17:                                               ; preds = %13
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %17, %13
  %22 = phi i32 [ 2, %13 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %22) #15
  br label %23

23:                                               ; preds = %21, %17
  br i1 %12, label %52, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %11, i64 824
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 828
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call zeroext i1 @capable(i32 noundef 24) #15
  br i1 %31, label %32, label %52

32:                                               ; preds = %30, %24
  %33 = load i32, ptr %25, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %25, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  %35 = load ptr, ptr %8, align 8
  %36 = tail call fastcc ptr @mqueue_get_inode(ptr noundef %35, ptr noundef nonnull %11, i16 noundef zeroext %1, ptr noundef %2)
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = ptrtoint ptr %36 to i64
  %41 = trunc i64 %40 to i32
  tail call void @_raw_spin_lock(ptr noundef nonnull @mq_lock) #15
  %42 = load i32, ptr %25, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %25, align 8
  br label %52

44:                                               ; preds = %32
  tail call void @put_ipc_ns(ptr noundef nonnull %11) #15
  %45 = getelementptr inbounds i8, ptr %7, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 20
  store i64 %47, ptr %45, align 8
  %48 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef %7) #15
  tail call void @d_instantiate(ptr noundef %0, ptr noundef %36) #15
  %49 = icmp eq ptr %0, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef %51) #15
  br label %55

52:                                               ; preds = %39, %30, %23, %3
  %53 = phi i32 [ %41, %39 ], [ -13, %23 ], [ -28, %30 ], [ -13, %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  br i1 %12, label %55, label %54

54:                                               ; preds = %52
  tail call void @put_ipc_ns(ptr noundef nonnull %11) #15
  br label %55

55:                                               ; preds = %54, %52, %50, %44
  %56 = phi i32 [ %53, %54 ], [ %53, %52 ], [ 0, %44 ], [ 0, %50 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_inode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @mqueue_get_inode(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = tail call ptr @new_inode(ptr noundef %0) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %125, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @get_next_ino() #15
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %9, ptr %10, align 8
  store i16 %2, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %11, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %18, align 8
  %22 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %5) #15
  %23 = and i16 %2, -4096
  switch i16 %23, label %128 [
    i16 -32768, label %24
    i16 16384, label %120
  ]

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %5, i64 344
  store ptr @mqueue_file_operations, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 80, ptr %26, align 8
  %27 = getelementptr i8, ptr %5, i64 -8
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %5, i64 600
  tail call void @__init_waitqueue_head(ptr noundef %28, ptr noundef nonnull @.str.1, ptr noundef nonnull @mqueue_get_inode.__key) #15
  %29 = getelementptr i8, ptr %5, i64 832
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr i8, ptr %5, i64 840
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %5, i64 872
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr i8, ptr %5, i64 880
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %5, i64 776
  store ptr null, ptr %33, align 8
  %34 = getelementptr i8, ptr %5, i64 792
  %35 = getelementptr i8, ptr %5, i64 904
  store i64 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %5, i64 800
  %37 = getelementptr i8, ptr %5, i64 624
  %38 = getelementptr inbounds i8, ptr %1, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %37, i8 0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 840
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @llvm.umin.i32(i32 %39, i32 %41)
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %5, i64 656
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 836
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 844
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @llvm.umin.i32(i32 %46, i32 %48)
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %5, i64 664
  store i64 %50, ptr %51, align 8
  %52 = icmp eq ptr %3, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %24
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %44, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %51, align 8
  br label %58

58:                                               ; preds = %53, %24
  %59 = load i64, ptr %44, align 8
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %117, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %51, align 8
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %117, label %64

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @capable(i32 noundef 24) #15
  %66 = load i64, ptr %44, align 8
  br i1 %65, label %67, label %72

67:                                               ; preds = %64
  %68 = icmp sgt i64 %66, 65536
  br i1 %68, label %117, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr %51, align 8
  %71 = icmp sgt i64 %70, 16777216
  br i1 %71, label %117, label %81

72:                                               ; preds = %64
  %73 = load i32, ptr %38, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp sgt i64 %66, %74
  br i1 %75, label %117, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %51, align 8
  %78 = load i32, ptr %45, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %117, label %81

81:                                               ; preds = %76, %69
  %82 = load i64, ptr %51, align 8
  %83 = load i64, ptr %44, align 8
  %84 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 %82)
  %85 = extractvalue { i64, i1 } %84, 1
  br i1 %85, label %117, label %86

86:                                               ; preds = %81
  %87 = trunc i64 %83 to i32
  %88 = tail call i32 @llvm.umin.i32(i32 %87, i32 32768)
  %89 = mul nuw nsw i32 %88, 48
  %90 = zext nneg i32 %89 to i64
  %91 = mul i64 %83, %82
  %92 = add i64 %82, 48
  %93 = mul i64 %83, %92
  %94 = add i64 %93, %90
  %95 = icmp ult i64 %94, %91
  br i1 %95, label %117, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @get_ucounts(ptr noundef %99) #15
  store ptr %100, ptr %36, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %117, label %102

102:                                              ; preds = %96
  tail call void @_raw_spin_lock(ptr noundef nonnull @mq_lock) #15
  %103 = load ptr, ptr %36, align 8
  %104 = tail call i64 @inc_rlimit_ucounts(ptr noundef %103, i32 noundef 1, i64 noundef %94) #15
  %105 = icmp eq i64 %104, 9223372036854775807
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %13, i64 1880
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 864
  %110 = load volatile i64, ptr %109, align 8
  %111 = icmp ugt i64 %104, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106, %102
  %113 = load ptr, ptr %36, align 8
  %114 = tail call zeroext i1 @dec_rlimit_ucounts(ptr noundef %113, i32 noundef 1, i64 noundef %94) #15
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  %115 = load ptr, ptr %36, align 8
  tail call void @put_ucounts(ptr noundef %115) #15
  store ptr null, ptr %36, align 8
  br label %117

116:                                              ; preds = %106
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  br label %117

117:                                              ; preds = %116, %112, %96, %86, %81, %76, %72, %69, %67, %61, %58
  %118 = phi i64 [ -22, %61 ], [ -22, %58 ], [ -22, %69 ], [ -22, %67 ], [ -22, %76 ], [ -22, %72 ], [ -75, %81 ], [ -75, %86 ], [ -75, %96 ], [ -24, %112 ], [ -75, %116 ]
  %119 = phi i1 [ true, %61 ], [ true, %58 ], [ true, %69 ], [ true, %67 ], [ true, %76 ], [ true, %72 ], [ true, %81 ], [ true, %86 ], [ false, %96 ], [ true, %112 ], [ false, %116 ]
  br i1 %119, label %124, label %128

120:                                              ; preds = %7
  tail call void @inc_nlink(ptr noundef nonnull %5) #15
  %121 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 40, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @mqueue_dir_inode_operations, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %5, i64 344
  store ptr @simple_dir_operations, ptr %123, align 8
  br label %128

124:                                              ; preds = %117
  tail call void @iput(ptr noundef nonnull %5) #15
  br label %125

125:                                              ; preds = %124, %4
  %126 = phi i64 [ %118, %124 ], [ -12, %4 ]
  %127 = inttoptr i64 %126 to ptr
  br label %128

128:                                              ; preds = %125, %120, %117, %7
  %129 = phi ptr [ %127, %125 ], [ %5, %7 ], [ %5, %120 ], [ %5, %117 ]
  ret ptr %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_ipc_ns(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_ucounts(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @inc_rlimit_ucounts(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dec_rlimit_ucounts(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_ucounts(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mqueue_read_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !6
  tail call void @_raw_spin_lock(ptr noundef %8) #15
  %9 = getelementptr i8, ptr %7, i64 904
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %7, i64 776
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %7, i64 724
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i32 [ %16, %14 ], [ 0, %4 ]
  br i1 %13, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %7, i64 724
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %7, i64 720
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19, %17
  %27 = phi i32 [ %25, %23 ], [ 0, %19 ], [ 0, %17 ]
  %28 = tail call i32 @pid_vnr(ptr noundef %12) #15
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 80, ptr noundef nonnull @.str.2, i64 noundef %10, i32 noundef %18, i32 noundef %27, i32 noundef %28) #15
  tail call void @_raw_spin_unlock(ptr noundef %8) #15
  %30 = getelementptr inbounds i8, ptr %5, i64 79
  store i8 0, ptr %30, align 1
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %32 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %31) #15
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %7) #15
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mqueue_poll_file(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 600
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #15
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = getelementptr i8, ptr %4, i64 -8
  tail call void @_raw_spin_lock(ptr noundef %14) #15
  %15 = getelementptr i8, ptr %4, i64 672
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 0, i32 65
  %19 = getelementptr i8, ptr %4, i64 656
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %16, %20
  %22 = or disjoint i32 %18, 260
  %23 = select i1 %21, i32 %22, i32 %18
  tail call void @_raw_spin_unlock(ptr noundef %14) #15
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mqueue_flush_file(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  tail call void @_raw_spin_lock(ptr noundef %5) #15
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %4, i64 776
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = icmp eq ptr %13, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %4, i64 724
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %4, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 31
  store i8 2, ptr %26, align 1
  %27 = getelementptr i8, ptr %4, i64 808
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = tail call i32 @netlink_sendskb(ptr noundef %28, ptr noundef %29) #15
  br label %31

31:                                               ; preds = %21, %17, %15
  %32 = load ptr, ptr %12, align 8
  tail call void @put_pid(ptr noundef %32) #15
  %33 = getelementptr i8, ptr %4, i64 792
  store ptr null, ptr %12, align 8
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %2
  tail call void @_raw_spin_unlock(ptr noundef %5) #15
  ret i32 0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_sendskb(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_lookup(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mqueue_create(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i16 noundef zeroext %3, i1 zeroext %4) #0 align 16 {
  %6 = tail call i32 @mqueue_create_attr(ptr noundef %2, i16 noundef zeroext %3, ptr noundef null)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mqueue_unlink(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef %0) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -20
  store i64 %8, ptr %6, align 8
  tail call void @drop_nlink(ptr noundef %4) #15
  tail call void @dput(ptr noundef %1) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mq_timedsend(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.kernel_siginfo, align 8
  %7 = alloca %struct.ext_wait_queue, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 0, ptr %8, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !6
  %10 = inttoptr i64 1 to ptr
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %9, ptr %11, align 8
  %12 = zext i32 %3 to i64
  %13 = icmp ugt i32 %3, 32767
  br i1 %13, label %221, label %14, !prof !8

14:                                               ; preds = %5
  %15 = icmp eq ptr %4, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %17, 9223372035
  %21 = mul i64 %17, 1000000000
  %22 = add i64 %21, %19
  %23 = select i1 %20, i64 9223372036854775807, i64 %22, !prof !8
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %16, %14
  %25 = phi ptr [ %8, %16 ], [ null, %14 ]
  %26 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 1976
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %29, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35, !prof !8

34:                                               ; preds = %31
  call void @__audit_mq_sendrecv(i32 noundef %0, i64 noundef %2, i32 noundef %3, ptr noundef %4) #15
  br label %35

35:                                               ; preds = %34, %31, %24
  %36 = call i64 @__fdget(i32 noundef %0) #15
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %221, label %40, !prof !8

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @mqueue_file_operations
  br i1 %45, label %46, label %216, !prof !11

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %42, i64 -8
  %48 = load ptr, ptr %28, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %48, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54, !prof !8

53:                                               ; preds = %50
  call void @__audit_file(ptr noundef nonnull %38) #15
  br label %54

54:                                               ; preds = %53, %50, %46
  %55 = getelementptr inbounds i8, ptr %38, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %216, label %59, !prof !8

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %42, i64 664
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, %2
  br i1 %62, label %216, label %63, !prof !8

63:                                               ; preds = %59
  %64 = call ptr @load_msg(ptr noundef %1, i64 noundef %2) #15
  %65 = inttoptr i64 -4096 to ptr
  %66 = icmp ugt ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = ptrtoint ptr %64 to i64
  %69 = trunc i64 %68 to i32
  br label %216

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %64, i64 24
  store i64 %2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 16
  store i64 %12, ptr %72, align 8
  %73 = getelementptr i8, ptr %42, i64 640
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %78 = load ptr, ptr %77, align 16
  %79 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %78, i32 noundef 3264, i64 noundef 48) #18
  br label %80

80:                                               ; preds = %76, %70
  %81 = phi ptr [ null, %70 ], [ %79, %76 ]
  call void @_raw_spin_lock(ptr noundef %47) #15
  %82 = load ptr, ptr %73, align 8
  %83 = icmp eq ptr %82, null
  %84 = icmp ne ptr %81, null
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %81, i64 24
  store volatile ptr %87, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %81, i64 32
  store volatile ptr %87, ptr %88, align 8
  store ptr %81, ptr %73, align 8
  br label %90

89:                                               ; preds = %80
  call void @kfree(ptr noundef %81) #15
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr i8, ptr %42, i64 672
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr i8, ptr %42, i64 656
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %38, i64 72
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2048
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %210

101:                                              ; preds = %96
  store ptr %27, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %64, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store volatile i32 0, ptr %103, align 8
  %104 = call fastcc i32 @wq_sleep(ptr noundef %47, i32 noundef 0, ptr noundef %25, ptr noundef nonnull %7), !range !12
  br label %212

105:                                              ; preds = %90
  %106 = getelementptr i8, ptr %42, i64 872
  %107 = getelementptr i8, ptr %42, i64 880
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %106
  %110 = getelementptr i8, ptr %108, i64 -8
  %111 = icmp eq ptr %110, null
  %112 = or i1 %109, %111
  br i1 %112, label %133, label %113

113:                                              ; preds = %105
  %114 = getelementptr i8, ptr %108, i64 16
  store ptr %64, ptr %114, align 8
  %115 = getelementptr i8, ptr %108, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %116, ptr %118, align 8
  store volatile ptr %117, ptr %116, align 8
  %119 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %119, ptr %108, align 8
  %120 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %120, ptr %115, align 8
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, i32 1, ptr elementtype(i32) %122) #15, !srcloc !10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125, !prof !8

125:                                              ; preds = %113
  %126 = add i32 %123, 1
  %127 = or i32 %126, %123
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %131, label %129, !prof !11

129:                                              ; preds = %125, %113
  %130 = phi i32 [ 2, %113 ], [ 1, %125 ]
  call void @refcount_warn_saturate(ptr noundef %122, i32 noundef %130) #15
  br label %131

131:                                              ; preds = %129, %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %132 = getelementptr i8, ptr %108, i64 24
  store volatile i32 1, ptr %132, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %9, ptr noundef %121) #15
  br label %208

133:                                              ; preds = %105
  %134 = call fastcc i32 @msg_insert(ptr noundef %64, ptr noundef %47), !range !14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %210

136:                                              ; preds = %133
  %137 = getelementptr i8, ptr %42, i64 776
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %205, label %140

140:                                              ; preds = %136
  %141 = load i64, ptr %91, align 8
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %205

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %42, i64 712
  %145 = getelementptr i8, ptr %42, i64 724
  %146 = load i32, ptr %145, align 4
  switch i32 %146, label %202 [
    i32 2, label %192
    i32 0, label %147
  ]

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  %148 = getelementptr i8, ptr %42, i64 720
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %191, label %151

151:                                              ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i32 %149, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -3, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %6, i64 16
  %155 = getelementptr inbounds i8, ptr %6, i64 24
  %156 = load i64, ptr %144, align 8
  store i64 %156, ptr %155, align 8
  call void @__rcu_read_lock() #15
  %157 = load ptr, ptr %137, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %157, i64 96
  %161 = getelementptr inbounds i8, ptr %157, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr [0 x %struct.upid], ptr %160, i64 0, i64 %163, i32 1
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %159, %151
  %167 = phi ptr [ %165, %159 ], [ null, %151 ]
  %168 = call i32 @__task_pid_nr_ns(ptr noundef %27, i32 noundef 1, ptr noundef %167) #15
  store i32 %168, ptr %154, align 8
  %169 = getelementptr inbounds i8, ptr %27, i64 1784
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, -1
  %174 = load i32, ptr @overflowuid, align 4
  %175 = select i1 %173, i32 %174, i32 %172
  %176 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %137, align 8
  %178 = call ptr @pid_task(ptr noundef %177, i32 noundef 1) #15
  %179 = icmp eq ptr %178, null
  br i1 %179, label %190, label %180

180:                                              ; preds = %166
  %181 = getelementptr inbounds i8, ptr %178, i64 2048
  %182 = load i64, ptr %181, align 64
  %183 = getelementptr i8, ptr %42, i64 784
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %182, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i32, ptr %148, align 8
  %189 = call i32 @do_send_sig_info(i32 noundef %188, ptr noundef nonnull %6, ptr noundef nonnull %178, i32 noundef 1) #15
  br label %190

190:                                              ; preds = %187, %180, %166
  call void @__rcu_read_unlock() #15
  br label %191

191:                                              ; preds = %190, %147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  br label %202

192:                                              ; preds = %143
  %193 = getelementptr i8, ptr %42, i64 816
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 200
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 31
  store i8 1, ptr %197, align 1
  %198 = getelementptr i8, ptr %42, i64 808
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %193, align 8
  %201 = call i32 @netlink_sendskb(ptr noundef %199, ptr noundef %200) #15
  br label %202

202:                                              ; preds = %192, %191, %143
  %203 = load ptr, ptr %137, align 8
  call void @put_pid(ptr noundef %203) #15
  %204 = getelementptr i8, ptr %42, i64 792
  store ptr null, ptr %137, align 8
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %140, %136
  %206 = getelementptr i8, ptr %42, i64 600
  %207 = call i32 @__wake_up(ptr noundef %206, i32 noundef 3, i32 noundef 1, ptr noundef null) #15
  br label %208

208:                                              ; preds = %205, %131
  %209 = call { i64, i64 } @simple_inode_init_ts(ptr noundef %42) #15
  br label %210

210:                                              ; preds = %208, %133, %96
  %211 = phi i32 [ 0, %208 ], [ %134, %133 ], [ -11, %96 ]
  call void @_raw_spin_unlock(ptr noundef %47) #15
  call void @wake_up_q(ptr noundef nonnull %9) #15
  br label %212

212:                                              ; preds = %210, %101
  %213 = phi i32 [ %211, %210 ], [ %104, %101 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @free_msg(ptr noundef %64) #15
  br label %216

216:                                              ; preds = %215, %212, %67, %59, %54, %40
  %217 = phi i32 [ %69, %67 ], [ %213, %215 ], [ 0, %212 ], [ -9, %40 ], [ -9, %54 ], [ -90, %59 ]
  %218 = and i64 %36, 1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @fput(ptr noundef nonnull %38) #15
  br label %221

221:                                              ; preds = %220, %216, %35, %5
  %222 = phi i32 [ -22, %5 ], [ -9, %35 ], [ %217, %216 ], [ %217, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @load_msg(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @wq_sleep(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 832
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [2 x %struct.ext_wait_queue], ptr %5, i64 0, i64 %6, i32 1
  br label %8

8:                                                ; preds = %12, %4
  %9 = phi ptr [ %7, %4 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %8, label %22, !llvm.loop !15

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %24, align 8
  store ptr %10, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8
  store volatile ptr %23, ptr %25, align 8
  br label %32

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %29, align 8
  store ptr %7, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %30, ptr %31, align 8
  store volatile ptr %28, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %22
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  br label %37

37:                                               ; preds = %57, %32
  store volatile i32 1, ptr %35, align 8
  tail call void @_raw_spin_unlock(ptr noundef %0) #15
  %38 = tail call i32 @schedule_hrtimeout_range_clock(ptr noundef %2, i64 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %39 = load volatile i32, ptr %36, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %70

42:                                               ; preds = %37
  tail call void @_raw_spin_lock(ptr noundef %0) #15
  %43 = load volatile i32, ptr %36, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %68, label %45

45:                                               ; preds = %42
  %46 = load volatile i64, ptr %34, align 8
  %47 = and i64 %46, 131072
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54, !prof !11

49:                                               ; preds = %45
  %50 = load volatile i64, ptr %34, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 2
  %53 = and i32 %52, 1
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i32 [ %53, %49 ], [ 1, %45 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = icmp eq i32 %38, 0
  br i1 %58, label %59, label %37, !llvm.loop !19

59:                                               ; preds = %57, %54
  %60 = phi i32 [ -512, %54 ], [ -110, %57 ]
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store volatile ptr %64, ptr %63, align 8
  %66 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %66, ptr %61, align 8
  %67 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %67, ptr %62, align 8
  br label %68

68:                                               ; preds = %59, %42
  %69 = phi i32 [ %60, %59 ], [ 0, %42 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #15
  br label %70

70:                                               ; preds = %68, %41
  %71 = phi i32 [ 0, %41 ], [ %69, %68 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @msg_insert(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %6
  %10 = phi ptr [ %4, %6 ], [ %21, %16 ]
  %11 = phi i8 [ 1, %6 ], [ %18, %16 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %54, label %16, !prof !11

16:                                               ; preds = %9
  %17 = icmp slt i64 %8, %14
  %18 = select i1 %17, i8 0, i8 %11
  %19 = select i1 %17, i64 16, i64 8
  %20 = getelementptr inbounds i8, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %9, !llvm.loop !20

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %10, i64 %19
  %25 = and i8 %18, 1
  %26 = icmp eq i8 %25, 0
  %27 = ptrtoint ptr %10 to i64
  br label %28

28:                                               ; preds = %23, %2
  %29 = phi i64 [ %27, %23 ], [ 0, %2 ]
  %30 = phi i1 [ %26, %23 ], [ false, %2 ]
  %31 = phi ptr [ %24, %23 ], [ %3, %2 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 648
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store ptr null, ptr %32, align 8
  br label %44

36:                                               ; preds = %28
  %37 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %38 = load ptr, ptr %37, align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 2080, i64 noundef 48) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  store volatile ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi ptr [ %33, %35 ], [ %39, %41 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 %48, ptr %49, align 8
  br i1 %30, label %52, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %1, i64 640
  store ptr %45, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %44
  store i64 %29, ptr %45, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr %45, ptr %31, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %45, ptr noundef %3) #15
  br label %54

54:                                               ; preds = %52, %9
  %55 = phi ptr [ %45, %52 ], [ %10, %9 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 680
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 912
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 24
  %65 = getelementptr inbounds i8, ptr %55, i64 32
  %66 = load ptr, ptr %65, align 8
  store ptr %0, ptr %65, align 8
  store ptr %64, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8
  store volatile ptr %0, ptr %66, align 8
  br label %68

68:                                               ; preds = %54, %36
  %69 = phi i32 [ 0, %54 ], [ -12, %36 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_msg(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_mq_sendrecv(i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_file(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout_range_clock(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add_safe(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_send_sig_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mq_timedreceive(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ext_wait_queue, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 0, ptr %7, align 8, !annotation !6
  %9 = icmp eq ptr %4, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %11, 9223372035
  %15 = mul i64 %11, 1000000000
  %16 = add i64 %15, %13
  %17 = select i1 %14, i64 9223372036854775807, i64 %16, !prof !8
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %10, %5
  %19 = phi ptr [ %7, %10 ], [ null, %5 ]
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1976
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29, !prof !8

28:                                               ; preds = %25
  tail call void @__audit_mq_sendrecv(i32 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef %4) #15
  br label %29

29:                                               ; preds = %28, %25, %18
  %30 = tail call i64 @__fdget(i32 noundef %0) #15
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %164, label %34, !prof !8

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @mqueue_file_operations
  br i1 %39, label %40, label %157, !prof !11

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %36, i64 -8
  %42 = load ptr, ptr %22, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %42, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !8

47:                                               ; preds = %44
  tail call void @__audit_file(ptr noundef nonnull %32) #15
  br label %48

48:                                               ; preds = %47, %44, %40
  %49 = getelementptr inbounds i8, ptr %32, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %157, label %53, !prof !8

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %36, i64 664
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, %2
  br i1 %56, label %157, label %57, !prof !8

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %36, i64 640
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %63 = load ptr, ptr %62, align 16
  %64 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %63, i32 noundef 3264, i64 noundef 48) #18
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ null, %57 ], [ %64, %61 ]
  tail call void @_raw_spin_lock(ptr noundef %41) #15
  %67 = load ptr, ptr %58, align 8
  %68 = icmp eq ptr %67, null
  %69 = icmp ne ptr %66, null
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %66, i64 24
  store volatile ptr %72, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 32
  store volatile ptr %72, ptr %73, align 8
  store ptr %66, ptr %58, align 8
  br label %75

74:                                               ; preds = %65
  tail call void @kfree(ptr noundef %66) #15
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr i8, ptr %36, i64 672
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %32, i64 72
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 2048
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  tail call void @_raw_spin_unlock(ptr noundef %41) #15
  br label %131

85:                                               ; preds = %79
  store ptr %21, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 32
  store volatile i32 0, ptr %86, align 8
  %87 = call fastcc i32 @wq_sleep(ptr noundef %41, i32 noundef 1, ptr noundef %19, ptr noundef nonnull %6), !range !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %6, i64 24
  %90 = load ptr, ptr %89, align 8
  br label %131

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !6
  %92 = inttoptr i64 1 to ptr
  store ptr %92, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %93, align 8
  %94 = call fastcc ptr @msg_get(ptr noundef %41)
  %95 = call { i64, i64 } @simple_inode_init_ts(ptr noundef %36) #15
  %96 = getelementptr i8, ptr %36, i64 832
  %97 = getelementptr i8, ptr %36, i64 840
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %96
  %100 = getelementptr i8, ptr %98, i64 -8
  %101 = icmp eq ptr %100, null
  %102 = or i1 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = getelementptr i8, ptr %36, i64 600
  %105 = call i32 @__wake_up(ptr noundef %104, i32 noundef 1, i32 noundef 1, ptr noundef null) #15
  br label %130

106:                                              ; preds = %91
  %107 = getelementptr i8, ptr %98, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call fastcc i32 @msg_insert(ptr noundef %108, ptr noundef %41), !range !14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %98, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  store volatile ptr %114, ptr %113, align 8
  %116 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %116, ptr %98, align 8
  %117 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %117, ptr %112, align 8
  %118 = load ptr, ptr %100, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 1, ptr elementtype(i32) %119) #15, !srcloc !10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122, !prof !8

122:                                              ; preds = %111
  %123 = add i32 %120, 1
  %124 = or i32 %123, %120
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %128, label %126, !prof !11

126:                                              ; preds = %122, %111
  %127 = phi i32 [ 2, %111 ], [ 1, %122 ]
  call void @refcount_warn_saturate(ptr noundef %119, i32 noundef %127) #15
  br label %128

128:                                              ; preds = %126, %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %129 = getelementptr i8, ptr %98, i64 24
  store volatile i32 1, ptr %129, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %8, ptr noundef %118) #15
  br label %130

130:                                              ; preds = %128, %106, %103
  call void @_raw_spin_unlock(ptr noundef %41) #15
  call void @wake_up_q(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %131

131:                                              ; preds = %130, %85, %84
  %132 = phi ptr [ null, %84 ], [ %90, %85 ], [ %94, %130 ]
  %133 = phi i64 [ -11, %84 ], [ %88, %85 ], [ 0, %130 ]
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %132, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq ptr %3, null
  br i1 %138, label %150, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %132, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = call i64 @llvm.read_register.i64(metadata !0)
  %144 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 %142, i64 4, i64 %143) #15, !srcloc !21
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = ptrtoint ptr %145 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %146)
  %148 = and i64 %147, 4294967295
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %139, %135
  %151 = load i64, ptr %136, align 8
  %152 = call i32 @store_msg(ptr noundef %1, ptr noundef %132, i64 noundef %151) #15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150, %139
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ -14, %154 ], [ %137, %150 ]
  call void @free_msg(ptr noundef %132) #15
  br label %157

157:                                              ; preds = %155, %131, %53, %48, %34
  %158 = phi i64 [ %156, %155 ], [ %133, %131 ], [ -9, %34 ], [ -9, %48 ], [ -90, %53 ]
  %159 = and i64 %30, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @fput(ptr noundef nonnull %32) #15
  br label %162

162:                                              ; preds = %161, %157
  %163 = trunc i64 %158 to i32
  br label %164

164:                                              ; preds = %162, %29
  %165 = phi i32 [ %163, %162 ], [ -9, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @msg_get(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %23, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %5
  %10 = load i1, ptr @msg_get.__already_done, align 1
  br i1 %10, label %13, label %11, !prof !11

11:                                               ; preds = %9
  store i1 true, ptr @msg_get.__already_done, align 1
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #17
  br label %13

13:                                               ; preds = %11, %9
  store i64 0, ptr %6, align 8
  br label %57

14:                                               ; preds = %23, %1
  %15 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %26, !prof !8

19:                                               ; preds = %14
  %20 = load i1, ptr @msg_get.__already_done.5, align 1
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %19
  store i1 true, ptr @msg_get.__already_done.5, align 1
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #17
  br label %23

23:                                               ; preds = %21, %19
  tail call fastcc void @msg_tree_erase(ptr noundef nonnull %15, ptr noundef %0)
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %5, label %14

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %0, i64 640
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  %32 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %32, ptr %17, align 8
  %33 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %33, ptr %28, align 8
  %34 = load volatile ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %36, label %48

36:                                               ; preds = %26
  %37 = load ptr, ptr %27, align 8
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @rb_prev(ptr noundef nonnull %15) #15
  store ptr %40, ptr %27, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @rb_erase(ptr noundef nonnull %15, ptr noundef %42) #15
  %43 = getelementptr inbounds i8, ptr %0, i64 648
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @kfree(ptr noundef nonnull %15) #15
  br label %48

47:                                               ; preds = %41
  store ptr %15, ptr %43, align 8
  br label %48

48:                                               ; preds = %47, %46, %26
  %49 = getelementptr inbounds i8, ptr %0, i64 680
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 912
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %53
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %48, %13, %5
  %58 = phi ptr [ %17, %48 ], [ null, %13 ], [ null, %5 ]
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @store_msg(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @msg_tree_erase(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @rb_prev(ptr noundef %0) #15
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 632
  tail call void @rb_erase(ptr noundef %0, ptr noundef %9) #15
  %10 = getelementptr inbounds i8, ptr %1, i64 648
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @kfree(ptr noundef %0) #15
  br label %15

14:                                               ; preds = %8
  store ptr %0, ptr %10, align 8
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mq_notify(i32 noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !8

12:                                               ; preds = %9
  tail call void @__audit_mq_notify(i32 noundef %0, ptr noundef %1) #15
  br label %13

13:                                               ; preds = %12, %9, %2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %174

19:                                               ; preds = %15
  switch i32 %17, label %63 [
    i32 0, label %20
    i32 2, label %26
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %174, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %17, 2
  br i1 %25, label %26, label %63

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !annotation !6
  %27 = tail call ptr @__alloc_skb(i32 noundef 32, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = tail call i64 @_copy_from_user(ptr noundef %31, ptr noundef %32, i64 noundef 32) #15
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  %36 = tail call ptr @skb_put(ptr noundef nonnull %27, i32 noundef 32) #15
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  br label %38

38:                                               ; preds = %55, %35
  %39 = load i32, ptr %37, align 8
  %40 = call i64 @__fdget(i32 noundef %39) #15
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = call ptr @netlink_getsockbyfilp(ptr noundef nonnull %42) #15
  %46 = and i64 %40, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @fput(ptr noundef nonnull %42) #15
  br label %49

49:                                               ; preds = %48, %44
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %45, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = ptrtoint ptr %45 to i64
  %54 = trunc i64 %53 to i32
  br label %58

55:                                               ; preds = %49
  store i64 9223372036854775807, ptr %3, align 8
  %56 = call i32 @netlink_attachskb(ptr noundef %45, ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef null) #15
  switch i32 %56, label %58 [
    i32 1, label %38
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55, %52, %38, %29, %26
  %59 = phi i32 [ 2, %52 ], [ 1, %26 ], [ 2, %29 ], [ 1, %55 ], [ 4, %38 ], [ %56, %57 ]
  %60 = phi ptr [ %45, %52 ], [ null, %26 ], [ null, %29 ], [ %45, %55 ], [ null, %38 ], [ %45, %57 ]
  %61 = phi i32 [ %54, %52 ], [ 0, %26 ], [ -14, %29 ], [ %56, %55 ], [ -9, %38 ], [ %56, %57 ]
  %62 = phi i32 [ undef, %52 ], [ -12, %26 ], [ undef, %29 ], [ %56, %55 ], [ undef, %38 ], [ undef, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  switch i32 %59, label %174 [
    i32 0, label %63
    i32 4, label %165
    i32 2, label %171
  ]

63:                                               ; preds = %58, %24, %19, %13
  %64 = phi ptr [ %27, %58 ], [ null, %24 ], [ null, %13 ], [ null, %19 ]
  %65 = phi ptr [ %60, %58 ], [ null, %24 ], [ null, %13 ], [ null, %19 ]
  %66 = call i64 @__fdget(i32 noundef %0) #15
  %67 = and i64 %66, -4
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %165, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %68, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 176
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, @mqueue_file_operations
  br i1 %75, label %76, label %158, !prof !11

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %72, i64 -8
  call void @_raw_spin_lock(ptr noundef %77) #15
  %78 = getelementptr i8, ptr %72, i64 776
  %79 = load ptr, ptr %78, align 8
  br i1 %14, label %80, label %105

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %5, i64 1880
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 368
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %79, %84
  br i1 %85, label %86, label %154

86:                                               ; preds = %80
  %87 = icmp eq ptr %79, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %72, i64 724
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %72, i64 816
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 200
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 31
  store i8 2, ptr %97, align 1
  %98 = getelementptr i8, ptr %72, i64 808
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %93, align 8
  %101 = call i32 @netlink_sendskb(ptr noundef %99, ptr noundef %100) #15
  br label %102

102:                                              ; preds = %92, %88, %86
  %103 = load ptr, ptr %78, align 8
  call void @put_pid(ptr noundef %103) #15
  %104 = getelementptr i8, ptr %72, i64 792
  store ptr null, ptr %78, align 8
  store ptr null, ptr %104, align 8
  br label %146

105:                                              ; preds = %76
  %106 = icmp eq ptr %79, null
  br i1 %106, label %107, label %154

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %1, i64 12
  %109 = load i32, ptr %108, align 4
  switch i32 %109, label %127 [
    i32 1, label %110
    i32 2, label %112
    i32 0, label %116
  ]

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %72, i64 724
  store i32 1, ptr %111, align 4
  br label %127

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %72, i64 808
  store ptr %65, ptr %113, align 8
  %114 = getelementptr i8, ptr %72, i64 816
  store ptr %64, ptr %114, align 8
  %115 = getelementptr i8, ptr %72, i64 724
  store i32 2, ptr %115, align 4
  br label %127

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr i8, ptr %72, i64 712
  %120 = getelementptr i8, ptr %72, i64 720
  store i32 %118, ptr %120, align 8
  %121 = load i64, ptr %1, align 8
  store i64 %121, ptr %119, align 8
  %122 = getelementptr i8, ptr %72, i64 724
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %5, i64 2048
  %124 = load i64, ptr %123, align 64
  %125 = trunc i64 %124 to i32
  %126 = getelementptr i8, ptr %72, i64 784
  store i32 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %116, %112, %110, %107
  %128 = phi ptr [ %64, %107 ], [ %64, %116 ], [ null, %112 ], [ %64, %110 ]
  %129 = phi ptr [ %65, %107 ], [ %65, %116 ], [ null, %112 ], [ %65, %110 ]
  %130 = getelementptr inbounds i8, ptr %5, i64 1880
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 368
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %127
  %136 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, i32 1, ptr nonnull elementtype(i32) %133) #15, !srcloc !10
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138, !prof !8

138:                                              ; preds = %135
  %139 = add i32 %136, 1
  %140 = or i32 %139, %136
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %144, label %142, !prof !11

142:                                              ; preds = %138, %135
  %143 = phi i32 [ 2, %135 ], [ 1, %138 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %133, i32 noundef %143) #15
  br label %144

144:                                              ; preds = %142, %138, %127
  store ptr %133, ptr %78, align 8
  %145 = getelementptr i8, ptr %72, i64 792
  store ptr @init_user_ns, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %102
  %147 = phi ptr [ %128, %144 ], [ %64, %102 ]
  %148 = phi ptr [ %129, %144 ], [ %65, %102 ]
  %149 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %72) #15
  %150 = extractvalue { i64, i64 } %149, 0
  %151 = extractvalue { i64, i64 } %149, 1
  %152 = getelementptr inbounds i8, ptr %72, i64 88
  store i64 %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %72, i64 96
  store i64 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %146, %105, %80
  %155 = phi ptr [ %64, %80 ], [ %64, %105 ], [ %147, %146 ]
  %156 = phi ptr [ %65, %80 ], [ %65, %105 ], [ %148, %146 ]
  %157 = phi i32 [ 0, %80 ], [ -16, %105 ], [ 0, %146 ]
  call void @_raw_spin_unlock(ptr noundef %77) #15
  br label %158

158:                                              ; preds = %154, %70
  %159 = phi ptr [ %155, %154 ], [ %64, %70 ]
  %160 = phi ptr [ %156, %154 ], [ %65, %70 ]
  %161 = phi i32 [ %157, %154 ], [ -9, %70 ]
  %162 = and i64 %66, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  call void @fput(ptr noundef nonnull %68) #15
  br label %165

165:                                              ; preds = %164, %158, %63, %58
  %166 = phi ptr [ %27, %58 ], [ %64, %63 ], [ %159, %158 ], [ %159, %164 ]
  %167 = phi ptr [ %60, %58 ], [ %65, %63 ], [ %160, %158 ], [ %160, %164 ]
  %168 = phi i32 [ %61, %58 ], [ -9, %63 ], [ %161, %158 ], [ %161, %164 ]
  %169 = icmp eq ptr %167, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void @netlink_detachskb(ptr noundef nonnull %167, ptr noundef %166) #15
  br label %174

171:                                              ; preds = %165, %58
  %172 = phi ptr [ %27, %58 ], [ %166, %165 ]
  %173 = phi i32 [ %61, %58 ], [ %168, %165 ]
  call void @consume_skb(ptr noundef %172) #15
  br label %174

174:                                              ; preds = %171, %170, %58, %20, %15
  %175 = phi i32 [ %62, %58 ], [ -22, %20 ], [ %173, %171 ], [ %168, %170 ], [ -22, %15 ]
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlink_getsockbyfilp(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_attachskb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_detachskb(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_mq_notify(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @do_mq_getsetattr(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, -2049
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %5, %3
  %10 = tail call i64 @__fdget(i32 noundef %0) #15
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = trunc i64 %10 to i32
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @mqueue_file_operations
  br i1 %18, label %22, label %19, !prof !11

19:                                               ; preds = %15
  %20 = and i32 %13, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %63, label %61

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %12, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -8
  tail call void @_raw_spin_lock(ptr noundef %25) #15
  %26 = icmp eq ptr %2, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %24, i64 648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef align 8 dereferenceable(64) %28, i64 64, i1 false)
  %29 = getelementptr inbounds i8, ptr %12, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2048
  %32 = zext nneg i32 %31 to i64
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %27, %22
  br i1 %4, label %58, label %34

34:                                               ; preds = %33
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 1976
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44, !prof !8

43:                                               ; preds = %40
  tail call void @__audit_mq_getsetattr(i32 noundef %0, ptr noundef nonnull %1) #15
  br label %44

44:                                               ; preds = %43, %40, %34
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @_raw_spin_lock(ptr noundef %45) #15
  %46 = load i64, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -2049
  %50 = trunc i64 %46 to i32
  %51 = and i32 %50, 2048
  %52 = or disjoint i32 %49, %51
  store i32 %52, ptr %47, align 8
  tail call void @_raw_spin_unlock(ptr noundef %45) #15
  %53 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %24) #15
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = getelementptr inbounds i8, ptr %24, i64 88
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %24, i64 96
  store i64 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %44, %33
  tail call void @_raw_spin_unlock(ptr noundef %25) #15
  %59 = and i32 %13, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58, %19
  %62 = phi i32 [ -9, %19 ], [ 0, %58 ]
  tail call void @fput(ptr noundef nonnull %12) #15
  br label %63

63:                                               ; preds = %61, %58, %19, %9, %5
  %64 = phi i32 [ -22, %5 ], [ -9, %9 ], [ -9, %19 ], [ 0, %58 ], [ %62, %61 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_mq_getsetattr(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_sigevent(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fs_context_for_mount(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fc_mount(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_fs_context(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mqueue_init_fs_context(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 16) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %12, i64 1100
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #15, !srcloc !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !8

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !11

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #15
  br label %24

24:                                               ; preds = %22, %18, %6
  store ptr %12, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @init_user_ns, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %26, align 8
  store ptr @mqueue_fs_context_ops, ptr %0, align 8
  br label %27

27:                                               ; preds = %24, %1
  %28 = phi i32 [ 0, %24 ], [ -12, %1 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mqueue_fs_context_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @put_ipc_ns(ptr noundef %4) #15
  tail call void @kfree(ptr noundef %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mqueue_get_tree(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8, !range !22, !noundef !23
  %6 = icmp eq i8 %5, 0
  %7 = load ptr, ptr %3, align 8
  br i1 %6, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %7, ptr %9, align 8
  %10 = tail call i32 @get_tree_nodev(ptr noundef %0, ptr noundef nonnull @mqueue_fill_super) #15
  br label %13

11:                                               ; preds = %1
  %12 = tail call i32 @get_tree_keyed(ptr noundef %0, ptr noundef nonnull @mqueue_fill_super, ptr noundef %7) #15
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_nodev(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mqueue_fill_super(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 4096, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 12, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 427819522, ptr %8, align 32
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @mqueue_super_ops, ptr %9, align 16
  %10 = tail call ptr @new_inode(ptr noundef %0) #15
  %11 = icmp eq ptr %10, null
  %12 = inttoptr i64 -12 to ptr
  br i1 %11, label %32, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @get_next_ino() #15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %15, ptr %16, align 8
  store i16 17407, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 4
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 1784
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %17, align 4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %24, align 8
  %28 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %10) #15
  tail call void @inc_nlink(ptr noundef nonnull %10) #15
  %29 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 40, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @mqueue_dir_inode_operations, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 344
  store ptr @simple_dir_operations, ptr %31, align 8
  br label %32

32:                                               ; preds = %13, %2
  %33 = phi ptr [ %10, %13 ], [ %12, %2 ]
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = ptrtoint ptr %33 to i64
  %38 = trunc i64 %37 to i32
  br label %44

39:                                               ; preds = %32
  %40 = tail call ptr @d_make_root(ptr noundef nonnull %33) #15
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  %43 = select i1 %42, i32 -12, i32 0
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i32 [ %38, %36 ], [ %43, %39 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_keyed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @mqueue_alloc_inode(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @mqueue_inode_cachep, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %2, ptr noundef %3, i32 noundef 3264) #15
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = select i1 %5, ptr null, ptr %6
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mqueue_free_inode(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @mqueue_inode_cachep, align 8
  %3 = getelementptr i8, ptr %0, i64 -8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mqueue_evict_inode(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @clear_inode(ptr noundef %0) #15
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, -4096
  %6 = icmp eq i16 %5, 16384
  br i1 %6, label %73, label %7

7:                                                ; preds = %1
  call void @_raw_spin_lock(ptr noundef nonnull @mq_lock) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 1100
  %15 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #15, !srcloc !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !8

17:                                               ; preds = %13
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %17, %13
  %22 = phi i32 [ 2, %13 ], [ 1, %17 ]
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %22) #15
  br label %23

23:                                               ; preds = %21, %17, %7
  call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  %24 = getelementptr i8, ptr %0, i64 -8
  call void @_raw_spin_lock(ptr noundef %24) #15
  %25 = call fastcc ptr @msg_get(ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %31, %27 ], [ %25, %23 ]
  %29 = load ptr, ptr %3, align 8
  store ptr %28, ptr %3, align 8
  store ptr %2, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %28, ptr %29, align 8
  %31 = call fastcc ptr @msg_get(ptr noundef %24)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %27, !llvm.loop !24

33:                                               ; preds = %27, %23
  %34 = getelementptr i8, ptr %0, i64 640
  %35 = load ptr, ptr %34, align 8
  call void @kfree(ptr noundef %35) #15
  call void @_raw_spin_unlock(ptr noundef %24) #15
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %47, label %38

38:                                               ; preds = %38, %33
  %39 = phi ptr [ %40, %38 ], [ %36, %33 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %40, ptr %42, align 8
  %44 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %44, ptr %39, align 8
  %45 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %45, ptr %41, align 8
  call void @free_msg(ptr noundef %39) #15
  %46 = icmp eq ptr %40, %2
  br i1 %46, label %47, label %38, !llvm.loop !25

47:                                               ; preds = %38, %33
  %48 = getelementptr i8, ptr %0, i64 800
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %0, i64 656
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = call i32 @llvm.umin.i32(i32 %54, i32 32768)
  %56 = mul nuw nsw i32 %55, 48
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr %0, i64 664
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 48
  %61 = mul i64 %60, %53
  %62 = add i64 %61, %57
  call void @_raw_spin_lock(ptr noundef nonnull @mq_lock) #15
  %63 = load ptr, ptr %48, align 8
  %64 = call zeroext i1 @dec_rlimit_ucounts(ptr noundef %63, i32 noundef 1, i64 noundef %62) #15
  br i1 %12, label %69, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %11, i64 824
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %51
  call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  %70 = load ptr, ptr %48, align 8
  call void @put_ucounts(ptr noundef %70) #15
  store ptr null, ptr %48, align 8
  br label %71

71:                                               ; preds = %69, %47
  br i1 %12, label %73, label %72

72:                                               ; preds = %71
  call void @put_ipc_ns(ptr noundef nonnull %11) #15
  br label %73

73:                                               ; preds = %72, %71, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_statfs(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_inode(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @init_once(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @inode_init_once(ptr noundef %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @setup_mq_sysctls(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @retire_mq_sysctls(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_once(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148288742}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i32 -22, i32 1}
!10 = !{i64 2149113944, i64 2149113983, i64 2149114004, i64 2149114041, i64 2149114064, i64 2149114073}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i32 -512, i32 1}
!13 = !{i64 2158695186}
!14 = !{i32 -12, i32 1}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2158664264}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !16, !17}
!21 = !{i64 2158703652}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
