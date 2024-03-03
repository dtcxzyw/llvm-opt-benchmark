; ModuleID = 'bench/linux/original/pid_namespace.ll'
source_filename = "bench/linux/original/pid_namespace.ll"
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
  br i1 %23, label %24, label %110

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = icmp ugt i32 %27, 32
  br i1 %28, label %107, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %21, i64 1784
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @inc_ucount(ptr noundef %1, i32 %33, i32 noundef 1) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %107, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr @pid_ns_cachep, align 8
  %38 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %37, i32 noundef 3520) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %105, label %40

40:                                               ; preds = %36
  store i32 0, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 67108868, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = zext i32 %26 to i64
  %44 = getelementptr [32 x ptr], ptr @pid_cache, i64 0, i64 %43
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false), !annotation !9
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %.thread

.thread:                                          ; preds = %40
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4) #10
  %47 = getelementptr inbounds i8, ptr %38, i64 56
  store ptr %45, ptr %47, align 8
  br label %61

48:                                               ; preds = %40
  %49 = add nsw i32 %26, 2
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 15, ptr noundef nonnull @.str.2, i32 noundef %49) #10
  tail call void @mutex_lock(ptr noundef nonnull @pid_caches_mutex) #10
  %51 = load ptr, ptr %44, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = shl nuw nsw i32 %49, 4
  %55 = add nuw nsw i32 %54, 96
  %56 = call ptr @kmem_cache_create(ptr noundef nonnull %4, i32 noundef %55, i32 noundef 0, i32 noundef 8192, ptr noundef null) #10
  store ptr %56, ptr %44, align 8
  br label %57

57:                                               ; preds = %48, %53
  call void @mutex_unlock(ptr noundef nonnull @pid_caches_mutex) #10
  %58 = load volatile ptr, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4) #10
  %59 = getelementptr inbounds i8, ptr %38, i64 56
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %101, label %61

61:                                               ; preds = %.thread, %57
  %62 = getelementptr inbounds i8, ptr %38, i64 112
  store volatile i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %38, i64 128
  %64 = call i32 @proc_alloc_inum(ptr noundef %63) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %101

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %38, i64 120
  store ptr @pidns_operations, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %38, i64 132
  store volatile i32 1, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %38, i64 64
  store i32 %27, ptr %69, align 8
  %70 = icmp eq ptr %2, @init_pid_ns
  br i1 %70, label %.thread8, label %75

.thread8:                                         ; preds = %66
  %71 = getelementptr inbounds i8, ptr %38, i64 72
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %38, i64 88
  store ptr @init_user_ns, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %38, i64 96
  store ptr %34, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 -2147483648, ptr %74, align 8
  br label %.preheader.preheader

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %2, i64 132
  %77 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 1, ptr elementtype(i32) %76) #10, !srcloc !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79, !prof !6

79:                                               ; preds = %75
  %80 = add i32 %77, 1
  %81 = or i32 %80, %77
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %85, label %83, !prof !7

83:                                               ; preds = %79, %75
  %84 = phi i32 [ 2, %75 ], [ 1, %79 ]
  call void @refcount_warn_saturate(ptr noundef %76, i32 noundef %84) #10
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds i8, ptr %38, i64 72
  store ptr %2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %38, i64 88
  store ptr @init_user_ns, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %38, i64 96
  store ptr %34, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 -2147483648, ptr %89, align 8
  %90 = icmp eq ptr %2, null
  br i1 %90, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread8, %85
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %91 = phi ptr [ %97, %.preheader ], [ %2, %.preheader.preheader ]
  %92 = phi i32 [ %95, %.preheader ], [ 0, %.preheader.preheader ]
  %93 = getelementptr inbounds i8, ptr %91, i64 136
  %94 = load volatile i32, ptr %93, align 8
  %95 = call i32 @llvm.smax.i32(i32 %92, i32 %94)
  %96 = getelementptr inbounds i8, ptr %91, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %85
  %99 = phi i32 [ 0, %85 ], [ %95, %.preheader ]
  %100 = getelementptr inbounds i8, ptr %38, i64 136
  store i32 %99, ptr %100, align 8
  br label %110

101:                                              ; preds = %61, %57
  %102 = phi i32 [ -12, %57 ], [ %64, %61 ]
  call void @idr_destroy(ptr noundef nonnull %38) #10
  %103 = load ptr, ptr @pid_ns_cachep, align 8
  call void @kmem_cache_free(ptr noundef %103, ptr noundef nonnull %38) #10
  %104 = sext i32 %102 to i64
  br label %105

105:                                              ; preds = %101, %36
  %106 = phi i64 [ -12, %36 ], [ %104, %101 ]
  call void @dec_ucount(ptr noundef nonnull %34, i32 noundef 1) #10
  br label %107

107:                                              ; preds = %105, %29, %24
  %108 = phi i64 [ -28, %24 ], [ %106, %105 ], [ -28, %29 ]
  %109 = inttoptr i64 %108 to ptr
  br label %110

110:                                              ; preds = %107, %.loopexit, %19, %18, %14, %13, %7
  %111 = phi ptr [ @init_pid_ns, %7 ], [ %2, %13 ], [ %2, %14 ], [ %2, %18 ], [ inttoptr (i64 -22 to ptr), %19 ], [ %109, %107 ], [ %38, %.loopexit ]
  ret ptr %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_pid_ns(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, @init_pid_ns
  br i1 %2, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %12
  %3 = phi ptr [ %5, %12 ], [ %0, %1 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 132
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #10, !srcloc !13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %.preheader
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !7

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #10
  br label %.thread

12:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %13 = getelementptr inbounds i8, ptr %3, i64 128
  %14 = load i32, ptr %13, align 8
  tail call void @proc_free_inum(i32 noundef %14) #10
  tail call void @idr_destroy(ptr noundef %3) #10
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @call_rcu(ptr noundef %15, ptr noundef nonnull @delayed_free_pidns) #10
  %16 = icmp eq ptr %5, @init_pid_ns
  br i1 %16, label %.thread, label %.preheader, !llvm.loop !15

.thread:                                          ; preds = %12, %9, %11, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @zap_pid_ns_processes(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
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
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = load ptr, ptr %9, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #10
  tail call void @__rcu_read_lock() #10
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #10
  store i32 2, ptr %2, align 4
  %14 = call ptr @idr_get_next(ptr noundef %0, ptr noundef nonnull %2) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1, %26
  %16 = phi ptr [ %29, %26 ], [ %14, %1 ]
  %17 = call ptr @pid_task(ptr noundef nonnull %16, i32 noundef 0) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %.preheader4
  %20 = getelementptr inbounds i8, ptr %17, i64 1936
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 256
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 @group_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %17, i32 noundef 4) #10
  br label %26

26:                                               ; preds = %24, %19, %.preheader4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = call ptr @idr_get_next(ptr noundef %0, ptr noundef nonnull %2) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit5, label %.preheader4, !llvm.loop !16

.loopexit5:                                       ; preds = %26, %1
  call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #10
  call void @__rcu_read_unlock() #10
  br label %31

31:                                               ; preds = %31, %.loopexit5
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -5, ptr elementtype(i8) %4) #10, !srcloc !17
  %32 = call i64 @kernel_wait4(i32 noundef -1, ptr noundef null, i32 noundef 1073741824, ptr noundef null) #10
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 4294967286
  br i1 %34, label %35, label %31, !llvm.loop !18

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 1, ptr elementtype(i32) %36) #10, !srcloc !19
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %8
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  call void @exit_tasks_rcu_stop() #10
  call void @schedule() #10
  call void @exit_tasks_rcu_start() #10
  %41 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 1, ptr elementtype(i32) %36) #10, !srcloc !19
  %42 = load i32, ptr %38, align 8
  %43 = icmp eq i32 %42, %8
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %35
  store volatile i32 0, ptr %36, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds i8, ptr %4, i64 1880
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 96
  store i32 %45, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %.loopexit
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
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %13
  %4 = phi ptr [ %6, %13 ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 132
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #10, !srcloc !13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %.preheader
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !7

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #10
  br label %.thread

13:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %14 = getelementptr inbounds i8, ptr %4, i64 128
  %15 = load i32, ptr %14, align 8
  tail call void @proc_free_inum(i32 noundef %15) #10
  tail call void @idr_destroy(ptr noundef %4) #10
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @call_rcu(ptr noundef %16, ptr noundef nonnull @delayed_free_pidns) #10
  %17 = icmp eq ptr %6, @init_pid_ns
  br i1 %17, label %.thread, label %.preheader, !llvm.loop !15

.thread:                                          ; preds = %13, %10, %12, %1
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
  br i1 %11, label %12, label %64

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @ns_capable(ptr noundef %16, i32 noundef 21) #10
  br i1 %17, label %18, label %64

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 -48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %64, label %24

24:                                               ; preds = %18
  %25 = icmp ugt i32 %20, %22
  br i1 %25, label %.preheader6, label %.loopexit

.preheader6:                                      ; preds = %24, %.preheader6
  %26 = phi ptr [ %28, %.preheader6 ], [ %8, %24 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, %22
  br i1 %31, label %.preheader6, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader6, %24
  %32 = phi ptr [ %8, %24 ], [ %28, %.preheader6 ]
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %34, label %64

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @init_pid_ns
  br i1 %37, label %.thread, label %.preheader

.preheader:                                       ; preds = %34, %47
  %38 = phi ptr [ %40, %47 ], [ %36, %34 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 132
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #10, !srcloc !13
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %.preheader
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !7

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #10
  br label %.thread

47:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %48 = getelementptr inbounds i8, ptr %38, i64 128
  %49 = load i32, ptr %48, align 8
  tail call void @proc_free_inum(i32 noundef %49) #10
  tail call void @idr_destroy(ptr noundef %38) #10
  %50 = getelementptr inbounds i8, ptr %38, i64 24
  tail call void @call_rcu(ptr noundef %50, ptr noundef nonnull @delayed_free_pidns) #10
  %51 = icmp eq ptr %40, @init_pid_ns
  br i1 %51, label %.thread, label %.preheader, !llvm.loop !15

.thread:                                          ; preds = %47, %44, %46, %34
  %52 = icmp eq ptr %8, @init_pid_ns
  br i1 %52, label %63, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr i8, ptr %1, i64 20
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 1, ptr elementtype(i32) %54) #10, !srcloc !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57, !prof !6

57:                                               ; preds = %53
  %58 = add i32 %55, 1
  %59 = or i32 %58, %55
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %63, label %61, !prof !7

61:                                               ; preds = %57, %53
  %62 = phi i32 [ 2, %53 ], [ 1, %57 ]
  tail call void @refcount_warn_saturate(ptr noundef %54, i32 noundef %62) #10
  br label %63

63:                                               ; preds = %61, %57, %.thread
  store ptr %8, ptr %35, align 8
  br label %64

64:                                               ; preds = %63, %.loopexit, %18, %12, %2
  %65 = phi i32 [ 0, %63 ], [ -1, %12 ], [ -1, %2 ], [ -22, %18 ], [ -22, %.loopexit ]
  ret i32 %65
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
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %10
  %8 = phi ptr [ %12, %10 ], [ %6, %1 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !22

14:                                               ; preds = %.preheader
  %15 = icmp eq ptr %6, @init_pid_ns
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 132
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #10, !srcloc !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !6

20:                                               ; preds = %16
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !7

24:                                               ; preds = %20, %16
  %25 = phi i32 [ 2, %16 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef %25) #10
  br label %26

26:                                               ; preds = %24, %20, %14
  %27 = getelementptr inbounds i8, ptr %6, i64 112
  br label %.loopexit

.loopexit:                                        ; preds = %10, %26, %1
  %28 = phi ptr [ %27, %26 ], [ inttoptr (i64 -1 to ptr), %1 ], [ inttoptr (i64 -1 to ptr), %10 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pidns_for_children_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 1872
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

.thread:                                          ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #10
  br label %43

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @init_pid_ns
  br i1 %9, label %.thread6, label %10

.thread6:                                         ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef %2) #10
  br label %22

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

20:                                               ; preds = %18, %14
  tail call void @_raw_spin_unlock(ptr noundef %2) #10
  %21 = icmp eq ptr %8, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %.thread6, %20
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #10
  %23 = getelementptr inbounds i8, ptr %8, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.thread7

26:                                               ; preds = %22
  %27 = icmp eq ptr %8, @init_pid_ns
  br i1 %27, label %.thread7, label %.preheader

.preheader:                                       ; preds = %26, %37
  %28 = phi ptr [ %30, %37 ], [ %8, %26 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 132
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #10, !srcloc !13
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %.preheader
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread7, label %36, !prof !7

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #10
  br label %.thread7

37:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %38 = getelementptr inbounds i8, ptr %28, i64 128
  %39 = load i32, ptr %38, align 8
  tail call void @proc_free_inum(i32 noundef %39) #10
  tail call void @idr_destroy(ptr noundef %28) #10
  %40 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @call_rcu(ptr noundef %40, ptr noundef nonnull @delayed_free_pidns) #10
  %41 = icmp eq ptr %30, @init_pid_ns
  br i1 %41, label %.thread7, label %.preheader, !llvm.loop !15

.thread7:                                         ; preds = %37, %34, %36, %26, %22
  %42 = phi ptr [ %8, %22 ], [ null, %26 ], [ null, %36 ], [ null, %34 ], [ null, %37 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #10
  br label %43

43:                                               ; preds = %.thread, %.thread7, %20
  %44 = phi ptr [ %42, %.thread7 ], [ null, %20 ], [ null, %.thread ]
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds i8, ptr %44, i64 112
  %47 = select i1 %45, ptr null, ptr %46
  ret ptr %47
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %12 = icmp ne i32 %1, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @ns_capable(ptr noundef %15, i32 noundef 21) #10
  br i1 %16, label %17, label %40

17:                                               ; preds = %13, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %18 = getelementptr inbounds i8, ptr %11, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %21 = phi ptr [ %27, %.preheader ], [ %19, %17 ]
  %22 = phi i32 [ %25, %.preheader ], [ 0, %17 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 136
  %24 = load volatile i32, ptr %23, align 8
  %25 = tail call i32 @llvm.smax.i32(i32 %22, i32 %24)
  %26 = getelementptr inbounds i8, ptr %21, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %17
  %29 = phi i32 [ 0, %17 ], [ %25, %.preheader ]
  store i32 %29, ptr %8, align 4
  %30 = getelementptr inbounds i8, ptr %11, i64 136
  %31 = load volatile i32, ptr %30, align 8
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 %29)
  store i32 %32, ptr %7, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %8, ptr %34, align 8
  %35 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %12, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %.loopexit
  %39 = load i32, ptr %7, align 4
  store volatile i32 %39, ptr %30, align 8
  br label %40

40:                                               ; preds = %38, %.loopexit, %13
  %41 = phi i32 [ -1, %13 ], [ 0, %38 ], [ %35, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
