target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_pid_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad put_pid_ns ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pid_namespace__393_477_pid_namespaces_init6:\09\09\09"
module asm ".long\09pid_namespaces_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.callback_head = type { ptr, ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.13, %struct.qspinlock }
%union.anon.13 = type { %struct.atomic_t }
%struct.proc_ns_operations = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [48 x i8] }
%struct.anon.19 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.20, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }

@init_pid_ns = external dso_local global %struct.pid_namespace, align 8
@__UNIQUE_ID___addressable_put_pid_ns391 = internal global ptr @put_pid_ns, section ".discard.addressable", align 8
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@.str = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@pidns_operations = dso_local constant %struct.proc_ns_operations { ptr @.str, ptr null, i32 536870912, ptr @pidns_get, ptr @pidns_put, ptr @pidns_install, ptr @pidns_owner, ptr @pidns_get_parent }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"pid_for_children\00", align 1
@pidns_for_children_operations = dso_local local_unnamed_addr constant %struct.proc_ns_operations { ptr @.str.1, ptr @.str, i32 536870912, ptr @pidns_for_children_get, ptr @pidns_put, ptr @pidns_install, ptr @pidns_owner, ptr @pidns_get_parent }, align 8
@__UNIQUE_ID___addressable_pid_namespaces_init394 = internal global ptr @pid_namespaces_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@pid_ns_cachep = internal unnamed_addr global ptr null, align 8
@pid_cache = internal global [32 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"pid_%u\00", align 1
@pid_caches_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pid_caches_mutex, i64 16), ptr getelementptr (i8, ptr @pid_caches_mutex, i64 16) } }, align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"pid_namespace\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@pid_ns_ctl_table_vm = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.5, ptr getelementptr (i8, ptr @init_pid_ns, i64 136), i32 4, i16 420, i32 0, ptr @pid_mfd_noexec_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 8) }, %struct.ctl_table zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"memfd_noexec\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_pid_namespaces_init394, ptr @__UNIQUE_ID___addressable_put_pid_ns391], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @copy_pid_ns(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [15 x i8], align 1
  %5 = and i64 %0, 536870912
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, @init_pid_ns
  br i1 %8, label %110, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 132
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #10, !srcloc !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 2) #10
  br label %110

14:                                               ; preds = %9
  %15 = add i32 %11, 1
  %16 = or i32 %15, %11
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %110, label %18, !prof !7

18:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 1) #10
  br label %110

19:                                               ; preds = %3
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @task_active_pid_ns(ptr noundef %21) #10
  %23 = icmp eq ptr %22, %2
  %24 = inttoptr i64 -22 to ptr
  br i1 %23, label %25, label %110

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  %29 = icmp ugt i32 %28, 32
  br i1 %29, label %107, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %21, i64 1784
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @inc_ucount(ptr noundef %1, i32 %34, i32 noundef 1) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %107, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @pid_ns_cachep, align 8
  %39 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %38, i32 noundef 3520) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %105, label %41

41:                                               ; preds = %37
  store i32 0, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 67108868, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = zext i32 %27 to i64
  %45 = getelementptr [32 x ptr], ptr @pid_cache, i64 0, i64 %44
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false), !annotation !9
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = add i32 %27, 2
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 15, ptr noundef nonnull @.str.2, i32 noundef %49) #10
  tail call void @mutex_lock(ptr noundef nonnull @pid_caches_mutex) #10
  %51 = load ptr, ptr %45, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = shl i32 %49, 4
  %55 = add i32 %54, 96
  %56 = call ptr @kmem_cache_create(ptr noundef nonnull %4, i32 noundef %55, i32 noundef 0, i32 noundef 8192, ptr noundef null) #10
  store ptr %56, ptr %45, align 8
  br label %57

57:                                               ; preds = %53, %48
  call void @mutex_unlock(ptr noundef nonnull @pid_caches_mutex) #10
  %58 = load volatile ptr, ptr %45, align 8
  br label %59

59:                                               ; preds = %57, %41
  %60 = phi ptr [ %58, %57 ], [ %46, %41 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4) #10
  %61 = getelementptr inbounds i8, ptr %39, i64 56
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %101, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %39, i64 112
  store volatile i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %39, i64 128
  %66 = call i32 @proc_alloc_inum(ptr noundef %65) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %101

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %39, i64 120
  store ptr @pidns_operations, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %39, i64 132
  store volatile i32 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %39, i64 64
  store i32 %28, ptr %71, align 8
  %72 = icmp eq ptr %2, @init_pid_ns
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %2, i64 132
  %75 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, i32 1, ptr elementtype(i32) %74) #10, !srcloc !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77, !prof !6

77:                                               ; preds = %73
  %78 = add i32 %75, 1
  %79 = or i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81, !prof !7

81:                                               ; preds = %77, %73
  %82 = phi i32 [ 2, %73 ], [ 1, %77 ]
  call void @refcount_warn_saturate(ptr noundef %74, i32 noundef %82) #10
  br label %83

83:                                               ; preds = %81, %77, %68
  %84 = getelementptr inbounds i8, ptr %39, i64 72
  store ptr %2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %39, i64 88
  store ptr @init_user_ns, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %39, i64 96
  store ptr %35, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 -2147483648, ptr %87, align 8
  %88 = icmp eq ptr %2, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %89, %83
  %90 = phi ptr [ %96, %89 ], [ %2, %83 ]
  %91 = phi i32 [ %94, %89 ], [ 0, %83 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 136
  %93 = load volatile i32, ptr %92, align 8
  %94 = call i32 @llvm.smax.i32(i32 %91, i32 %93)
  %95 = getelementptr inbounds i8, ptr %90, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %89, !llvm.loop !10

98:                                               ; preds = %89, %83
  %99 = phi i32 [ 0, %83 ], [ %94, %89 ]
  %100 = getelementptr inbounds i8, ptr %39, i64 136
  store i32 %99, ptr %100, align 8
  br label %110

101:                                              ; preds = %63, %59
  %102 = phi i32 [ -12, %59 ], [ %66, %63 ]
  call void @idr_destroy(ptr noundef nonnull %39) #10
  %103 = load ptr, ptr @pid_ns_cachep, align 8
  call void @kmem_cache_free(ptr noundef %103, ptr noundef nonnull %39) #10
  %104 = sext i32 %102 to i64
  br label %105

105:                                              ; preds = %101, %37
  %106 = phi i64 [ -12, %37 ], [ %104, %101 ]
  call void @dec_ucount(ptr noundef nonnull %35, i32 noundef 1) #10
  br label %107

107:                                              ; preds = %105, %30, %25
  %108 = phi i64 [ -28, %25 ], [ %106, %105 ], [ -28, %30 ]
  %109 = inttoptr i64 %108 to ptr
  br label %110

110:                                              ; preds = %107, %98, %19, %18, %14, %13, %7
  %111 = phi ptr [ %2, %7 ], [ %2, %13 ], [ %2, %14 ], [ %2, %18 ], [ %24, %19 ], [ %109, %107 ], [ %39, %98 ]
  ret ptr %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_pid_ns(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, @init_pid_ns
  br i1 %2, label %20, label %3

3:                                                ; preds = %15, %1
  %4 = phi ptr [ %6, %15 ], [ %0, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 132
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #10, !srcloc !13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %14

11:                                               ; preds = %3
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !7

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #10
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %20

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %4, i64 128
  %17 = load i32, ptr %16, align 8
  tail call void @proc_free_inum(i32 noundef %17) #10
  tail call void @idr_destroy(ptr noundef %4) #10
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @call_rcu(ptr noundef %18, ptr noundef nonnull @delayed_free_pidns) #10
  %19 = icmp eq ptr %6, @init_pid_ns
  br i1 %19, label %20, label %3, !llvm.loop !15

20:                                               ; preds = %15, %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zap_pid_ns_processes(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !9
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1224
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = select i1 %7, i32 1, i32 2
  tail call void @disable_pid_allocation(ptr noundef %0) #10
  %9 = getelementptr inbounds i8, ptr %4, i64 1888
  %10 = load ptr, ptr %9, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #10
  %11 = load ptr, ptr %9, align 32
  %12 = getelementptr i8, ptr %11, i64 544
  %13 = inttoptr i64 1 to ptr
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %9, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %14) #10
  tail call void @__rcu_read_lock() #10
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #10
  store i32 2, ptr %2, align 4
  %15 = call ptr @idr_get_next(ptr noundef %0, ptr noundef nonnull %2) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %29, %1
  %18 = phi ptr [ %32, %29 ], [ %15, %1 ]
  %19 = call ptr @pid_task(ptr noundef nonnull %18, i32 noundef 0) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 1936
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 256
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = inttoptr i64 1 to ptr
  %28 = call i32 @group_send_sig_info(i32 noundef 9, ptr noundef nonnull %27, ptr noundef nonnull %19, i32 noundef 4) #10
  br label %29

29:                                               ; preds = %26, %21, %17
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %2, align 4
  %32 = call ptr @idr_get_next(ptr noundef %0, ptr noundef nonnull %2) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %17, !llvm.loop !16

34:                                               ; preds = %29, %1
  call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #10
  call void @__rcu_read_unlock() #10
  br label %35

35:                                               ; preds = %35, %34
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -5, ptr elementtype(i8) %4) #10, !srcloc !17
  %36 = call i64 @kernel_wait4(i32 noundef -1, ptr noundef null, i32 noundef 1073741824, ptr noundef null) #10
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 4294967286
  br i1 %38, label %39, label %35, !llvm.loop !18

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 1, ptr elementtype(i32) %40) #10, !srcloc !19
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %8
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %39
  call void @exit_tasks_rcu_stop() #10
  call void @schedule() #10
  call void @exit_tasks_rcu_start() #10
  %46 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 1, ptr elementtype(i32) %40) #10, !srcloc !19
  %47 = load i32, ptr %42, align 8
  %48 = icmp eq i32 %47, %8
  br i1 %48, label %49, label %45, !llvm.loop !20

49:                                               ; preds = %45, %39
  store volatile i32 0, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %4, i64 1880
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  store i32 %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %49
  call void @acct_exit_ns(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_pid_allocation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @group_send_sig_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_wait4(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_tasks_rcu_stop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_tasks_rcu_start() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acct_exit_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @reboot_pid_ns(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, @init_pid_ns
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  switch i32 %1, label %12 [
    i32 -1582119980, label %6
    i32 19088743, label %6
    i32 1126301404, label %5
    i32 -839974621, label %5
  ]

5:                                                ; preds = %4, %4
  br label %6

6:                                                ; preds = %5, %4, %4
  %7 = phi i32 [ 2, %5 ], [ 1, %4 ], [ 1, %4 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %7, ptr %8, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @send_sig(i32 noundef 9, ptr noundef %10, i32 noundef 1) #10
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #10
  tail call void @do_exit(i64 noundef 0) #12
  unreachable

12:                                               ; preds = %4, %2
  %13 = phi i32 [ 0, %2 ], [ -22, %4 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @do_exit(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pidns_get(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %2 = tail call ptr @task_active_pid_ns(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %2, @init_pid_ns
  %5 = or i1 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 132
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #10, !srcloc !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !6

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !7

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %10, %1
  tail call void @__rcu_read_unlock() #10
  %17 = getelementptr inbounds i8, ptr %2, i64 112
  %18 = select i1 %3, ptr null, ptr %17
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pidns_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -112
  %3 = icmp eq ptr %2, @init_pid_ns
  br i1 %3, label %21, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %7, %16 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 132
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #10, !srcloc !13
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %15

12:                                               ; preds = %4
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !7

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #10
  br label %15

15:                                               ; preds = %14, %12, %11
  br i1 %10, label %16, label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %5, i64 128
  %18 = load i32, ptr %17, align 8
  tail call void @proc_free_inum(i32 noundef %18) #10
  tail call void @idr_destroy(ptr noundef %5) #10
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @call_rcu(ptr noundef %19, ptr noundef nonnull @delayed_free_pidns) #10
  %20 = icmp eq ptr %7, @init_pid_ns
  br i1 %20, label %21, label %4, !llvm.loop !15

21:                                               ; preds = %16, %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pidns_install(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @task_active_pid_ns(ptr noundef %6) #10
  %8 = getelementptr i8, ptr %1, i64 -112
  %9 = getelementptr i8, ptr %1, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 21) #10
  br i1 %11, label %12, label %72

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @ns_capable(ptr noundef %16, i32 noundef 21) #10
  br i1 %17, label %18, label %72

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 -48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %72, label %24

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %1, i64 -48
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, %22
  br i1 %27, label %28, label %35

28:                                               ; preds = %28, %24
  %29 = phi ptr [ %31, %28 ], [ %8, %24 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, %22
  br i1 %34, label %28, label %35, !llvm.loop !21

35:                                               ; preds = %28, %24
  %36 = phi ptr [ %8, %24 ], [ %31, %28 ]
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %38, label %72

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @init_pid_ns
  br i1 %41, label %59, label %42

42:                                               ; preds = %54, %38
  %43 = phi ptr [ %45, %54 ], [ %40, %38 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 132
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #10, !srcloc !13
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %53

50:                                               ; preds = %42
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !7

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #10
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %59

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %43, i64 128
  %56 = load i32, ptr %55, align 8
  tail call void @proc_free_inum(i32 noundef %56) #10
  tail call void @idr_destroy(ptr noundef %43) #10
  %57 = getelementptr inbounds i8, ptr %43, i64 24
  tail call void @call_rcu(ptr noundef %57, ptr noundef nonnull @delayed_free_pidns) #10
  %58 = icmp eq ptr %45, @init_pid_ns
  br i1 %58, label %59, label %42, !llvm.loop !15

59:                                               ; preds = %54, %53, %38
  %60 = icmp eq ptr %8, @init_pid_ns
  br i1 %60, label %71, label %61

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %1, i64 20
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 1, ptr elementtype(i32) %62) #10, !srcloc !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !6

65:                                               ; preds = %61
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !7

69:                                               ; preds = %65, %61
  %70 = phi i32 [ 2, %61 ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef %62, i32 noundef %70) #10
  br label %71

71:                                               ; preds = %69, %65, %59
  store ptr %8, ptr %39, align 8
  br label %72

72:                                               ; preds = %71, %35, %18, %12, %2
  %73 = phi i32 [ 0, %71 ], [ -1, %12 ], [ -1, %2 ], [ -22, %18 ], [ -22, %35 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @pidns_owner(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pidns_get_parent(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call ptr @task_active_pid_ns(ptr noundef %3) #10
  %5 = getelementptr i8, ptr %0, i64 -40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -1 to ptr
  br i1 %7, label %31, label %9

9:                                                ; preds = %12, %1
  %10 = phi ptr [ %14, %12 ], [ %6, %1 ]
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = inttoptr i64 -1 to ptr
  br i1 %15, label %31, label %9, !llvm.loop !22

17:                                               ; preds = %9
  %18 = icmp eq ptr %6, @init_pid_ns
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %6, i64 132
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #10, !srcloc !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !6

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  %25 = or i32 %24, %21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27, !prof !7

27:                                               ; preds = %23, %19
  %28 = phi i32 [ 2, %19 ], [ 1, %23 ]
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef %28) #10
  br label %29

29:                                               ; preds = %27, %23, %17
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  br label %31

31:                                               ; preds = %29, %12, %1
  %32 = phi ptr [ %30, %29 ], [ %8, %1 ], [ %16, %12 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pidns_for_children_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 1872
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @init_pid_ns
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 132
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #10, !srcloc !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !6

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !7

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 2, %10 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %19) #10
  br label %20

20:                                               ; preds = %18, %14, %6, %1
  %21 = phi ptr [ null, %1 ], [ %8, %6 ], [ %8, %14 ], [ %8, %18 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %20
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #10
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = icmp eq ptr %21, @init_pid_ns
  br i1 %28, label %46, label %29

29:                                               ; preds = %41, %27
  %30 = phi ptr [ %32, %41 ], [ %21, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 132
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 -1, ptr elementtype(i32) %33) #10, !srcloc !13
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %40

37:                                               ; preds = %29
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %40, label %39, !prof !7

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 3) #10
  br label %40

40:                                               ; preds = %39, %37, %36
  br i1 %35, label %41, label %46

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %30, i64 128
  %43 = load i32, ptr %42, align 8
  tail call void @proc_free_inum(i32 noundef %43) #10
  tail call void @idr_destroy(ptr noundef %30) #10
  %44 = getelementptr inbounds i8, ptr %30, i64 24
  tail call void @call_rcu(ptr noundef %44, ptr noundef nonnull @delayed_free_pidns) #10
  %45 = icmp eq ptr %32, @init_pid_ns
  br i1 %45, label %46, label %29, !llvm.loop !15

46:                                               ; preds = %41, %40, %27, %23
  %47 = phi ptr [ %21, %23 ], [ null, %27 ], [ null, %40 ], [ null, %41 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #10
  br label %48

48:                                               ; preds = %46, %20
  %49 = phi ptr [ %47, %46 ], [ null, %20 ]
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds i8, ptr %49, i64 112
  %52 = select i1 %50, ptr null, ptr %51
  ret ptr %52
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pid_namespaces_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 144, i32 noundef 8, i32 noundef 262144, ptr noundef null) #10
  store ptr %1, ptr @pid_ns_cachep, align 8
  %2 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.4, ptr noundef nonnull @pid_ns_ctl_table_vm, i64 noundef 2) #10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inc_ucount(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_alloc_inum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dec_ucount(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_free_inum(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_free_pidns(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @dec_ucount(ptr noundef %4, i32 noundef 1) #10
  %5 = load ptr, ptr @pid_ns_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %5, ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pid_mfd_noexec_dointvec_minmax(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @task_active_pid_ns(ptr noundef %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !annotation !9
  %12 = icmp ne i32 %1, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @ns_capable(ptr noundef %15, i32 noundef 21) #10
  br i1 %16, label %17, label %42

17:                                               ; preds = %13, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %18 = getelementptr inbounds i8, ptr %11, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %21, %17
  %22 = phi ptr [ %28, %21 ], [ %19, %17 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %17 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 136
  %25 = load volatile i32, ptr %24, align 8
  %26 = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !10

30:                                               ; preds = %21, %17
  %31 = phi i32 [ 0, %17 ], [ %26, %21 ]
  store i32 %31, ptr %8, align 4
  %32 = getelementptr inbounds i8, ptr %11, i64 136
  %33 = load volatile i32, ptr %32, align 8
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 %31)
  store i32 %34, ptr %7, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %8, ptr %36, align 8
  %37 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %12, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4
  store volatile i32 %41, ptr %32, align 8
  br label %42

42:                                               ; preds = %40, %30, %13
  %43 = phi i32 [ -1, %13 ], [ %37, %40 ], [ %37, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147972381, i64 2147972420, i64 2147972441, i64 2147972478, i64 2147972501, i64 2147972510}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148772028}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2147974570, i64 2147974609, i64 2147974630, i64 2147974667, i64 2147974690, i64 2147974699}
!14 = !{i64 2149812019}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = !{i64 2149003393, i64 2149003432, i64 2149003453, i64 2149003490, i64 2149003513, i64 2149003383}
!18 = distinct !{!18, !11, !12}
!19 = !{i64 2155763357}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !12}
