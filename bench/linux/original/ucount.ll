target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ucount__165_377_user_namespace_sysctl_init4:\09\09\09"
module asm ".long\09user_namespace_sysctl_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon }
%union.anon = type { %struct.anon, [48 x i8] }
%struct.anon = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.3, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.ucounts = type { %struct.hlist_node, ptr, %struct.kuid_t, %struct.atomic_t, [10 x %struct.atomic64_t], [4 x %struct.atomic64_t] }
%struct.hlist_node = type { ptr, ptr }
%struct.ctl_table_root = type { %struct.ctl_table_set, ptr, ptr, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.raw_spinlock }

@init_user_ns = external dso_local global %struct.user_namespace, align 8
@init_ucounts = dso_local global %struct.ucounts { %struct.hlist_node zeroinitializer, ptr @init_user_ns, %struct.kuid_t zeroinitializer, %struct.atomic_t { i32 1 }, [10 x %struct.atomic64_t] zeroinitializer, [4 x %struct.atomic64_t] zeroinitializer }, align 8
@set_root = internal global %struct.ctl_table_root { %struct.ctl_table_set zeroinitializer, ptr @set_lookup, ptr null, ptr @set_permissions }, align 8
@user_table = internal global [11 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.2, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @ue_zero, ptr @ue_int_max }, %struct.ctl_table { ptr @.str.3, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @ue_zero, ptr @ue_int_max }, %struct.ctl_table { ptr @.str.4, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @ue_zero, ptr @ue_int_max }, %struct.ctl_table { ptr @.str.5, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @ue_zero, ptr @ue_int_max }, %struct.ctl_table { ptr @.str.6, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @ue_zero, ptr @ue_int_max }, %struct.ctl_table { ptr @.str.7, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @ue_zero, ptr @ue_int_max }, %struct.ctl_table { ptr @.str.8, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @ue_zero, ptr @ue_int_max }, %struct.ctl_table { ptr @.str.9, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @ue_zero, ptr @ue_int_max }, %struct.ctl_table { ptr @.str.10, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @ue_zero, ptr @ue_int_max }, %struct.ctl_table { ptr @.str.11, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @ue_zero, ptr @ue_int_max }, %struct.ctl_table zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ucounts_hashtable = internal global [1024 x %struct.hlist_head] zeroinitializer, align 16
@ucounts_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"kernel/ucount.c\00", align 1
@__UNIQUE_ID___addressable_user_namespace_sysctl_init166 = internal global ptr @user_namespace_sysctl_init, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"max_user_namespaces\00", align 1
@ue_zero = internal global i64 0, align 8
@ue_int_max = internal global i64 2147483647, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"max_pid_namespaces\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"max_uts_namespaces\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"max_ipc_namespaces\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"max_net_namespaces\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"max_mnt_namespaces\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"max_cgroup_namespaces\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"max_time_namespaces\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"max_inotify_instances\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"max_inotify_watches\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@user_namespace_sysctl_init.user_header = internal unnamed_addr global ptr null, align 8
@user_namespace_sysctl_init.empty = internal global [1 x %struct.ctl_table] zeroinitializer, align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_user_namespace_sysctl_init166], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @setup_userns_sysctls(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @setup_sysctl_set(ptr noundef %2, ptr noundef nonnull @set_root, ptr noundef nonnull @set_is_seen) #11
  %3 = tail call dereferenceable_or_null(704) ptr @kmemdup(ptr noundef nonnull @user_table, i64 noundef 704, i32 noundef 3264) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 488
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr [10 x i64], ptr %6, i64 0, i64 %8
  %10 = getelementptr %struct.ctl_table, ptr %3, i64 %8, i32 1
  store ptr %9, ptr %10, align 8
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = tail call ptr @__register_sysctl_table(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull %3, i64 noundef 11) #11
  %15 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @kfree(ptr noundef %3) #11
  tail call void @retire_sysctl_set(ptr noundef %2) #11
  br label %21

21:                                               ; preds = %20, %16
  ret i1 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_sysctl_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i32 @set_is_seen(ptr noundef readnone %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 14
  %3 = icmp eq ptr %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__register_sysctl_table(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @retire_sysctl_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @retire_userns_sysctls(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @unregister_sysctl_table(ptr noundef %3) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @retire_sysctl_set(ptr noundef %6) #11
  tail call void @kfree(ptr noundef %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_ucounts(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #11, !srcloc !8
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !9
  %8 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef %3, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %2) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  store volatile ptr %15, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %14
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %21) #11
  call void @kfree(ptr noundef %0) #11
  br label %22

22:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %23

23:                                               ; preds = %22, %1
  %24 = phi ptr [ %0, %1 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_ucounts(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !9
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef %3, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %2) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  store volatile ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile ptr %8, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %15, %6
  %17 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %17) #11
  call void @kfree(ptr noundef %0) #11
  br label %18

18:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_ucounts(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = zext i32 %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %4, %5
  %7 = mul i64 %6, 7046029254386353131
  %8 = lshr i64 %7, 54
  %9 = getelementptr %struct.hlist_head, ptr @ucounts_hashtable, i64 %8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @ucounts_lock) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %21, %2
  %13 = phi ptr [ %22, %21 ], [ %10, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %12, !llvm.loop !10

24:                                               ; preds = %21, %17, %2
  %25 = phi ptr [ null, %2 ], [ %13, %17 ], [ null, %21 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @ucounts_lock) #11
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %29 = load ptr, ptr %28, align 16
  %30 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 144) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %81, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 28
  store volatile i32 1, ptr %35, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @ucounts_lock) #11
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %47, %32
  %39 = phi ptr [ %48, %47 ], [ %36, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %39, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %38, !llvm.loop !10

50:                                               ; preds = %47, %43, %32
  %51 = phi ptr [ null, %32 ], [ %39, %43 ], [ null, %47 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @kfree(ptr noundef nonnull %30) #11
  br label %59

54:                                               ; preds = %50
  store volatile ptr %36, ptr %30, align 8
  br i1 %37, label %57, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %36, i64 8
  store volatile ptr %30, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %54
  store volatile ptr %30, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %30, i64 8
  store volatile ptr %9, ptr %58, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @ucounts_lock) #11
  br label %81

59:                                               ; preds = %53, %24
  %60 = phi ptr [ %25, %24 ], [ %51, %53 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 28
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 1, ptr elementtype(i32) %61) #11, !srcloc !8
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @ucounts_lock) #11
  br i1 %64, label %81, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !9
  %66 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef %61, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %3) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %60, align 8
  store volatile ptr %73, ptr %70, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  store volatile ptr %70, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %78

78:                                               ; preds = %77, %68
  %79 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %79) #11
  call void @kfree(ptr noundef nonnull %60) #11
  br label %80

80:                                               ; preds = %78, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %81

81:                                               ; preds = %80, %59, %57, %27
  %82 = phi ptr [ null, %80 ], [ %30, %57 ], [ null, %27 ], [ %60, %59 ]
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_atomic_dec_and_lock_irqsave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inc_ucount(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @alloc_ucounts(ptr noundef %0, i32 %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %61, label %7

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %31, %7
  %10 = phi ptr [ %5, %7 ], [ %33, %31 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 488
  %14 = getelementptr [10 x i64], ptr %13, i64 0, i64 %8
  %15 = load volatile i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = getelementptr [10 x %struct.atomic64_t], ptr %16, i64 0, i64 %8
  %18 = load volatile i64, ptr %17, align 8
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %26, %9
  %22 = phi i64 [ %18, %9 ], [ %28, %26 ]
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %26, label %24, !prof !11

24:                                               ; preds = %30, %21
  %25 = icmp eq ptr %5, %10
  br i1 %25, label %44, label %35

26:                                               ; preds = %21
  %27 = add nsw i64 %22, 1
  %28 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %27, i64 %22, ptr elementtype(i64) %17) #11, !srcloc !12
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %30, label %21, !prof !11, !llvm.loop !13

30:                                               ; preds = %26
  br i1 %23, label %31, label %24

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %12, i64 480
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %9, !llvm.loop !14

35:                                               ; preds = %35, %24
  %36 = phi ptr [ %42, %35 ], [ %5, %24 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = getelementptr [10 x %struct.atomic64_t], ptr %37, i64 0, i64 %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, ptr elementtype(i64) %38) #11, !srcloc !15
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 480
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %44, label %35, !llvm.loop !16

44:                                               ; preds = %35, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !9
  %45 = getelementptr inbounds i8, ptr %5, i64 28
  %46 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef %45, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %4) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  store volatile ptr %53, ptr %50, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store volatile ptr %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load i64, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %59) #11
  call void @kfree(ptr noundef nonnull %5) #11
  br label %60

60:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %61

61:                                               ; preds = %60, %31, %3
  %62 = phi ptr [ null, %60 ], [ %5, %3 ], [ %5, %31 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dec_ucount(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi ptr [ %0, %5 ], [ %31, %27 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = getelementptr [10 x %struct.atomic64_t], ptr %9, i64 0, i64 %6
  %11 = load volatile i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %23, %7
  %13 = phi i64 [ %11, %7 ], [ %24, %23 ]
  %14 = add i64 %13, -1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %26, label %16, !prof !17

16:                                               ; preds = %12
  %17 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %14, ptr elementtype(i64) %10, i64 %13) #11, !srcloc !18
  %18 = extractvalue { i8, i64 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !17

21:                                               ; preds = %16
  %22 = extractvalue { i8, i64 } %17, 1
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i64 [ %13, %16 ], [ %22, %21 ]
  br i1 %20, label %12, label %25, !llvm.loop !19

25:                                               ; preds = %23
  br i1 %15, label %26, label %27, !prof !17

26:                                               ; preds = %25, %12
  tail call void asm sideeffect "155: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 155) #11, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 258, i32 2307, i64 12) #11, !srcloc !21
  tail call void asm sideeffect "156: nop\0A\09.pushsection .discard.instr_end\0A\09.long 156b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 156) #11, !srcloc !22
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 480
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %7, !llvm.loop !23

33:                                               ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !9
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef %34, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %3) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8
  store volatile ptr %42, ptr %39, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  store volatile ptr %39, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %48) #11
  call void @kfree(ptr noundef %0) #11
  br label %49

49:                                               ; preds = %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @inc_rlimit_ucounts(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %20, %7 ]
  %9 = phi i64 [ 9223372036854775807, %5 ], [ %25, %7 ]
  %10 = phi ptr [ %0, %5 ], [ %27, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = getelementptr [4 x %struct.atomic64_t], ptr %11, i64 0, i64 %6
  %13 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %2, ptr elementtype(i64) %12) #11, !srcloc !24
  %14 = add i64 %13, %2
  %15 = icmp slt i64 %14, 0
  %16 = icmp sgt i64 %14, %9
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp eq ptr %10, %0
  %19 = select i1 %18, i64 %14, i64 %8
  %20 = select i1 %17, i64 9223372036854775807, i64 %19
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 568
  %24 = getelementptr [4 x i64], ptr %23, i64 0, i64 %6
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 480
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %7, !llvm.loop !25

29:                                               ; preds = %7, %3
  %30 = phi i64 [ 0, %3 ], [ %20, %7 ]
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @dec_rlimit_ucounts(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = sub i64 0, %2
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi ptr [ %0, %5 ], [ %23, %17 ]
  %10 = phi i64 [ -1, %5 ], [ %19, %17 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 112
  %12 = getelementptr [4 x %struct.atomic64_t], ptr %11, i64 0, i64 %6
  %13 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %7, ptr elementtype(i64) %12) #11, !srcloc !24
  %14 = sub i64 %13, %2
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !17

16:                                               ; preds = %8
  tail call void asm sideeffect "157: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 157) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 286, i32 2307, i64 12) #11, !srcloc !27
  tail call void asm sideeffect "158: nop\0A\09.pushsection .discard.instr_end\0A\09.long 158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 158) #11, !srcloc !28
  br label %17

17:                                               ; preds = %16, %8
  %18 = icmp eq ptr %9, %0
  %19 = select i1 %18, i64 %14, i64 %10
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 480
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %8, !llvm.loop !29

25:                                               ; preds = %17
  %26 = icmp eq i64 %19, 0
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i1 [ false, %3 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dec_rlimit_put_ucounts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @do_dec_rlimit_put_ucounts(ptr noundef %0, ptr noundef null, i32 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_dec_rlimit_put_ucounts(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %39, %6
  %9 = phi ptr [ %0, %6 ], [ %20, %39 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  %11 = getelementptr [4 x %struct.atomic64_t], ptr %10, i64 0, i64 %7
  %12 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 -1, ptr elementtype(i64) %11) #11, !srcloc !24
  %13 = add i64 %12, -1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16, !prof !17

15:                                               ; preds = %8
  call void asm sideeffect "159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 159) #11, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 299, i32 2307, i64 12) #11, !srcloc !31
  call void asm sideeffect "160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 160) #11, !srcloc !32
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 480
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !9
  %23 = getelementptr inbounds i8, ptr %9, i64 28
  %24 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef %23, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %4) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  store volatile ptr %31, ptr %28, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store volatile ptr %28, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i64, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %37) #11
  call void @kfree(ptr noundef %9) #11
  br label %38

38:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %39

39:                                               ; preds = %38, %16
  %40 = icmp eq ptr %20, %1
  br i1 %40, label %41, label %8, !llvm.loop !33

41:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @inc_rlimit_get_ucounts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %52, %5
  %8 = phi ptr [ %0, %5 ], [ %56, %52 ]
  %9 = phi i64 [ 0, %5 ], [ %50, %52 ]
  %10 = phi i64 [ 9223372036854775807, %5 ], [ %49, %52 ]
  %11 = getelementptr inbounds i8, ptr %8, i64 112
  %12 = getelementptr [4 x %struct.atomic64_t], ptr %11, i64 0, i64 %6
  %13 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 1, ptr elementtype(i64) %12) #11, !srcloc !24
  %14 = add i64 %13, 1
  %15 = icmp slt i64 %14, 0
  %16 = icmp sgt i64 %14, %10
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %48, label %18

18:                                               ; preds = %7
  %19 = icmp eq ptr %8, %0
  %20 = select i1 %19, i64 %14, i64 %9
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 568
  %24 = getelementptr [4 x i64], ptr %23, i64 0, i64 %6
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %13, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %8, i64 28
  %29 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #11, !srcloc !8
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !9
  %33 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef %28, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %3) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  store volatile ptr %40, ptr %37, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store volatile ptr %37, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %46) #11
  call void @kfree(ptr noundef nonnull %8) #11
  br label %47

47:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %48

48:                                               ; preds = %47, %27, %18, %7
  %49 = phi i64 [ %10, %7 ], [ %25, %18 ], [ %25, %27 ], [ %25, %47 ]
  %50 = phi i64 [ %9, %7 ], [ %20, %18 ], [ %20, %27 ], [ %20, %47 ]
  %51 = phi i32 [ 5, %7 ], [ 4, %18 ], [ 0, %27 ], [ 6, %47 ]
  switch i32 %51, label %64 [
    i32 0, label %52
    i32 4, label %52
    i32 6, label %58
    i32 5, label %63
  ]

52:                                               ; preds = %48, %48
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 480
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %7, !llvm.loop !34

58:                                               ; preds = %48
  %59 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 -1, ptr elementtype(i64) %12) #11, !srcloc !24
  %60 = add i64 %59, -1
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63, !prof !17

62:                                               ; preds = %58
  call void asm sideeffect "161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 161) #11, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 337, i32 2307, i64 12) #11, !srcloc !36
  call void asm sideeffect "162: nop\0A\09.pushsection .discard.instr_end\0A\09.long 162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 162) #11, !srcloc !37
  br label %63

63:                                               ; preds = %62, %58, %48
  call fastcc void @do_dec_rlimit_put_ucounts(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1)
  br label %64

64:                                               ; preds = %63, %52, %48, %2
  %65 = phi i64 [ 0, %63 ], [ 0, %2 ], [ %50, %52 ], [ %50, %48 ]
  ret i64 %65
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @is_rlimit_overlimit(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = icmp ne ptr %0, null
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = tail call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %26, %5
  %9 = phi i1 [ %4, %5 ], [ %31, %26 ]
  %10 = phi i64 [ %6, %5 ], [ %25, %26 ]
  %11 = phi ptr [ %0, %5 ], [ %30, %26 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = getelementptr [4 x %struct.atomic64_t], ptr %12, i64 0, i64 %7
  %14 = load volatile i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, -1
  %16 = icmp sle i64 %14, %10
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 568
  %22 = getelementptr [4 x i64], ptr %21, i64 0, i64 %7
  %23 = load volatile i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %8
  %25 = phi i64 [ %23, %18 ], [ %10, %8 ]
  br i1 %17, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 480
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %8, label %32, !llvm.loop !38

32:                                               ; preds = %26, %24, %3
  %33 = phi i1 [ %4, %3 ], [ %9, %24 ], [ %31, %26 ]
  ret i1 %33
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @user_namespace_sysctl_init() #6 section ".init.text" align 16 {
  %1 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str, ptr noundef nonnull @user_namespace_sysctl_init.empty, i64 noundef 0) #11
  store ptr %1, ptr @user_namespace_sysctl_init.user_header, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !17

3:                                                ; preds = %0
  tail call void asm sideeffect "163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 163) #11, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 370, i32 0, i64 12) #11, !srcloc !40
  unreachable

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @setup_userns_sysctls(ptr noundef nonnull @init_user_ns)
  br i1 %5, label %7, label %6, !prof !11

6:                                                ; preds = %4
  tail call void asm sideeffect "164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 164) #11, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 371, i32 0, i64 12) #11, !srcloc !42
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ucounts, ptr @init_ucounts, i64 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.ucounts, ptr @init_ucounts, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, %10
  %15 = mul i64 %14, 7046029254386353131
  %16 = lshr i64 %15, 54
  %17 = getelementptr %struct.hlist_head, ptr @ucounts_hashtable, i64 %16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @ucounts_lock) #11
  %18 = load ptr, ptr %17, align 8
  store volatile ptr %18, ptr @init_ucounts, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile ptr @init_ucounts, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %7
  store volatile ptr @init_ucounts, ptr %17, align 8
  %23 = getelementptr inbounds %struct.ucounts, ptr @init_ucounts, i64 0, i32 0, i32 1
  store volatile ptr %17, ptr %23, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @ucounts_lock) #11
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ @init_ucounts, %22 ], [ %33, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 112
  %27 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 1, ptr elementtype(i64) %26) #11, !srcloc !24
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 568
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 480
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %24, !llvm.loop !25

35:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal nonnull ptr @set_lookup(ptr nocapture readnone %0) #3 align 16 {
  %2 = getelementptr inbounds %struct.user_namespace, ptr @init_user_ns, i64 0, i32 14
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @set_permissions(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -376
  %6 = tail call zeroext i1 @ns_capable(ptr noundef %5, i32 noundef 24) #11
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = lshr i16 %8, 6
  %10 = and i16 %9, 7
  %11 = and i16 %8, 4
  %12 = select i1 %6, i16 %10, i16 %11
  %13 = mul nuw nsw i16 %12, 73
  %14 = zext nneg i16 %13 to i32
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148687791, i64 2148687830, i64 2148687851, i64 2148687888, i64 2148687911, i64 2148687920, i64 2148688019}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2148728188, i64 2148728227, i64 2148728248, i64 2148728285, i64 2148728308, i64 2148728317}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2148713109, i64 2148713148, i64 2148713169, i64 2148713206, i64 2148713229, i64 2148713099}
!16 = distinct !{!16, !6, !7}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2148731287, i64 2148731326, i64 2148731347, i64 2148731384, i64 2148731407, i64 2148731416, i64 2148731617}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 2151816718, i64 2151816527, i64 2151816579, i64 2151816625, i64 2151816653}
!21 = !{i64 2151816792, i64 2151816821, i64 2151816867, i64 2151816925, i64 2151816979, i64 2151817033, i64 2151817088, i64 2151817119, i64 2151817427, i64 2151817433, i64 2151817480, i64 2151817503, i64 2151817529}
!22 = !{i64 2151817977, i64 2151817788, i64 2151817838, i64 2151817884, i64 2151817912}
!23 = distinct !{!23, !6, !7}
!24 = !{i64 2148720988, i64 2148721027, i64 2148721048, i64 2148721085, i64 2148721108, i64 2148721117}
!25 = distinct !{!25, !6, !7}
!26 = !{i64 2151818856, i64 2151818665, i64 2151818717, i64 2151818763, i64 2151818791}
!27 = !{i64 2151818930, i64 2151818959, i64 2151819005, i64 2151819063, i64 2151819117, i64 2151819171, i64 2151819226, i64 2151819257, i64 2151819565, i64 2151819571, i64 2151819618, i64 2151819641, i64 2151819667}
!28 = !{i64 2151820115, i64 2151819926, i64 2151819976, i64 2151820022, i64 2151820050}
!29 = distinct !{!29, !6, !7}
!30 = !{i64 2151820954, i64 2151820763, i64 2151820815, i64 2151820861, i64 2151820889}
!31 = !{i64 2151821028, i64 2151821057, i64 2151821103, i64 2151821161, i64 2151821215, i64 2151821269, i64 2151821324, i64 2151821355, i64 2151821663, i64 2151821669, i64 2151821716, i64 2151821739, i64 2151821765}
!32 = !{i64 2151822213, i64 2151822024, i64 2151822074, i64 2151822120, i64 2151822148}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = !{i64 2151823084, i64 2151822893, i64 2151822945, i64 2151822991, i64 2151823019}
!36 = !{i64 2151823158, i64 2151823187, i64 2151823233, i64 2151823291, i64 2151823345, i64 2151823399, i64 2151823454, i64 2151823485, i64 2151823793, i64 2151823799, i64 2151823846, i64 2151823869, i64 2151823895}
!37 = !{i64 2151824343, i64 2151824154, i64 2151824204, i64 2151824250, i64 2151824278}
!38 = distinct !{!38, !6, !7}
!39 = !{i64 2151825104, i64 2151824913, i64 2151824965, i64 2151825011, i64 2151825039}
!40 = !{i64 2151829239, i64 2151829268, i64 2151829314, i64 2151829372, i64 2151829426, i64 2151829480, i64 2151829535, i64 2151829566}
!41 = !{i64 2151830485, i64 2151830294, i64 2151830346, i64 2151830392, i64 2151830420}
!42 = !{i64 2151830559, i64 2151830588, i64 2151830634, i64 2151830692, i64 2151830746, i64 2151830800, i64 2151830855, i64 2151830886}
