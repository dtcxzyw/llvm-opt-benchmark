; ModuleID = 'bench/linux/original/posix-timers.ll'
source_filename = "bench/linux/original/posix-timers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_posix_timers__390_230_init_posix_timers6:\09\09\09"
module asm ".long\09init_posix_timers - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.hlist_head = type { ptr }
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.time_namespace = type { ptr, ptr, %struct.ns_common, %struct.timens_offsets, ptr, i8 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.timens_offsets = type { %struct.timespec64, %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }
%struct.k_clock = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sigevent = type { %union.sigval, i32, i32, %union.anon.29 }
%union.sigval = type { ptr }
%union.anon.29 = type { %struct.anon.30, [32 x i8] }
%struct.anon.30 = type { ptr, ptr }
%struct.itimerspec64 = type { %struct.timespec64, %struct.timespec64 }
%struct.list_head = type { ptr, ptr }
%struct.__kernel_timex = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64, i64, %struct.__kernel_timex_timeval, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i32, [44 x i8] }
%struct.__kernel_timex_timeval = type { i64, i64 }

@__UNIQUE_ID___addressable_init_posix_timers391 = internal global ptr @init_posix_timers, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [19 x i8] c"posix_timers_cache\00", align 1
@posix_timers_cache = internal unnamed_addr global ptr null, align 8
@hash_lock = internal global %struct.spinlock zeroinitializer, align 4
@posix_timers_hashtable = internal global [512 x %struct.hlist_head] zeroinitializer, align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [27 x i8] c"kernel/time/posix-timers.c\00", align 1
@init_time_ns = external dso_local global %struct.time_namespace, align 8
@clock_posix_dynamic = external dso_local constant %struct.k_clock, align 8
@clock_posix_cpu = external dso_local constant %struct.k_clock, align 8
@posix_clocks = internal unnamed_addr constant [12 x ptr] [ptr @clock_realtime, ptr @clock_monotonic, ptr @clock_process, ptr @clock_thread, ptr @clock_monotonic_raw, ptr @clock_realtime_coarse, ptr @clock_monotonic_coarse, ptr @clock_boottime, ptr @alarm_clock, ptr @alarm_clock, ptr null, ptr @clock_tai], align 16
@clock_realtime = internal constant %struct.k_clock { ptr @posix_get_hrtimer_res, ptr @posix_clock_realtime_set, ptr @posix_get_realtime_timespec, ptr @posix_get_realtime_ktime, ptr @posix_clock_realtime_adj, ptr @common_timer_create, ptr @common_nsleep, ptr @common_timer_set, ptr @common_timer_del, ptr @common_timer_get, ptr @common_hrtimer_rearm, ptr @common_hrtimer_forward, ptr @common_hrtimer_remaining, ptr @common_hrtimer_try_to_cancel, ptr @common_hrtimer_arm, ptr @common_timer_wait_running }, align 8
@clock_monotonic = internal constant %struct.k_clock { ptr @posix_get_hrtimer_res, ptr null, ptr @posix_get_monotonic_timespec, ptr @posix_get_monotonic_ktime, ptr null, ptr @common_timer_create, ptr @common_nsleep_timens, ptr @common_timer_set, ptr @common_timer_del, ptr @common_timer_get, ptr @common_hrtimer_rearm, ptr @common_hrtimer_forward, ptr @common_hrtimer_remaining, ptr @common_hrtimer_try_to_cancel, ptr @common_hrtimer_arm, ptr @common_timer_wait_running }, align 8
@clock_process = external dso_local constant %struct.k_clock, align 8
@clock_thread = external dso_local constant %struct.k_clock, align 8
@clock_monotonic_raw = internal constant %struct.k_clock { ptr @posix_get_hrtimer_res, ptr null, ptr @posix_get_monotonic_raw, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@clock_realtime_coarse = internal constant %struct.k_clock { ptr @posix_get_coarse_res, ptr null, ptr @posix_get_realtime_coarse, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@clock_monotonic_coarse = internal constant %struct.k_clock { ptr @posix_get_coarse_res, ptr null, ptr @posix_get_monotonic_coarse, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@clock_boottime = internal constant %struct.k_clock { ptr @posix_get_hrtimer_res, ptr null, ptr @posix_get_boottime_timespec, ptr @posix_get_boottime_ktime, ptr null, ptr @common_timer_create, ptr @common_nsleep_timens, ptr @common_timer_set, ptr @common_timer_del, ptr @common_timer_get, ptr @common_hrtimer_rearm, ptr @common_hrtimer_forward, ptr @common_hrtimer_remaining, ptr @common_hrtimer_try_to_cancel, ptr @common_hrtimer_arm, ptr @common_timer_wait_running }, align 8
@alarm_clock = external dso_local constant %struct.k_clock, align 8
@clock_tai = internal constant %struct.k_clock { ptr @posix_get_hrtimer_res, ptr null, ptr @posix_get_tai_timespec, ptr @posix_get_tai_ktime, ptr null, ptr @common_timer_create, ptr @common_nsleep, ptr @common_timer_set, ptr @common_timer_del, ptr @common_timer_get, ptr @common_hrtimer_rearm, ptr @common_hrtimer_forward, ptr @common_hrtimer_remaining, ptr @common_hrtimer_try_to_cancel, ptr @common_hrtimer_arm, ptr @common_timer_wait_running }, align 8
@hrtimer_resolution = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_init_posix_timers391], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_posix_timers() #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 256, i32 noundef 0, i32 noundef 262144, ptr noundef null) #8
  store ptr %1, ptr @posix_timers_cache, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @posixtimer_rearm(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %__lock_timer.exit.thread, label %5

5:                                                ; preds = %1
  tail call void @__rcu_read_lock() #8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 32
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %3, %13
  %15 = mul i32 %14, 1640531527
  %16 = lshr i32 %15, 23
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %__lock_timer.exit.thread2, label %.preheader.i

.preheader.i:                                     ; preds = %5, %32
  %24 = phi ptr [ %36, %32 ], [ %21, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %3
  br i1 %31, label %39, label %32

32:                                               ; preds = %28, %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %34, i64 -16
  %37 = icmp eq ptr %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %__lock_timer.exit.thread2, label %.preheader.i, !llvm.loop !6

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %41) #8
  %43 = load ptr, ptr %40, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %41, i64 noundef %42) #8
  br label %__lock_timer.exit.thread2

__lock_timer.exit.thread2:                        ; preds = %32, %46, %5
  tail call void @__rcu_read_unlock() #8
  br label %__lock_timer.exit.thread

47:                                               ; preds = %39
  tail call void @__rcu_read_unlock() #8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %24) #8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 %64, ptr %65, align 8
  store i64 -1, ptr %63, align 8
  %66 = load i32, ptr %52, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %52, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %64, %70
  %72 = tail call i64 @llvm.smin.i64(i64 %71, i64 2147483647)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %68, align 4
  br label %74

74:                                               ; preds = %57, %51, %47
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %41, i64 noundef %42) #8
  br label %__lock_timer.exit.thread

__lock_timer.exit.thread:                         ; preds = %1, %__lock_timer.exit.thread2, %74
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__lock_timer(i32 noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 32
  %11 = xor i64 %10, %9
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %0, %12
  %14 = mul i32 %13, 1640531527
  %15 = lshr i32 %14, 23
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr i8, ptr %18, i64 -16
  %21 = icmp eq ptr %20, null
  %22 = or i1 %19, %21
  br i1 %22, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %31
  %23 = phi ptr [ %35, %31 ], [ %20, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr i8, ptr %33, i64 -16
  %36 = icmp eq ptr %35, null
  %37 = or i1 %34, %36
  br i1 %37, label %.thread, label %.preheader, !llvm.loop !6

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %40) #8
  store i64 %41, ptr %1, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %38
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %40, i64 noundef %41) #8
  br label %.thread

.thread:                                          ; preds = %31, %4, %45, %38
  %46 = phi ptr [ %23, %38 ], [ null, %45 ], [ null, %4 ], [ null, %31 ]
  tail call void @__rcu_read_unlock() #8
  br label %47

47:                                               ; preds = %.thread, %2
  %48 = phi ptr [ null, %2 ], [ %46, %.thread ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @posix_timer_event(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @send_sigqueue(ptr noundef %11, ptr noundef %13, i32 noundef %10) #8
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sigqueue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_timer_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !9
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %13, i64 noundef 64) #8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call fastcc i32 @do_timer_create(i32 noundef %9, ptr noundef nonnull %2, ptr noundef %10)
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i64 [ %18, %16 ], [ -14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

21:                                               ; preds = %1
  %22 = tail call fastcc i32 @do_timer_create(i32 noundef %9, ptr noundef null, ptr noundef %10)
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i64 [ %20, %19 ], [ %23, %21 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_timer_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %10 to ptr
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !9
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %15, i64 noundef 64) #8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call fastcc i32 @do_timer_create(i32 noundef %11, ptr noundef nonnull %2, ptr noundef %12)
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i64 [ %20, %18 ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

23:                                               ; preds = %1
  %24 = tail call fastcc i32 @do_timer_create(i32 noundef %11, ptr noundef null, ptr noundef %12)
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_timer_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %10 to ptr
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !9
  %16 = call i32 @get_compat_sigevent(ptr noundef nonnull %2, ptr noundef nonnull %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call fastcc i32 @do_timer_create(i32 noundef %11, ptr noundef nonnull %2, ptr noundef %12)
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i64 [ %20, %18 ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

23:                                               ; preds = %1
  %24 = tail call fastcc i32 @do_timer_create(i32 noundef %11, ptr noundef null, ptr noundef %12)
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @common_timer_get(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i1 true, i1 %7
  br i1 %15, label %.thread, label %57

.thread:                                          ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = tail call i64 %17(i32 noundef %19) #8
  br label %42

21:                                               ; preds = %2
  %22 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %9) #8
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  store i64 %23, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = tail call i64 %27(i32 noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i1
  %34 = select i1 %33, i1 true, i1 %7
  br i1 %34, label %35, label %42

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 %37(ptr noundef %0, i64 noundef %30) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %.thread, %35, %21
  %43 = phi i64 [ %20, %.thread ], [ %30, %35 ], [ %30, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 %45(ptr noundef %0, i64 noundef %43) #8
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br i1 %7, label %57, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %46) #8
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  store i64 %52, ptr %50, align 8
  br label %54

54:                                               ; preds = %49, %48
  %55 = phi i64 [ %53, %49 ], [ 1, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %48, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_timer_gettime(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_timer_gettime(i64 noundef %3, i64 noundef %5), !range !10
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -22, 1) i64 @__se_sys_timer_gettime(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.itimerspec64, align 8
  %4 = trunc i64 %0 to i32
  %5 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  tail call void @__rcu_read_lock() #8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = lshr i64 %12, 32
  %14 = xor i64 %13, %12
  %15 = xor i64 %14, %0
  %16 = mul i64 %15, 1640531527
  %17 = lshr i64 %16, 23
  %18 = and i64 %17, 511
  %19 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr i8, ptr %20, i64 -16
  %23 = icmp eq ptr %22, null
  %24 = or i1 %21, %23
  br i1 %24, label %__lock_timer.exit.thread5, label %.preheader.i

.preheader.i:                                     ; preds = %7, %33
  %25 = phi ptr [ %37, %33 ], [ %22, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -16
  %38 = icmp eq ptr %37, null
  %39 = or i1 %36, %38
  br i1 %39, label %__lock_timer.exit.thread5, label %.preheader.i, !llvm.loop !6

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %42) #8
  %44 = load ptr, ptr %41, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %42, i64 noundef %43) #8
  br label %__lock_timer.exit.thread5

__lock_timer.exit.thread5:                        ; preds = %33, %47, %7
  tail call void @__rcu_read_unlock() #8
  br label %.thread

48:                                               ; preds = %40
  tail call void @__rcu_read_unlock() #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57, !prof !11

56:                                               ; preds = %48, %52
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 709, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #8, !srcloc !14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %42, i64 noundef %43) #8
  br label %.thread

57:                                               ; preds = %52
  call void %54(ptr noundef nonnull %25, ptr noundef nonnull %3) #8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %42, i64 noundef %43) #8
  %58 = call i32 @put_itimerspec64(ptr noundef nonnull %3, ptr noundef %5) #8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i64 0, i64 -14
  br label %.thread

.thread:                                          ; preds = %2, %__lock_timer.exit.thread5, %56, %57
  %61 = phi i64 [ -22, %56 ], [ %60, %57 ], [ -22, %__lock_timer.exit.thread5 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_timer_gettime(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_timer_gettime(i64 noundef %4, i64 noundef %7), !range !10
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_timer_gettime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_timer_gettime32(i64 noundef %3, i64 noundef %5), !range !10
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -22, 1) i64 @__se_sys_timer_gettime32(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.itimerspec64, align 8
  %4 = trunc i64 %0 to i32
  %5 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  tail call void @__rcu_read_lock() #8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = lshr i64 %12, 32
  %14 = xor i64 %13, %12
  %15 = xor i64 %14, %0
  %16 = mul i64 %15, 1640531527
  %17 = lshr i64 %16, 23
  %18 = and i64 %17, 511
  %19 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr i8, ptr %20, i64 -16
  %23 = icmp eq ptr %22, null
  %24 = or i1 %21, %23
  br i1 %24, label %__lock_timer.exit.thread5, label %.preheader.i

.preheader.i:                                     ; preds = %7, %33
  %25 = phi ptr [ %37, %33 ], [ %22, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -16
  %38 = icmp eq ptr %37, null
  %39 = or i1 %36, %38
  br i1 %39, label %__lock_timer.exit.thread5, label %.preheader.i, !llvm.loop !6

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %42) #8
  %44 = load ptr, ptr %41, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %42, i64 noundef %43) #8
  br label %__lock_timer.exit.thread5

__lock_timer.exit.thread5:                        ; preds = %33, %47, %7
  tail call void @__rcu_read_unlock() #8
  br label %.thread

48:                                               ; preds = %40
  tail call void @__rcu_read_unlock() #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57, !prof !11

56:                                               ; preds = %48, %52
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 709, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #8, !srcloc !14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %42, i64 noundef %43) #8
  br label %.thread

57:                                               ; preds = %52
  call void %54(ptr noundef nonnull %25, ptr noundef nonnull %3) #8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %42, i64 noundef %43) #8
  %58 = call i32 @put_old_itimerspec32(ptr noundef nonnull %3, ptr noundef %5) #8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i64 0, i64 -14
  br label %.thread

.thread:                                          ; preds = %2, %__lock_timer.exit.thread5, %56, %57
  %61 = phi i64 [ -22, %56 ], [ %60, %57 ], [ -22, %__lock_timer.exit.thread5 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_timer_gettime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_timer_gettime32(i64 noundef %4, i64 noundef %7), !range !10
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_timer_getoverrun(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %__lock_timer.exit.thread, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = lshr i64 %11, 32
  %13 = xor i64 %12, %11
  %14 = xor i64 %13, %3
  %15 = mul i64 %14, 1640531527
  %16 = lshr i64 %15, 23
  %17 = and i64 %16, 511
  %18 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %__lock_timer.exit.thread2, label %.preheader.i

.preheader.i:                                     ; preds = %6, %32
  %24 = phi ptr [ %36, %32 ], [ %21, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %39, label %32

32:                                               ; preds = %28, %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %34, i64 -16
  %37 = icmp eq ptr %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %__lock_timer.exit.thread2, label %.preheader.i, !llvm.loop !6

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %41) #8
  %43 = load ptr, ptr %40, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %41, i64 noundef %42) #8
  br label %__lock_timer.exit.thread2

__lock_timer.exit.thread2:                        ; preds = %32, %46, %6
  tail call void @__rcu_read_unlock() #8
  br label %__lock_timer.exit.thread

47:                                               ; preds = %39
  tail call void @__rcu_read_unlock() #8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %49 = load i64, ptr %48, align 8
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 2147483647)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %41, i64 noundef %42) #8
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  br label %__lock_timer.exit.thread

__lock_timer.exit.thread:                         ; preds = %1, %__lock_timer.exit.thread2, %47
  %53 = phi i64 [ %52, %47 ], [ -22, %__lock_timer.exit.thread2 ], [ -22, %1 ]
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_timer_getoverrun(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %__lock_timer.exit.thread, label %6

6:                                                ; preds = %1
  tail call void @__rcu_read_lock() #8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1880
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = lshr i64 %11, 32
  %13 = xor i64 %12, %11
  %14 = xor i64 %13, %3
  %15 = mul i64 %14, 1640531527
  %16 = lshr i64 %15, 23
  %17 = and i64 %16, 511
  %18 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %__lock_timer.exit.thread2, label %.preheader.i

.preheader.i:                                     ; preds = %6, %32
  %24 = phi ptr [ %36, %32 ], [ %21, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %39, label %32

32:                                               ; preds = %28, %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %34, i64 -16
  %37 = icmp eq ptr %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %__lock_timer.exit.thread2, label %.preheader.i, !llvm.loop !6

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %41) #8
  %43 = load ptr, ptr %40, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %41, i64 noundef %42) #8
  br label %__lock_timer.exit.thread2

__lock_timer.exit.thread2:                        ; preds = %32, %46, %6
  tail call void @__rcu_read_unlock() #8
  br label %__lock_timer.exit.thread

47:                                               ; preds = %39
  tail call void @__rcu_read_unlock() #8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %49 = load i64, ptr %48, align 8
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 2147483647)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %41, i64 noundef %42) #8
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  br label %__lock_timer.exit.thread

__lock_timer.exit.thread:                         ; preds = %1, %__lock_timer.exit.thread2, %47
  %53 = phi i64 [ %52, %47 ], [ -22, %__lock_timer.exit.thread2 ], [ -22, %1 ]
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @common_timer_set(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %common_timer_get.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i1 true, i1 %11
  br i1 %19, label %.thread.i, label %common_timer_get.exit

.thread.i:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = tail call i64 %21(i32 noundef %23) #8
  br label %46

25:                                               ; preds = %8
  %26 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %13) #8
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = tail call i64 %31(i32 noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i1
  %38 = select i1 %37, i1 true, i1 %11
  br i1 %38, label %39, label %46

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 %41(ptr noundef %0, i64 noundef %34) #8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %39, %25, %.thread.i
  %47 = phi i64 [ %24, %.thread.i ], [ %34, %39 ], [ %34, %25 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 %49(ptr noundef %0, i64 noundef %47) #8
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br i1 %11, label %common_timer_get.exit, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %50) #8
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  store i64 %56, ptr %54, align 8
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi i64 [ %57, %53 ], [ 1, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %59, ptr %60, align 8
  br label %common_timer_get.exit

common_timer_get.exit:                            ; preds = %58, %52, %15, %4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %0) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %118, label %66

66:                                               ; preds = %common_timer_get.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -2
  %71 = add i32 %70, 2
  store i32 %71, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %118, label %80

80:                                               ; preds = %76, %66
  %81 = load i64, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp sgt i64 %81, 9223372035
  %85 = mul i64 %81, 1000000000
  %86 = add i64 %85, %83
  %87 = select i1 %84, i64 9223372036854775807, i64 %86, !prof !11
  store i64 %87, ptr %61, align 8
  %88 = load i64, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %88, 9223372035
  %92 = mul i64 %88, 1000000000
  %93 = add i64 %92, %90
  %94 = select i1 %91, i64 9223372036854775807, i64 %93, !prof !11
  %95 = trunc i32 %1 to i1
  br i1 %95, label %96, label %109

96:                                               ; preds = %80
  %97 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1872
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, @init_time_ns
  br i1 %103, label %109, label %104, !prof !15

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %108 = tail call i64 @do_timens_ktime_to_host(i32 noundef %106, i64 noundef %94, ptr noundef nonnull %107) #8
  br label %109

109:                                              ; preds = %104, %96, %80
  %110 = phi i64 [ %94, %80 ], [ %108, %104 ], [ %94, %96 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef %0, i64 noundef %110, i1 noundef zeroext %95, i1 noundef zeroext %113) #8
  %116 = xor i1 %113, true
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %67, align 8
  br label %118

118:                                              ; preds = %109, %76, %common_timer_get.exit
  %119 = phi i32 [ 0, %109 ], [ 1, %common_timer_get.exit ], [ 0, %76 ]
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_timer_settime(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %5 to i32
  %13 = trunc i64 %7 to i32
  %14 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !9
  %17 = inttoptr i64 %9 to ptr
  %18 = call i32 @get_itimerspec64(ptr noundef nonnull %2, ptr noundef nonnull %17) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = icmp ne i64 %11, 0
  %22 = select i1 %21, ptr %3, ptr null
  %23 = call fastcc i32 @do_timer_settime(i32 noundef %12, i32 noundef %13, ptr noundef nonnull %2, ptr noundef %22), !range !16
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = call i32 @put_itimerspec64(ptr noundef nonnull %3, ptr noundef nonnull %14) #8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 -14
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %26 ]
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %16, %1
  %34 = phi i64 [ %32, %30 ], [ -22, %1 ], [ -14, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_timer_settime(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %5 to i32
  %15 = trunc i64 %7 to i32
  %16 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !9
  %19 = inttoptr i64 %10 to ptr
  %20 = call i32 @get_itimerspec64(ptr noundef nonnull %2, ptr noundef nonnull %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = icmp ne i64 %13, 0
  %24 = select i1 %23, ptr %3, ptr null
  %25 = call fastcc i32 @do_timer_settime(i32 noundef %14, i32 noundef %15, ptr noundef nonnull %2, ptr noundef %24), !range !16
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = call i32 @put_itimerspec64(ptr noundef nonnull %3, ptr noundef nonnull %16) #8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 -14
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32 [ %25, %22 ], [ %31, %28 ]
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %18, %1
  %36 = phi i64 [ %34, %32 ], [ -22, %1 ], [ -14, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_timer_settime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %5 to i32
  %13 = trunc i64 %7 to i32
  %14 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = icmp ne i64 %11, 0
  %16 = select i1 %15, ptr %3, ptr null
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !9
  %19 = inttoptr i64 %9 to ptr
  %20 = call i32 @get_old_itimerspec32(ptr noundef nonnull %2, ptr noundef nonnull %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = call fastcc i32 @do_timer_settime(i32 noundef %12, i32 noundef %13, ptr noundef nonnull %2, ptr noundef %16), !range !16
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %15, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = call i32 @put_old_itimerspec32(ptr noundef nonnull %3, ptr noundef nonnull %14) #8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 -14
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %23, %22 ], [ %29, %26 ]
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %18, %1
  %34 = phi i64 [ %32, %30 ], [ -22, %1 ], [ -14, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_timer_settime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %5 to i32
  %15 = trunc i64 %7 to i32
  %16 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = icmp ne i64 %13, 0
  %18 = select i1 %17, ptr %3, ptr null
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !9
  %21 = inttoptr i64 %10 to ptr
  %22 = call i32 @get_old_itimerspec32(ptr noundef nonnull %2, ptr noundef nonnull %21) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call fastcc i32 @do_timer_settime(i32 noundef %14, i32 noundef %15, ptr noundef nonnull %2, ptr noundef %18), !range !16
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %17, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call i32 @put_old_itimerspec32(ptr noundef nonnull %3, ptr noundef nonnull %16) #8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 -14
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %25, %24 ], [ %31, %28 ]
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %20, %1
  %36 = phi i64 [ %34, %32 ], [ -22, %1 ], [ -14, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @common_timer_del(ptr noundef initializes((88, 96)) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ 0, %9 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__x64_sys_timer_delete(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_timer_delete(i64 noundef %3), !range !17
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -22, 1) i64 @__se_sys_timer_delete(i64 noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %__lock_timer.exit.thread, label %5

5:                                                ; preds = %1
  tail call void @__rcu_read_lock() #8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 32
  %12 = xor i64 %11, %10
  %13 = xor i64 %12, %0
  %14 = mul i64 %13, 1640531527
  %15 = lshr i64 %14, 23
  %16 = and i64 %15, 511
  %17 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr i8, ptr %18, i64 -16
  %21 = icmp eq ptr %20, null
  %22 = or i1 %19, %21
  br i1 %22, label %__lock_timer.exit.thread5, label %.preheader.i

.preheader.i:                                     ; preds = %5, %31
  %23 = phi ptr [ %35, %31 ], [ %20, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %38, label %31

31:                                               ; preds = %27, %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr i8, ptr %33, i64 -16
  %36 = icmp eq ptr %35, null
  %37 = or i1 %34, %36
  br i1 %37, label %__lock_timer.exit.thread5, label %.preheader.i, !llvm.loop !6

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %40) #8
  store i64 %41, ptr %2, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %__lock_timer.exit, label %45

45:                                               ; preds = %38
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %40, i64 noundef %41) #8
  br label %__lock_timer.exit.thread5

__lock_timer.exit.thread5:                        ; preds = %31, %45, %5
  tail call void @__rcu_read_unlock() #8
  br label %__lock_timer.exit.thread

__lock_timer.exit:                                ; preds = %38
  tail call void @__rcu_read_unlock() #8
  br label %46

46:                                               ; preds = %__lock_timer.exit, %58
  %47 = phi ptr [ %59, %58 ], [ %23, %__lock_timer.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55, !prof !11

.critedge:                                        ; preds = %51, %46
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1000, i32 2307, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !20
  br label %.loopexit

55:                                               ; preds = %51
  %56 = tail call i32 %53(ptr noundef nonnull %47) #8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %.loopexit, !prof !11

58:                                               ; preds = %55
  %59 = call fastcc ptr @timer_wait_running(ptr noundef nonnull %47, ptr noundef nonnull %2)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %__lock_timer.exit.thread, label %46

.loopexit:                                        ; preds = %55, %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 1888
  %62 = load ptr, ptr %61, align 32
  tail call void @_raw_spin_lock(ptr noundef %62) #8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %47, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  %67 = load ptr, ptr %61, align 32
  tail call void @_raw_spin_unlock(ptr noundef %67) #8
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store volatile ptr null, ptr %68, align 8
  %69 = load i64, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %70, i64 noundef %69) #8
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #8
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %74 = load ptr, ptr %73, align 8
  store volatile ptr %72, ptr %74, align 8
  %75 = icmp eq ptr %72, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store volatile ptr %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %.loopexit
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %73, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #8
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %80 = load ptr, ptr %79, align 8
  tail call void @put_pid(ptr noundef %80) #8
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %82 = load ptr, ptr %81, align 8
  tail call void @sigqueue_free(ptr noundef %82) #8
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 240
  tail call void @call_rcu(ptr noundef nonnull %83, ptr noundef nonnull @k_itimer_rcu_free) #8
  br label %__lock_timer.exit.thread

__lock_timer.exit.thread:                         ; preds = %58, %1, %__lock_timer.exit.thread5, %78
  %84 = phi i64 [ 0, %78 ], [ -22, %__lock_timer.exit.thread5 ], [ -22, %1 ], [ -22, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__ia32_sys_timer_delete(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_timer_delete(i64 noundef %4), !range !17
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_itimers(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit7, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %10 = load ptr, ptr %9, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  store ptr %2, ptr %16, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %15, align 8
  %18 = load ptr, ptr %9, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %18) #8
  %19 = load volatile ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %8, %110
  %21 = phi ptr [ %111, %110 ], [ %19, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 52
  br label %26

26:                                               ; preds = %__lock_timer.exit, %.preheader
  %.0 = phi i64 [ %23, %.preheader ], [ %.2, %__lock_timer.exit ]
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33, !prof !11

.critedge:                                        ; preds = %29, %26
  call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #8, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1000, i32 2307, i64 12) #8, !srcloc !19
  call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !20
  br label %.loopexit

33:                                               ; preds = %29
  %34 = call i32 %31(ptr noundef %21) #8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = load volatile ptr, ptr %24, align 8
  %38 = load volatile i32, ptr %25, align 4
  call void @__rcu_read_lock() #8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %.0) #8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43, !prof !11

42:                                               ; preds = %36
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #8, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 851, i32 2307, i64 12) #8, !srcloc !22
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !23
  br label %44

43:                                               ; preds = %36
  call void %40(ptr noundef %21) #8
  br label %44

44:                                               ; preds = %43, %42
  call void @__rcu_read_unlock() #8
  %45 = icmp slt i32 %38, 0
  br i1 %45, label %__lock_timer.exit, label %46

46:                                               ; preds = %44
  call void @__rcu_read_lock() #8
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1880
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = lshr i64 %51, 32
  %53 = xor i64 %52, %51
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %38, %54
  %56 = mul i32 %55, 1640531527
  %57 = lshr i32 %56, 23
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %58
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = getelementptr i8, ptr %60, i64 -16
  %63 = icmp eq ptr %62, null
  %64 = or i1 %61, %63
  br i1 %64, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %46, %73
  %65 = phi ptr [ %77, %73 ], [ %62, %46 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %50
  br i1 %68, label %69, label %73

69:                                               ; preds = %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %38
  br i1 %72, label %80, label %73

73:                                               ; preds = %69, %.preheader.i
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr i8, ptr %75, i64 -16
  %78 = icmp eq ptr %77, null
  %79 = or i1 %76, %78
  br i1 %79, label %.thread.i, label %.preheader.i, !llvm.loop !6

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %83 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %82) #8
  %84 = load ptr, ptr %81, align 8
  %85 = load ptr, ptr %49, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %.thread.i, label %87

87:                                               ; preds = %80
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %82, i64 noundef %83) #8
  br label %.thread.i

.thread.i:                                        ; preds = %73, %87, %80, %46
  %.1 = phi i64 [ %.0, %46 ], [ %83, %80 ], [ %83, %87 ], [ %.0, %73 ]
  %88 = phi ptr [ null, %46 ], [ %65, %80 ], [ null, %87 ], [ null, %73 ]
  call void @__rcu_read_unlock() #8
  br label %__lock_timer.exit

__lock_timer.exit:                                ; preds = %44, %.thread.i
  %.2 = phi i64 [ %.0, %44 ], [ %.1, %.thread.i ]
  %89 = phi ptr [ null, %44 ], [ %88, %.thread.i ]
  %90 = icmp eq ptr %89, %21
  br i1 %90, label %26, label %91, !prof !15

91:                                               ; preds = %__lock_timer.exit
  call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1069, i32 2307, i64 12) #8, !srcloc !25
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !26
  br label %110

.loopexit:                                        ; preds = %33, %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store volatile ptr null, ptr %96, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %.0) #8
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %100 = load ptr, ptr %99, align 8
  store volatile ptr %98, ptr %100, align 8
  %101 = icmp eq ptr %98, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store volatile ptr %100, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %.loopexit
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %99, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %106 = load ptr, ptr %105, align 8
  call void @put_pid(ptr noundef %106) #8
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %108 = load ptr, ptr %107, align 8
  call void @sigqueue_free(ptr noundef %108) #8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 240
  call void @call_rcu(ptr noundef nonnull %109, ptr noundef nonnull @k_itimer_rcu_free) #8
  br label %110

110:                                              ; preds = %104, %91
  %111 = load volatile ptr, ptr %2, align 8
  %112 = icmp eq ptr %111, %2
  br i1 %112, label %.loopexit7, label %.preheader, !llvm.loop !27

.loopexit7:                                       ; preds = %110, %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clock_settime(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.thread2, label %13

.thread2:                                         ; preds = %1
  %10 = and i32 %7, 7
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %22

13:                                               ; preds = %1
  %14 = icmp samesign ugt i32 %7, 11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %34

15:                                               ; preds = %13
  %16 = and i64 %4, 15
  %17 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %16) #8, !srcloc !28
  %18 = and i64 %17, %16
  %19 = getelementptr [8 x i8], ptr @posix_clocks, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %21 = icmp eq i64 %18, 10
  br i1 %21, label %34, label %22

22:                                               ; preds = %.thread2, %15
  %23 = phi ptr [ %12, %.thread2 ], [ %20, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef %8) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8
  %32 = call i32 %31(i32 noundef %7, ptr noundef nonnull %2) #8
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %.thread, %30, %27, %22, %15
  %35 = phi i64 [ %33, %30 ], [ -22, %22 ], [ -22, %15 ], [ -14, %27 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clock_settime(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.thread2, label %15

.thread2:                                         ; preds = %1
  %12 = and i32 %9, 7
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %23

15:                                               ; preds = %1
  %16 = icmp samesign ugt i32 %9, 11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %35

17:                                               ; preds = %15
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %19 = and i64 %18, %5
  %20 = getelementptr [8 x i8], ptr @posix_clocks, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %22 = icmp eq i64 %19, 10
  br i1 %22, label %35, label %23

23:                                               ; preds = %.thread2, %17
  %24 = phi ptr [ %14, %.thread2 ], [ %21, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef %10) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %25, align 8
  %33 = call i32 %32(i32 noundef %9, ptr noundef nonnull %2) #8
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %.thread, %31, %28, %23, %17
  %36 = phi i64 [ %34, %31 ], [ -22, %23 ], [ -22, %17 ], [ -14, %28 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clock_gettime(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.thread3, label %13

.thread3:                                         ; preds = %1
  %10 = and i32 %7, 7
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %22

13:                                               ; preds = %1
  %14 = icmp samesign ugt i32 %7, 11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %35

15:                                               ; preds = %13
  %16 = and i64 %4, 15
  %17 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %16) #8, !srcloc !28
  %18 = and i64 %17, %16
  %19 = getelementptr [8 x i8], ptr @posix_clocks, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %21 = icmp eq i64 %18, 10
  br i1 %21, label %35, label %22

22:                                               ; preds = %.thread3, %15
  %23 = phi ptr [ %12, %.thread3 ], [ %20, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(i32 noundef %7, ptr noundef nonnull %2) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = call i32 @put_timespec64(ptr noundef nonnull %2, ptr noundef %8) #8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 -14
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32 [ %26, %22 ], [ %31, %28 ]
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %.thread, %32, %15
  %36 = phi i64 [ %34, %32 ], [ -22, %15 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clock_gettime(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.thread3, label %15

.thread3:                                         ; preds = %1
  %12 = and i32 %9, 7
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %23

15:                                               ; preds = %1
  %16 = icmp samesign ugt i32 %9, 11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %36

17:                                               ; preds = %15
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %19 = and i64 %18, %5
  %20 = getelementptr [8 x i8], ptr @posix_clocks, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %22 = icmp eq i64 %19, 10
  br i1 %22, label %36, label %23

23:                                               ; preds = %.thread3, %17
  %24 = phi ptr [ %14, %.thread3 ], [ %21, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(i32 noundef %9, ptr noundef nonnull %2) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call i32 @put_timespec64(ptr noundef nonnull %2, ptr noundef %10) #8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 -14
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i32 [ %27, %23 ], [ %32, %29 ]
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %.thread, %33, %17
  %37 = phi i64 [ %35, %33 ], [ -22, %17 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_clock_adjtime(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %.thread3, label %7

.thread3:                                         ; preds = %2
  %4 = and i32 %0, 7
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %18

7:                                                ; preds = %2
  %8 = icmp samesign ugt i32 %0, 11
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = zext nneg i32 %0 to i64
  %11 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %10) #8, !srcloc !28
  %12 = trunc i64 %11 to i32
  %13 = and i32 %0, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr @posix_clocks, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i32 %13, 10
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.thread3, %9
  %19 = phi ptr [ %6, %.thread3 ], [ %16, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = tail call i32 %21(i32 noundef %0, ptr noundef %1) #8
  br label %.thread

.thread:                                          ; preds = %7, %23, %18, %9
  %25 = phi i32 [ %24, %23 ], [ -22, %9 ], [ -95, %18 ], [ -22, %7 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clock_adjtime(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.__kernel_timex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false), !annotation !9
  %9 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %8, i64 noundef 208) #8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %.thread3, label %16

.thread3:                                         ; preds = %11
  %13 = and i32 %7, 7
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %25

16:                                               ; preds = %11
  %17 = icmp samesign ugt i32 %7, 11
  br i1 %17, label %.thread4, label %18

18:                                               ; preds = %16
  %19 = and i64 %4, 15
  %20 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %19) #8, !srcloc !28
  %21 = and i64 %20, %19
  %22 = getelementptr [8 x i8], ptr @posix_clocks, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq i64 %21, 10
  br i1 %24, label %.thread4, label %25

25:                                               ; preds = %.thread3, %18
  %26 = phi ptr [ %15, %.thread3 ], [ %23, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread4, label %30

30:                                               ; preds = %25
  %31 = call i32 %28(i32 noundef %7, ptr noundef nonnull %2) #8
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %.thread4

33:                                               ; preds = %30
  %34 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %2, i64 noundef 208) #8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread4, label %38

.thread4:                                         ; preds = %16, %25, %18, %33, %30
  %36 = phi i32 [ %31, %30 ], [ %31, %33 ], [ -22, %18 ], [ -95, %25 ], [ -22, %16 ]
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %.thread4, %33, %1
  %39 = phi i64 [ %37, %.thread4 ], [ -14, %1 ], [ -14, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clock_adjtime(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.__kernel_timex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false), !annotation !9
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %10, i64 noundef 208) #8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %1
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %.thread3, label %18

.thread3:                                         ; preds = %13
  %15 = and i32 %9, 7
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %26

18:                                               ; preds = %13
  %19 = icmp samesign ugt i32 %9, 11
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %18
  %21 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %22 = and i64 %21, %5
  %23 = getelementptr [8 x i8], ptr @posix_clocks, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %.thread4, label %26

26:                                               ; preds = %.thread3, %20
  %27 = phi ptr [ %17, %.thread3 ], [ %24, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread4, label %31

31:                                               ; preds = %26
  %32 = call i32 %29(i32 noundef %9, ptr noundef nonnull %2) #8
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.thread4

34:                                               ; preds = %31
  %35 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 208) #8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread4, label %39

.thread4:                                         ; preds = %18, %26, %20, %34, %31
  %37 = phi i32 [ %32, %31 ], [ %32, %34 ], [ -22, %20 ], [ -95, %26 ], [ -22, %18 ]
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %.thread4, %34, %1
  %40 = phi i64 [ %38, %.thread4 ], [ -14, %1 ], [ -14, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clock_getres(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.thread2, label %13

.thread2:                                         ; preds = %1
  %10 = and i32 %7, 7
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %22

13:                                               ; preds = %1
  %14 = icmp samesign ugt i32 %7, 11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %36

15:                                               ; preds = %13
  %16 = and i64 %4, 15
  %17 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %16) #8, !srcloc !28
  %18 = and i64 %17, %16
  %19 = getelementptr [8 x i8], ptr @posix_clocks, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %21 = icmp eq i64 %18, 10
  br i1 %21, label %36, label %22

22:                                               ; preds = %.thread2, %15
  %23 = phi ptr [ %12, %.thread2 ], [ %20, %15 ]
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(i32 noundef %7, ptr noundef nonnull %2) #8
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne i64 %6, 0
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = call i32 @put_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %8) #8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 -14
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i32 [ %25, %22 ], [ %32, %29 ]
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %.thread, %33, %15
  %37 = phi i64 [ %35, %33 ], [ -22, %15 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clock_getres(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.thread2, label %15

.thread2:                                         ; preds = %1
  %12 = and i32 %9, 7
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %23

15:                                               ; preds = %1
  %16 = icmp samesign ugt i32 %9, 11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %37

17:                                               ; preds = %15
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %19 = and i64 %18, %5
  %20 = getelementptr [8 x i8], ptr @posix_clocks, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %22 = icmp eq i64 %19, 10
  br i1 %22, label %37, label %23

23:                                               ; preds = %.thread2, %17
  %24 = phi ptr [ %14, %.thread2 ], [ %21, %17 ]
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(i32 noundef %9, ptr noundef nonnull %2) #8
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne i64 %8, 0
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = call i32 @put_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %10) #8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 -14
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i32 [ %26, %23 ], [ %33, %30 ]
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %.thread, %34, %17
  %38 = phi i64 [ %36, %34 ], [ -22, %17 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clock_settime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.thread2, label %13

.thread2:                                         ; preds = %1
  %10 = and i32 %7, 7
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %22

13:                                               ; preds = %1
  %14 = icmp samesign ugt i32 %7, 11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %34

15:                                               ; preds = %13
  %16 = and i64 %4, 15
  %17 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %16) #8, !srcloc !28
  %18 = and i64 %17, %16
  %19 = getelementptr [8 x i8], ptr @posix_clocks, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %21 = icmp eq i64 %18, 10
  br i1 %21, label %34, label %22

22:                                               ; preds = %.thread2, %15
  %23 = phi ptr [ %12, %.thread2 ], [ %20, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef %8) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8
  %32 = call i32 %31(i32 noundef %7, ptr noundef nonnull %2) #8
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %.thread, %30, %27, %22, %15
  %35 = phi i64 [ %33, %30 ], [ -22, %22 ], [ -22, %15 ], [ -14, %27 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clock_settime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.thread2, label %15

.thread2:                                         ; preds = %1
  %12 = and i32 %9, 7
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %23

15:                                               ; preds = %1
  %16 = icmp samesign ugt i32 %9, 11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %35

17:                                               ; preds = %15
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %19 = and i64 %18, %5
  %20 = getelementptr [8 x i8], ptr @posix_clocks, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %22 = icmp eq i64 %19, 10
  br i1 %22, label %35, label %23

23:                                               ; preds = %.thread2, %17
  %24 = phi ptr [ %14, %.thread2 ], [ %21, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef %10) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %25, align 8
  %33 = call i32 %32(i32 noundef %9, ptr noundef nonnull %2) #8
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %.thread, %31, %28, %23, %17
  %36 = phi i64 [ %34, %31 ], [ -22, %23 ], [ -22, %17 ], [ -14, %28 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clock_gettime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.thread3, label %13

.thread3:                                         ; preds = %1
  %10 = and i32 %7, 7
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %22

13:                                               ; preds = %1
  %14 = icmp samesign ugt i32 %7, 11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %35

15:                                               ; preds = %13
  %16 = and i64 %4, 15
  %17 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %16) #8, !srcloc !28
  %18 = and i64 %17, %16
  %19 = getelementptr [8 x i8], ptr @posix_clocks, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %21 = icmp eq i64 %18, 10
  br i1 %21, label %35, label %22

22:                                               ; preds = %.thread3, %15
  %23 = phi ptr [ %12, %.thread3 ], [ %20, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(i32 noundef %7, ptr noundef nonnull %2) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = call i32 @put_old_timespec32(ptr noundef nonnull %2, ptr noundef %8) #8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 -14
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32 [ %26, %22 ], [ %31, %28 ]
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %.thread, %32, %15
  %36 = phi i64 [ %34, %32 ], [ -22, %15 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clock_gettime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.thread3, label %15

.thread3:                                         ; preds = %1
  %12 = and i32 %9, 7
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %23

15:                                               ; preds = %1
  %16 = icmp samesign ugt i32 %9, 11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %36

17:                                               ; preds = %15
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %19 = and i64 %18, %5
  %20 = getelementptr [8 x i8], ptr @posix_clocks, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %22 = icmp eq i64 %19, 10
  br i1 %22, label %36, label %23

23:                                               ; preds = %.thread3, %17
  %24 = phi ptr [ %14, %.thread3 ], [ %21, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(i32 noundef %9, ptr noundef nonnull %2) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call i32 @put_old_timespec32(ptr noundef nonnull %2, ptr noundef %10) #8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 -14
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i32 [ %27, %23 ], [ %32, %29 ]
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %.thread, %33, %17
  %37 = phi i64 [ %35, %33 ], [ -22, %17 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clock_adjtime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.__kernel_timex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false), !annotation !9
  %9 = call i32 @get_old_timex32(ptr noundef nonnull %2, ptr noundef %8) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = sext i32 %9 to i64
  br label %40

13:                                               ; preds = %1
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %.thread4, label %18

.thread4:                                         ; preds = %13
  %15 = and i32 %7, 7
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %27

18:                                               ; preds = %13
  %19 = icmp samesign ugt i32 %7, 11
  br i1 %19, label %.thread5, label %20

20:                                               ; preds = %18
  %21 = and i64 %4, 15
  %22 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %21) #8, !srcloc !28
  %23 = and i64 %22, %21
  %24 = getelementptr [8 x i8], ptr @posix_clocks, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq i64 %23, 10
  br i1 %26, label %.thread5, label %27

27:                                               ; preds = %.thread4, %20
  %28 = phi ptr [ %17, %.thread4 ], [ %25, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread5, label %32

32:                                               ; preds = %27
  %33 = call i32 %30(i32 noundef %7, ptr noundef nonnull %2) #8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %.thread5

35:                                               ; preds = %32
  %36 = call i32 @put_old_timex32(ptr noundef %8, ptr noundef nonnull %2) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread5, label %40

.thread5:                                         ; preds = %18, %27, %20, %35, %32
  %38 = phi i32 [ %33, %32 ], [ %33, %35 ], [ -22, %20 ], [ -95, %27 ], [ -22, %18 ]
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %.thread5, %35, %11
  %41 = phi i64 [ %12, %11 ], [ %39, %.thread5 ], [ -14, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clock_adjtime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.__kernel_timex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false), !annotation !9
  %11 = call i32 @get_old_timex32(ptr noundef nonnull %2, ptr noundef %10) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = sext i32 %11 to i64
  br label %41

15:                                               ; preds = %1
  %16 = icmp slt i32 %9, 0
  br i1 %16, label %.thread4, label %20

.thread4:                                         ; preds = %15
  %17 = and i32 %9, 7
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %28

20:                                               ; preds = %15
  %21 = icmp samesign ugt i32 %9, 11
  br i1 %21, label %.thread5, label %22

22:                                               ; preds = %20
  %23 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %24 = and i64 %23, %5
  %25 = getelementptr [8 x i8], ptr @posix_clocks, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %.thread5, label %28

28:                                               ; preds = %.thread4, %22
  %29 = phi ptr [ %19, %.thread4 ], [ %26, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread5, label %33

33:                                               ; preds = %28
  %34 = call i32 %31(i32 noundef %9, ptr noundef nonnull %2) #8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %.thread5

36:                                               ; preds = %33
  %37 = call i32 @put_old_timex32(ptr noundef %10, ptr noundef nonnull %2) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread5, label %41

.thread5:                                         ; preds = %20, %28, %22, %36, %33
  %39 = phi i32 [ %34, %33 ], [ %34, %36 ], [ -22, %22 ], [ -95, %28 ], [ -22, %20 ]
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %.thread5, %36, %13
  %42 = phi i64 [ %14, %13 ], [ %40, %.thread5 ], [ -14, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clock_getres_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.thread2, label %13

.thread2:                                         ; preds = %1
  %10 = and i32 %7, 7
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %22

13:                                               ; preds = %1
  %14 = icmp samesign ugt i32 %7, 11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %34

15:                                               ; preds = %13
  %16 = and i64 %4, 15
  %17 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %16) #8, !srcloc !28
  %18 = and i64 %17, %16
  %19 = getelementptr [8 x i8], ptr @posix_clocks, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %21 = icmp eq i64 %18, 10
  br i1 %21, label %34, label %22

22:                                               ; preds = %.thread2, %15
  %23 = phi ptr [ %12, %.thread2 ], [ %20, %15 ]
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(i32 noundef %7, ptr noundef nonnull %2) #8
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne i64 %6, 0
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call i32 @put_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %8) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %22
  %33 = sext i32 %25 to i64
  br label %34

34:                                               ; preds = %.thread, %32, %29, %15
  %35 = phi i64 [ %33, %32 ], [ -22, %15 ], [ -14, %29 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clock_getres_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.thread2, label %15

.thread2:                                         ; preds = %1
  %12 = and i32 %9, 7
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %23

15:                                               ; preds = %1
  %16 = icmp samesign ugt i32 %9, 11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %35

17:                                               ; preds = %15
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %19 = and i64 %18, %5
  %20 = getelementptr [8 x i8], ptr @posix_clocks, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %22 = icmp eq i64 %19, 10
  br i1 %22, label %35, label %23

23:                                               ; preds = %.thread2, %17
  %24 = phi ptr [ %14, %.thread2 ], [ %21, %17 ]
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(i32 noundef %9, ptr noundef nonnull %2) #8
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne i64 %8, 0
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = call i32 @put_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %10) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %23
  %34 = sext i32 %26 to i64
  br label %35

35:                                               ; preds = %.thread, %33, %30, %17
  %36 = phi i64 [ %34, %33 ], [ -22, %17 ], [ -14, %30 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clock_nanosleep(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = inttoptr i64 %8 to ptr
  %14 = inttoptr i64 %10 to ptr
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %.thread2, label %19

.thread2:                                         ; preds = %1
  %16 = and i32 %11, 7
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %28

19:                                               ; preds = %1
  %20 = icmp samesign ugt i32 %11, 11
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %57

21:                                               ; preds = %19
  %22 = and i64 %4, 15
  %23 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %22) #8, !srcloc !28
  %24 = and i64 %23, %22
  %25 = getelementptr [8 x i8], ptr @posix_clocks, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %57, label %28

28:                                               ; preds = %.thread2, %21
  %29 = phi ptr [ %18, %.thread2 ], [ %26, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %28
  %34 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef %13) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load i64, ptr %2, align 8
  %38 = icmp sgt i64 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 1000000000
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = and i32 %12, 1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr %14, ptr null
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1272
  store ptr @do_no_restart_syscall, ptr %49, align 8
  %50 = icmp ne ptr %46, null
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1284
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1288
  store ptr %46, ptr %53, align 8
  %54 = load ptr, ptr %30, align 8
  %55 = call i32 %54(i32 noundef %11, i32 noundef %12, ptr noundef nonnull %2) #8
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %.thread, %43, %36, %33, %28, %21
  %58 = phi i64 [ %56, %43 ], [ -22, %21 ], [ -95, %28 ], [ -14, %33 ], [ -22, %36 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clock_nanosleep(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %4 to i32
  %15 = trunc i64 %7 to i32
  %16 = inttoptr i64 %10 to ptr
  %17 = inttoptr i64 %13 to ptr
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %.thread2, label %22

.thread2:                                         ; preds = %1
  %19 = and i32 %14, 7
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %30

22:                                               ; preds = %1
  %23 = icmp samesign ugt i32 %14, 11
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %59

24:                                               ; preds = %22
  %25 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %26 = and i64 %25, %5
  %27 = getelementptr [8 x i8], ptr @posix_clocks, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %29 = icmp eq i64 %26, 10
  br i1 %29, label %59, label %30

30:                                               ; preds = %.thread2, %24
  %31 = phi ptr [ %21, %.thread2 ], [ %28, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %30
  %36 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef %16) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i64, ptr %2, align 8
  %40 = icmp sgt i64 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 1000000000
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = and i32 %15, 1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, ptr %17, ptr null
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1272
  store ptr @do_no_restart_syscall, ptr %51, align 8
  %52 = icmp ne ptr %48, null
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1284
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1288
  store ptr %48, ptr %55, align 8
  %56 = load ptr, ptr %32, align 8
  %57 = call i32 %56(i32 noundef %14, i32 noundef %15, ptr noundef nonnull %2) #8
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %.thread, %45, %38, %35, %30, %24
  %60 = phi i64 [ %58, %45 ], [ -22, %24 ], [ -95, %30 ], [ -14, %35 ], [ -22, %38 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_clock_nanosleep_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = inttoptr i64 %8 to ptr
  %14 = inttoptr i64 %10 to ptr
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %.thread2, label %19

.thread2:                                         ; preds = %1
  %16 = and i32 %11, 7
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %28

19:                                               ; preds = %1
  %20 = icmp samesign ugt i32 %11, 11
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %57

21:                                               ; preds = %19
  %22 = and i64 %4, 15
  %23 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %22) #8, !srcloc !28
  %24 = and i64 %23, %22
  %25 = getelementptr [8 x i8], ptr @posix_clocks, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %57, label %28

28:                                               ; preds = %.thread2, %21
  %29 = phi ptr [ %18, %.thread2 ], [ %26, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %28
  %34 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef %13) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load i64, ptr %2, align 8
  %38 = icmp sgt i64 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 1000000000
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = and i32 %12, 1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr %14, ptr null
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1272
  store ptr @do_no_restart_syscall, ptr %49, align 8
  %50 = icmp eq ptr %46, null
  %51 = select i1 %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1284
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1288
  store ptr %46, ptr %53, align 8
  %54 = load ptr, ptr %30, align 8
  %55 = call i32 %54(i32 noundef %11, i32 noundef %12, ptr noundef nonnull %2) #8
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %.thread, %43, %36, %33, %28, %21
  %58 = phi i64 [ %56, %43 ], [ -22, %21 ], [ -95, %28 ], [ -14, %33 ], [ -22, %36 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_clock_nanosleep_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %4 to i32
  %15 = trunc i64 %7 to i32
  %16 = inttoptr i64 %10 to ptr
  %17 = inttoptr i64 %13 to ptr
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %.thread2, label %22

.thread2:                                         ; preds = %1
  %19 = and i32 %14, 7
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  br label %30

22:                                               ; preds = %1
  %23 = icmp samesign ugt i32 %14, 11
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %59

24:                                               ; preds = %22
  %25 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %26 = and i64 %25, %5
  %27 = getelementptr [8 x i8], ptr @posix_clocks, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  %29 = icmp eq i64 %26, 10
  br i1 %29, label %59, label %30

30:                                               ; preds = %.thread2, %24
  %31 = phi ptr [ %21, %.thread2 ], [ %28, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %30
  %36 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef %16) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i64, ptr %2, align 8
  %40 = icmp sgt i64 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 1000000000
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = and i32 %15, 1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, ptr %17, ptr null
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1272
  store ptr @do_no_restart_syscall, ptr %51, align 8
  %52 = icmp eq ptr %48, null
  %53 = select i1 %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1284
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1288
  store ptr %48, ptr %55, align 8
  %56 = load ptr, ptr %32, align 8
  %57 = call i32 %56(i32 noundef %14, i32 noundef %15, ptr noundef nonnull %2) #8
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %.thread, %45, %38, %35, %30, %24
  %60 = phi i64 [ %58, %45 ], [ -22, %24 ], [ -95, %30 ], [ -14, %35 ], [ -22, %38 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_timer_create(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %.thread18, label %9

.thread18:                                        ; preds = %3
  %6 = and i32 %0, 7
  %7 = icmp eq i32 %6, 3
  %8 = select i1 %7, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %20

9:                                                ; preds = %3
  %10 = icmp samesign ugt i32 %0, 11
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.thread19

11:                                               ; preds = %9
  %12 = zext nneg i32 %0 to i64
  %13 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %12) #8, !srcloc !28
  %14 = trunc i64 %13 to i32
  %15 = and i32 %0, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr @posix_clocks, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = icmp eq i32 %15, 10
  br i1 %19, label %.thread19, label %20

20:                                               ; preds = %.thread18, %11
  %21 = phi ptr [ %8, %.thread18 ], [ %18, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread19, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @posix_timers_cache, align 8
  %27 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %26, i32 noundef 3520) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread19, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @sigqueue_alloc() #8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %29
  %34 = load ptr, ptr @posix_timers_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %34, ptr noundef nonnull %27) #8
  br label %.thread19

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 0, ptr %37, align 8
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1880
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %43 = ptrtoint ptr %41 to i64
  %44 = lshr i64 %43, 32
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %83, %35
  %48 = phi i32 [ 0, %35 ], [ %84, %83 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #8
  %49 = load i32, ptr %42, align 4
  %50 = add i32 %49, 1
  %51 = and i32 %50, 2147483647
  store i32 %51, ptr %42, align 4
  %52 = xor i32 %49, %46
  %53 = mul i32 %52, 1640531527
  %54 = lshr i32 %53, 23
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr i8, ptr %57, i64 -16
  %60 = icmp eq ptr %59, null
  %61 = or i1 %58, %60
  br i1 %61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %47, %70
  %62 = phi ptr [ %74, %70 ], [ %59, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %41
  br i1 %65, label %66, label %70

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %49
  br i1 %69, label %83, label %70

70:                                               ; preds = %66, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr i8, ptr %72, i64 -16
  %75 = icmp eq ptr %74, null
  %76 = or i1 %73, %75
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %47, %70
  %77 = phi i1 [ false, %70 ], [ %58, %47 ]
  %78 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %55
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %57, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store volatile ptr %78, ptr %80, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  store volatile ptr %79, ptr %78, align 8
  br i1 %77, label %86, label %81

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store volatile ptr %79, ptr %82, align 8
  br label %86

83:                                               ; preds = %66
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #8
  %84 = add nuw i32 %48, 1
  %85 = icmp eq i32 %84, -2147483648
  br i1 %85, label %.thread22, label %47, !llvm.loop !30

86:                                               ; preds = %.loopexit, %81
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #8
  store i32 %49, ptr %4, align 4
  %87 = icmp slt i32 %49, 0
  br i1 %87, label %.thread22, label %93

.thread22:                                        ; preds = %83, %86
  %88 = phi i32 [ %49, %86 ], [ -11, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %90 = load ptr, ptr %89, align 8
  tail call void @put_pid(ptr noundef %90) #8
  %91 = load ptr, ptr %31, align 8
  tail call void @sigqueue_free(ptr noundef %91) #8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 240
  tail call void @call_rcu(ptr noundef nonnull %92, ptr noundef nonnull @k_itimer_rcu_free) #8
  br label %.thread19

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 %49, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %21, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 -1, ptr %97, align 8
  %98 = icmp eq ptr %1, null
  br i1 %98, label %148, label %99

99:                                               ; preds = %93
  tail call void @__rcu_read_lock() #8
  %100 = load ptr, ptr %40, align 8
  %101 = getelementptr i8, ptr %100, i64 368
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %104 = load i32, ptr %103, align 4
  switch i32 %104, label %.thread24 [
    i32 4, label %105
    i32 0, label %116
    i32 2, label %116
    i32 1, label %122
  ]

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = tail call ptr @find_vpid(i32 noundef %107) #8
  %109 = tail call ptr @pid_task(ptr noundef %108, i32 noundef 0) #8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread24, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1880
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %40, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %.thread24

116:                                              ; preds = %111, %99, %99
  %117 = phi ptr [ %102, %99 ], [ %102, %99 ], [ %108, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, -65
  %121 = icmp ult i32 %120, -64
  br i1 %121, label %.thread24, label %122

122:                                              ; preds = %116, %99
  %123 = phi ptr [ %117, %116 ], [ %102, %99 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread24, label %125

125:                                              ; preds = %122
  %126 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, i32 1, ptr nonnull elementtype(i32) %123) #8, !srcloc !31
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128, !prof !11

128:                                              ; preds = %125
  %129 = add i32 %126, 1
  %130 = or i32 %129, %126
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %.thread24, label %132, !prof !15

132:                                              ; preds = %128, %125
  %133 = phi i32 [ 2, %125 ], [ 1, %128 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %123, i32 noundef %133) #8
  br label %.thread24

.thread24:                                        ; preds = %116, %99, %105, %111, %132, %128, %122
  %134 = phi ptr [ null, %122 ], [ %123, %132 ], [ %123, %128 ], [ null, %111 ], [ null, %105 ], [ null, %99 ], [ null, %116 ]
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %134, ptr %135, align 8
  tail call void @__rcu_read_unlock() #8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %194, label %138

138:                                              ; preds = %.thread24
  %139 = load i32, ptr %103, align 4
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 84
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load i64, ptr %1, align 8
  store i64 %147, ptr %146, align 8
  br label %172

148:                                              ; preds = %93
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 84
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 14, ptr %151, align 8
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store i64 0, ptr %153, align 8
  %154 = load i32, ptr %94, align 4
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %40, align 8
  %158 = getelementptr i8, ptr %157, i64 368
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %148
  %162 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, i32 1, ptr nonnull elementtype(i32) %159) #8, !srcloc !31
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164, !prof !11

164:                                              ; preds = %161
  %165 = add i32 %162, 1
  %166 = or i32 %165, %162
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %170, label %168, !prof !15

168:                                              ; preds = %164, %161
  %169 = phi i32 [ 2, %161 ], [ 1, %164 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %159, i32 noundef %169) #8
  br label %170

170:                                              ; preds = %168, %164, %148
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %159, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %138
  %173 = load i32, ptr %94, align 4
  %174 = load ptr, ptr %31, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %31, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i32 -2, ptr %177, align 8
  %178 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 4) #8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %172
  %181 = load ptr, ptr %22, align 8
  %182 = call i32 %181(ptr noundef nonnull %27) #8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 1888
  %186 = load ptr, ptr %185, align 32
  call void @_raw_spin_lock_irq(ptr noundef %186) #8
  %187 = load ptr, ptr %40, align 8
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store volatile ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 136
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %27, ptr %191, align 8
  store ptr %190, ptr %27, align 8
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %189, ptr %192, align 8
  store volatile ptr %27, ptr %189, align 8
  %193 = load ptr, ptr %185, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %193) #8
  br label %.thread19

194:                                              ; preds = %180, %172, %.thread24
  %195 = phi i32 [ %182, %180 ], [ -22, %.thread24 ], [ -14, %172 ]
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #8
  %196 = load ptr, ptr %79, align 8
  %197 = load ptr, ptr %80, align 8
  store volatile ptr %196, ptr %197, align 8
  %198 = icmp eq ptr %196, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store volatile ptr %197, ptr %200, align 8
  br label %201

201:                                              ; preds = %199, %194
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %80, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #8
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %203 = load ptr, ptr %202, align 8
  call void @put_pid(ptr noundef %203) #8
  %204 = load ptr, ptr %31, align 8
  call void @sigqueue_free(ptr noundef %204) #8
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 240
  call void @call_rcu(ptr noundef nonnull %205, ptr noundef nonnull @k_itimer_rcu_free) #8
  br label %.thread19

.thread19:                                        ; preds = %25, %33, %.thread, %201, %184, %.thread22, %20, %11
  %206 = phi i32 [ %88, %.thread22 ], [ %195, %201 ], [ 0, %184 ], [ -22, %11 ], [ -95, %20 ], [ -22, %.thread ], [ -11, %33 ], [ -11, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sigqueue_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sigqueue_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_itimer_rcu_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -240
  %3 = load ptr, ptr @posix_timers_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vpid(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_sigevent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_itimerspec64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_itimerspec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_timens_ktime_to_host(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_itimerspec64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 2, 1) i32 @do_timer_settime(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = load i64, ptr %2, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %__lock_timer.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 1000000000
  br i1 %10, label %11, label %__lock_timer.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %__lock_timer.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 1000000000
  br i1 %18, label %19, label %__lock_timer.exit.thread

19:                                               ; preds = %15
  %20 = icmp eq ptr %3, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %22

22:                                               ; preds = %21, %19
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %__lock_timer.exit.thread, label %24

24:                                               ; preds = %22
  tail call void @__rcu_read_lock() #8
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1880
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 32
  %31 = xor i64 %30, %29
  %32 = trunc i64 %31 to i32
  %33 = xor i32 %0, %32
  %34 = mul i32 %33, 1640531527
  %35 = lshr i32 %34, 23
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -16
  %41 = icmp eq ptr %40, null
  %42 = or i1 %39, %41
  br i1 %42, label %__lock_timer.exit.thread12, label %.preheader.i

.preheader.i:                                     ; preds = %24, %51
  %43 = phi ptr [ %55, %51 ], [ %40, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %47, label %51

47:                                               ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47, %.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr i8, ptr %53, i64 -16
  %56 = icmp eq ptr %55, null
  %57 = or i1 %54, %56
  br i1 %57, label %__lock_timer.exit.thread12, label %.preheader.i, !llvm.loop !6

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %61 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %60) #8
  %62 = load ptr, ptr %59, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %__lock_timer.exit, label %65

65:                                               ; preds = %58
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %60, i64 noundef %61) #8
  br label %__lock_timer.exit.thread12

__lock_timer.exit.thread12:                       ; preds = %51, %65, %24
  tail call void @__rcu_read_unlock() #8
  br label %__lock_timer.exit.thread

__lock_timer.exit:                                ; preds = %58
  tail call void @__rcu_read_unlock() #8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %__lock_timer.exit, %__lock_timer.exit9
  %69 = phi ptr [ %131, %__lock_timer.exit9 ], [ %67, %__lock_timer.exit ]
  %70 = phi ptr [ %130, %__lock_timer.exit9 ], [ %66, %__lock_timer.exit ]
  %71 = phi ptr [ %107, %__lock_timer.exit9 ], [ %43, %__lock_timer.exit ]
  %72 = phi ptr [ null, %__lock_timer.exit9 ], [ %3, %__lock_timer.exit ]
  %.046 = phi i64 [ %125, %__lock_timer.exit9 ], [ %61, %__lock_timer.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %76, !prof !11

.thread:                                          ; preds = %.lr.ph, %__lock_timer.exit9, %__lock_timer.exit
  %.0.lcssa = phi i64 [ %61, %__lock_timer.exit ], [ %125, %__lock_timer.exit9 ], [ %.046, %.lr.ph ]
  %.lcssa21 = phi ptr [ %43, %__lock_timer.exit ], [ %107, %__lock_timer.exit9 ], [ %71, %.lr.ph ]
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #8, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 922, i32 2307, i64 12) #8, !srcloc !33
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #8, !srcloc !34
  br label %.loopexit

76:                                               ; preds = %.lr.ph
  %77 = tail call i32 %74(ptr noundef nonnull %71, i32 noundef %1, ptr noundef %2, ptr noundef %72) #8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %76
  %80 = load volatile ptr, ptr %70, align 8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %82 = load volatile i32, ptr %81, align 4
  tail call void @__rcu_read_lock() #8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %83, i64 noundef %.046) #8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88, !prof !11

87:                                               ; preds = %79
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 851, i32 2307, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !23
  br label %89

88:                                               ; preds = %79
  tail call void %85(ptr noundef nonnull %71) #8
  br label %89

89:                                               ; preds = %88, %87
  tail call void @__rcu_read_unlock() #8
  %90 = icmp slt i32 %82, 0
  br i1 %90, label %__lock_timer.exit.thread, label %91

91:                                               ; preds = %89
  tail call void @__rcu_read_lock() #8
  %92 = load ptr, ptr %27, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = trunc i64 %95 to i32
  %97 = xor i32 %82, %96
  %98 = mul i32 %97, 1640531527
  %99 = lshr i32 %98, 23
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr [8 x i8], ptr @posix_timers_hashtable, i64 %100
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %104 = getelementptr i8, ptr %102, i64 -16
  %105 = icmp eq ptr %104, null
  %106 = or i1 %103, %105
  br i1 %106, label %__lock_timer.exit9.thread15, label %.preheader.i7

.preheader.i7:                                    ; preds = %91, %115
  %107 = phi ptr [ %119, %115 ], [ %104, %91 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %92
  br i1 %110, label %111, label %115

111:                                              ; preds = %.preheader.i7
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, %82
  br i1 %114, label %122, label %115

115:                                              ; preds = %111, %.preheader.i7
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %119 = getelementptr i8, ptr %117, i64 -16
  %120 = icmp eq ptr %119, null
  %121 = or i1 %118, %120
  br i1 %121, label %__lock_timer.exit9.thread15, label %.preheader.i7, !llvm.loop !6

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %125 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %124) #8
  %126 = load ptr, ptr %123, align 8
  %127 = load ptr, ptr %27, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %__lock_timer.exit9, label %129

129:                                              ; preds = %122
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %124, i64 noundef %125) #8
  br label %__lock_timer.exit9.thread15

__lock_timer.exit9.thread15:                      ; preds = %91, %115, %129
  tail call void @__rcu_read_unlock() #8
  br label %__lock_timer.exit.thread

__lock_timer.exit9:                               ; preds = %122
  tail call void @__rcu_read_unlock() #8
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.thread, label %.lr.ph

.loopexit:                                        ; preds = %76, %.thread
  %.032 = phi i64 [ %.0.lcssa, %.thread ], [ %.046, %76 ]
  %133 = phi ptr [ %.lcssa21, %.thread ], [ %71, %76 ]
  %134 = phi i32 [ -22, %.thread ], [ %77, %76 ]
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %135, i64 noundef %.032) #8
  br label %__lock_timer.exit.thread

__lock_timer.exit.thread:                         ; preds = %89, %22, %__lock_timer.exit9.thread15, %__lock_timer.exit.thread12, %.loopexit, %15, %11, %7, %4
  %136 = phi i32 [ %134, %.loopexit ], [ -22, %15 ], [ -22, %7 ], [ -22, %4 ], [ -22, %11 ], [ -22, %__lock_timer.exit.thread12 ], [ -22, %__lock_timer.exit9.thread15 ], [ -22, %22 ], [ -22, %89 ]
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @timer_wait_running(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load volatile i32, ptr %5, align 4
  tail call void @__rcu_read_lock() #8
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !11

12:                                               ; preds = %2
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 851, i32 2307, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !23
  br label %14

13:                                               ; preds = %2
  tail call void %10(ptr noundef nonnull %0) #8
  br label %14

14:                                               ; preds = %13, %12
  tail call void @__rcu_read_unlock() #8
  %15 = tail call fastcc ptr @__lock_timer(i32 noundef %6, ptr noundef %1)
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_itimerspec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timex32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_timex32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_no_restart_syscall(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @posix_get_hrtimer_res(i32 %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 align 16 {
  store i64 0, ptr %1, align 8
  %3 = load i32, ptr @hrtimer_resolution, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @posix_clock_realtime_set(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @do_sys_settimeofday64(ptr noundef %1, ptr noundef null) #8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_realtime_timespec(i32 %0, ptr noundef %1) #1 align 16 {
  tail call void @ktime_get_real_ts64(ptr noundef %1) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @posix_get_realtime_ktime(i32 %0) #1 align 16 {
  %2 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #8
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @posix_clock_realtime_adj(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @do_adjtimex(ptr noundef %1) #8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @common_timer_create(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  tail call void @hrtimer_init(ptr noundef nonnull %2, i32 noundef %4, i32 noundef 0) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @common_nsleep(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %4, 9223372035
  %8 = mul i64 %4, 1000000000
  %9 = add i64 %8, %6
  %10 = select i1 %7, i64 9223372036854775807, i64 %9, !prof !11
  %11 = and i32 %1, 1
  %12 = xor i32 %11, 1
  %13 = tail call i64 @hrtimer_nanosleep(i64 noundef %10, i32 noundef %12, i32 noundef %0) #8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @common_hrtimer_rearm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 16
  %7 = tail call i64 %6() #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @hrtimer_forward(ptr noundef nonnull %2, i64 noundef %7, i64 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %15
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %2, i64 noundef %15, i64 noundef %18, i32 noundef 0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @common_hrtimer_forward(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @hrtimer_forward(ptr noundef nonnull %3, i64 noundef %1, i64 noundef %5) #8
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @common_hrtimer_remaining(ptr noundef readonly captures(none) %0, i64 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %4, %1
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @common_hrtimer_try_to_cancel(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %2) #8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @common_hrtimer_arm(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = xor i1 %2, true
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = select i1 %2, ptr @clock_realtime, ptr @clock_monotonic
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %4
  tail call void @hrtimer_init(ptr noundef nonnull %5, i32 noundef %9, i32 noundef %7) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @posix_timer_fn, ptr %15, align 8
  br i1 %2, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 16
  %21 = tail call i64 %20() #8
  %22 = tail call i64 @ktime_add_safe(i64 noundef %1, i64 noundef %21) #8
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi i64 [ %1, %14 ], [ %22, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %24, ptr %26, align 8
  br i1 %3, label %28, label %27

27:                                               ; preds = %23
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %5, i64 noundef %24, i64 noundef 0, i32 noundef 0) #8
  br label %28

28:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @common_timer_wait_running(ptr readnone captures(none) %0) #1 align 16 {
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_sys_settimeofday64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_adjtimex(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_nanosleep(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @posix_timer_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #8
  %4 = getelementptr i8, ptr %0, i64 -64
  store i32 0, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -40
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i32 [ %11, %8 ], [ 0, %1 ]
  %14 = getelementptr i8, ptr %0, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %13, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 -36
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 2
  %20 = and i32 %19, 1
  %21 = xor i32 %20, 1
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr i8, ptr %0, i64 -16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @send_sigqueue(ptr noundef %22, ptr noundef %24, i32 noundef %21) #8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %47, label %27

27:                                               ; preds = %12
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 16
  %35 = tail call i64 %34() #8
  %36 = load i64, ptr %5, align 8
  %37 = icmp slt i64 %36, 1000000
  %38 = add i64 %35, 1000000
  %39 = select i1 %37, i64 %38, i64 %35
  %40 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %39, i64 noundef %36) #8
  %41 = getelementptr i8, ptr %0, i64 -56
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr i8, ptr %0, i64 -40
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  store i32 1, ptr %4, align 8
  br label %47

47:                                               ; preds = %30, %27, %12
  %48 = phi i32 [ 1, %30 ], [ 0, %27 ], [ 0, %12 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #8
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_add_safe(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_monotonic_timespec(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.timespec64, align 8
  tail call void @ktime_get_ts64(ptr noundef %1) #8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1872
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %17 = add i64 %14, %11
  %18 = add i64 %16, %13
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %18) #8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %19, ptr %1, align 8
  store i64 %21, ptr %12, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @posix_get_monotonic_ktime(i32 %0) #1 align 16 {
  %2 = tail call i64 @ktime_get() #8
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @common_nsleep_timens(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %4, 9223372035
  %8 = mul i64 %4, 1000000000
  %9 = add i64 %8, %6
  %10 = select i1 %7, i64 9223372036854775807, i64 %9, !prof !11
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1872
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @init_time_ns
  br i1 %20, label %24, label %21, !prof !15

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = tail call i64 @do_timens_ktime_to_host(i32 noundef %0, i64 noundef %10, ptr noundef nonnull %22) #8
  br label %24

24:                                               ; preds = %21, %13, %3
  %25 = phi i64 [ %10, %3 ], [ %23, %21 ], [ %10, %13 ]
  %26 = xor i32 %11, 1
  %27 = tail call i64 @hrtimer_nanosleep(i64 noundef %25, i32 noundef %26, i32 noundef %0) #8
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_monotonic_raw(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.timespec64, align 8
  tail call void @ktime_get_raw_ts64(ptr noundef %1) #8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1872
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %17 = add i64 %14, %11
  %18 = add i64 %16, %13
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %18) #8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %19, ptr %1, align 8
  store i64 %21, ptr %12, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_raw_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_coarse_res(i32 %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #1 align 16 {
  %3 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef 1000000) #8
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_realtime_coarse(i32 %0, ptr noundef %1) #1 align 16 {
  tail call void @ktime_get_coarse_real_ts64(ptr noundef %1) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_coarse_real_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_monotonic_coarse(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.timespec64, align 8
  tail call void @ktime_get_coarse_ts64(ptr noundef %1) #8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1872
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %17 = add i64 %14, %11
  %18 = add i64 %16, %13
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %18) #8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %19, ptr %1, align 8
  store i64 %21, ptr %12, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_coarse_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_boottime_timespec(i32 %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #1 align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #8
  %5 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %4) #8
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %8, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %19 = add i64 %16, %6
  %20 = add i64 %18, %7
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %19, i64 noundef %20) #8
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %21, ptr %1, align 8
  store i64 %23, ptr %8, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @posix_get_boottime_ktime(i32 %0) #1 align 16 {
  %2 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #8
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_tai_timespec(i32 %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #1 align 16 {
  %3 = tail call i64 @ktime_get_with_offset(i32 noundef 2) #8
  %4 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %3) #8
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @posix_get_tai_ktime(i32 %0) #1 align 16 {
  %2 = tail call i64 @ktime_get_with_offset(i32 noundef 2) #8
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148200582}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = !{i64 -2147483648, i64 2147483648}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2155755163, i64 2155754972, i64 2155755024, i64 2155755070, i64 2155755098}
!13 = !{i64 2155755237, i64 2155755266, i64 2155755312, i64 2155755370, i64 2155755424, i64 2155755478, i64 2155755533, i64 2155755564, i64 2155755872, i64 2155755878, i64 2155755925, i64 2155755948, i64 2155755974}
!14 = !{i64 2155756433, i64 2155756244, i64 2155756294, i64 2155756340, i64 2155756368}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i32 2, i32 1}
!17 = !{i64 -22, i64 1}
!18 = !{i64 2155839667, i64 2155839476, i64 2155839528, i64 2155839574, i64 2155839602}
!19 = !{i64 2155839741, i64 2155839770, i64 2155839816, i64 2155839874, i64 2155839928, i64 2155839982, i64 2155840037, i64 2155840068, i64 2155840376, i64 2155840382, i64 2155840429, i64 2155840452, i64 2155840478}
!20 = !{i64 2155840938, i64 2155840749, i64 2155840799, i64 2155840845, i64 2155840873}
!21 = !{i64 2155794656, i64 2155794465, i64 2155794517, i64 2155794563, i64 2155794591}
!22 = !{i64 2155794730, i64 2155794759, i64 2155794805, i64 2155794863, i64 2155794917, i64 2155794971, i64 2155795026, i64 2155795057, i64 2155795365, i64 2155795371, i64 2155795418, i64 2155795441, i64 2155795467}
!23 = !{i64 2155795926, i64 2155795737, i64 2155795787, i64 2155795833, i64 2155795861}
!24 = !{i64 2155850302, i64 2155850111, i64 2155850163, i64 2155850209, i64 2155850237}
!25 = !{i64 2155850376, i64 2155850405, i64 2155850451, i64 2155850509, i64 2155850563, i64 2155850617, i64 2155850672, i64 2155850703, i64 2155851011, i64 2155851017, i64 2155851064, i64 2155851087, i64 2155851113}
!26 = !{i64 2155851573, i64 2155851384, i64 2155851434, i64 2155851480, i64 2155851508}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 1020504}
!29 = !{i64 2152723287}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2149025784, i64 2149025823, i64 2149025844, i64 2149025881, i64 2149025904, i64 2149025913}
!32 = !{i64 2155797191, i64 2155797000, i64 2155797052, i64 2155797098, i64 2155797126}
!33 = !{i64 2155797265, i64 2155797294, i64 2155797340, i64 2155797398, i64 2155797452, i64 2155797506, i64 2155797561, i64 2155797592, i64 2155797900, i64 2155797906, i64 2155797953, i64 2155797976, i64 2155798002}
!34 = !{i64 2155798461, i64 2155798272, i64 2155798322, i64 2155798368, i64 2155798396}
!35 = !{i64 2093957}
