; ModuleID = 'bench/linux/original/ucount.ll'
source_filename = "bench/linux/original/ucount.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @setup_sysctl_set(ptr noundef nonnull %2, ptr noundef nonnull @set_root, ptr noundef nonnull @set_is_seen) #11
  %3 = tail call dereferenceable_or_null(704) ptr @kmemdup(ptr noundef nonnull @user_table, i64 noundef 704, i32 noundef 3264) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr [8 x i8], ptr %6, i64 %8
  %.split = getelementptr [64 x i8], ptr %3, i64 %8
  %10 = getelementptr i8, ptr %.split, i64 8
  store ptr %9, ptr %10, align 8
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = tail call ptr @__register_sysctl_table(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull %3, i64 noundef 11) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %13
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %14, %13 ]
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @kfree(ptr noundef %3) #11
  tail call void @retire_sysctl_set(ptr noundef nonnull %2) #11
  br label %20

20:                                               ; preds = %19, %16
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_sysctl_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal range(i32 0, 2) i32 @set_is_seen(ptr noundef readnone captures(address) %0) #2 align 16 {
  %2 = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 376)
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__register_sysctl_table(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @retire_sysctl_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @retire_userns_sysctls(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @unregister_sysctl_table(ptr noundef %3) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @retire_sysctl_set(ptr noundef nonnull %6) #11
  tail call void @kfree(ptr noundef %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_ucounts(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 1, ptr nonnull elementtype(i32) %3) #11, !srcloc !8
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !9
  %8 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef nonnull %3, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %2) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  store volatile ptr %15, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

23:                                               ; preds = %22, %1
  %24 = phi ptr [ %0, %1 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_ucounts(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef nonnull %3, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %2) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  store volatile ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = getelementptr [8 x i8], ptr @ucounts_hashtable, i64 %8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @ucounts_lock) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %2, %20
  %12 = phi ptr [ %21, %20 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16, %.preheader12
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit13, label %.preheader12, !llvm.loop !10

.loopexit13:                                      ; preds = %20, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @ucounts_lock) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 144) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %69, label %26

26:                                               ; preds = %.loopexit13
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store volatile i32 1, ptr %29, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @ucounts_lock) #11
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread11, label %.preheader

.thread11:                                        ; preds = %26
  store volatile ptr null, ptr %24, align 8
  br label %46

.preheader:                                       ; preds = %26, %40
  %32 = phi ptr [ %41, %40 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %40

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36, %.preheader
  %41 = load ptr, ptr %32, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %.preheader, !llvm.loop !10

43:                                               ; preds = %36
  tail call void @kfree(ptr noundef nonnull %24) #11
  br label %.loopexit

44:                                               ; preds = %40
  store volatile ptr %30, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store volatile ptr %24, ptr %45, align 8
  br label %46

46:                                               ; preds = %.thread11, %44
  store volatile ptr %24, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile ptr %9, ptr %47, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @ucounts_lock) #11
  br label %69

.loopexit:                                        ; preds = %16, %43
  %48 = phi ptr [ %32, %43 ], [ %12, %16 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 1, ptr nonnull elementtype(i32) %49) #11, !srcloc !8
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @ucounts_lock) #11
  br i1 %52, label %69, label %53

53:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !9
  %54 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef nonnull %49, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %3) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %48, align 8
  store volatile ptr %61, ptr %58, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store volatile ptr %58, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %65, %56
  %67 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %67) #11
  call void @kfree(ptr noundef nonnull %48) #11
  br label %68

68:                                               ; preds = %66, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %68, %.loopexit, %46, %.loopexit13
  %70 = phi ptr [ null, %68 ], [ %24, %46 ], [ null, %.loopexit13 ], [ %48, %.loopexit ]
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_atomic_dec_and_lock_irqsave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inc_ucount(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @alloc_ucounts(ptr noundef %0, i32 %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit6, label %7

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %30, %7
  %10 = phi ptr [ %5, %7 ], [ %32, %30 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %14 = getelementptr [8 x i8], ptr %13, i64 %8
  %15 = load volatile i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr [8 x i8], ptr %16, i64 %8
  %18 = load volatile i64, ptr %17, align 8
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %26, %9
  %22 = phi i64 [ %18, %9 ], [ %28, %26 ]
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %26, label %24, !prof !11

24:                                               ; preds = %21
  %25 = icmp eq ptr %5, %10
  br i1 %25, label %.loopexit, label %.preheader

26:                                               ; preds = %21
  %27 = add nsw i64 %22, 1
  %28 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %27, i64 %22, ptr elementtype(i64) %17) #11, !srcloc !12
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %30, label %21, !prof !11, !llvm.loop !13

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit6, label %9, !llvm.loop !14

.preheader:                                       ; preds = %24, %.preheader
  %34 = phi ptr [ %40, %.preheader ], [ %5, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr [8 x i8], ptr %35, i64 %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #11, !srcloc !15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !9
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %43 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef nonnull %42, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %4) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  store volatile ptr %50, ptr %47, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store volatile ptr %47, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i64, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %56) #11
  call void @kfree(ptr noundef nonnull %5) #11
  br label %57

57:                                               ; preds = %55, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit6

.loopexit6:                                       ; preds = %30, %57, %3
  %58 = phi ptr [ null, %57 ], [ null, %3 ], [ %5, %30 ]
  ret ptr %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dec_ucount(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %.thread, %5
  %8 = phi ptr [ %0, %5 ], [ %27, %.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr [8 x i8], ptr %9, i64 %6
  %11 = load volatile i64, ptr %10, align 8
  %12 = add i64 %11, -1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !17

.lr.ph:                                           ; preds = %7, %20
  %14 = phi i64 [ %22, %20 ], [ %12, %7 ]
  %15 = phi i64 [ %21, %20 ], [ %11, %7 ]
  %16 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %14, ptr elementtype(i64) %10, i64 %15) #11, !srcloc !18
  %17 = extractvalue { i8, i64 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.thread, !prof !19

20:                                               ; preds = %.lr.ph
  %21 = extractvalue { i8, i64 } %16, 1
  %22 = add i64 %21, -1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !20, !llvm.loop !21

._crit_edge:                                      ; preds = %20, %7
  tail call void asm sideeffect "155: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 155) #11, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 258, i32 2307, i64 12) #11, !srcloc !23
  tail call void asm sideeffect "156: nop\0A\09.pushsection .discard.instr_end\0A\09.long 156b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 156) #11, !srcloc !24
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 480
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %7, !llvm.loop !25

.loopexit:                                        ; preds = %.thread, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef nonnull %29, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %3) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8
  store volatile ptr %37, ptr %34, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store volatile ptr %34, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %41, %32
  %43 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %43) #11
  call void @kfree(ptr noundef %0) #11
  br label %44

44:                                               ; preds = %42, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @inc_rlimit_ucounts(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %20, %7 ]
  %9 = phi i64 [ 9223372036854775807, %5 ], [ %25, %7 ]
  %10 = phi ptr [ %0, %5 ], [ %27, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = getelementptr [8 x i8], ptr %11, i64 %6
  %13 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %2, ptr elementtype(i64) %12) #11, !srcloc !26
  %14 = add i64 %13, %2
  %15 = icmp slt i64 %14, 0
  %16 = icmp sgt i64 %14, %9
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp eq ptr %10, %0
  %19 = select i1 %18, i64 %14, i64 %8
  %20 = select i1 %17, i64 9223372036854775807, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 568
  %24 = getelementptr [8 x i8], ptr %23, i64 %6
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %7, !llvm.loop !27

.loopexit:                                        ; preds = %7, %3
  %29 = phi i64 [ 0, %3 ], [ %20, %7 ]
  ret i64 %29
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %12 = getelementptr [8 x i8], ptr %11, i64 %6
  %13 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %7, ptr elementtype(i64) %12) #11, !srcloc !26
  %14 = sub i64 %13, %2
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !19

16:                                               ; preds = %8
  tail call void asm sideeffect "157: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 157) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 286, i32 2307, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "158: nop\0A\09.pushsection .discard.instr_end\0A\09.long 158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 158) #11, !srcloc !30
  br label %17

17:                                               ; preds = %16, %8
  %18 = icmp eq ptr %9, %0
  %19 = select i1 %18, i64 %14, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 480
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %8, !llvm.loop !31

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
define internal fastcc void @do_dec_rlimit_put_ucounts(ptr noundef %0, ptr noundef readnone captures(address) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %42, %6
  %9 = phi ptr [ %0, %6 ], [ %43, %42 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = getelementptr [8 x i8], ptr %10, i64 %7
  %12 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 -1, ptr elementtype(i64) %11) #11, !srcloc !26
  %13 = add i64 %12, -1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.thread, label %19, !prof !19

.thread:                                          ; preds = %8
  call void asm sideeffect "159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 159) #11, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 299, i32 2307, i64 12) #11, !srcloc !33
  call void asm sideeffect "160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 160) #11, !srcloc !34
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %18 = load ptr, ptr %17, align 8
  br label %42

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 480
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq i64 %13, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !9
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %27 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef nonnull %26, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %4) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  store volatile ptr %34, ptr %31, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %33
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i64, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %40) #11
  call void @kfree(ptr noundef %9) #11
  br label %41

41:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %.thread, %41, %19
  %43 = phi ptr [ %18, %.thread ], [ %23, %41 ], [ %23, %19 ]
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %.loopexit, label %8, !llvm.loop !35

.loopexit:                                        ; preds = %42, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372036854775808) i64 @inc_rlimit_get_ucounts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit6, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %47, %5
  %8 = phi ptr [ %0, %5 ], [ %50, %47 ]
  %9 = phi i64 [ 0, %5 ], [ %20, %47 ]
  %10 = phi i64 [ 9223372036854775807, %5 ], [ %25, %47 ]
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = getelementptr [8 x i8], ptr %11, i64 %6
  %13 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 1, ptr elementtype(i64) %12) #11, !srcloc !26
  %14 = add i64 %13, 1
  %15 = icmp slt i64 %14, 0
  %16 = icmp sgt i64 %14, %10
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %7
  %19 = icmp eq ptr %8, %0
  %20 = select i1 %19, i64 %14, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 568
  %24 = getelementptr [8 x i8], ptr %23, i64 %6
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %13, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 1, ptr nonnull elementtype(i32) %28) #11, !srcloc !8
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %21, align 8
  br label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !9
  %33 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef nonnull %28, ptr noundef nonnull @ucounts_lock, ptr noundef nonnull %3) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  store volatile ptr %40, ptr %37, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store volatile ptr %37, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ucounts_lock, i64 noundef %46) #11
  call void @kfree(ptr noundef nonnull %8) #11
  br label %52

47:                                               ; preds = %._crit_edge, %18
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %22, %18 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit6, label %7, !llvm.loop !36

52:                                               ; preds = %32, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 -1, ptr elementtype(i64) %12) #11, !srcloc !26
  %54 = add i64 %53, -1
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %.loopexit, !prof !19

56:                                               ; preds = %52
  call void asm sideeffect "161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 161) #11, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 337, i32 2307, i64 12) #11, !srcloc !38
  call void asm sideeffect "162: nop\0A\09.pushsection .discard.instr_end\0A\09.long 162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 162) #11, !srcloc !39
  br label %.loopexit

.loopexit:                                        ; preds = %7, %56, %52
  call fastcc void @do_dec_rlimit_put_ucounts(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1)
  br label %.loopexit6

.loopexit6:                                       ; preds = %47, %.loopexit, %2
  %57 = phi i64 [ 0, %.loopexit ], [ 0, %2 ], [ %20, %47 ]
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @is_rlimit_overlimit(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi i64 [ %5, %4 ], [ %20, %15 ]
  %9 = phi ptr [ %0, %4 ], [ %22, %15 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = getelementptr [8 x i8], ptr %10, i64 %6
  %12 = load volatile i64, ptr %11, align 8
  %13 = icmp slt i64 %12, 0
  %14 = icmp sgt i64 %12, %8
  %.not8 = select i1 %13, i1 true, i1 %14
  br i1 %.not8, label %.critedge, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %19 = getelementptr [8 x i8], ptr %18, i64 %6
  %20 = load volatile i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %22 = load ptr, ptr %21, align 8
  %.not4 = icmp eq ptr %22, null
  br i1 %.not4, label %.critedge, label %7, !llvm.loop !40

.critedge:                                        ; preds = %7, %15, %3
  %23 = phi i1 [ false, %3 ], [ %.not8, %15 ], [ %.not8, %7 ]
  ret i1 %23
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @user_namespace_sysctl_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str, ptr noundef nonnull @user_namespace_sysctl_init.empty, i64 noundef 0) #11
  store ptr %1, ptr @user_namespace_sysctl_init.user_header, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !19

3:                                                ; preds = %0
  tail call void asm sideeffect "163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 163) #11, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 370, i32 0, i64 12) #11, !srcloc !42
  unreachable

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @setup_userns_sysctls(ptr noundef nonnull @init_user_ns)
  br i1 %5, label %7, label %6, !prof !11

6:                                                ; preds = %4
  tail call void asm sideeffect "164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 164) #11, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 371, i32 0, i64 12) #11, !srcloc !44
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @init_ucounts, i64 24), align 8
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_ucounts, i64 16), align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, %9
  %13 = mul i64 %12, 7046029254386353131
  %14 = lshr i64 %13, 54
  %15 = getelementptr [8 x i8], ptr @ucounts_hashtable, i64 %14
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @ucounts_lock) #11
  %16 = load ptr, ptr %15, align 8
  store volatile ptr %16, ptr @init_ucounts, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile ptr @init_ucounts, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %7
  store volatile ptr @init_ucounts, ptr %15, align 8
  store volatile ptr %15, ptr getelementptr inbounds nuw (i8, ptr @init_ucounts, i64 8), align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @ucounts_lock) #11
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi ptr [ @init_ucounts, %20 ], [ %30, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 1, ptr nonnull elementtype(i64) %23) #11, !srcloc !26
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 568
  %28 = load volatile i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 480
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %21, !llvm.loop !27

32:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal nonnull ptr @set_lookup(ptr readnone captures(none) %0) #2 align 16 {
  ret ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 376)
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 512) i32 @set_permissions(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -376
  %6 = tail call zeroext i1 @ns_capable(ptr noundef %5, i32 noundef 24) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = !{!"branch_weights", i32 1, i32 127}
!18 = !{i64 2148731287, i64 2148731326, i64 2148731347, i64 2148731384, i64 2148731407, i64 2148731416, i64 2148731617}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!"branch_weights", i32 127, i32 255873}
!21 = distinct !{!21, !6, !7}
!22 = !{i64 2151816718, i64 2151816527, i64 2151816579, i64 2151816625, i64 2151816653}
!23 = !{i64 2151816792, i64 2151816821, i64 2151816867, i64 2151816925, i64 2151816979, i64 2151817033, i64 2151817088, i64 2151817119, i64 2151817427, i64 2151817433, i64 2151817480, i64 2151817503, i64 2151817529}
!24 = !{i64 2151817977, i64 2151817788, i64 2151817838, i64 2151817884, i64 2151817912}
!25 = distinct !{!25, !6, !7}
!26 = !{i64 2148720988, i64 2148721027, i64 2148721048, i64 2148721085, i64 2148721108, i64 2148721117}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2151818856, i64 2151818665, i64 2151818717, i64 2151818763, i64 2151818791}
!29 = !{i64 2151818930, i64 2151818959, i64 2151819005, i64 2151819063, i64 2151819117, i64 2151819171, i64 2151819226, i64 2151819257, i64 2151819565, i64 2151819571, i64 2151819618, i64 2151819641, i64 2151819667}
!30 = !{i64 2151820115, i64 2151819926, i64 2151819976, i64 2151820022, i64 2151820050}
!31 = distinct !{!31, !6, !7}
!32 = !{i64 2151820954, i64 2151820763, i64 2151820815, i64 2151820861, i64 2151820889}
!33 = !{i64 2151821028, i64 2151821057, i64 2151821103, i64 2151821161, i64 2151821215, i64 2151821269, i64 2151821324, i64 2151821355, i64 2151821663, i64 2151821669, i64 2151821716, i64 2151821739, i64 2151821765}
!34 = !{i64 2151822213, i64 2151822024, i64 2151822074, i64 2151822120, i64 2151822148}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = !{i64 2151823084, i64 2151822893, i64 2151822945, i64 2151822991, i64 2151823019}
!38 = !{i64 2151823158, i64 2151823187, i64 2151823233, i64 2151823291, i64 2151823345, i64 2151823399, i64 2151823454, i64 2151823485, i64 2151823793, i64 2151823799, i64 2151823846, i64 2151823869, i64 2151823895}
!39 = !{i64 2151824343, i64 2151824154, i64 2151824204, i64 2151824250, i64 2151824278}
!40 = distinct !{!40, !6, !7}
!41 = !{i64 2151825104, i64 2151824913, i64 2151824965, i64 2151825011, i64 2151825039}
!42 = !{i64 2151829239, i64 2151829268, i64 2151829314, i64 2151829372, i64 2151829426, i64 2151829480, i64 2151829535, i64 2151829566}
!43 = !{i64 2151830485, i64 2151830294, i64 2151830346, i64 2151830392, i64 2151830420}
!44 = !{i64 2151830559, i64 2151830588, i64 2151830634, i64 2151830692, i64 2151830746, i64 2151830800, i64 2151830855, i64 2151830886}
