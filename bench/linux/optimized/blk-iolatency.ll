; ModuleID = 'bench/linux/original/blk-iolatency.ll'
source_filename = "bench/linux/original/blk-iolatency.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_blk_iolatency__778_1070_iolatency_init6:\09\09\09"
module asm ".long\09iolatency_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.blkcg_policy = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.rq_qos_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.blkcg = type { %struct.cgroup_subsys_state, %struct.spinlock, %struct.refcount_struct, %struct.xarray, ptr, %struct.hlist_head, [6 x ptr], %struct.list_head, ptr }
%struct.cgroup_subsys_state = type { ptr, ptr, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, ptr }
%struct.percpu_ref = type { i64, ptr }
%struct.atomic_t = type { i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.latency_stat = type { %union.anon.1 }
%union.anon.1 = type { %struct.blk_rq_stat }
%struct.blk_rq_stat = type { i64, i64, i64, i32, i64 }
%struct.blkg_conf_ctx = type { ptr, ptr, ptr, ptr }

@blkcg_policy_iolatency = internal global %struct.blkcg_policy { i32 0, ptr @iolatency_files, ptr null, ptr null, ptr null, ptr @iolatency_pd_alloc, ptr @iolatency_pd_init, ptr null, ptr @iolatency_pd_offline, ptr @iolatency_pd_free, ptr null, ptr @iolatency_pd_stat }, align 8
@__UNIQUE_ID___addressable_iolatency_init779 = internal global ptr @iolatency_init, section ".discard.addressable", align 8
@__exitcall_iolatency_exit = internal global ptr @iolatency_exit, section ".exitcall.exit", align 8
@iolatency_files = internal global [2 x %struct.cftype] [%struct.cftype { [64 x i8] c"latency\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @iolatency_print_limit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @iolatency_set_limit, ptr null }, %struct.cftype zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"%s target=%llu\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%15[^=]=%20s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@blkcg_iolatency_ops = internal constant %struct.rq_qos_ops { ptr @blkcg_iolatency_throttle, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkcg_iolatency_done_bio, ptr null, ptr null, ptr @blkcg_iolatency_exit, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.7 = private unnamed_addr constant [19 x i8] c"block/blk-cgroup.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.8 = private unnamed_addr constant [22 x i8] c"block/blk-iolatency.c\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@latency_stat_record_time.__UNIQUE_ID___addressable___SCK__preempt_schedule755 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@iolatency_check_latencies.__UNIQUE_ID___addressable___SCK__preempt_schedule769 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@iolatency_exp_factors = internal unnamed_addr constant [5 x i64] [i64 2045, i64 2039, i64 2031, i64 2023, i64 2014], align 16
@blkcg_root = external dso_local global %struct.blkcg, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@rq_wait_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"&rq_wait->wait\00", align 1
@blkcg_debug_stats = external dso_local local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [33 x i8] c" depth=max avg_lat=%llu win=%llu\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c" depth=%u avg_lat=%llu win=%llu\00", align 1
@iolatency_ssd_stat.__UNIQUE_ID___addressable___SCK__preempt_schedule777 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [34 x i8] c" missed=%llu total=%llu depth=max\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c" missed=%llu total=%llu depth=%u\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_iolatency_init779, ptr @__exitcall_iolatency_exit, ptr @iolatency_check_latencies.__UNIQUE_ID___addressable___SCK__preempt_schedule769, ptr @iolatency_exit, ptr @iolatency_ssd_stat.__UNIQUE_ID___addressable___SCK__preempt_schedule777, ptr @latency_stat_record_time.__UNIQUE_ID___addressable___SCK__preempt_schedule755], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @iolatency_exit() #0 section ".exit.text" align 16 {
  tail call void @blkcg_policy_unregister(ptr noundef nonnull @blkcg_policy_iolatency) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_policy_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @iolatency_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @blkcg_policy_register(ptr noundef nonnull @blkcg_policy_iolatency) #14
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @iolatency_pd_alloc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %2, 17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !6

8:                                                ; preds = %3
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 1, i64 2
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i64 [ 0, %3 ], [ %11, %8 ]
  %14 = or i32 %2, 256
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %13
  %15 = getelementptr i8, ptr %.split, i64 64
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(216) ptr @kmalloc_node_trace(ptr noundef %16, i32 noundef %14, i32 noundef %5, i64 noundef 216) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = tail call noalias dereferenceable_or_null(40) ptr @__alloc_percpu_gfp(i64 noundef 40, i64 noundef 8, i32 noundef %2) #16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %17) #14
  br label %24

24:                                               ; preds = %23, %19, %12
  %25 = phi ptr [ null, %23 ], [ null, %12 ], [ %17, %19 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iolatency_pd_init(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %15
  %11 = phi ptr [ %17, %15 ], [ %9, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %15, %.preheader, %5
  %19 = phi ptr [ null, %5 ], [ %11, %.preheader ], [ null, %15 ]
  %20 = tail call i64 @ktime_get() #14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load volatile i64, ptr %22, align 8
  %24 = trunc i64 %23 to i8
  %25 = lshr i8 %24, 6
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.loopexit, %51
  %30 = phi i64 [ 0, %.loopexit ], [ %53, %51 ]
  %31 = load i64, ptr @__cpu_possible_mask, align 8
  %32 = shl nsw i64 -1, %30
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %29
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #17, !srcloc !10
  %37 = and i64 %36, 4294967232
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = load ptr, ptr %28, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %36, 63
  %43 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  %46 = inttoptr i64 %45 to ptr
  %47 = load i8, ptr %27, align 8, !range !11, !noundef !12
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %51

50:                                               ; preds = %39
  tail call void @blk_rq_stat_init(ptr noundef %46) #14
  br label %51

51:                                               ; preds = %50, %49
  %52 = add nuw nsw i64 %36, 1
  %53 = and i64 %52, 127
  %54 = icmp samesign ugt i64 %53, 63
  br i1 %54, label %.thread, label %29, !prof !13, !llvm.loop !14

.thread:                                          ; preds = %29, %51, %35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i8, ptr %27, align 8, !range !11, !noundef !12
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %60

59:                                               ; preds = %.thread
  tail call void @blk_rq_stat_init(ptr noundef nonnull %55) #14
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile i32 0, ptr %62, align 4
  tail call void @__init_waitqueue_head(ptr noundef nonnull %61, ptr noundef nonnull @.str.9, ptr noundef nonnull @rq_wait_init.__key) #14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 100000000, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %20, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %73 = load i32, ptr @blkcg_policy_iolatency, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr [8 x i8], ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %81 = load volatile i32, ptr %80, align 4
  store volatile i32 %81, ptr %79, align 4
  br label %84

82:                                               ; preds = %71, %60
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i32 1000000, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store volatile i32 1000000, ptr %85, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iolatency_pd_offline(ptr noundef readonly captures(address_is_null) %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %8 = load i32, ptr @blkcg_policy_iolatency, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %1, %6, %3
  %12 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  %13 = phi ptr [ %11, %6 ], [ null, %3 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %17 = load i64, ptr %16, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 100000000, ptr %18, align 8
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 0, ptr nonnull elementtype(i32) %21, i32 %22) #14, !srcloc !15
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %33) #14, !srcloc !16
  br label %34

34:                                               ; preds = %29, %24, %20
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #14, !srcloc !17
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %40 = load ptr, ptr @system_wq, align 8
  %41 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %40, ptr noundef nonnull %39) #14
  br label %42

42:                                               ; preds = %38, %34, %.thread
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %48 = load i32, ptr @blkcg_policy_iolatency, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8 x i8], ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 168
  tail call void @_raw_spin_lock(ptr noundef nonnull %54) #14
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 208
  store volatile i32 1000000, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 200
  store ptr null, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %54) #14
  br label %58

58:                                               ; preds = %53, %46, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iolatency_pd_free(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #14
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iolatency_pd_stat(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.latency_stat, align 8
  %4 = load i8, ptr @blkcg_debug_stats, align 1, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %74, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !12
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre4 = load i64, ptr @__cpu_online_mask, align 8
  br label %13

13:                                               ; preds = %10, %42
  %14 = phi i64 [ %.pre4, %10 ], [ %43, %42 ]
  %15 = phi i64 [ 0, %10 ], [ %45, %42 ]
  %16 = shl nsw i64 -1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #17, !srcloc !10
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %20, 63
  %27 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  %31 = load i8, ptr %7, align 8, !range !11, !noundef !12
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %30, align 8
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %12, align 8
  br label %42

41:                                               ; preds = %23
  call void @blk_rq_stat_sum(ptr noundef nonnull %3, ptr noundef %30) #14
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi i64 [ %.pre, %41 ], [ %14, %33 ]
  %44 = add nuw nsw i64 %20, 1
  %45 = and i64 %44, 127
  %46 = icmp samesign ugt i64 %45, 63
  br i1 %46, label %.thread, label %13, !prof !13, !llvm.loop !20

.thread:                                          ; preds = %13, %42, %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %47 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !6

50:                                               ; preds = %.thread
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #14, !srcloc !23
  call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -1
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %3, align 8
  br i1 %56, label %59, label %60

59:                                               ; preds = %53
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %57, i64 noundef %58) #14
  br label %61

60:                                               ; preds = %53
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef %57, i64 noundef %58, i32 noundef %55) #14
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i64, ptr %63, align 8
  %65 = udiv i64 %64, 1000
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load i64, ptr %66, align 8
  %68 = udiv i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef %65, i64 noundef %68) #14
  br label %74

73:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %70, i64 noundef %65, i64 noundef %68) #14
  br label %74

74:                                               ; preds = %73, %72, %61, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iolatency_print_limit(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  tail call void @blkcg_print_blkgs(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @iolatency_prfill_limit, ptr noundef nonnull @blkcg_policy_iolatency, i32 noundef %12, i1 noundef zeroext false) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iolatency_set_limit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #2 align 16 {
  %5 = alloca %struct.blkg_conf_ctx, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [21 x i8], align 16
  %9 = alloca i64, align 8
  %10 = tail call ptr @of_css(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !24
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #14
  %11 = call i32 @blkg_conf_open_bdev(ptr noundef nonnull %5) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %13, %25
  %21 = phi ptr [ %27, %25 ], [ %19, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit17, label %.preheader, !llvm.loop !7

.loopexit17:                                      ; preds = %25, %13
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %32 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 120) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread15, label %34

34:                                               ; preds = %.loopexit17
  %35 = call i32 @rq_qos_add(ptr noundef nonnull %32, ptr noundef %30, i32 noundef 1, ptr noundef nonnull @blkcg_iolatency_ops) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = call i32 @blkcg_activate_policy(ptr noundef %30, ptr noundef nonnull @blkcg_policy_iolatency) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @init_timer_key(ptr noundef nonnull %41, ptr noundef nonnull @blkiolatency_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i64 68719476704, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store volatile ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr @blkiolatency_enable_work_fn, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %37
  call void @rq_qos_del(ptr noundef nonnull %32) #14
  br label %47

47:                                               ; preds = %46, %34
  %48 = phi i32 [ %35, %34 ], [ %38, %46 ]
  call void @kfree(ptr noundef nonnull %32) #14
  br label %.thread15

.loopexit:                                        ; preds = %.preheader, %40
  %49 = call i32 @blkg_conf_prep(ptr noundef %10, ptr noundef nonnull @blkcg_policy_iolatency, ptr noundef nonnull %5) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread15

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %57 = load i32, ptr @blkcg_policy_iolatency, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi ptr [ %60, %55 ], [ null, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  %65 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.1) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %82
  %67 = phi ptr [ %84, %82 ], [ %65, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %8, i8 0, i64 21, i1 false), !annotation !24
  %68 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %67, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %.thread12

70:                                               ; preds = %.lr.ph
  %71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread12

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !24
  %74 = load i32, ptr %8, align 16
  %75 = icmp eq i32 %74, 7889261
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %9)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %.thread13

.thread13:                                        ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread15

79:                                               ; preds = %76
  %80 = load i64, ptr %9, align 8
  %81 = mul i64 %80, 1000
  br label %82

.thread12:                                        ; preds = %.lr.ph, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread15

82:                                               ; preds = %73, %79
  %83 = phi i64 [ 0, %73 ], [ %81, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.1) #14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %82, %61
  %.lcssa = phi i64 [ 0, %61 ], [ %83, %82 ]
  %86 = load ptr, ptr %52, align 8
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq ptr %86, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %92 = load i32, ptr @blkcg_policy_iolatency, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8 x i8], ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %90, %._crit_edge
  %97 = phi ptr [ %95, %90 ], [ null, %._crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %101 = load i64, ptr %100, align 8
  store i64 %.lcssa, ptr %100, align 8
  %102 = shl i64 %.lcssa, 4
  %103 = call i64 @llvm.umax.i64(i64 %102, i64 100000000)
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 1000000000)
  store i64 %105, ptr %104, align 8
  %106 = icmp eq i64 %101, 0
  %107 = icmp ne i64 %.lcssa, 0
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %113

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 84
  %111 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, i32 1, ptr nonnull elementtype(i32) %110) #14, !srcloc !17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread.sink.split.i, label %iolatency_set_min_lat_nsec.exit

113:                                              ; preds = %96
  %114 = or i1 %107, %106
  br i1 %114, label %iolatency_set_min_lat_nsec.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 288
  %117 = load volatile i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %115
  %120 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, i32 0, ptr nonnull elementtype(i32) %116, i32 %117) #14, !srcloc !15
  %121 = extractvalue { i8, i32 } %120, 0
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1024
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %128) #14, !srcloc !16
  br label %129

129:                                              ; preds = %124, %119, %115
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 84
  %131 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, i32 -1, ptr nonnull elementtype(i32) %130) #14, !srcloc !17
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %.thread.sink.split.i, label %iolatency_set_min_lat_nsec.exit

.thread.sink.split.i:                             ; preds = %129, %109
  %133 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %134 = load ptr, ptr @system_wq, align 8
  %135 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %134, ptr noundef nonnull %133) #14
  br label %iolatency_set_min_lat_nsec.exit

iolatency_set_min_lat_nsec.exit:                  ; preds = %109, %113, %129, %.thread.sink.split.i
  %136 = load i64, ptr %87, align 8
  %137 = icmp eq i64 %88, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %iolatency_set_min_lat_nsec.exit
  %139 = getelementptr i8, ptr %86, i64 48
  %.val = load ptr, ptr %139, align 8
  call fastcc void @iolatency_clear_scaling(ptr %.val)
  br label %141

.thread15:                                        ; preds = %4, %.thread13, %.loopexit, %47, %.loopexit17, %.thread12
  %.ph = phi i32 [ -22, %.thread12 ], [ -12, %.loopexit17 ], [ %48, %47 ], [ %49, %.loopexit ], [ -22, %.thread13 ], [ %11, %4 ]
  call void @blkg_conf_exit(ptr noundef nonnull %5) #14
  %140 = sext i32 %.ph to i64
  br label %142

141:                                              ; preds = %iolatency_set_min_lat_nsec.exit, %138
  call void @blkg_conf_exit(ptr noundef nonnull %5) #14
  br label %142

142:                                              ; preds = %.thread15, %141
  %143 = phi i64 [ %2, %141 ], [ %140, %.thread15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %143
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_print_blkgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @iolatency_prfill_limit(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #2 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @blkg_dev_name(ptr noundef %4) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = udiv i64 %9, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5, i64 noundef %12) #14
  br label %13

13:                                               ; preds = %11, %7, %3
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blkg_dev_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkg_conf_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkg_conf_open_bdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkg_conf_prep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iolatency_clear_scaling(ptr readonly captures(address_is_null) %.48.val) unnamed_addr #2 align 16 {
  %1 = icmp eq ptr %.48.val, null
  br i1 %1, label %14, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.48.val, i64 208
  %4 = load i32, ptr @blkcg_policy_iolatency, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store volatile i32 1000000, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #14
  br label %14

14:                                               ; preds = %9, %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkg_conf_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rq_qos_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkcg_activate_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkiolatency_timer_fn(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = tail call i64 @ktime_get() #14
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %10) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %13 = phi ptr [ %135, %.thread ], [ %11, %1 ]
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %13, @blkcg_root
  br i1 %20, label %38, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %.thread11, label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %29, i64 noundef %32) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %.thread11, label %.thread

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %.thread11

.thread11:                                        ; preds = %35, %25, %38
  %42 = phi ptr [ %40, %38 ], [ %23, %25 ], [ %33, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void @__rcu_read_lock() #14
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %.thread11
  %48 = inttoptr i64 %44 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #14, !srcloc !25
  br label %.loopexit24

49:                                               ; preds = %.thread11
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = load volatile i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread.sink.split, label %.lr.ph, !prof !26

.lr.ph:                                           ; preds = %49, %60
  %54 = phi i64 [ %61, %60 ], [ %52, %49 ]
  %55 = add i64 %54, 1
  %56 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %55, ptr elementtype(i64) %51, i64 %54) #14, !srcloc !27
  %57 = extractvalue { i8, i64 } %56, 0
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %.loopexit24, !prof !28

60:                                               ; preds = %.lr.ph
  %61 = extractvalue { i8, i64 } %56, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread.sink.split, label %.lr.ph, !prof !29, !llvm.loop !30

.loopexit24:                                      ; preds = %.lr.ph, %47
  tail call void @__rcu_read_unlock() #14
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %64 = load i32, ptr @blkcg_policy_iolatency, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr [8 x i8], ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %112, label %69

69:                                               ; preds = %.loopexit24
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, 999999
  br i1 %73, label %112, label %74

74:                                               ; preds = %69
  %75 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %70) #14
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, %2
  br i1 %78, label %79, label %111

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 312
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 4
  %93 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %94 = load volatile i32, ptr %71, align 8
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = icmp ugt i64 %96, 1000000
  br i1 %97, label %98, label %99

98:                                               ; preds = %83
  store volatile i32 1000000, ptr %71, align 4
  br label %111

99:                                               ; preds = %83
  %100 = icmp ult i32 %94, 1000000
  %101 = sub nuw nsw i64 1000000, %95
  %102 = icmp ugt i64 %101, %91
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %71) #14, !srcloc !31
  br label %111

105:                                              ; preds = %99
  %106 = trunc i64 %93 to i32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 %106, ptr nonnull elementtype(i32) %71) #14, !srcloc !32
  br label %111

107:                                              ; preds = %79
  %108 = sub i64 %2, %77
  %109 = icmp ugt i64 %108, 4999999999
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr null, ptr %80, align 8
  br label %111

111:                                              ; preds = %110, %107, %105, %104, %98, %74
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %70, i64 noundef %75) #14
  br label %112

112:                                              ; preds = %111, %69, %.loopexit24
  tail call void @__rcu_read_lock() #14
  %113 = load volatile i64, ptr %43, align 8
  %114 = and i64 %113, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = inttoptr i64 %113 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %117, ptr elementtype(i64) %117) #14, !srcloc !33
  br label %.thread.sink.split

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %120, i64 1, ptr elementtype(i64) %120) #14, !srcloc !34
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %.thread.sink.split, label %124, !prof !6

124:                                              ; preds = %118
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull %43) #14
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %60, %116, %118, %124, %49
  tail call void @__rcu_read_unlock() #14
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %28, %35, %38
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 432
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @css_next_descendant_pre(ptr noundef nonnull %13, ptr noundef %134) #14
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.thread, %1
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkiolatency_enable_work_fn(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load i8, ptr %5, align 8, !range !11, !noundef !12
  %7 = zext i1 %4 to i8
  %8 = icmp eq i8 %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %13) #14
  store i8 %7, ptr %5, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %16) #14
  br label %17

17:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rq_qos_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_iolatency_throttle(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16781312
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !12
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %198, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %187, %14
  %17 = phi ptr [ %12, %14 ], [ %188, %187 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %23 = load i32, ptr @blkcg_policy_iolatency, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %187, label %28, !llvm.loop !36

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %30 = load volatile i32, ptr %29, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %37 = getelementptr [8 x i8], ptr %36, i64 %24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %42 = load volatile i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp ult i32 %42, %30
  %46 = icmp eq i32 %42, %30
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %40
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 %42, ptr nonnull elementtype(i32) %29, i32 %30) #14, !srcloc !15
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %47
  br i1 %45, label %55, label %.thread11

.thread11:                                        ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %54 = load i32, ptr %53, align 8
  br label %90

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = icmp ne i64 %44, 0
  %61 = icmp ugt i64 %57, %44
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 5
  %67 = udiv i64 %66, 100
  %68 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, %68
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %63, %55
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 288
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82, !prof !28

81:                                               ; preds = %76
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 385, i32 2307, i64 12) #14, !srcloc !38
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_end\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #14, !srcloc !39
  br label %.thread

82:                                               ; preds = %76
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 1, ptr nonnull elementtype(i32) %78) #14, !srcloc !17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %89) #14, !srcloc !31
  br label %.thread

90:                                               ; preds = %.thread11, %72
  %91 = phi i32 [ %54, %.thread11 ], [ %74, %72 ]
  %92 = phi ptr [ %53, %.thread11 ], [ %73, %72 ]
  %93 = icmp eq i32 %42, 1000000
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 288
  %97 = load volatile i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, i32 0, ptr nonnull elementtype(i32) %96, i32 %97) #14, !srcloc !15
  %101 = extractvalue { i8, i32 } %100, 0
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %108) #14, !srcloc !16
  br label %109

109:                                              ; preds = %104, %99, %94
  store i32 -1, ptr %92, align 8
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %111 = tail call i32 @__wake_up(ptr noundef nonnull %110, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %.thread

112:                                              ; preds = %90
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 312
  %120 = load i64, ptr %119, align 8
  %121 = select i1 %45, i64 2, i64 4
  %122 = lshr i64 %120, %121
  %123 = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %124 = zext i32 %91 to i64
  %125 = tail call i64 @llvm.umin.i64(i64 %120, i64 %124)
  br i1 %45, label %158, label %126

126:                                              ; preds = %112
  %127 = icmp eq i64 %125, 1
  br i1 %127, label %128, label %150

128:                                              ; preds = %126
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 288
  %131 = load volatile i32, ptr %130, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134, !prof !28

133:                                              ; preds = %128
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #14, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 395, i32 2307, i64 12) #14, !srcloc !41
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_end\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #14, !srcloc !42
  br label %.thread12.thread

134:                                              ; preds = %128
  %135 = icmp eq i32 %131, 0
  br i1 %135, label %.thread12.thread, label %.preheader

.preheader:                                       ; preds = %134, %141
  %136 = phi i32 [ %142, %141 ], [ %131, %134 ]
  %137 = add i32 %136, -1
  %138 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, i32 %137, ptr nonnull elementtype(i32) %130, i32 %136) #14, !srcloc !15
  %139 = extractvalue { i8, i32 } %138, 0
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %.not = icmp eq i8 %139, 0
  br i1 %.not, label %141, label %.thread12, !prof !28

141:                                              ; preds = %.preheader
  %142 = extractvalue { i8, i32 } %138, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread12.thread, label %.preheader, !llvm.loop !43

.thread12:                                        ; preds = %.preheader
  %cond = icmp eq i32 %136, 1
  br i1 %cond, label %144, label %.thread

144:                                              ; preds = %.thread12
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148, ptr nonnull elementtype(i32) %148) #14, !srcloc !16
  br label %.thread

.thread12.thread:                                 ; preds = %141, %134, %133
  %149 = icmp ugt i64 %120, %124
  br i1 %149, label %152, label %.thread

150:                                              ; preds = %126
  %151 = icmp ugt i64 %120, %124
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %150, %.thread12.thread
  %153 = add nuw nsw i64 %123, %125
  %154 = tail call i64 @llvm.umin.i64(i64 %153, i64 %120)
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %92, align 8
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %157 = tail call i32 @__wake_up(ptr noundef nonnull %156, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %.thread

158:                                              ; preds = %112
  %159 = lshr i64 %125, 1
  %160 = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %161 = trunc nuw nsw i64 %160 to i32
  store i32 %161, ptr %92, align 8
  br label %.thread

.thread:                                          ; preds = %.thread12, %144, %28, %158, %152, %150, %.thread12.thread, %109, %85, %82, %81, %63, %59, %47, %40, %35
  %162 = load i32, ptr %3, align 8
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 288
  %166 = load volatile i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %.thread
  %169 = and i32 %162, 16777216
  %170 = icmp ne i32 %169, 0
  %171 = load ptr, ptr %15, align 8
  tail call void @blkcg_schedule_throttle(ptr noundef %171, i1 noundef zeroext %170) #14
  br label %172

172:                                              ; preds = %168, %.thread
  br i1 %6, label %173, label %184

173:                                              ; preds = %172
  %174 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !44
  %175 = inttoptr i64 %174 to ptr
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 1936
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 256
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %179, %172
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %185, ptr nonnull elementtype(i32) %185) #14, !srcloc !31
  br label %187

186:                                              ; preds = %179, %173
  tail call void @rq_qos_wait(ptr noundef nonnull %163, ptr noundef nonnull %26, ptr noundef nonnull @iolat_acquire_inflight, ptr noundef nonnull @iolat_cleanup_cb) #14
  br label %187

187:                                              ; preds = %186, %184, %21
  %188 = load ptr, ptr %18, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.loopexit, label %16

.loopexit:                                        ; preds = %187, %16, %10
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load volatile ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %.loopexit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = load volatile i64, ptr @jiffies, align 64
  %196 = add i64 %195, 1000
  %197 = tail call i32 @mod_timer(ptr noundef nonnull %194, i64 noundef %196) #14
  br label %198

198:                                              ; preds = %193, %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_iolatency_done_bio(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca %struct.latency_stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16781312
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 512
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %18 = load i32, ptr @blkcg_policy_iolatency, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i8, ptr %26, align 8, !range !11, !noundef !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %23
  %30 = tail call i64 @ktime_get() #14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = and i64 %30, 2251799813685247
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

35:                                               ; preds = %335, %29
  %36 = phi ptr [ %9, %29 ], [ %336, %335 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %42 = load i32, ptr @blkcg_policy_iolatency, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %335, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %50 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 -1, ptr nonnull elementtype(i32) %49) #14, !srcloc !17
  %51 = add i32 %50, -1
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54, !prof !28

53:                                               ; preds = %47
  call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #14, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 622, i32 2307, i64 12) #14, !srcloc !46
  call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #14, !srcloc !47
  br label %54

54:                                               ; preds = %53, %47
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %332, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %31, align 8
  %60 = icmp eq i8 %59, 12
  br i1 %60, label %332, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %32, align 8
  %63 = and i64 %62, 2251799813685247
  %64 = icmp samesign ugt i64 %33, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %61
  %66 = sub nuw nsw i64 %33, %63
  br i1 %7, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %76, label %71, !prof !6

71:                                               ; preds = %67
  %72 = icmp ult i64 %66, %56
  br i1 %72, label %73, label %102

73:                                               ; preds = %71
  %74 = load ptr, ptr %45, align 8
  %75 = sub nuw i64 %56, %66
  call void @blkcg_add_delay(ptr noundef %74, i64 noundef %33, i64 noundef %75) #14
  br label %102

76:                                               ; preds = %67, %65
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %78) #17, !srcloc !49
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %82 = load i8, ptr %81, align 8, !range !11, !noundef !12
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %76
  %85 = load i64, ptr %55, align 8
  %86 = icmp ugt i64 %85, %66
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %87, %84
  %92 = load i64, ptr %80, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %80, align 8
  br label %95

94:                                               ; preds = %76
  call void @blk_rq_stat_add(ptr noundef %80, i64 noundef %66) #14
  br label %95

95:                                               ; preds = %94, %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !6

99:                                               ; preds = %95
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #14, !srcloc !51
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %95, %73, %71, %61
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %104 = load volatile i64, ptr %103, align 8
  %105 = icmp ugt i64 %30, %104
  br i1 %105, label %106, label %332

106:                                              ; preds = %102
  %107 = sub nuw i64 %30, %104
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %332, label %111

111:                                              ; preds = %106
  %112 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %103, i64 %30, ptr nonnull elementtype(i64) %103, i64 %104) #14, !srcloc !27
  %113 = extractvalue { i8, i64 } %112, 0
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %332, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !24
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %119 = load i8, ptr %118, align 8, !range !11, !noundef !12
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %123

122:                                              ; preds = %116
  call void @blk_rq_stat_init(ptr noundef nonnull %3) #14
  br label %123

123:                                              ; preds = %122, %121
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  %124 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %125

125:                                              ; preds = %123, %156
  %126 = phi i64 [ 0, %123 ], [ %158, %156 ]
  %127 = load i64, ptr @__cpu_online_mask, align 8
  %128 = shl nsw i64 -1, %126
  %129 = and i64 %127, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %125
  %132 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %129) #17, !srcloc !10
  %133 = and i64 %132, 4294967232
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %131
  %136 = load ptr, ptr %124, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %132, 63
  %139 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %137
  %142 = inttoptr i64 %141 to ptr
  %143 = load i8, ptr %118, align 8, !range !11, !noundef !12
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %152, label %.thread43

.thread43:                                        ; preds = %135
  %145 = load i64, ptr %142, align 8
  %146 = load i64, ptr %3, align 8
  %147 = add i64 %146, %145
  store i64 %147, ptr %3, align 8
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %34, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %34, align 8
  br label %154

152:                                              ; preds = %135
  call void @blk_rq_stat_sum(ptr noundef nonnull %3, ptr noundef %142) #14
  %.pre = load i8, ptr %118, align 8, !range !11
  %153 = icmp eq i8 %.pre, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %.thread43, %152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  br label %156

155:                                              ; preds = %152
  call void @blk_rq_stat_init(ptr noundef %142) #14
  br label %156

156:                                              ; preds = %155, %154
  %157 = add nuw nsw i64 %132, 1
  %158 = and i64 %157, 127
  %159 = icmp samesign ugt i64 %158, 63
  br i1 %159, label %.thread, label %125, !prof !13, !llvm.loop !53

.thread:                                          ; preds = %125, %156, %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  %160 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  %161 = icmp ult i8 %160, 2
  call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %166, label %163, !prof !6

163:                                              ; preds = %.thread
  %164 = call i64 @llvm.read_register.i64(metadata !0)
  %165 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #14, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %165)
  br label %166

166:                                              ; preds = %163, %.thread
  %167 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread18, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 208
  %172 = load i32, ptr @blkcg_policy_iolatency, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr [8 x i8], ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread18, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 168
  %179 = load i8, ptr %118, align 8, !range !11, !noundef !12
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = load i64, ptr %3, align 8
  %183 = udiv i64 %182, 10
  %184 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %185 = load i64, ptr %34, align 8
  %186 = icmp ult i64 %185, %184
  br i1 %186, label %207, label %211

187:                                              ; preds = %177
  %188 = load i64, ptr %108, align 8
  %189 = udiv i64 %188, 250000000
  %190 = trunc i64 %189 to i32
  %191 = call i32 @llvm.smin.i32(i32 %190, i32 4)
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %193 = load i64, ptr %192, align 8
  %194 = sext i32 %191 to i64
  %195 = getelementptr [8 x i8], ptr @iolatency_exp_factors, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %3, align 8
  %198 = mul i64 %196, %193
  %199 = sub i64 2048, %196
  %200 = mul i64 %199, %197
  %201 = add i64 %200, %198
  %202 = icmp ult i64 %197, %193
  %203 = add i64 %201, 2047
  %204 = select i1 %202, i64 %201, i64 %203
  %205 = lshr i64 %204, 11
  store i64 %205, ptr %192, align 8
  %206 = load i64, ptr %55, align 8
  %.not = icmp ugt i64 %197, %206
  br i1 %.not, label %211, label %207

207:                                              ; preds = %181, %187
  %208 = getelementptr inbounds nuw i8, ptr %175, i64 208
  %209 = load volatile i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 1000000
  br i1 %210, label %.thread18, label %211

211:                                              ; preds = %181, %207, %187
  %212 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %178) #14
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %214 = load i8, ptr %118, align 8, !range !11, !noundef !12
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %211
  %217 = load i64, ptr %3, align 8
  %218 = load i64, ptr %213, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr %213, align 8
  %220 = load i64, ptr %34, align 8
  %221 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %220
  store i64 %223, ptr %221, align 8
  br label %225

224:                                              ; preds = %211
  call void @blk_rq_stat_sum(ptr noundef nonnull %213, ptr noundef nonnull %3) #14
  br label %225

225:                                              ; preds = %224, %216
  %226 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %175, i64 192
  %229 = load i64, ptr %228, align 8
  %230 = sub i64 %229, %227
  store i64 %230, ptr %228, align 8
  %231 = load i8, ptr %118, align 8, !range !11, !noundef !12
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %225
  %234 = load i64, ptr %213, align 8
  br label %239

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  br label %239

239:                                              ; preds = %235, %233
  %240 = phi i64 [ %234, %233 ], [ %238, %235 ]
  %241 = add i64 %240, %230
  store i64 %241, ptr %228, align 8
  %242 = load i8, ptr %118, align 8, !range !11, !noundef !12
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = load i64, ptr %213, align 8
  br label %250

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  br label %250

250:                                              ; preds = %246, %244
  %251 = phi i64 [ %245, %244 ], [ %249, %246 ]
  store i64 %251, ptr %226, align 8
  %252 = getelementptr inbounds nuw i8, ptr %175, i64 176
  %253 = load i64, ptr %252, align 8
  %254 = icmp uge i64 %253, %30
  %255 = sub i64 %30, %253
  %256 = icmp ult i64 %255, 500000000
  %257 = or i1 %254, %256
  br i1 %257, label %331, label %258

258:                                              ; preds = %250
  %259 = load i64, ptr %213, align 8
  br i1 %243, label %266, label %260

260:                                              ; preds = %258
  %261 = udiv i64 %259, 10
  %262 = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %263 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %264 = load i64, ptr %263, align 8
  %265 = icmp ult i64 %264, %262
  br i1 %265, label %269, label %289

266:                                              ; preds = %258
  %267 = load i64, ptr %55, align 8
  %.not21 = icmp ugt i64 %259, %267
  %268 = load i64, ptr %3, align 8
  %.not22 = icmp ugt i64 %268, %267
  %or.cond = select i1 %.not21, i1 true, i1 %.not22
  br i1 %or.cond, label %289, label %275

269:                                              ; preds = %260
  %270 = load i64, ptr %3, align 8
  %271 = udiv i64 %270, 10
  %272 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %273 = load i64, ptr %34, align 8
  %274 = icmp ult i64 %273, %272
  br i1 %274, label %279, label %289

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = zext i32 %277 to i64
  br label %279

279:                                              ; preds = %269, %275
  %280 = phi i64 [ %278, %275 ], [ %259, %269 ]
  %281 = icmp ult i64 %280, 5
  br i1 %281, label %331, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %175, i64 200
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %45
  br i1 %285, label %286, label %326

286:                                              ; preds = %282
  store i64 %30, ptr %252, align 8
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %288 = load ptr, ptr %287, align 8
  call fastcc void @scale_cookie_change(ptr noundef %288, ptr noundef nonnull %178)
  br label %326

289:                                              ; preds = %269, %260, %266
  %290 = getelementptr inbounds nuw i8, ptr %175, i64 184
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = load i64, ptr %55, align 8
  %295 = icmp ult i64 %291, %294
  br i1 %295, label %326, label %296

296:                                              ; preds = %293, %289
  store i64 %30, ptr %252, align 8
  %297 = getelementptr inbounds nuw i8, ptr %175, i64 200
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  %.pre23 = load i64, ptr %55, align 8
  %300 = icmp ugt i64 %291, %.pre23
  %or.cond44 = select i1 %299, i1 true, i1 %300
  br i1 %or.cond44, label %301, label %302

301:                                              ; preds = %296
  store volatile i64 %.pre23, ptr %290, align 8
  store ptr %45, ptr %297, align 8
  br label %302

302:                                              ; preds = %296, %301
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 312
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %175, i64 208
  %312 = load volatile i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp ult i32 %312, 1000000
  %315 = sub nuw nsw i64 1000000, %313
  %316 = select i1 %314, i64 %315, i64 0
  %317 = icmp ugt i64 %316, %310
  br i1 %317, label %318, label %322

318:                                              ; preds = %302
  %319 = shl nuw nsw i64 %310, 1
  %320 = icmp samesign ult i64 %316, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %311, ptr nonnull elementtype(i32) %311) #14, !srcloc !16
  br label %326

322:                                              ; preds = %302
  %323 = lshr i64 %310, 2
  %324 = call i64 @llvm.umax.i64(i64 %323, i64 1)
  %325 = trunc i64 %324 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %311, i32 %325, ptr nonnull elementtype(i32) %311) #14, !srcloc !56
  br label %326

326:                                              ; preds = %322, %321, %318, %293, %286, %282
  %327 = load i8, ptr %118, align 8, !range !11, !noundef !12
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  br label %331

330:                                              ; preds = %326
  call void @blk_rq_stat_init(ptr noundef nonnull %213) #14
  br label %331

331:                                              ; preds = %330, %329, %279, %250
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %178, i64 noundef %212) #14
  br label %.thread18

.thread18:                                        ; preds = %166, %331, %207, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %332

332:                                              ; preds = %.thread18, %111, %106, %102, %58, %54
  %333 = call i32 @__wake_up(ptr noundef nonnull %48, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  %334 = load ptr, ptr %37, align 8
  br label %335

335:                                              ; preds = %332, %40
  %336 = phi ptr [ %334, %332 ], [ %38, %40 ]
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.loopexit, label %35, !llvm.loop !57

.loopexit:                                        ; preds = %335, %35, %23, %16, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_iolatency_exit(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @timer_shutdown_sync(ptr noundef nonnull %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call zeroext i1 @flush_work(ptr noundef nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @blkcg_deactivate_policy(ptr noundef %7, ptr noundef nonnull @blkcg_policy_iolatency) #14
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_schedule_throttle(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rq_qos_wait(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @iolat_acquire_inflight(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = tail call zeroext i1 @rq_wait_inc_below(ptr noundef %0, i32 noundef %4) #14
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iolat_cleanup_cb(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #14, !srcloc !16
  %4 = tail call i32 @__wake_up(ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rq_wait_inc_below(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_add_delay(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_rq_stat_add(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scale_cookie_change(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 4
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load volatile i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %10, %13
  %15 = icmp ugt i64 %14, 1000000
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store volatile i32 1000000, ptr %11, align 4
  br label %25

17:                                               ; preds = %2
  %18 = sub nuw nsw i64 1000000, %13
  %19 = icmp ult i32 %12, 1000000
  %20 = icmp ugt i64 %18, %8
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #14, !srcloc !31
  br label %25

23:                                               ; preds = %17
  %24 = trunc i64 %10 to i32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %24, ptr nonnull elementtype(i32) %11) #14, !srcloc !32
  br label %25

25:                                               ; preds = %23, %22, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_rq_stat_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_rq_stat_sum(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_deactivate_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_descendant_pre(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkcg_policy_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(3) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 321794}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", i32 1, i32 1999}
!14 = distinct !{!14, !8, !9}
!15 = !{i64 2149118649, i64 2149118688, i64 2149118709, i64 2149118746, i64 2149118769, i64 2149118778, i64 2149119076}
!16 = !{i64 2149100632, i64 2149100671, i64 2149100692, i64 2149100729, i64 2149100752, i64 2149100622}
!17 = !{i64 2149108345, i64 2149108384, i64 2149108405, i64 2149108442, i64 2149108465, i64 2149108474}
!18 = !{i64 2148520491}
!19 = !{i64 2158112002}
!20 = distinct !{!20, !8, !9}
!21 = !{i64 2158113422}
!22 = !{i64 2148524847, i64 2148524940}
!23 = !{i64 2158113604}
!24 = !{!"auto-init"}
!25 = !{i64 2153209070}
!26 = !{!"branch_weights", i32 1, i32 127}
!27 = !{i64 2149149737, i64 2149149776, i64 2149149797, i64 2149149834, i64 2149149857, i64 2149149866, i64 2149150067}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!"branch_weights", i32 127, i32 255873}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2149100269, i64 2149100308, i64 2149100329, i64 2149100366, i64 2149100389, i64 2149100259}
!32 = !{i64 2149097541, i64 2149097580, i64 2149097601, i64 2149097638, i64 2149097661, i64 2149097531}
!33 = !{i64 2153231024}
!34 = !{i64 2149130674, i64 2149130713, i64 2149130734, i64 2149130771, i64 2149130794, i64 2149130803, i64 2149130902}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = !{i64 2157903281, i64 2157903090, i64 2157903142, i64 2157903188, i64 2157903216}
!38 = !{i64 2157903355, i64 2157903384, i64 2157903430, i64 2157903488, i64 2157903542, i64 2157903596, i64 2157903651, i64 2157903682, i64 2157903990, i64 2157903996, i64 2157904043, i64 2157904066, i64 2157904092}
!39 = !{i64 2157904543, i64 2157904354, i64 2157904404, i64 2157904450, i64 2157904478}
!40 = !{i64 2157905547, i64 2157905356, i64 2157905408, i64 2157905454, i64 2157905482}
!41 = !{i64 2157905621, i64 2157905650, i64 2157905696, i64 2157905754, i64 2157905808, i64 2157905862, i64 2157905917, i64 2157905948, i64 2157906256, i64 2157906262, i64 2157906309, i64 2157906332, i64 2157906358}
!42 = !{i64 2157906809, i64 2157906620, i64 2157906670, i64 2157906716, i64 2157906744}
!43 = distinct !{!43, !8, !9}
!44 = !{i64 2148513522}
!45 = !{i64 2158080769, i64 2158080578, i64 2158080630, i64 2158080676, i64 2158080704}
!46 = !{i64 2158080843, i64 2158080872, i64 2158080918, i64 2158080976, i64 2158081030, i64 2158081084, i64 2158081139, i64 2158081170, i64 2158081478, i64 2158081484, i64 2158081531, i64 2158081554, i64 2158081580}
!47 = !{i64 2158082034, i64 2158081845, i64 2158081895, i64 2158081941, i64 2158081969}
!48 = !{i64 2158013350}
!49 = !{i64 2158013720}
!50 = !{i64 2158014206}
!51 = !{i64 2158014388}
!52 = !{i64 2158074102}
!53 = distinct !{!53, !8, !9}
!54 = !{i64 2158075522}
!55 = !{i64 2158075704}
!56 = !{i64 2149097904, i64 2149097943, i64 2149097964, i64 2149098001, i64 2149098024, i64 2149097894}
!57 = distinct !{!57, !8, !9}
