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
define internal noundef ptr @iolatency_pd_alloc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 528
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
  %15 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %13, i64 8
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(216) ptr @kmalloc_node_trace(ptr noundef %16, i32 noundef %14, i32 noundef %5, i64 noundef 216) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = tail call noalias dereferenceable_or_null(40) ptr @__alloc_percpu_gfp(i64 noundef 40, i64 noundef 8, i32 noundef %2) #16
  %21 = getelementptr inbounds i8, ptr %17, i64 16
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
  %8 = getelementptr inbounds i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %16, %5
  %12 = phi ptr [ %18, %16 ], [ %9, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %11, !llvm.loop !7

20:                                               ; preds = %16, %11, %5
  %21 = phi ptr [ %9, %5 ], [ %18, %16 ], [ %12, %11 ]
  %22 = tail call i64 @ktime_get() #14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load volatile i64, ptr %24, align 8
  %26 = trunc i64 %25 to i8
  %27 = lshr i8 %26, 6
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  br label %32

32:                                               ; preds = %59, %20
  %33 = phi i64 [ 0, %20 ], [ %60, %59 ]
  %34 = and i64 %33, 4294967295
  %35 = icmp ugt i64 %34, 63
  br i1 %35, label %43, label %36, !prof !10

36:                                               ; preds = %32
  %37 = load i64, ptr @__cpu_possible_mask, align 8
  %38 = shl nsw i64 -1, %34
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #17, !srcloc !11
  br label %43

43:                                               ; preds = %41, %36, %32
  %44 = phi i64 [ 64, %32 ], [ %42, %41 ], [ 64, %36 ]
  %45 = and i64 %44, 4294967232
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %30, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %44, 63
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  %55 = load i8, ptr %31, align 8, !range !12, !noundef !13
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %59

58:                                               ; preds = %47
  tail call void @blk_rq_stat_init(ptr noundef %54) #14
  br label %59

59:                                               ; preds = %58, %57
  %60 = add nuw nsw i64 %44, 1
  br label %32, !llvm.loop !14

61:                                               ; preds = %43
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  %64 = load i8, ptr %63, align 8, !range !12, !noundef !13
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %68

67:                                               ; preds = %61
  tail call void @blk_rq_stat_init(ptr noundef %62) #14
  br label %68

68:                                               ; preds = %67, %66
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = getelementptr inbounds i8, ptr %0, i64 104
  store volatile i32 0, ptr %70, align 4
  tail call void @__init_waitqueue_head(ptr noundef %69, ptr noundef nonnull @.str.9, ptr noundef nonnull @rq_wait_init.__key) #14
  %71 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 100000000, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  store volatile i64 %22, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %95, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %77, i64 208
  %81 = load i32, ptr @blkcg_policy_iolatency, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr [6 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %77, i64 208
  %88 = load i32, ptr @blkcg_policy_iolatency, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr [6 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 120
  %93 = getelementptr inbounds i8, ptr %91, i64 208
  %94 = load volatile i32, ptr %93, align 4
  store volatile i32 %94, ptr %92, align 4
  br label %97

95:                                               ; preds = %79, %68
  %96 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i32 1000000, ptr %96, align 4
  br label %97

97:                                               ; preds = %95, %86
  %98 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile i32 1000000, ptr %98, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iolatency_pd_offline(ptr noundef readonly %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 208
  %10 = load i32, ptr @blkcg_policy_iolatency, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [6 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi ptr [ %13, %8 ], [ null, %5 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 128
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 136
  store i64 100000000, ptr %20, align 8
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %6, i64 288
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 0, ptr elementtype(i32) %23, i32 %24) #14, !srcloc !15
  %28 = extractvalue { i8, i32 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #14, !srcloc !16
  br label %36

36:                                               ; preds = %31, %26, %22
  %37 = getelementptr inbounds i8, ptr %17, i64 84
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #14, !srcloc !17
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %17, i64 88
  %42 = load ptr, ptr @system_wq, align 8
  %43 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %42, ptr noundef %41) #14
  br label %44

44:                                               ; preds = %40, %36, %14
  %45 = getelementptr inbounds i8, ptr %6, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 208
  %50 = load i32, ptr @blkcg_policy_iolatency, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr [6 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %53, i64 168
  tail call void @_raw_spin_lock(ptr noundef %56) #14
  %57 = getelementptr inbounds i8, ptr %53, i64 208
  store volatile i32 1000000, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %53, i64 176
  %59 = getelementptr inbounds i8, ptr %53, i64 200
  store ptr null, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef %56) #14
  br label %60

60:                                               ; preds = %55, %48, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iolatency_pd_free(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #14
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iolatency_pd_stat(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.latency_stat, align 8
  %4 = load i8, ptr @blkcg_debug_stats, align 1, !range !12, !noundef !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %81, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load i8, ptr %7, align 8, !range !12, !noundef !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %69, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #14, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %49, %10
  %16 = phi i64 [ 0, %10 ], [ %50, %49 ]
  %17 = and i64 %16, 4294967295
  %18 = icmp ugt i64 %17, 63
  br i1 %18, label %26, label %19, !prof !10

19:                                               ; preds = %15
  %20 = load i64, ptr @__cpu_online_mask, align 8
  %21 = shl nsw i64 -1, %17
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #17, !srcloc !11
  br label %26

26:                                               ; preds = %24, %19, %15
  %27 = phi i64 [ 64, %15 ], [ %25, %24 ], [ 64, %19 ]
  %28 = and i64 %27, 4294967232
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %27, 63
  %34 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  %38 = load i8, ptr %7, align 8, !range !12, !noundef !13
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %37, align 8
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %14, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %14, align 8
  br label %49

48:                                               ; preds = %30
  call void @blk_rq_stat_sum(ptr noundef nonnull %3, ptr noundef %37) #14
  br label %49

49:                                               ; preds = %48, %40
  %50 = add nuw nsw i64 %27, 1
  br label %15, !llvm.loop !20

51:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #14, !srcloc !22
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !6

57:                                               ; preds = %51
  %58 = call i64 @llvm.read_register.i64(metadata !0)
  %59 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #14, !srcloc !23
  call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %51
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, -1
  %64 = load i64, ptr %14, align 8
  %65 = load i64, ptr %3, align 8
  br i1 %63, label %66, label %67

66:                                               ; preds = %60
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %64, i64 noundef %65) #14
  br label %68

67:                                               ; preds = %60
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef %64, i64 noundef %65, i32 noundef %62) #14
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  br label %81

69:                                               ; preds = %6
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  %71 = load i64, ptr %70, align 8
  %72 = udiv i64 %71, 1000
  %73 = getelementptr inbounds i8, ptr %0, i64 136
  %74 = load i64, ptr %73, align 8
  %75 = udiv i64 %74, 1000000
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef %72, i64 noundef %75) #14
  br label %81

80:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %77, i64 noundef %72, i64 noundef %75) #14
  br label %81

81:                                               ; preds = %80, %79, %68, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iolatency_print_limit(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !annotation !24
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #14
  %11 = call i32 @blkg_conf_open_bdev(ptr noundef nonnull %5) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %104

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %26, %13
  %22 = phi ptr [ %28, %26 ], [ %19, %13 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %52, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !7

30:                                               ; preds = %26, %13
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 120) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %30
  %38 = call i32 @rq_qos_add(ptr noundef nonnull %35, ptr noundef %32, i32 noundef 1, ptr noundef nonnull @blkcg_iolatency_ops) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call i32 @blkcg_activate_policy(ptr noundef %32, ptr noundef nonnull @blkcg_policy_iolatency) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %35, i64 40
  call void @init_timer_key(ptr noundef %44, ptr noundef nonnull @blkiolatency_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %45 = getelementptr inbounds i8, ptr %35, i64 88
  store i64 68719476704, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %35, i64 96
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %35, i64 104
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 112
  store ptr @blkiolatency_enable_work_fn, ptr %48, align 8
  br label %52

49:                                               ; preds = %40
  call void @rq_qos_del(ptr noundef nonnull %35) #14
  br label %50

50:                                               ; preds = %49, %37
  %51 = phi i32 [ %38, %37 ], [ %41, %49 ]
  call void @kfree(ptr noundef nonnull %35) #14
  br label %52

52:                                               ; preds = %50, %43, %30, %21
  %53 = phi i32 [ %51, %50 ], [ 0, %43 ], [ -12, %30 ], [ 0, %21 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %104

55:                                               ; preds = %52
  %56 = call i32 @blkg_conf_prep(ptr noundef %10, ptr noundef nonnull @blkcg_policy_iolatency, ptr noundef nonnull %5) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %5, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 208
  %64 = load i32, ptr @blkcg_policy_iolatency, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr [6 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi ptr [ %67, %62 ], [ null, %58 ]
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %94, %68
  %73 = phi i64 [ 0, %68 ], [ %95, %94 ]
  %74 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.1) #14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %97, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %8, i8 0, i64 21, i1 false), !annotation !24
  %77 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %74, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 0, ptr %9, align 8, !annotation !24
  %83 = load i32, ptr %8, align 16
  %84 = icmp eq i32 %83, 7889261
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %9)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8
  %90 = mul i64 %89, 1000
  br label %91

91:                                               ; preds = %88, %85, %82
  %92 = phi i64 [ %73, %85 ], [ %90, %88 ], [ 0, %82 ]
  %93 = phi i32 [ 2, %85 ], [ 0, %88 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %94

94:                                               ; preds = %91, %79, %76
  %95 = phi i64 [ %92, %91 ], [ %73, %76 ], [ %73, %79 ]
  %96 = phi i32 [ %93, %91 ], [ 2, %76 ], [ 2, %79 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  switch i32 %96, label %109 [
    i32 0, label %72
    i32 2, label %104
  ], !llvm.loop !25

97:                                               ; preds = %72
  %98 = load ptr, ptr %59, align 8
  %99 = getelementptr inbounds i8, ptr %69, i64 128
  %100 = load i64, ptr %99, align 8
  call fastcc void @iolatency_set_min_lat_nsec(ptr noundef %98, i64 noundef %73)
  %101 = load i64, ptr %99, align 8
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call fastcc void @iolatency_clear_scaling(ptr noundef %98)
  br label %104

104:                                              ; preds = %103, %97, %94, %55, %52, %4
  %105 = phi i32 [ %11, %4 ], [ %53, %52 ], [ %56, %55 ], [ 0, %103 ], [ 0, %97 ], [ -22, %94 ]
  call void @blkg_conf_exit(ptr noundef nonnull %5) #14
  %106 = icmp eq i32 %105, 0
  %107 = sext i32 %105 to i64
  %108 = select i1 %106, i64 %2, i64 %107
  br label %109

109:                                              ; preds = %104, %94
  %110 = phi i64 [ %108, %104 ], [ undef, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret i64 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_print_blkgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @iolatency_prfill_limit(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2) #2 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @blkg_dev_name(ptr noundef %4) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 128
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blkg_dev_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkg_conf_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkg_conf_open_bdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkg_conf_prep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iolatency_set_min_lat_nsec(ptr noundef %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load i32, ptr @blkcg_policy_iolatency, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [6 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi ptr [ %9, %4 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 128
  %15 = load i64, ptr %14, align 8
  store i64 %1, ptr %14, align 8
  %16 = shl i64 %1, 4
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 100000000)
  %18 = getelementptr inbounds i8, ptr %11, i64 136
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1000000000)
  store i64 %19, ptr %18, align 8
  %20 = icmp eq i64 %15, 0
  %21 = icmp ne i64 %1, 0
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %31

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %13, i64 84
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #14, !srcloc !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %13, i64 88
  %29 = load ptr, ptr @system_wq, align 8
  %30 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %29, ptr noundef %28) #14
  br label %31

31:                                               ; preds = %27, %23, %10
  %32 = or i1 %21, %20
  br i1 %32, label %55, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 288
  %35 = load volatile i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 0, ptr elementtype(i32) %34, i32 %35) #14, !srcloc !15
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #14, !srcloc !16
  br label %47

47:                                               ; preds = %42, %37, %33
  %48 = getelementptr inbounds i8, ptr %13, i64 84
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #14, !srcloc !17
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %13, i64 88
  %53 = load ptr, ptr @system_wq, align 8
  %54 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %53, ptr noundef %52) #14
  br label %55

55:                                               ; preds = %51, %47, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iolatency_clear_scaling(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 208
  %7 = load i32, ptr @blkcg_policy_iolatency, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %10, i64 168
  tail call void @_raw_spin_lock(ptr noundef %13) #14
  %14 = getelementptr inbounds i8, ptr %10, i64 208
  store volatile i32 1000000, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 176
  %16 = getelementptr inbounds i8, ptr %10, i64 200
  store ptr null, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef %13) #14
  br label %17

17:                                               ; preds = %12, %5, %1
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
define internal void @blkiolatency_timer_fn(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = tail call i64 @ktime_get() #14
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %10) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %151, label %13

13:                                               ; preds = %141, %1
  %14 = phi ptr [ %149, %141 ], [ %11, %1 ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 432
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %14, @blkcg_root
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %20, i64 432
  %24 = load ptr, ptr %23, align 8
  br label %43

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %14, i64 224
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds i8, ptr %14, i64 208
  %34 = getelementptr inbounds i8, ptr %20, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @radix_tree_lookup(ptr noundef %33, i64 noundef %36) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %37, align 8
  %41 = icmp eq ptr %40, %20
  %42 = select i1 %41, ptr %37, ptr null
  br label %43

43:                                               ; preds = %39, %32, %29, %22
  %44 = phi ptr [ %24, %22 ], [ %27, %29 ], [ %42, %39 ], [ null, %32 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %141, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 56
  tail call void @__rcu_read_lock() #14
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = inttoptr i64 %48 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, ptr elementtype(i64) %52) #14, !srcloc !26
  tail call void @__rcu_read_unlock() #14
  br label %73

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %44, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = load volatile i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %68, %53
  %58 = phi i64 [ %56, %53 ], [ %69, %68 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %70, label %60, !prof !10

60:                                               ; preds = %57
  %61 = add i64 %58, 1
  %62 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %61, ptr elementtype(i64) %55, i64 %58) #14, !srcloc !27
  %63 = extractvalue { i8, i64 } %62, 0
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %68, !prof !10

66:                                               ; preds = %60
  %67 = extractvalue { i8, i64 } %62, 1
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i64 [ %58, %60 ], [ %67, %66 ]
  br i1 %65, label %57, label %70, !llvm.loop !28

70:                                               ; preds = %68, %57
  %71 = phi i64 [ %58, %57 ], [ %69, %68 ]
  %72 = icmp eq i64 %71, 0
  tail call void @__rcu_read_unlock() #14
  br i1 %72, label %141, label %73

73:                                               ; preds = %70, %51
  %74 = getelementptr inbounds i8, ptr %44, i64 208
  %75 = load i32, ptr @blkcg_policy_iolatency, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr [6 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %124, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %78, i64 168
  %82 = getelementptr inbounds i8, ptr %78, i64 208
  %83 = load volatile i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 999999
  br i1 %84, label %124, label %85

85:                                               ; preds = %80
  %86 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %81) #14
  %87 = getelementptr inbounds i8, ptr %78, i64 176
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, %2
  br i1 %89, label %90, label %123

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %78, i64 200
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %78, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 312
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 4
  %104 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %105 = getelementptr inbounds i8, ptr %78, i64 208
  %106 = load volatile i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %104, %107
  %109 = icmp ugt i64 %108, 1000000
  br i1 %109, label %110, label %111

110:                                              ; preds = %94
  store volatile i32 1000000, ptr %105, align 4
  br label %123

111:                                              ; preds = %94
  %112 = icmp ult i32 %106, 1000000
  %113 = sub nuw nsw i64 1000000, %107
  %114 = icmp ugt i64 %113, %102
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, ptr elementtype(i32) %105) #14, !srcloc !29
  br label %123

117:                                              ; preds = %111
  %118 = trunc i64 %104 to i32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, i32 %118, ptr elementtype(i32) %105) #14, !srcloc !30
  br label %123

119:                                              ; preds = %90
  %120 = sub i64 %2, %88
  %121 = icmp ugt i64 %120, 4999999999
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr null, ptr %91, align 8
  br label %123

123:                                              ; preds = %122, %119, %117, %116, %110, %85
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %81, i64 noundef %86) #14
  br label %124

124:                                              ; preds = %123, %80, %73
  tail call void @__rcu_read_lock() #14
  %125 = load volatile i64, ptr %47, align 8
  %126 = and i64 %125, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = inttoptr i64 %125 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, ptr elementtype(i64) %129) #14, !srcloc !31
  br label %140

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %44, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %132, i64 1, ptr elementtype(i64) %132) #14, !srcloc !32
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %140, label %136, !prof !6

136:                                              ; preds = %130
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef %47) #14
  br label %140

140:                                              ; preds = %136, %130, %128
  tail call void @__rcu_read_unlock() #14
  br label %141

141:                                              ; preds = %140, %70, %43
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 432
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @css_next_descendant_pre(ptr noundef nonnull %14, ptr noundef %148) #14
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %13, !llvm.loop !33

151:                                              ; preds = %141, %1
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkiolatency_enable_work_fn(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = zext i1 %4 to i8
  %8 = icmp eq i8 %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %13) #14
  store i8 %7, ptr %5, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_iolatency_throttle(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16781312
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !range !12, !noundef !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %211, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %202, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %199, %14
  %17 = phi ptr [ %12, %14 ], [ %200, %199 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %202, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 208
  %23 = load i32, ptr @blkcg_policy_iolatency, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [6 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %199, label %28, !llvm.loop !34

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %26, i64 120
  %30 = load volatile i32, ptr %29, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %33, i64 208
  %37 = load i32, ptr @blkcg_policy_iolatency, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr [6 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi ptr [ %40, %35 ], [ null, %28 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %173, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 208
  %46 = load volatile i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 184
  %48 = load volatile i64, ptr %47, align 8
  %49 = icmp ult i32 %46, %30
  %50 = icmp eq i32 %46, %30
  br i1 %50, label %173, label %51

51:                                               ; preds = %44
  %52 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 %46, ptr elementtype(i32) %29, i32 %30) #14, !srcloc !15
  %53 = extractvalue { i8, i32 } %52, 0
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %173, label %56

56:                                               ; preds = %51
  br i1 %49, label %57, label %74

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %26, i64 128
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = icmp ne i64 %48, 0
  %63 = icmp ugt i64 %59, %48
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %173

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %42, i64 192
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, 5
  %69 = udiv i64 %68, 100
  %70 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %71 = getelementptr inbounds i8, ptr %26, i64 152
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %72, %70
  br i1 %73, label %74, label %173

74:                                               ; preds = %65, %57, %56
  %75 = getelementptr inbounds i8, ptr %26, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  %78 = and i1 %49, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 288
  %82 = load volatile i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85, !prof !10

84:                                               ; preds = %79
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #14, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 385, i32 2307, i64 12) #14, !srcloc !36
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_end\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #14, !srcloc !37
  br label %173

85:                                               ; preds = %79
  %86 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 1, ptr elementtype(i32) %81) #14, !srcloc !17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %173

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %80, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, ptr elementtype(i32) %92) #14, !srcloc !29
  br label %173

93:                                               ; preds = %74
  %94 = icmp eq i32 %46, 1000000
  br i1 %94, label %95, label %113

95:                                               ; preds = %93
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 288
  %98 = load volatile i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, i32 0, ptr elementtype(i32) %97, i32 %98) #14, !srcloc !15
  %102 = extractvalue { i8, i32 } %101, 0
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %96, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #14, !srcloc !16
  br label %110

110:                                              ; preds = %105, %100, %95
  store i32 -1, ptr %75, align 8
  %111 = getelementptr inbounds i8, ptr %26, i64 80
  %112 = tail call i32 @__wake_up(ptr noundef %111, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %173

113:                                              ; preds = %93
  %114 = getelementptr inbounds i8, ptr %26, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 312
  %121 = load i64, ptr %120, align 8
  %122 = select i1 %49, i64 2, i64 4
  %123 = lshr i64 %121, %122
  %124 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %125 = zext i32 %76 to i64
  %126 = tail call i64 @llvm.umin.i64(i64 %121, i64 %125)
  br i1 %49, label %169, label %127

127:                                              ; preds = %113
  %128 = icmp eq i64 %126, 1
  br i1 %128, label %129, label %161

129:                                              ; preds = %127
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 288
  %132 = load volatile i32, ptr %131, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135, !prof !10

134:                                              ; preds = %129
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #14, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 395, i32 2307, i64 12) #14, !srcloc !39
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_end\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #14, !srcloc !40
  br label %157

135:                                              ; preds = %129
  %136 = icmp eq i32 %132, 0
  br i1 %136, label %157, label %137

137:                                              ; preds = %146, %135
  %138 = phi i32 [ %147, %146 ], [ %132, %135 ]
  %139 = add i32 %138, -1
  %140 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 %139, ptr elementtype(i32) %131, i32 %138) #14, !srcloc !15
  %141 = extractvalue { i8, i32 } %140, 0
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp ne i8 %141, 0
  br i1 %143, label %146, label %144, !prof !6

144:                                              ; preds = %137
  %145 = extractvalue { i8, i32 } %140, 1
  br label %146

146:                                              ; preds = %144, %137
  %147 = phi i32 [ %138, %137 ], [ %145, %144 ]
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %143, i1 true, i1 %148
  br i1 %149, label %150, label %137, !llvm.loop !41

150:                                              ; preds = %146
  switch i32 %147, label %156 [
    i32 0, label %157
    i32 1, label %151
  ]

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %130, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, ptr elementtype(i32) %155) #14, !srcloc !16
  br label %156

156:                                              ; preds = %151, %150
  br label %157

157:                                              ; preds = %156, %150, %135, %134
  %158 = phi i1 [ false, %156 ], [ true, %134 ], [ true, %135 ], [ true, %150 ]
  %159 = icmp ugt i64 %121, %125
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %163, label %173

161:                                              ; preds = %127
  %162 = icmp ugt i64 %121, %125
  br i1 %162, label %163, label %173

163:                                              ; preds = %161, %157
  %164 = add nuw nsw i64 %124, %126
  %165 = tail call i64 @llvm.umin.i64(i64 %164, i64 %121)
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %75, align 8
  %167 = getelementptr inbounds i8, ptr %26, i64 80
  %168 = tail call i32 @__wake_up(ptr noundef %167, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %173

169:                                              ; preds = %113
  %170 = lshr i64 %126, 1
  %171 = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %75, align 8
  br label %173

173:                                              ; preds = %169, %163, %161, %157, %110, %88, %85, %84, %65, %61, %51, %44, %41
  %174 = load i32, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %26, i64 80
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 288
  %178 = load volatile i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %173
  %181 = and i32 %174, 16777216
  %182 = icmp ne i32 %181, 0
  %183 = load ptr, ptr %15, align 8
  tail call void @blkcg_schedule_throttle(ptr noundef %183, i1 noundef zeroext %182) #14
  br label %184

184:                                              ; preds = %180, %173
  br i1 %6, label %185, label %196

185:                                              ; preds = %184
  %186 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !42
  %187 = inttoptr i64 %186 to ptr
  %188 = load volatile i64, ptr %187, align 8
  %189 = and i64 %188, 4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %187, i64 1936
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 256
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %191, %184
  %197 = getelementptr inbounds i8, ptr %26, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197, ptr elementtype(i32) %197) #14, !srcloc !29
  br label %199

198:                                              ; preds = %191, %185
  tail call void @rq_qos_wait(ptr noundef %175, ptr noundef nonnull %26, ptr noundef nonnull @iolat_acquire_inflight, ptr noundef nonnull @iolat_cleanup_cb) #14
  br label %199

199:                                              ; preds = %198, %196, %21
  %200 = load ptr, ptr %18, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %16

202:                                              ; preds = %199, %16, %10
  %203 = getelementptr inbounds i8, ptr %0, i64 48
  %204 = load volatile ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %0, i64 40
  %208 = load volatile i64, ptr @jiffies, align 64
  %209 = add i64 %208, 1000
  %210 = tail call i32 @mod_timer(ptr noundef %207, i64 noundef %209) #14
  br label %211

211:                                              ; preds = %206, %202, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_iolatency_done_bio(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.latency_stat, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16781312
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %373, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 512
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %373, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 208
  %18 = load i32, ptr @blkcg_policy_iolatency, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr [6 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %373, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load i8, ptr %26, align 8, !range !12, !noundef !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %373, label %29

29:                                               ; preds = %23
  %30 = tail call i64 @ktime_get() #14
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  %33 = and i64 %30, 2251799813685247
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  br label %35

35:                                               ; preds = %370, %29
  %36 = phi ptr [ %9, %29 ], [ %371, %370 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %373, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 208
  %42 = load i32, ptr @blkcg_policy_iolatency, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr [6 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %370, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %45, i64 80
  %49 = getelementptr inbounds i8, ptr %45, i64 104
  %50 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #14, !srcloc !17
  %51 = add i32 %50, -1
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54, !prof !10

53:                                               ; preds = %47
  call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #14, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 622, i32 2307, i64 12) #14, !srcloc !44
  call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #14, !srcloc !45
  br label %54

54:                                               ; preds = %53, %47
  %55 = getelementptr inbounds i8, ptr %45, i64 128
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %367, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %31, align 8
  %60 = icmp eq i8 %59, 12
  br i1 %60, label %367, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %32, align 8
  %63 = and i64 %62, 2251799813685247
  %64 = icmp ugt i64 %33, %63
  br i1 %64, label %65, label %106

65:                                               ; preds = %61
  %66 = sub nsw i64 %33, %63
  br i1 %7, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %45, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %76, label %71, !prof !6

71:                                               ; preds = %67
  %72 = icmp ult i64 %66, %56
  br i1 %72, label %73, label %106

73:                                               ; preds = %71
  %74 = load ptr, ptr %45, align 8
  %75 = sub i64 %56, %66
  call void @blkcg_add_delay(ptr noundef %74, i64 noundef %33, i64 noundef %75) #14
  br label %106

76:                                               ; preds = %67, %65
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #14, !srcloc !18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !46
  %79 = getelementptr inbounds i8, ptr %45, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %80) #17, !srcloc !47
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %45, i64 160
  %84 = load i8, ptr %83, align 8, !range !12, !noundef !13
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %76
  %87 = load i64, ptr %55, align 8
  %88 = icmp ugt i64 %87, %66
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %82, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i64, ptr %82, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %82, align 8
  br label %97

96:                                               ; preds = %76
  call void @blk_rq_stat_add(ptr noundef %82, i64 noundef %66) #14
  br label %97

97:                                               ; preds = %96, %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #14, !srcloc !22
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !6

103:                                              ; preds = %97
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #14, !srcloc !49
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %97, %73, %71, %61
  %107 = getelementptr inbounds i8, ptr %45, i64 112
  %108 = load volatile i64, ptr %107, align 8
  %109 = icmp ugt i64 %30, %108
  br i1 %109, label %110, label %367

110:                                              ; preds = %106
  %111 = sub i64 %30, %108
  %112 = getelementptr inbounds i8, ptr %45, i64 136
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %367, label %115

115:                                              ; preds = %110
  %116 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %30, ptr elementtype(i64) %107, i64 %108) #14, !srcloc !27
  %117 = extractvalue { i8, i64 } %116, 0
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %367, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !24
  %122 = getelementptr inbounds i8, ptr %45, i64 160
  %123 = load i8, ptr %122, align 8, !range !12, !noundef !13
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %127

126:                                              ; preds = %120
  call void @blk_rq_stat_init(ptr noundef nonnull %3) #14
  br label %127

127:                                              ; preds = %126, %125
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %129) #14, !srcloc !18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  %130 = getelementptr inbounds i8, ptr %45, i64 16
  br label %131

131:                                              ; preds = %170, %127
  %132 = phi i64 [ 0, %127 ], [ %171, %170 ]
  %133 = and i64 %132, 4294967295
  %134 = icmp ugt i64 %133, 63
  br i1 %134, label %142, label %135, !prof !10

135:                                              ; preds = %131
  %136 = load i64, ptr @__cpu_online_mask, align 8
  %137 = shl nsw i64 -1, %133
  %138 = and i64 %136, %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %138) #17, !srcloc !11
  br label %142

142:                                              ; preds = %140, %135, %131
  %143 = phi i64 [ 64, %131 ], [ %141, %140 ], [ 64, %135 ]
  %144 = and i64 %143, 4294967232
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %172

146:                                              ; preds = %142
  %147 = load ptr, ptr %130, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %143, 63
  %150 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %148
  %153 = inttoptr i64 %152 to ptr
  %154 = load i8, ptr %122, align 8, !range !12, !noundef !13
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %146
  %157 = load i64, ptr %153, align 8
  %158 = load i64, ptr %3, align 8
  %159 = add i64 %158, %157
  store i64 %159, ptr %3, align 8
  %160 = getelementptr inbounds i8, ptr %153, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %34, align 8
  %163 = add i64 %162, %161
  store i64 %163, ptr %34, align 8
  br label %165

164:                                              ; preds = %146
  call void @blk_rq_stat_sum(ptr noundef nonnull %3, ptr noundef %153) #14
  br label %165

165:                                              ; preds = %164, %156
  %166 = load i8, ptr %122, align 8, !range !12, !noundef !13
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  br label %170

169:                                              ; preds = %165
  call void @blk_rq_stat_init(ptr noundef %153) #14
  br label %170

170:                                              ; preds = %169, %168
  %171 = add nuw nsw i64 %143, 1
  br label %131, !llvm.loop !51

172:                                              ; preds = %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %175 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173, ptr nonnull elementtype(i32) %174) #14, !srcloc !22
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %181, label %178, !prof !6

178:                                              ; preds = %172
  %179 = call i64 @llvm.read_register.i64(metadata !0)
  %180 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %179) #14, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %180)
  br label %181

181:                                              ; preds = %178, %172
  %182 = getelementptr inbounds i8, ptr %121, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %183, i64 208
  %187 = load i32, ptr @blkcg_policy_iolatency, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr [6 x ptr], ptr %186, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %185, %181
  %192 = phi ptr [ %190, %185 ], [ null, %181 ]
  %193 = icmp eq ptr %192, null
  br i1 %193, label %366, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 168
  %196 = load i8, ptr %122, align 8, !range !12, !noundef !13
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %219

198:                                              ; preds = %194
  %199 = load i64, ptr %112, align 8
  %200 = udiv i64 %199, 250000000
  %201 = trunc i64 %200 to i32
  %202 = call i32 @llvm.smin.i32(i32 %201, i32 4)
  %203 = getelementptr inbounds i8, ptr %45, i64 144
  %204 = load i64, ptr %203, align 8
  %205 = sext i32 %202 to i64
  %206 = getelementptr [5 x i64], ptr @iolatency_exp_factors, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = load i64, ptr %3, align 8
  %209 = mul i64 %207, %204
  %210 = sub i64 2048, %207
  %211 = mul i64 %210, %208
  %212 = add i64 %211, %209
  %213 = icmp ult i64 %208, %204
  %214 = add i64 %212, 2047
  %215 = select i1 %213, i64 %212, i64 %214
  %216 = lshr i64 %215, 11
  store i64 %216, ptr %203, align 8
  %217 = load i64, ptr %55, align 8
  %218 = icmp ule i64 %208, %217
  br label %225

219:                                              ; preds = %194
  %220 = load i64, ptr %3, align 8
  %221 = udiv i64 %220, 10
  %222 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %223 = load i64, ptr %34, align 8
  %224 = icmp ult i64 %223, %222
  br label %225

225:                                              ; preds = %219, %198
  %226 = phi i1 [ %224, %219 ], [ %218, %198 ]
  br i1 %226, label %227, label %231

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %192, i64 208
  %229 = load volatile i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 1000000
  br i1 %230, label %366, label %231

231:                                              ; preds = %227, %225
  %232 = call i64 @_raw_spin_lock_irqsave(ptr noundef %195) #14
  %233 = getelementptr inbounds i8, ptr %45, i64 24
  %234 = load i8, ptr %122, align 8, !range !12, !noundef !13
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %231
  %237 = load i64, ptr %3, align 8
  %238 = load i64, ptr %233, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %233, align 8
  %240 = load i64, ptr %34, align 8
  %241 = getelementptr inbounds i8, ptr %45, i64 32
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, %240
  store i64 %243, ptr %241, align 8
  br label %245

244:                                              ; preds = %231
  call void @blk_rq_stat_sum(ptr noundef %233, ptr noundef nonnull %3) #14
  br label %245

245:                                              ; preds = %244, %236
  %246 = getelementptr inbounds i8, ptr %45, i64 152
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %192, i64 192
  %249 = load i64, ptr %248, align 8
  %250 = sub i64 %249, %247
  store i64 %250, ptr %248, align 8
  %251 = load i8, ptr %122, align 8, !range !12, !noundef !13
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %245
  %254 = load i64, ptr %233, align 8
  br label %259

255:                                              ; preds = %245
  %256 = getelementptr inbounds i8, ptr %45, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  br label %259

259:                                              ; preds = %255, %253
  %260 = phi i64 [ %254, %253 ], [ %258, %255 ]
  %261 = add i64 %260, %250
  store i64 %261, ptr %248, align 8
  %262 = load i8, ptr %122, align 8, !range !12, !noundef !13
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = load i64, ptr %233, align 8
  br label %270

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %45, i64 48
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %266, %264
  %271 = phi i64 [ %265, %264 ], [ %269, %266 ]
  store i64 %271, ptr %246, align 8
  %272 = getelementptr inbounds i8, ptr %192, i64 176
  %273 = load i64, ptr %272, align 8
  %274 = icmp uge i64 %273, %30
  %275 = sub i64 %30, %273
  %276 = icmp ult i64 %275, 500000000
  %277 = or i1 %274, %276
  br i1 %277, label %365, label %278

278:                                              ; preds = %270
  %279 = load i64, ptr %233, align 8
  br i1 %263, label %286, label %280

280:                                              ; preds = %278
  %281 = udiv i64 %279, 10
  %282 = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %283 = getelementptr inbounds i8, ptr %45, i64 32
  %284 = load i64, ptr %283, align 8
  %285 = icmp ult i64 %284, %282
  br label %289

286:                                              ; preds = %278
  %287 = load i64, ptr %55, align 8
  %288 = icmp ule i64 %279, %287
  br label %289

289:                                              ; preds = %286, %280
  %290 = phi i1 [ %285, %280 ], [ %288, %286 ]
  br i1 %290, label %291, label %320

291:                                              ; preds = %289
  %292 = load i64, ptr %3, align 8
  br i1 %263, label %298, label %293

293:                                              ; preds = %291
  %294 = udiv i64 %292, 10
  %295 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %296 = load i64, ptr %34, align 8
  %297 = icmp ult i64 %296, %295
  br label %301

298:                                              ; preds = %291
  %299 = load i64, ptr %55, align 8
  %300 = icmp ule i64 %292, %299
  br label %301

301:                                              ; preds = %298, %293
  %302 = phi i1 [ %297, %293 ], [ %300, %298 ]
  br i1 %302, label %303, label %320

303:                                              ; preds = %301
  br i1 %263, label %306, label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %233, align 8
  br label %310

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %45, i64 48
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  br label %310

310:                                              ; preds = %306, %304
  %311 = phi i64 [ %305, %304 ], [ %309, %306 ]
  %312 = icmp ult i64 %311, 5
  br i1 %312, label %365, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %192, i64 200
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, %45
  br i1 %316, label %317, label %360

317:                                              ; preds = %313
  store i64 %30, ptr %272, align 8
  %318 = getelementptr inbounds i8, ptr %45, i64 64
  %319 = load ptr, ptr %318, align 8
  call fastcc void @scale_cookie_change(ptr noundef %319, ptr noundef %195, i1 noundef zeroext true)
  br label %360

320:                                              ; preds = %301, %289
  %321 = getelementptr inbounds i8, ptr %192, i64 184
  %322 = load i64, ptr %321, align 8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = load i64, ptr %55, align 8
  %326 = icmp ult i64 %322, %325
  br i1 %326, label %360, label %327

327:                                              ; preds = %324, %320
  store i64 %30, ptr %272, align 8
  %328 = getelementptr inbounds i8, ptr %192, i64 200
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = load i64, ptr %55, align 8
  %333 = icmp ugt i64 %322, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %331, %327
  %335 = load i64, ptr %55, align 8
  store volatile i64 %335, ptr %321, align 8
  store ptr %45, ptr %328, align 8
  br label %336

336:                                              ; preds = %334, %331
  %337 = getelementptr inbounds i8, ptr %45, i64 64
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 80
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 312
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %192, i64 208
  %346 = load volatile i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = icmp ult i32 %346, 1000000
  %349 = sub nuw nsw i64 1000000, %347
  %350 = select i1 %348, i64 %349, i64 0
  %351 = icmp ugt i64 %350, %344
  br i1 %351, label %352, label %356

352:                                              ; preds = %336
  %353 = shl i64 %344, 1
  %354 = icmp ult i64 %350, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %345, ptr elementtype(i32) %345) #14, !srcloc !16
  br label %360

356:                                              ; preds = %336
  %357 = lshr i64 %344, 2
  %358 = call i64 @llvm.umax.i64(i64 %357, i64 1)
  %359 = trunc i64 %358 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %345, i32 %359, ptr elementtype(i32) %345) #14, !srcloc !54
  br label %360

360:                                              ; preds = %356, %355, %352, %324, %317, %313
  %361 = load i8, ptr %122, align 8, !range !12, !noundef !13
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  br label %365

364:                                              ; preds = %360
  call void @blk_rq_stat_init(ptr noundef %233) #14
  br label %365

365:                                              ; preds = %364, %363, %310, %270
  call void @_raw_spin_unlock_irqrestore(ptr noundef %195, i64 noundef %232) #14
  br label %366

366:                                              ; preds = %365, %227, %191
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  br label %367

367:                                              ; preds = %366, %115, %110, %106, %58, %54
  %368 = call i32 @__wake_up(ptr noundef %48, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  %369 = load ptr, ptr %37, align 8
  br label %370

370:                                              ; preds = %367, %40
  %371 = phi ptr [ %369, %367 ], [ %38, %40 ]
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %35, !llvm.loop !55

373:                                              ; preds = %370, %35, %23, %16, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blkcg_iolatency_exit(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 @timer_shutdown_sync(ptr noundef %2) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = tail call zeroext i1 @flush_work(ptr noundef %4) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @blkcg_deactivate_policy(ptr noundef %7, ptr noundef nonnull @blkcg_policy_iolatency) #14
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_schedule_throttle(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rq_qos_wait(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @iolat_acquire_inflight(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = tail call zeroext i1 @rq_wait_inc_below(ptr noundef %0, i32 noundef %4) #14
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iolat_cleanup_cb(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #14, !srcloc !16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scale_cookie_change(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 312
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %2, i64 4, i64 2
  %11 = lshr i64 %9, %10
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load volatile i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl i64 %9, 1
  %17 = icmp ult i32 %14, 1000000
  %18 = sub nuw nsw i64 1000000, %15
  %19 = select i1 %17, i64 %18, i64 0
  br i1 %2, label %20, label %29

20:                                               ; preds = %3
  %21 = add nsw i64 %12, %15
  %22 = icmp ugt i64 %21, 1000000
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store volatile i32 1000000, ptr %13, align 4
  br label %36

24:                                               ; preds = %20
  %25 = icmp ugt i64 %19, %9
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #14, !srcloc !29
  br label %36

27:                                               ; preds = %24
  %28 = trunc i64 %12 to i32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %28, ptr elementtype(i32) %13) #14, !srcloc !30
  br label %36

29:                                               ; preds = %3
  %30 = icmp ugt i64 %19, %9
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = icmp ult i64 %19, %16
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #14, !srcloc !16
  br label %36

34:                                               ; preds = %29
  %35 = trunc i64 %12 to i32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %35, ptr elementtype(i32) %13) #14, !srcloc !54
  br label %36

36:                                               ; preds = %34, %33, %31, %27, %26, %23
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
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkcg_policy_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 321794}
!12 = !{i8 0, i8 2}
!13 = !{}
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
!25 = distinct !{!25, !8, !9}
!26 = !{i64 2153209070}
!27 = !{i64 2149149737, i64 2149149776, i64 2149149797, i64 2149149834, i64 2149149857, i64 2149149866, i64 2149150067}
!28 = distinct !{!28, !8, !9}
!29 = !{i64 2149100269, i64 2149100308, i64 2149100329, i64 2149100366, i64 2149100389, i64 2149100259}
!30 = !{i64 2149097541, i64 2149097580, i64 2149097601, i64 2149097638, i64 2149097661, i64 2149097531}
!31 = !{i64 2153231024}
!32 = !{i64 2149130674, i64 2149130713, i64 2149130734, i64 2149130771, i64 2149130794, i64 2149130803, i64 2149130902}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = !{i64 2157903281, i64 2157903090, i64 2157903142, i64 2157903188, i64 2157903216}
!36 = !{i64 2157903355, i64 2157903384, i64 2157903430, i64 2157903488, i64 2157903542, i64 2157903596, i64 2157903651, i64 2157903682, i64 2157903990, i64 2157903996, i64 2157904043, i64 2157904066, i64 2157904092}
!37 = !{i64 2157904543, i64 2157904354, i64 2157904404, i64 2157904450, i64 2157904478}
!38 = !{i64 2157905547, i64 2157905356, i64 2157905408, i64 2157905454, i64 2157905482}
!39 = !{i64 2157905621, i64 2157905650, i64 2157905696, i64 2157905754, i64 2157905808, i64 2157905862, i64 2157905917, i64 2157905948, i64 2157906256, i64 2157906262, i64 2157906309, i64 2157906332, i64 2157906358}
!40 = !{i64 2157906809, i64 2157906620, i64 2157906670, i64 2157906716, i64 2157906744}
!41 = distinct !{!41, !8, !9}
!42 = !{i64 2148513522}
!43 = !{i64 2158080769, i64 2158080578, i64 2158080630, i64 2158080676, i64 2158080704}
!44 = !{i64 2158080843, i64 2158080872, i64 2158080918, i64 2158080976, i64 2158081030, i64 2158081084, i64 2158081139, i64 2158081170, i64 2158081478, i64 2158081484, i64 2158081531, i64 2158081554, i64 2158081580}
!45 = !{i64 2158082034, i64 2158081845, i64 2158081895, i64 2158081941, i64 2158081969}
!46 = !{i64 2158013350}
!47 = !{i64 2158013720}
!48 = !{i64 2158014206}
!49 = !{i64 2158014388}
!50 = !{i64 2158074102}
!51 = distinct !{!51, !8, !9}
!52 = !{i64 2158075522}
!53 = !{i64 2158075704}
!54 = !{i64 2149097904, i64 2149097943, i64 2149097964, i64 2149098001, i64 2149098024, i64 2149097894}
!55 = distinct !{!55, !8, !9}
