; ModuleID = 'bench/linux/original/mqueue.ll'
source_filename = "bench/linux/original/mqueue.ll"
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_mq_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mq_attr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %4 to ptr
  %12 = trunc i64 %6 to i32
  %13 = trunc i64 %8 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_mq_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mq_attr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = inttoptr i64 %5 to ptr
  %14 = trunc i64 %7 to i32
  %15 = trunc i64 %9 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mq_unlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_mq_unlink(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_mq_unlink(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1872
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @getname(ptr noundef %2) #15
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = ptrtoint ptr %11 to i64
  br label %63

15:                                               ; preds = %1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24, !prof !8

23:                                               ; preds = %20
  tail call void @__audit_inode(ptr noundef %11, ptr noundef %16, i32 noundef 3) #15
  br label %24

24:                                               ; preds = %23, %20, %15
  %25 = tail call i32 @mnt_want_write(ptr noundef %10) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  tail call void @down_write(ptr noundef nonnull %31) #15
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = tail call i64 @strlen(ptr noundef %32) #15
  %35 = trunc i64 %34 to i32
  %36 = tail call ptr @lookup_one_len(ptr noundef %32, ptr noundef %33, i32 noundef %35) #15
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = ptrtoint ptr %36 to i64
  %40 = trunc i64 %39 to i32
  br label %53

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  tail call void @ihold(ptr noundef nonnull %43) #15
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @vfs_unlink(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %49, ptr noundef %36, ptr noundef null) #15
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i32 [ %50, %45 ], [ -2, %41 ]
  tail call void @dput(ptr noundef %36) #15
  br label %53

53:                                               ; preds = %51, %38
  %54 = phi i32 [ %40, %38 ], [ %52, %51 ]
  %55 = phi ptr [ null, %38 ], [ %43, %51 ]
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  tail call void @up_write(ptr noundef nonnull %59) #15
  tail call void @iput(ptr noundef %55) #15
  tail call void @mnt_drop_write(ptr noundef %10) #15
  br label %60

60:                                               ; preds = %53, %24
  %61 = phi i32 [ %25, %24 ], [ %54, %53 ]
  tail call void @putname(ptr noundef %11) #15
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %13
  %64 = phi i64 [ %14, %13 ], [ %62, %60 ]
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mq_unlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_mq_unlink(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_mq_timedsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %6 to ptr
  %15 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  %19 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = icmp sgt i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 1000000000
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %21, %1
  %28 = phi ptr [ null, %1 ], [ %2, %21 ]
  %29 = call fastcc i32 @do_mq_timedsend(i32 noundef %13, ptr noundef %14, i64 noundef %8, i32 noundef %15, ptr noundef %28)
  %30 = sext i32 %29 to i64
  br label %.thread

.thread:                                          ; preds = %21, %17, %27
  %31 = phi i64 [ %30, %27 ], [ -14, %17 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_mq_timedsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %4 to i32
  %17 = inttoptr i64 %7 to ptr
  %18 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  %21 = inttoptr i64 %15 to ptr
  %22 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %21) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8
  %26 = icmp sgt i64 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 1000000000
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %.thread

30:                                               ; preds = %24, %1
  %31 = phi ptr [ null, %1 ], [ %2, %24 ]
  %32 = call fastcc i32 @do_mq_timedsend(i32 noundef %16, ptr noundef %17, i64 noundef %10, i32 noundef %18, ptr noundef %31)
  %33 = sext i32 %32 to i64
  br label %.thread

.thread:                                          ; preds = %24, %20, %30
  %34 = phi i64 [ %33, %30 ], [ -14, %20 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_mq_timedreceive(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %6 to ptr
  %15 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  %19 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = icmp sgt i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 1000000000
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %21, %1
  %28 = phi ptr [ null, %1 ], [ %2, %21 ]
  %29 = call fastcc i32 @do_mq_timedreceive(i32 noundef %13, ptr noundef %14, i64 noundef %8, ptr noundef %15, ptr noundef %28)
  %30 = sext i32 %29 to i64
  br label %.thread

.thread:                                          ; preds = %21, %17, %27
  %31 = phi i64 [ %30, %27 ], [ -14, %17 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_mq_timedreceive(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
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
  %17 = trunc i64 %4 to i32
  %18 = inttoptr i64 %7 to ptr
  %19 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %1
  %22 = inttoptr i64 %16 to ptr
  %23 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %22) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load i64, ptr %2, align 8
  %27 = icmp sgt i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 1000000000
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.thread

31:                                               ; preds = %25, %1
  %32 = phi ptr [ null, %1 ], [ %2, %25 ]
  %33 = call fastcc i32 @do_mq_timedreceive(i32 noundef %17, ptr noundef %18, i64 noundef %10, ptr noundef %19, ptr noundef %32)
  %34 = sext i32 %33 to i64
  br label %.thread

.thread:                                          ; preds = %25, %21, %31
  %35 = phi i64 [ %34, %31 ], [ -14, %21 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_mq_notify(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_mq_notify(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_mq_getsetattr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mq_attr, align 8
  %3 = alloca %struct.mq_attr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %5 to i32
  %11 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %27 = call i64 @_copy_to_user(ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef 64) #15
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 -14
  br label %30

30:                                               ; preds = %26, %24, %13
  %31 = phi i64 [ %25, %24 ], [ -14, %13 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_mq_getsetattr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mq_attr, align 8
  %3 = alloca %struct.mq_attr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = trunc i64 %5 to i32
  %13 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %29 = call i64 @_copy_to_user(ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef 64) #15
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 -14
  br label %32

32:                                               ; preds = %28, %26, %15
  %33 = phi i64 [ %27, %26 ], [ -14, %15 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_mq_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_mq_attr, align 4
  %3 = alloca %struct.mq_attr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %6 to ptr
  %15 = trunc i64 %8 to i32
  %16 = trunc i64 %10 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !6
  %17 = icmp eq i64 %13, 0
  %18 = and i32 %15, 64
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %41, label %21

21:                                               ; preds = %1
  %22 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %23 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %22, i64 noundef 32) #15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %25, %1
  %42 = phi ptr [ %3, %25 ], [ null, %1 ]
  %43 = call fastcc i32 @do_mq_open(ptr noundef %14, i32 noundef %15, i16 noundef zeroext %16, ptr noundef %42)
  %44 = sext i32 %43 to i64
  br label %46

45:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i64 [ %44, %41 ], [ -14, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_mq_notify(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !6
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %7 to ptr
  %12 = call i32 @get_compat_sigevent(ptr noundef nonnull %2, ptr noundef nonnull %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_compat_sys_mq_getsetattr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_mq_attr, align 4
  %3 = alloca %struct.compat_mq_attr, align 4
  %4 = alloca %struct.mq_attr, align 8
  %5 = alloca %struct.mq_attr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %7 to i32
  %15 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef nonnull %18, i64 noundef 32) #15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %21, %1
  %38 = phi ptr [ %4, %21 ], [ null, %1 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !6
  %39 = icmp ne i64 %13, 0
  %40 = select i1 %39, ptr %5, ptr null
  %41 = call fastcc i32 @do_mq_getsetattr(i32 noundef %14, ptr noundef %38, ptr noundef %40), !range !9
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %39, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = sext i32 %41 to i64
  br label %66

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = load i64, ptr %5, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %2, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %60, ptr %61, align 4
  %62 = call i64 @_copy_to_user(ptr noundef nonnull %15, ptr noundef nonnull %2, i64 noundef 32) #15
  %63 = icmp eq i64 %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = select i1 %63, i64 0, i64 -14
  br label %66

65:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %65, %46, %44
  %67 = phi i64 [ %45, %44 ], [ %64, %46 ], [ -14, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_mq_timedsend_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %6 to ptr
  %15 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  %19 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = icmp sgt i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 1000000000
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %21, %1
  %28 = phi ptr [ null, %1 ], [ %2, %21 ]
  %29 = and i64 %8, 4294967295
  %30 = call fastcc i32 @do_mq_timedsend(i32 noundef %13, ptr noundef %14, i64 noundef %29, i32 noundef %15, ptr noundef %28)
  %31 = sext i32 %30 to i64
  br label %.thread

.thread:                                          ; preds = %21, %17, %27
  %32 = phi i64 [ %31, %27 ], [ -14, %17 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_mq_timedsend_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %4 to i32
  %17 = inttoptr i64 %7 to ptr
  %18 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  %21 = inttoptr i64 %15 to ptr
  %22 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %21) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8
  %26 = icmp sgt i64 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 1000000000
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %.thread

30:                                               ; preds = %24, %1
  %31 = phi ptr [ null, %1 ], [ %2, %24 ]
  %32 = call fastcc i32 @do_mq_timedsend(i32 noundef %16, ptr noundef %17, i64 noundef %10, i32 noundef %18, ptr noundef %31)
  %33 = sext i32 %32 to i64
  br label %.thread

.thread:                                          ; preds = %24, %20, %30
  %34 = phi i64 [ %33, %30 ], [ -14, %20 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_mq_timedreceive_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %6 to ptr
  %15 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %12 to ptr
  %19 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = icmp sgt i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 1000000000
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %21, %1
  %28 = phi ptr [ null, %1 ], [ %2, %21 ]
  %29 = and i64 %8, 4294967295
  %30 = call fastcc i32 @do_mq_timedreceive(i32 noundef %13, ptr noundef %14, i64 noundef %29, ptr noundef %15, ptr noundef %28)
  %31 = sext i32 %30 to i64
  br label %.thread

.thread:                                          ; preds = %21, %17, %27
  %32 = phi i64 [ %31, %27 ], [ -14, %17 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_mq_timedreceive_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
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
  %17 = trunc i64 %4 to i32
  %18 = inttoptr i64 %7 to ptr
  %19 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %1
  %22 = inttoptr i64 %16 to ptr
  %23 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %22) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load i64, ptr %2, align 8
  %27 = icmp sgt i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 1000000000
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.thread

31:                                               ; preds = %25, %1
  %32 = phi ptr [ null, %1 ], [ %2, %25 ]
  %33 = call fastcc i32 @do_mq_timedreceive(i32 noundef %17, ptr noundef %18, i64 noundef %10, ptr noundef %19, ptr noundef %32)
  %34 = sext i32 %33 to i64
  br label %.thread

.thread:                                          ; preds = %25, %21, %31
  %35 = phi i64 [ %34, %31 ], [ -14, %21 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mq_init_ns(ptr noundef initializes((824, 848)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 256, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 10, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 8192, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 10, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 8192, ptr %7, align 4
  %8 = tail call ptr @fs_context_for_mount(ptr noundef nonnull @mqueue_fs_type, i32 noundef 4194304) #15
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  tail call void @put_ipc_ns(ptr noundef %14) #15
  %15 = icmp eq ptr %0, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #15, !srcloc !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !8

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !11

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef %25) #15
  br label %26

26:                                               ; preds = %24, %20, %10
  store ptr %0, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @init_user_ns, ptr %27, align 8
  %28 = tail call ptr @fc_mount(ptr noundef %8) #15
  tail call void @put_fs_context(ptr noundef %8) #15
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi ptr [ %28, %26 ], [ %8, %1 ]
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %30, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %34, %32 ], [ 0, %35 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @mq_clear_sbinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_mqueue_fs() #2 section ".init.text" align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mq_open(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1976
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
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i32
  br label %114

28:                                               ; preds = %22
  %29 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @mnt_want_write(ptr noundef %13) #15
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  tail call void @down_write(ptr noundef nonnull %35) #15
  %36 = load ptr, ptr %23, align 8
  %37 = tail call i64 @strlen(ptr noundef %36) #15
  %38 = trunc i64 %37 to i32
  %39 = tail call ptr @lookup_one_len(ptr noundef %36, ptr noundef %14, i32 noundef %38) #15
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  %41 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = ptrtoint ptr %39 to i64
  %44 = trunc i64 %43 to i32
  br label %102

45:                                               ; preds = %31
  %46 = tail call ptr @mntget(ptr noundef %13) #15
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  %51 = and i32 %1, 64
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %32, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %58, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64, !prof !8

63:                                               ; preds = %60
  tail call void @__audit_inode(ptr noundef %23, ptr noundef %57, i32 noundef 3) #15
  br label %64

64:                                               ; preds = %63, %60, %55
  %65 = tail call i32 @current_umask() #15
  %66 = trunc i32 %65 to i16
  %67 = xor i16 %66, -1
  %68 = and i16 %2, %67
  %69 = tail call i32 @vfs_mkobj(ptr noundef %39, i16 noundef zeroext %68, ptr noundef nonnull @mqueue_create_attr, ptr noundef %3) #15
  br label %89

70:                                               ; preds = %45
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77, !prof !8

76:                                               ; preds = %73
  tail call void @__audit_inode(ptr noundef %23, ptr noundef %39, i32 noundef 0) #15
  br label %77

77:                                               ; preds = %76, %73, %70
  %78 = and i32 %1, 192
  %79 = icmp eq i32 %78, 192
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = and i32 %1, 3
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr [4 x i8], ptr @prepare_open.oflag2acc, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %47, align 8
  %88 = tail call i32 @inode_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %87, i32 noundef %86) #15
  br label %89

89:                                               ; preds = %83, %64
  %90 = phi i32 [ %69, %64 ], [ %88, %83 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @dentry_open(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %94) #15
  %96 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @fd_install(i32 noundef %29, ptr noundef %95) #15
  br label %.thread

98:                                               ; preds = %92
  %99 = ptrtoint ptr %95 to i64
  %100 = trunc i64 %99 to i32
  br label %.thread

.thread:                                          ; preds = %80, %77, %53, %50, %98, %97, %89
  %101 = phi i32 [ %90, %89 ], [ %100, %98 ], [ 0, %97 ], [ -22, %80 ], [ -17, %77 ], [ %32, %53 ], [ -2, %50 ]
  call void @path_put(ptr noundef nonnull %5) #15
  br label %102

102:                                              ; preds = %.thread, %42
  %103 = phi i32 [ %44, %42 ], [ %101, %.thread ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @put_unused_fd(i32 noundef %29) #15
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi i32 [ %103, %105 ], [ %29, %102 ]
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 160
  call void @up_write(ptr noundef nonnull %109) #15
  %110 = icmp eq i32 %32, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @mnt_drop_write(ptr noundef %13) #15
  br label %112

112:                                              ; preds = %111, %106, %28
  %113 = phi i32 [ %29, %28 ], [ %107, %106 ], [ %107, %111 ]
  call void @putname(ptr noundef %23) #15
  br label %114

114:                                              ; preds = %112, %25
  %115 = phi i32 [ %27, %25 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_one_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mntget(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_mq_open(i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_mkobj(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @current_umask() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mqueue_create_attr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @mq_lock) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %168, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1100
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #15, !srcloc !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !8

17:                                               ; preds = %13
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %17, %13
  %22 = phi i32 [ 2, %13 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %22) #15
  br label %23

23:                                               ; preds = %17, %21
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 824
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 828
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @capable(i32 noundef 24) #15
  br i1 %30, label %._crit_edge, label %169

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %24, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %23
  %32 = phi i32 [ %.pre, %._crit_edge ], [ %25, %23 ]
  %33 = add i32 %32, 1
  store i32 %33, ptr %24, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  %34 = load ptr, ptr %8, align 8
  %35 = tail call ptr @new_inode(ptr noundef %34) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %150, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @get_next_ino() #15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %39, ptr %40, align 8
  store i16 %1, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1784
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %41, align 4
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %48, align 8
  %52 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %35) #15
  %53 = and i16 %1, -4096
  switch i16 %53, label %mqueue_get_inode.exit [
    i16 -32768, label %54
    i16 16384, label %144
  ]

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 344
  store ptr @mqueue_file_operations, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 80, ptr %56, align 8
  %57 = getelementptr i8, ptr %35, i64 -8
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %35, i64 600
  tail call void @__init_waitqueue_head(ptr noundef %58, ptr noundef nonnull @.str.1, ptr noundef nonnull @mqueue_get_inode.__key) #15
  %59 = getelementptr i8, ptr %35, i64 832
  store volatile ptr %59, ptr %59, align 8
  %60 = getelementptr i8, ptr %35, i64 840
  store volatile ptr %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %35, i64 872
  store volatile ptr %61, ptr %61, align 8
  %62 = getelementptr i8, ptr %35, i64 880
  store volatile ptr %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %35, i64 776
  store ptr null, ptr %63, align 8
  %64 = getelementptr i8, ptr %35, i64 792
  %65 = getelementptr i8, ptr %35, i64 904
  store i64 0, ptr %65, align 8
  %66 = getelementptr i8, ptr %35, i64 800
  %67 = getelementptr i8, ptr %35, i64 624
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %67, i8 0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @llvm.umin.i32(i32 %69, i32 %71)
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %35, i64 656
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 836
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 844
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @llvm.umin.i32(i32 %76, i32 %78)
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %35, i64 664
  store i64 %80, ptr %81, align 8
  %82 = icmp eq ptr %2, null
  br i1 %82, label %thread-pre-split.i, label %83

83:                                               ; preds = %54
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %81, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %83, %54
  %88 = phi i64 [ %87, %83 ], [ %80, %54 ]
  %89 = phi i64 [ %85, %83 ], [ %73, %54 ]
  %90 = icmp slt i64 %89, 1
  %91 = icmp slt i64 %88, 1
  %or.cond.i = select i1 %90, i1 true, i1 %91
  br i1 %or.cond.i, label %148, label %92

92:                                               ; preds = %thread-pre-split.i
  %93 = tail call zeroext i1 @capable(i32 noundef 24) #15
  %94 = load i64, ptr %74, align 8
  br i1 %93, label %95, label %100

95:                                               ; preds = %92
  %96 = icmp sgt i64 %94, 65536
  br i1 %96, label %148, label %97

97:                                               ; preds = %95
  %98 = load i64, ptr %81, align 8
  %99 = icmp sgt i64 %98, 16777216
  br i1 %99, label %148, label %109

100:                                              ; preds = %92
  %101 = load i32, ptr %68, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp sgt i64 %94, %102
  br i1 %103, label %148, label %104

104:                                              ; preds = %100
  %105 = load i64, ptr %81, align 8
  %106 = load i32, ptr %75, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %148, label %109

109:                                              ; preds = %104, %97
  %110 = phi i64 [ %105, %104 ], [ %98, %97 ]
  %111 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %94, i64 %110)
  %112 = extractvalue { i64, i1 } %111, 1
  br i1 %112, label %148, label %113

113:                                              ; preds = %109
  %114 = trunc i64 %94 to i32
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 32768)
  %116 = mul nuw nsw i32 %115, 48
  %117 = zext nneg i32 %116 to i64
  %118 = mul i64 %110, %94
  %119 = add nsw i64 %110, 48
  %120 = mul i64 %119, %94
  %121 = add i64 %120, %117
  %122 = icmp ult i64 %121, %118
  br i1 %122, label %148, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %44, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @get_ucounts(ptr noundef %126) #15
  store ptr %127, ptr %66, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %mqueue_get_inode.exit, label %129

129:                                              ; preds = %123
  tail call void @_raw_spin_lock(ptr noundef nonnull @mq_lock) #15
  %130 = load ptr, ptr %66, align 8
  %131 = tail call i64 @inc_rlimit_ucounts(ptr noundef %130, i32 noundef 1, i64 noundef %121) #15
  %132 = icmp eq i64 %131, 9223372036854775807
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 1880
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 864
  %137 = load volatile i64, ptr %136, align 8
  %138 = icmp ugt i64 %131, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133, %129
  %140 = load ptr, ptr %66, align 8
  %141 = tail call zeroext i1 @dec_rlimit_ucounts(ptr noundef %140, i32 noundef 1, i64 noundef %121) #15
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  %142 = load ptr, ptr %66, align 8
  tail call void @put_ucounts(ptr noundef %142) #15
  store ptr null, ptr %66, align 8
  br label %148

143:                                              ; preds = %133
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  br label %mqueue_get_inode.exit

144:                                              ; preds = %37
  tail call void @inc_nlink(ptr noundef nonnull %35) #15
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 40, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr @mqueue_dir_inode_operations, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %35, i64 344
  store ptr @simple_dir_operations, ptr %147, align 8
  br label %mqueue_get_inode.exit

148:                                              ; preds = %139, %113, %109, %104, %100, %97, %95, %thread-pre-split.i
  %149 = phi i64 [ -24, %139 ], [ -22, %thread-pre-split.i ], [ -22, %97 ], [ -22, %95 ], [ -22, %104 ], [ -22, %100 ], [ -75, %109 ], [ -75, %113 ]
  tail call void @iput(ptr noundef nonnull %35) #15
  br label %150

150:                                              ; preds = %148, %31
  %151 = phi i64 [ %149, %148 ], [ -12, %31 ]
  %152 = inttoptr i64 %151 to ptr
  br label %mqueue_get_inode.exit

mqueue_get_inode.exit:                            ; preds = %37, %123, %143, %144, %150
  %153 = phi ptr [ %152, %150 ], [ %35, %37 ], [ %35, %144 ], [ %35, %143 ], [ %35, %123 ]
  %154 = icmp ugt ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %155, label %160

155:                                              ; preds = %mqueue_get_inode.exit
  %156 = ptrtoint ptr %153 to i64
  %157 = trunc i64 %156 to i32
  tail call void @_raw_spin_lock(ptr noundef nonnull @mq_lock) #15
  %158 = load i32, ptr %24, align 8
  %159 = add i32 %158, -1
  store i32 %159, ptr %24, align 8
  br label %169

160:                                              ; preds = %mqueue_get_inode.exit
  tail call void @put_ipc_ns(ptr noundef nonnull %11) #15
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 20
  store i64 %163, ptr %161, align 8
  %164 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef %7) #15
  tail call void @d_instantiate(ptr noundef %0, ptr noundef nonnull %153) #15
  %165 = icmp eq ptr %0, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef nonnull %167) #15
  br label %170

168:                                              ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  br label %170

169:                                              ; preds = %155, %29
  %.ph = phi i32 [ -28, %29 ], [ %157, %155 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  tail call void @put_ipc_ns(ptr noundef nonnull %11) #15
  br label %170

170:                                              ; preds = %168, %169, %166, %160
  %171 = phi i32 [ %.ph, %169 ], [ -13, %168 ], [ 0, %160 ], [ 0, %166 ]
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_inode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_ipc_ns(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_ucounts(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @inc_rlimit_ucounts(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dec_rlimit_ucounts(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_ucounts(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mqueue_read_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !6
  tail call void @_raw_spin_lock(ptr noundef %8) #15
  %9 = getelementptr i8, ptr %7, i64 904
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %7, i64 776
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %7, i64 724
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %7, i64 720
  %20 = load i32, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %4, %18, %14
  %21 = phi i32 [ 0, %18 ], [ %16, %14 ], [ 0, %4 ]
  %22 = phi i32 [ %20, %18 ], [ 0, %14 ], [ 0, %4 ]
  %23 = tail call i32 @pid_vnr(ptr noundef %12) #15
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 80, ptr noundef nonnull @.str.2, i64 noundef %10, i32 noundef %21, i32 noundef %22, i32 noundef %23) #15
  tail call void @_raw_spin_unlock(ptr noundef %8) #15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 79
  store i8 0, ptr %25, align 1
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %27 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %26) #15
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %.thread
  %30 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %7) #15
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 384) i32 @mqueue_poll_file(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
define internal noundef i32 @mqueue_flush_file(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  tail call void @_raw_spin_lock(ptr noundef %5) #15
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %4, i64 776
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = icmp eq ptr %11, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %4, i64 724
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %4, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 31
  store i8 2, ptr %26, align 1
  %27 = getelementptr i8, ptr %4, i64 808
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = tail call i32 @netlink_sendskb(ptr noundef %28, ptr noundef %29) #15
  %.pre = load ptr, ptr %12, align 8
  br label %31

31:                                               ; preds = %21, %17, %15
  %32 = phi ptr [ %.pre, %21 ], [ %13, %17 ], [ %13, %15 ]
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
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_sendskb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_lookup(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mqueue_create(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i16 noundef zeroext %3, i1 zeroext %4) #0 align 16 {
  %6 = tail call i32 @mqueue_create_attr(ptr noundef %2, i16 noundef zeroext %3, ptr noundef null)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mqueue_unlink(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -20
  store i64 %8, ptr %6, align 8
  tail call void @drop_nlink(ptr noundef %4) #15
  tail call void @dput(ptr noundef %1) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mq_timedsend(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.kernel_siginfo, align 8
  %7 = alloca %struct.ext_wait_queue, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %10, align 8
  %11 = zext i32 %3 to i64
  %12 = icmp ugt i32 %3, 32767
  br i1 %12, label %217, label %13, !prof !8

13:                                               ; preds = %5
  store i64 0, ptr %8, align 8, !annotation !6
  %14 = icmp eq ptr %4, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %16, 9223372035
  %20 = mul i64 %16, 1000000000
  %21 = add i64 %20, %18
  %22 = select i1 %19, i64 9223372036854775807, i64 %21, !prof !8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %15, %13
  %24 = phi ptr [ %8, %15 ], [ null, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !6
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1976
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %28, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !8

33:                                               ; preds = %30
  call void @__audit_mq_sendrecv(i32 noundef %0, i64 noundef %2, i32 noundef %3, ptr noundef %4) #15
  br label %34

34:                                               ; preds = %33, %30, %23
  %35 = call i64 @__fdget(i32 noundef %0) #15
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %217, label %39, !prof !8

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, @mqueue_file_operations
  br i1 %44, label %45, label %212, !prof !11

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %41, i64 -8
  %47 = load ptr, ptr %27, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %47, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53, !prof !8

52:                                               ; preds = %49
  call void @__audit_file(ptr noundef nonnull %37) #15
  br label %53

53:                                               ; preds = %52, %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %212, label %58, !prof !8

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %41, i64 664
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %212, label %62, !prof !8

62:                                               ; preds = %58
  %63 = call ptr @load_msg(ptr noundef %1, i64 noundef %2) #15
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %212

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %11, ptr %70, align 8
  %71 = getelementptr i8, ptr %41, i64 640
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %76 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %75, i32 noundef 3264, i64 noundef 48) #18
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi ptr [ null, %68 ], [ %76, %74 ]
  call void @_raw_spin_lock(ptr noundef %46) #15
  %79 = load ptr, ptr %71, align 8
  %80 = icmp eq ptr %79, null
  %81 = icmp ne ptr %78, null
  %82 = and i1 %81, %80
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store volatile ptr %84, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store volatile ptr %84, ptr %85, align 8
  store ptr %78, ptr %71, align 8
  br label %87

86:                                               ; preds = %77
  call void @kfree(ptr noundef %78) #15
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr i8, ptr %41, i64 672
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr i8, ptr %41, i64 656
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2048
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %206

98:                                               ; preds = %93
  store ptr %26, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %63, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store volatile i32 0, ptr %100, align 8
  %101 = call fastcc i32 @wq_sleep(ptr noundef %46, i32 noundef 0, ptr noundef %24, ptr noundef nonnull %7), !range !12
  br label %208

102:                                              ; preds = %87
  %103 = getelementptr i8, ptr %41, i64 872
  %104 = getelementptr i8, ptr %41, i64 880
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %103
  %107 = getelementptr i8, ptr %105, i64 -8
  %108 = icmp eq ptr %107, null
  %109 = or i1 %106, %108
  br i1 %109, label %128, label %110

110:                                              ; preds = %102
  %111 = getelementptr i8, ptr %105, i64 16
  store ptr %63, ptr %111, align 8
  %112 = getelementptr i8, ptr %105, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  store volatile ptr %114, ptr %113, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %105, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %112, align 8
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, i32 1, ptr nonnull elementtype(i32) %117) #15, !srcloc !10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120, !prof !8

120:                                              ; preds = %110
  %121 = add i32 %118, 1
  %122 = or i32 %121, %118
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %126, label %124, !prof !11

124:                                              ; preds = %120, %110
  %125 = phi i32 [ 2, %110 ], [ 1, %120 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %117, i32 noundef %125) #15
  br label %126

126:                                              ; preds = %124, %120
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %127 = getelementptr i8, ptr %105, i64 24
  store volatile i32 1, ptr %127, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %9, ptr noundef %116) #15
  br label %204

128:                                              ; preds = %102
  %129 = call fastcc i32 @msg_insert(ptr noundef %63, ptr noundef %46), !range !14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %206

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %41, i64 776
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %201, label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %88, align 8
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %201

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %41, i64 712
  %140 = getelementptr i8, ptr %41, i64 724
  %141 = load i32, ptr %140, align 4
  switch i32 %141, label %198 [
    i32 2, label %188
    i32 0, label %142
  ]

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = getelementptr i8, ptr %41, i64 720
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %187, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %147, i8 0, i64 40, i1 false)
  store i32 %144, ptr %6, align 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -3, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %152 = load i64, ptr %139, align 8
  store i64 %152, ptr %151, align 8
  call void @__rcu_read_lock() #15
  %153 = load ptr, ptr %132, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %.idx = shl nuw nsw i64 %158, 4
  %159 = getelementptr i8, ptr %153, i64 104
  %160 = getelementptr i8, ptr %159, i64 %.idx
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %155, %146
  %163 = phi ptr [ %161, %155 ], [ null, %146 ]
  %164 = call i32 @__task_pid_nr_ns(ptr noundef %26, i32 noundef 1, ptr noundef %163) #15
  store i32 %164, ptr %150, align 8
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 1784
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, -1
  %170 = load i32, ptr @overflowuid, align 4
  %171 = select i1 %169, i32 %170, i32 %168
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %132, align 8
  %174 = call ptr @pid_task(ptr noundef %173, i32 noundef 1) #15
  %175 = icmp eq ptr %174, null
  br i1 %175, label %186, label %176

176:                                              ; preds = %162
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 2048
  %178 = load i64, ptr %177, align 64
  %179 = getelementptr i8, ptr %41, i64 784
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %178, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i32, ptr %143, align 8
  %185 = call i32 @do_send_sig_info(i32 noundef %184, ptr noundef nonnull %6, ptr noundef nonnull %174, i32 noundef 1) #15
  br label %186

186:                                              ; preds = %183, %176, %162
  call void @__rcu_read_unlock() #15
  br label %187

187:                                              ; preds = %186, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %198

188:                                              ; preds = %138
  %189 = getelementptr i8, ptr %41, i64 816
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 200
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 31
  store i8 1, ptr %193, align 1
  %194 = getelementptr i8, ptr %41, i64 808
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %189, align 8
  %197 = call i32 @netlink_sendskb(ptr noundef %195, ptr noundef %196) #15
  br label %198

198:                                              ; preds = %188, %187, %138
  %199 = load ptr, ptr %132, align 8
  call void @put_pid(ptr noundef %199) #15
  %200 = getelementptr i8, ptr %41, i64 792
  store ptr null, ptr %132, align 8
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %135, %131
  %202 = getelementptr i8, ptr %41, i64 600
  %203 = call i32 @__wake_up(ptr noundef %202, i32 noundef 3, i32 noundef 1, ptr noundef null) #15
  br label %204

204:                                              ; preds = %201, %126
  %205 = call { i64, i64 } @simple_inode_init_ts(ptr noundef %41) #15
  br label %206

206:                                              ; preds = %204, %128, %93
  %207 = phi i32 [ 0, %204 ], [ %129, %128 ], [ -11, %93 ]
  call void @_raw_spin_unlock(ptr noundef %46) #15
  call void @wake_up_q(ptr noundef nonnull %9) #15
  br label %208

208:                                              ; preds = %206, %98
  %209 = phi i32 [ %207, %206 ], [ %101, %98 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @free_msg(ptr noundef %63) #15
  br label %212

212:                                              ; preds = %211, %208, %65, %58, %53, %39
  %213 = phi i32 [ %67, %65 ], [ %209, %211 ], [ 0, %208 ], [ -9, %39 ], [ -9, %53 ], [ -90, %58 ]
  %214 = and i64 %35, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @fput(ptr noundef nonnull %37) #15
  br label %217

217:                                              ; preds = %216, %212, %34, %5
  %218 = phi i32 [ -22, %5 ], [ -9, %34 ], [ %213, %212 ], [ %213, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @load_msg(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -512, 1) i32 @wq_sleep(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %narrow = mul nuw nsw i32 %1, 40
  %5 = zext nneg i32 %narrow to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 840
  br label %8

8:                                                ; preds = %12, %4
  %9 = phi ptr [ %7, %4 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %8, label %22, !llvm.loop !15

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %24, align 8
  store ptr %10, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8
  store volatile ptr %23, ptr %25, align 8
  br label %32

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr i8, ptr %6, i64 848
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %29, align 8
  store ptr %7, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %31, align 8
  store volatile ptr %28, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %22
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %37

37:                                               ; preds = %53, %32
  store volatile i32 1, ptr %35, align 8
  tail call void @_raw_spin_unlock(ptr noundef %0) #15
  %38 = tail call i32 @schedule_hrtimeout_range_clock(ptr noundef %2, i64 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %39 = load volatile i32, ptr %36, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %62

42:                                               ; preds = %37
  tail call void @_raw_spin_lock(ptr noundef %0) #15
  %43 = load volatile i32, ptr %36, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = load volatile i64, ptr %34, align 8
  %47 = and i64 %46, 131072
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.critedge, !prof !11

49:                                               ; preds = %45
  %50 = load volatile i64, ptr %34, align 8
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %49
  %54 = icmp eq i32 %38, 0
  br i1 %54, label %.critedge, label %37, !llvm.loop !19

.critedge:                                        ; preds = %45, %53, %49
  %55 = phi i32 [ -512, %49 ], [ -110, %53 ], [ -512, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %56, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %57, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.critedge
  %61 = phi i32 [ %55, %.critedge ], [ 0, %42 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #15
  br label %62

62:                                               ; preds = %.loopexit, %41
  %63 = phi i32 [ 0, %41 ], [ %61, %.loopexit ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @msg_insert(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %6
  %10 = phi ptr [ %4, %6 ], [ %21, %16 ]
  %11 = phi i8 [ 1, %6 ], [ %18, %16 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %.loopexit, label %16, !prof !11

16:                                               ; preds = %9
  %17 = icmp slt i64 %8, %14
  %18 = select i1 %17, i8 0, i8 %11
  %19 = select i1 %17, i64 16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %9, !llvm.loop !20

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %25 = icmp eq i8 %18, 0
  %26 = ptrtoint ptr %10 to i64
  br label %27

27:                                               ; preds = %23, %2
  %28 = phi i64 [ %26, %23 ], [ 0, %2 ]
  %29 = phi i1 [ %25, %23 ], [ false, %2 ]
  %30 = phi ptr [ %24, %23 ], [ %3, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store ptr null, ptr %31, align 8
  br label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %37 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 2080, i64 noundef 48) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %65, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store volatile ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %32, %34 ], [ %37, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %46, ptr %47, align 8
  br i1 %29, label %50, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store ptr %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %42
  store i64 %28, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %43, ptr %30, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %43, ptr noundef nonnull %3) #15
  br label %.loopexit

.loopexit:                                        ; preds = %9, %50
  %52 = phi ptr [ %43, %50 ], [ %10, %9 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %63 = load ptr, ptr %62, align 8
  store ptr %0, ptr %62, align 8
  store ptr %61, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8
  store volatile ptr %0, ptr %63, align 8
  br label %65

65:                                               ; preds = %.loopexit, %35
  %66 = phi i32 [ 0, %.loopexit ], [ -12, %35 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_msg(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_mq_sendrecv(i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_file(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout_range_clock(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add_safe(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_send_sig_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mq_timedreceive(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ext_wait_queue, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !6
  %9 = icmp eq ptr %4, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %11, 9223372035
  %15 = mul i64 %11, 1000000000
  %16 = add i64 %15, %13
  %17 = select i1 %14, i64 9223372036854775807, i64 %16, !prof !8
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %10, %5
  %19 = phi ptr [ %7, %10 ], [ null, %5 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1976
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
  br i1 %33, label %154, label %34, !prof !8

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @mqueue_file_operations
  br i1 %39, label %40, label %149, !prof !11

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
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %149, label %53, !prof !8

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %36, i64 664
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, %2
  br i1 %56, label %149, label %57, !prof !8

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %36, i64 640
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %63 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %62, i32 noundef 3264, i64 noundef 48) #18
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi ptr [ null, %57 ], [ %63, %61 ]
  tail call void @_raw_spin_lock(ptr noundef %41) #15
  %66 = load ptr, ptr %58, align 8
  %67 = icmp eq ptr %66, null
  %68 = icmp ne ptr %65, null
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store volatile ptr %71, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store volatile ptr %71, ptr %72, align 8
  store ptr %65, ptr %58, align 8
  br label %74

73:                                               ; preds = %64
  tail call void @kfree(ptr noundef %65) #15
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr i8, ptr %36, i64 672
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 2048
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %119, label %.thread9

.thread9:                                         ; preds = %78
  tail call void @_raw_spin_unlock(ptr noundef %41) #15
  br label %149

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %84, align 8
  %85 = call fastcc ptr @msg_get(ptr noundef %41)
  %86 = call { i64, i64 } @simple_inode_init_ts(ptr noundef %36) #15
  %87 = getelementptr i8, ptr %36, i64 832
  %88 = getelementptr i8, ptr %36, i64 840
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %87
  %91 = getelementptr i8, ptr %89, i64 -8
  %92 = icmp eq ptr %91, null
  %93 = or i1 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = getelementptr i8, ptr %36, i64 600
  %96 = call i32 @__wake_up(ptr noundef %95, i32 noundef 1, i32 noundef 1, ptr noundef null) #15
  br label %.thread

97:                                               ; preds = %83
  %98 = getelementptr i8, ptr %89, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call fastcc i32 @msg_insert(ptr noundef %99, ptr noundef %41), !range !14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %89, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %89, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %89, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %103, align 8
  %107 = load ptr, ptr %91, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 1, ptr nonnull elementtype(i32) %108) #15, !srcloc !10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111, !prof !8

111:                                              ; preds = %102
  %112 = add i32 %109, 1
  %113 = or i32 %112, %109
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %117, label %115, !prof !11

115:                                              ; preds = %111, %102
  %116 = phi i32 [ 2, %102 ], [ 1, %111 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef %116) #15
  br label %117

117:                                              ; preds = %115, %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %118 = getelementptr i8, ptr %89, i64 24
  store volatile i32 1, ptr %118, align 8
  call void @wake_q_add_safe(ptr noundef nonnull %8, ptr noundef %107) #15
  br label %.thread

.thread:                                          ; preds = %94, %97, %117
  call void @_raw_spin_unlock(ptr noundef %41) #15
  call void @wake_up_q(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

119:                                              ; preds = %78
  store ptr %21, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store volatile i32 0, ptr %120, align 8
  %121 = call fastcc i32 @wq_sleep(ptr noundef %41, i32 noundef 1, ptr noundef %19, ptr noundef nonnull %6), !range !12
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %.thread, %119
  %126 = phi ptr [ %85, %.thread ], [ %123, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq ptr %3, null
  br i1 %129, label %141, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = call i64 @llvm.read_register.i64(metadata !0)
  %135 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 %133, i64 4, i64 %134) #15, !srcloc !21
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  %138 = ptrtoint ptr %136 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %137)
  %139 = and i64 %138, 4294967295
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %._crit_edge, label %145

._crit_edge:                                      ; preds = %130
  %.pre = load i64, ptr %127, align 8
  br label %141

141:                                              ; preds = %._crit_edge, %125
  %142 = phi i64 [ %.pre, %._crit_edge ], [ %128, %125 ]
  %143 = call i32 @store_msg(ptr noundef %1, ptr noundef %126, i64 noundef %142) #15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141, %130
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i64 [ -14, %145 ], [ %128, %141 ]
  call void @free_msg(ptr noundef %126) #15
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %.thread9, %146, %119, %53, %48, %34
  %150 = phi i32 [ %148, %146 ], [ %121, %119 ], [ -9, %34 ], [ -9, %48 ], [ -90, %53 ], [ -11, %.thread9 ]
  %151 = and i64 %30, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @fput(ptr noundef nonnull %32) #15
  br label %154

154:                                              ; preds = %149, %153, %29
  %155 = phi i32 [ -9, %29 ], [ %150, %153 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @msg_get(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %21, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %.loopexit
  %9 = load i1, ptr @msg_get.__already_done, align 1
  br i1 %9, label %12, label %10, !prof !11

10:                                               ; preds = %8
  store i1 true, ptr @msg_get.__already_done, align 1
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #17
  br label %12

12:                                               ; preds = %10, %8
  store i64 0, ptr %5, align 8
  br label %52

.preheader:                                       ; preds = %1, %21
  %13 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %24, !prof !8

17:                                               ; preds = %.preheader
  %18 = load i1, ptr @msg_get.__already_done.5, align 1
  br i1 %18, label %21, label %19, !prof !11

19:                                               ; preds = %17
  store i1 true, ptr @msg_get.__already_done.5, align 1
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #17
  br label %21

21:                                               ; preds = %19, %17
  tail call fastcc void @msg_tree_erase(ptr noundef nonnull %13, ptr noundef %0)
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  %29 = load volatile ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call ptr @rb_prev(ptr noundef nonnull %13) #15
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @rb_erase(ptr noundef nonnull %13, ptr noundef nonnull %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @kfree(ptr noundef nonnull %13) #15
  br label %43

42:                                               ; preds = %36
  store ptr %13, ptr %38, align 8
  br label %43

43:                                               ; preds = %42, %41, %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, %48
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %43, %12, %.loopexit
  %53 = phi ptr [ %15, %43 ], [ null, %12 ], [ null, %.loopexit ]
  ret ptr %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @store_msg(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @msg_tree_erase(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @rb_prev(ptr noundef nonnull %0) #15
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 632
  tail call void @rb_erase(ptr noundef nonnull %0, ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %0) #15
  br label %15

14:                                               ; preds = %8
  store ptr %0, ptr %10, align 8
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mq_notify(i32 noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1976
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
  br i1 %14, label %54, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %165

19:                                               ; preds = %15
  switch i32 %17, label %54 [
    i32 0, label %20
    i32 2, label %24
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %165, label %54

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !6
  %25 = tail call ptr @__alloc_skb(i32 noundef 32, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = tail call i64 @_copy_from_user(ptr noundef %29, ptr noundef %30, i64 noundef 32) #15
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %27
  %34 = tail call ptr @skb_put(ptr noundef nonnull %25, i32 noundef 32) #15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %36

36:                                               ; preds = %52, %33
  %37 = load i32, ptr %35, align 8
  %38 = call i64 @__fdget(i32 noundef %37) #15
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %36
  %43 = call ptr @netlink_getsockbyfilp(ptr noundef nonnull %40) #15
  %44 = and i64 %38, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @fput(ptr noundef nonnull %40) #15
  br label %47

47:                                               ; preds = %46, %42
  %48 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = ptrtoint ptr %43 to i64
  %51 = trunc i64 %50 to i32
  br label %.sink.split

52:                                               ; preds = %47
  store i64 9223372036854775807, ptr %3, align 8
  %53 = call i32 @netlink_attachskb(ptr noundef %43, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef null) #15
  switch i32 %53, label %.thread [
    i32 1, label %36
    i32 0, label %.thread16
  ]

.thread16:                                        ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

.thread:                                          ; preds = %52, %24
  %.ph12 = phi i32 [ -12, %24 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %165

54:                                               ; preds = %.thread16, %20, %19, %13
  %55 = phi ptr [ %25, %.thread16 ], [ null, %19 ], [ null, %13 ], [ null, %20 ]
  %56 = phi ptr [ %43, %.thread16 ], [ null, %19 ], [ null, %13 ], [ null, %20 ]
  %57 = call i64 @__fdget(i32 noundef %0) #15
  %58 = and i64 %57, -4
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %156, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, @mqueue_file_operations
  br i1 %66, label %67, label %149, !prof !11

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %63, i64 -8
  call void @_raw_spin_lock(ptr noundef %68) #15
  %69 = getelementptr i8, ptr %63, i64 776
  %70 = load ptr, ptr %69, align 8
  br i1 %14, label %71, label %96

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 368
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %70, %75
  br i1 %76, label %77, label %145

77:                                               ; preds = %71
  %78 = icmp eq ptr %70, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %63, i64 724
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %63, i64 816
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 31
  store i8 2, ptr %88, align 1
  %89 = getelementptr i8, ptr %63, i64 808
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %84, align 8
  %92 = call i32 @netlink_sendskb(ptr noundef %90, ptr noundef %91) #15
  %.pre = load ptr, ptr %69, align 8
  br label %93

93:                                               ; preds = %83, %79, %77
  %94 = phi ptr [ %.pre, %83 ], [ %70, %79 ], [ null, %77 ]
  call void @put_pid(ptr noundef %94) #15
  %95 = getelementptr i8, ptr %63, i64 792
  store ptr null, ptr %69, align 8
  store ptr null, ptr %95, align 8
  br label %137

96:                                               ; preds = %67
  %97 = icmp eq ptr %70, null
  br i1 %97, label %98, label %145

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %100 = load i32, ptr %99, align 4
  switch i32 %100, label %118 [
    i32 1, label %101
    i32 2, label %103
    i32 0, label %107
  ]

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %63, i64 724
  store i32 1, ptr %102, align 4
  br label %118

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %63, i64 808
  store ptr %56, ptr %104, align 8
  %105 = getelementptr i8, ptr %63, i64 816
  store ptr %55, ptr %105, align 8
  %106 = getelementptr i8, ptr %63, i64 724
  store i32 2, ptr %106, align 4
  br label %118

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr i8, ptr %63, i64 712
  %111 = getelementptr i8, ptr %63, i64 720
  store i32 %109, ptr %111, align 8
  %112 = load i64, ptr %1, align 8
  store i64 %112, ptr %110, align 8
  %113 = getelementptr i8, ptr %63, i64 724
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %115 = load i64, ptr %114, align 64
  %116 = trunc i64 %115 to i32
  %117 = getelementptr i8, ptr %63, i64 784
  store i32 %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %107, %103, %101, %98
  %119 = phi ptr [ %55, %98 ], [ %55, %107 ], [ null, %103 ], [ %55, %101 ]
  %120 = phi ptr [ %56, %98 ], [ %56, %107 ], [ null, %103 ], [ %56, %101 ]
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 368
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %118
  %127 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, i32 1, ptr nonnull elementtype(i32) %124) #15, !srcloc !10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129, !prof !8

129:                                              ; preds = %126
  %130 = add i32 %127, 1
  %131 = or i32 %130, %127
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %135, label %133, !prof !11

133:                                              ; preds = %129, %126
  %134 = phi i32 [ 2, %126 ], [ 1, %129 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %124, i32 noundef %134) #15
  br label %135

135:                                              ; preds = %133, %129, %118
  store ptr %124, ptr %69, align 8
  %136 = getelementptr i8, ptr %63, i64 792
  store ptr @init_user_ns, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %93
  %138 = phi ptr [ %119, %135 ], [ %55, %93 ]
  %139 = phi ptr [ %120, %135 ], [ %56, %93 ]
  %140 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %63) #15
  %141 = extractvalue { i64, i64 } %140, 0
  %142 = extractvalue { i64, i64 } %140, 1
  %143 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store i64 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %137, %96, %71
  %146 = phi ptr [ %55, %71 ], [ %55, %96 ], [ %138, %137 ]
  %147 = phi ptr [ %56, %71 ], [ %56, %96 ], [ %139, %137 ]
  %148 = phi i32 [ 0, %71 ], [ -16, %96 ], [ 0, %137 ]
  call void @_raw_spin_unlock(ptr noundef %68) #15
  br label %149

149:                                              ; preds = %145, %61
  %150 = phi ptr [ %146, %145 ], [ %55, %61 ]
  %151 = phi ptr [ %147, %145 ], [ %56, %61 ]
  %152 = phi i32 [ %148, %145 ], [ -9, %61 ]
  %153 = and i64 %57, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  call void @fput(ptr noundef nonnull %59) #15
  br label %156

156:                                              ; preds = %155, %149, %54
  %157 = phi ptr [ %150, %155 ], [ %55, %54 ], [ %150, %149 ]
  %158 = phi ptr [ %151, %155 ], [ %56, %54 ], [ %151, %149 ]
  %159 = phi i32 [ %152, %155 ], [ -9, %54 ], [ %152, %149 ]
  %160 = icmp eq ptr %158, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @netlink_detachskb(ptr noundef nonnull %158, ptr noundef %157) #15
  br label %165

.sink.split:                                      ; preds = %36, %27, %49
  %.ph = phi i32 [ %51, %49 ], [ -14, %27 ], [ -9, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %162

162:                                              ; preds = %.sink.split, %156
  %163 = phi ptr [ %157, %156 ], [ %25, %.sink.split ]
  %164 = phi i32 [ %159, %156 ], [ %.ph, %.sink.split ]
  call void @consume_skb(ptr noundef %163) #15
  br label %165

165:                                              ; preds = %.thread, %162, %161, %20, %15
  %166 = phi i32 [ %.ph12, %.thread ], [ -22, %20 ], [ %164, %162 ], [ %159, %161 ], [ -22, %15 ]
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlink_getsockbyfilp(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_attachskb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_detachskb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_mq_notify(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @do_mq_getsetattr(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 align 16 {
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
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @mqueue_file_operations
  br i1 %18, label %22, label %19, !prof !11

19:                                               ; preds = %15
  %20 = and i32 %13, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %63, label %61

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -8
  tail call void @_raw_spin_lock(ptr noundef %25) #15
  %26 = icmp eq ptr %2, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %24, i64 648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef align 8 dereferenceable(64) %28, i64 64, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 72
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1976
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
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %45) #15
  %46 = load i64, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -2049
  %50 = trunc i64 %46 to i32
  %51 = and i32 %50, 2048
  %52 = or disjoint i32 %49, %51
  store i32 %52, ptr %47, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %45) #15
  %53 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %24) #15
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 96
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
declare dso_local void @__audit_mq_getsetattr(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_sigevent(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fs_context_for_mount(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fc_mount(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_fs_context(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @mqueue_init_fs_context(ptr noundef writeonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 16) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1100
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #15, !srcloc !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !8

17:                                               ; preds = %13
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %17, %13
  %22 = phi i32 [ 2, %13 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %22) #15
  br label %23

23:                                               ; preds = %21, %17, %5
  store ptr %11, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @init_user_ns, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %25, align 8
  store ptr @mqueue_fs_context_ops, ptr %0, align 8
  br label %26

26:                                               ; preds = %23, %1
  %27 = phi i32 [ 0, %23 ], [ -12, %1 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mqueue_fs_context_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @put_ipc_ns(ptr noundef %4) #15
  tail call void @kfree(ptr noundef %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mqueue_get_tree(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8, !range !22, !noundef !23
  %6 = icmp eq i8 %5, 0
  %7 = load ptr, ptr %3, align 8
  br i1 %6, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
declare dso_local i32 @get_tree_nodev(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mqueue_fill_super(ptr noundef initializes((20, 21), (24, 32), (48, 56), (96, 104)) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4096, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 12, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 427819522, ptr %8, align 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @mqueue_super_ops, ptr %9, align 16
  %10 = tail call ptr @new_inode(ptr noundef %0) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @get_next_ino() #15
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %14, ptr %15, align 8
  store i16 17407, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !7
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1784
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %16, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %23, align 8
  %27 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %10) #15
  tail call void @inc_nlink(ptr noundef nonnull %10) #15
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 40, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @mqueue_dir_inode_operations, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 344
  store ptr @simple_dir_operations, ptr %30, align 8
  %31 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.thread, label %35

.thread:                                          ; preds = %2, %12
  %32 = phi ptr [ %10, %12 ], [ inttoptr (i64 -12 to ptr), %2 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  br label %40

35:                                               ; preds = %12
  %36 = tail call ptr @d_make_root(ptr noundef nonnull %10) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  %39 = select i1 %38, i32 -12, i32 0
  br label %40

40:                                               ; preds = %35, %.thread
  %41 = phi i32 [ %34, %.thread ], [ %39, %35 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_keyed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @mqueue_alloc_inode(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @mqueue_inode_cachep, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %2, ptr noundef nonnull %3, i32 noundef 3264) #15
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @clear_inode(ptr noundef %0) #15
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, -4096
  %6 = icmp eq i16 %5, 16384
  br i1 %6, label %67, label %7

7:                                                ; preds = %1
  call void @_raw_spin_lock(ptr noundef nonnull @mq_lock) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1100
  %15 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #15, !srcloc !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !8

17:                                               ; preds = %13
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %17, %13
  %22 = phi i32 [ 2, %13 ], [ 1, %17 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %22) #15
  br label %23

23:                                               ; preds = %21, %17, %7
  call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  %24 = getelementptr i8, ptr %0, i64 -8
  call void @_raw_spin_lock(ptr noundef %24) #15
  %25 = call fastcc ptr @msg_get(ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %23, %.preheader4
  %27 = phi ptr [ %30, %.preheader4 ], [ %25, %23 ]
  %28 = load ptr, ptr %3, align 8
  store ptr %27, ptr %3, align 8
  store ptr %2, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %29, align 8
  store volatile ptr %27, ptr %28, align 8
  %30 = call fastcc ptr @msg_get(ptr noundef %24)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit5, label %.preheader4, !llvm.loop !24

.loopexit5:                                       ; preds = %.preheader4, %23
  %32 = getelementptr i8, ptr %0, i64 640
  %33 = load ptr, ptr %32, align 8
  call void @kfree(ptr noundef %33) #15
  call void @_raw_spin_unlock(ptr noundef %24) #15
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %36 = phi ptr [ %37, %.preheader ], [ %34, %.loopexit5 ]
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %37, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  call void @free_msg(ptr noundef %36) #15
  %41 = icmp eq ptr %37, %2
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %42 = getelementptr i8, ptr %0, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr i8, ptr %0, i64 656
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @llvm.umin.i32(i32 %48, i32 32768)
  %50 = mul nuw nsw i32 %49, 48
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr i8, ptr %0, i64 664
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 48
  %55 = mul i64 %54, %47
  %56 = add i64 %55, %51
  call void @_raw_spin_lock(ptr noundef nonnull @mq_lock) #15
  %57 = load ptr, ptr %42, align 8
  %58 = call zeroext i1 @dec_rlimit_ucounts(ptr noundef %57, i32 noundef 1, i64 noundef %56) #15
  br i1 %12, label %63, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 824
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %45
  call void @_raw_spin_unlock(ptr noundef nonnull @mq_lock) #15
  %64 = load ptr, ptr %42, align 8
  call void @put_ucounts(ptr noundef %64) #15
  store ptr null, ptr %42, align 8
  br label %65

65:                                               ; preds = %63, %.loopexit
  br i1 %12, label %67, label %66

66:                                               ; preds = %65
  call void @put_ipc_ns(ptr noundef nonnull %11) #15
  br label %67

67:                                               ; preds = %66, %65, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_statfs(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_inode(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @init_once(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @inode_init_once(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @setup_mq_sysctls(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @retire_mq_sysctls(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_once(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
