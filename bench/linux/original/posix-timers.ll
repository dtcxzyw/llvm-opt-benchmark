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
define dso_local void @posixtimer_rearm(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = call fastcc ptr @__lock_timer(i32 noundef %4, ptr noundef nonnull %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %5) #8
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %24, ptr %25, align 8
  store i64 -1, ptr %23, align 8
  %26 = load i32, ptr %12, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %24, %30
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %28, align 4
  br label %34

34:                                               ; preds = %17, %11, %7
  %35 = load i64, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %36, i64 noundef %35) #8
  br label %37

37:                                               ; preds = %34, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__lock_timer(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 align 16 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 32
  %11 = xor i64 %10, %9
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %12, %0
  %14 = mul i32 %13, 1640531527
  %15 = lshr i32 %14, 23
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [512 x %struct.hlist_head], ptr @posix_timers_hashtable, i64 0, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr i8, ptr %18, i64 -16
  %21 = icmp eq ptr %20, null
  %22 = or i1 %19, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %32, %4
  %24 = phi ptr [ %37, %32 ], [ %20, %4 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28, %23
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %34, i64 -16
  %37 = select i1 %35, ptr null, ptr %36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %23, !llvm.loop !7

39:                                               ; preds = %32, %28, %4
  %40 = phi ptr [ null, %4 ], [ %24, %28 ], [ null, %32 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %43) #8
  store i64 %44, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %43, i64 noundef %44) #8
  br label %50

50:                                               ; preds = %49, %42, %39
  %51 = phi ptr [ %40, %42 ], [ null, %49 ], [ null, %39 ]
  tail call void @__rcu_read_unlock() #8
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi ptr [ null, %2 ], [ %51, %50 ]
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @posix_timer_event(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @send_sigqueue(ptr noundef %11, ptr noundef %13, i32 noundef %10) #8
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sigqueue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_timer_create(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !5
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %13, i64 noundef 64) #8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call fastcc i32 @do_timer_create(i32 noundef %9, ptr noundef nonnull %2, ptr noundef %10)
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i64 [ %18, %16 ], [ -14, %12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
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
define dso_local i64 @__ia32_sys_timer_create(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %10 to ptr
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !5
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %15, i64 noundef 64) #8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call fastcc i32 @do_timer_create(i32 noundef %11, ptr noundef nonnull %2, ptr noundef %12)
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i64 [ %20, %18 ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
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
define dso_local i64 @__ia32_compat_sys_timer_create(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.sigevent, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %10 to ptr
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !5
  %16 = call i32 @get_compat_sigevent(ptr noundef nonnull %2, ptr noundef nonnull %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call fastcc i32 @do_timer_create(i32 noundef %11, ptr noundef nonnull %2, ptr noundef %12)
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i64 [ %20, %18 ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
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
define dso_local void @common_timer_get(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %9) #8
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i1 true, i1 %7
  br i1 %20, label %21, label %54

21:                                               ; preds = %16, %11
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = tail call i64 %23(i32 noundef %25) #8
  br i1 %10, label %40, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i1 true, i1 %7
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %4, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 %35(ptr noundef %0, i64 noundef %26) #8
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %33, %27, %21
  %41 = getelementptr inbounds i8, ptr %4, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 %42(ptr noundef %0, i64 noundef %26) #8
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br i1 %7, label %54, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %43) #8
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %47, align 8
  br label %51

51:                                               ; preds = %46, %45
  %52 = phi i64 [ %50, %46 ], [ 1, %45 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %45, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_timer_gettime(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_timer_gettime(i64 noundef %3, i64 noundef %5), !range !10
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_timer_gettime(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.itimerspec64, align 8
  %5 = trunc i64 %0 to i32
  %6 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !5
  %7 = call fastcc ptr @__lock_timer(i32 noundef %5, ptr noundef nonnull %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !11

17:                                               ; preds = %13, %9
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 709, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #8, !srcloc !14
  br label %19

18:                                               ; preds = %13
  call void %15(ptr noundef nonnull %7, ptr noundef nonnull %4) #8
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %18 ], [ -22, %17 ]
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %21) #8
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i32 [ %20, %19 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call i32 @put_itimerspec64(ptr noundef nonnull %4, ptr noundef %6) #8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 -14
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %24, %23 ], [ %29, %26 ]
  %32 = sext i32 %31 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_timer_gettime(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_timer_gettime(i64 noundef %4, i64 noundef %7), !range !10
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_timer_gettime32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_timer_gettime32(i64 noundef %3, i64 noundef %5), !range !10
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_timer_gettime32(i64 noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.itimerspec64, align 8
  %5 = trunc i64 %0 to i32
  %6 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !5
  %7 = call fastcc ptr @__lock_timer(i32 noundef %5, ptr noundef nonnull %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !11

17:                                               ; preds = %13, %9
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 709, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #8, !srcloc !14
  br label %19

18:                                               ; preds = %13
  call void %15(ptr noundef nonnull %7, ptr noundef nonnull %4) #8
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %18 ], [ -22, %17 ]
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %21) #8
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i32 [ %20, %19 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call i32 @put_old_itimerspec32(ptr noundef nonnull %4, ptr noundef %6) #8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 -14
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %24, %23 ], [ %29, %26 ]
  %32 = sext i32 %31 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_timer_gettime32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_timer_gettime32(i64 noundef %4, i64 noundef %7), !range !10
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_timer_getoverrun(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !5
  %6 = call fastcc ptr @__lock_timer(i32 noundef %5, ptr noundef nonnull %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @llvm.smin.i64(i64 %10, i64 2147483647)
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %12) #8
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i64 [ %15, %8 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_timer_getoverrun(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !5
  %6 = call fastcc ptr @__lock_timer(i32 noundef %5, ptr noundef nonnull %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @llvm.smin.i64(i64 %10, i64 2147483647)
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %12) #8
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i64 [ %15, %8 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @common_timer_set(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @common_timer_get(ptr noundef %0, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %68, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -2
  %20 = add i32 %19, 2
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %25, %15
  %30 = load i64, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %30, 9223372035
  %34 = mul i64 %30, 1000000000
  %35 = add i64 %34, %32
  %36 = select i1 %33, i64 9223372036854775807, i64 %35, !prof !11
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %22, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %37, 9223372035
  %41 = mul i64 %37, 1000000000
  %42 = add i64 %41, %39
  %43 = select i1 %40, i64 9223372036854775807, i64 %42, !prof !11
  %44 = and i32 %1, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %29
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 1872
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, @init_time_ns
  br i1 %53, label %59, label %54, !prof !15

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 40
  %58 = tail call i64 @do_timens_ktime_to_host(i32 noundef %56, i64 noundef %43, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %54, %46, %29
  %60 = phi i64 [ %43, %29 ], [ %58, %54 ], [ %43, %46 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 84
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = getelementptr inbounds i8, ptr %6, i64 112
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef %0, i64 noundef %60, i1 noundef zeroext %45, i1 noundef zeroext %63) #8
  %66 = xor i1 %63, true
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %59, %25, %9
  %69 = phi i32 [ 0, %59 ], [ 1, %9 ], [ 0, %25 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_timer_settime(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %5 to i32
  %13 = trunc i64 %7 to i32
  %14 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %1
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_timer_settime(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %5 to i32
  %15 = trunc i64 %7 to i32
  %16 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %1
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_timer_settime32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %5 to i32
  %13 = trunc i64 %7 to i32
  %14 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %15 = icmp ne i64 %11, 0
  %16 = select i1 %15, ptr %3, ptr null
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %1
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_timer_settime32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = alloca %struct.itimerspec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %5 to i32
  %15 = trunc i64 %7 to i32
  %16 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %17 = icmp ne i64 %13, 0
  %18 = select i1 %17, ptr %3, ptr null
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %1
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @common_timer_del(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ 0, %9 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_timer_delete(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_timer_delete(i64 noundef %3), !range !17
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_timer_delete(i64 noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !5
  %4 = call fastcc ptr @__lock_timer(i32 noundef %3, ptr noundef nonnull %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %21, %1
  %7 = phi ptr [ %22, %21 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %11, %6
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1000, i32 2307, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !20
  br label %18

16:                                               ; preds = %11
  %17 = tail call i32 %13(ptr noundef nonnull %7) #8
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ %17, %16 ], [ -22, %15 ]
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24, !prof !11

21:                                               ; preds = %18
  %22 = call fastcc ptr @timer_wait_running(ptr noundef nonnull %7, ptr noundef nonnull %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %50, label %6

24:                                               ; preds = %18
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 1888
  %28 = load ptr, ptr %27, align 32
  tail call void @_raw_spin_lock(ptr noundef %28) #8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  %33 = load ptr, ptr %27, align 32
  tail call void @_raw_spin_unlock(ptr noundef %33) #8
  %34 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr null, ptr %34, align 8
  %35 = load i64, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %36, i64 noundef %35) #8
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #8
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  %40 = load ptr, ptr %39, align 8
  store volatile ptr %38, ptr %40, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  store volatile ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %24
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #8
  %45 = getelementptr inbounds i8, ptr %7, i64 104
  %46 = load ptr, ptr %45, align 8
  tail call void @put_pid(ptr noundef %46) #8
  %47 = getelementptr inbounds i8, ptr %7, i64 112
  %48 = load ptr, ptr %47, align 8
  tail call void @sigqueue_free(ptr noundef %48) #8
  %49 = getelementptr inbounds i8, ptr %7, i64 240
  tail call void @call_rcu(ptr noundef %49, ptr noundef nonnull @k_itimer_rcu_free) #8
  br label %50

50:                                               ; preds = %44, %21, %1
  %51 = phi i64 [ 0, %44 ], [ -22, %1 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_timer_delete(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_timer_delete(i64 noundef %4), !range !17
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_itimers(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %77, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1888
  %11 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %3, ptr %17, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %16, align 8
  %19 = load ptr, ptr %10, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %19) #8
  %20 = load volatile ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %77, label %22

22:                                               ; preds = %74, %9
  %23 = phi ptr [ %75, %74 ], [ %20, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !5
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = call i64 @_raw_spin_lock_irqsave(ptr noundef %24) #8
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = getelementptr inbounds i8, ptr %23, i64 52
  br label %28

28:                                               ; preds = %50, %22
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36, !prof !11

35:                                               ; preds = %31, %28
  call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #8, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1000, i32 2307, i64 12) #8, !srcloc !19
  call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #8, !srcloc !20
  br label %38

36:                                               ; preds = %31
  %37 = call i32 %33(ptr noundef %23) #8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ %37, %36 ], [ -22, %35 ]
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load volatile ptr, ptr %26, align 8
  %43 = load volatile i32, ptr %27, align 4
  call void @__rcu_read_lock() #8
  %44 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %24, i64 noundef %44) #8
  %45 = getelementptr inbounds i8, ptr %42, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49, !prof !11

48:                                               ; preds = %41
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #8, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 851, i32 2307, i64 12) #8, !srcloc !22
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !23
  br label %50

49:                                               ; preds = %41
  call void %46(ptr noundef %23) #8
  br label %50

50:                                               ; preds = %49, %48
  call void @__rcu_read_unlock() #8
  %51 = call fastcc ptr @__lock_timer(i32 noundef %43, ptr noundef nonnull %2)
  %52 = icmp eq ptr %51, %23
  br i1 %52, label %28, label %53, !prof !15

53:                                               ; preds = %50
  call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #8, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1069, i32 2307, i64 12) #8, !srcloc !25
  call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #8, !srcloc !26
  br label %74

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %23, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store volatile ptr %57, ptr %56, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %23, i64 96
  store volatile ptr null, ptr %59, align 8
  %60 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %24, i64 noundef %60) #8
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #8
  %61 = getelementptr inbounds i8, ptr %23, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %23, i64 24
  %64 = load ptr, ptr %63, align 8
  store volatile ptr %62, ptr %64, align 8
  %65 = icmp eq ptr %62, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  store volatile ptr %64, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %54
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #8
  %69 = getelementptr inbounds i8, ptr %23, i64 104
  %70 = load ptr, ptr %69, align 8
  call void @put_pid(ptr noundef %70) #8
  %71 = getelementptr inbounds i8, ptr %23, i64 112
  %72 = load ptr, ptr %71, align 8
  call void @sigqueue_free(ptr noundef %72) #8
  %73 = getelementptr inbounds i8, ptr %23, i64 240
  call void @call_rcu(ptr noundef %73, ptr noundef nonnull @k_itimer_rcu_free) #8
  br label %74

74:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %75 = load volatile ptr, ptr %3, align 8
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %77, label %22, !llvm.loop !27

77:                                               ; preds = %74, %9, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clock_settime(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i32 %7, 7
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %22

14:                                               ; preds = %1
  %15 = icmp ugt i32 %7, 11
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = and i64 %4, 4294967295
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %17) #8, !srcloc !28
  %19 = and i64 %18, %17
  %20 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %14, %10
  %23 = phi ptr [ %13, %10 ], [ %21, %16 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef %8) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8
  %34 = call i32 %33(i32 noundef %7, ptr noundef nonnull %2) #8
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %29, %25, %22
  %37 = phi i64 [ %35, %32 ], [ -22, %25 ], [ -22, %22 ], [ -14, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clock_settime(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = and i32 %9, 7
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %23

16:                                               ; preds = %1
  %17 = icmp ugt i32 %9, 11
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %20 = and i64 %19, %5
  %21 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %16, %12
  %24 = phi ptr [ %15, %12 ], [ %22, %18 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef %10) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %27, align 8
  %35 = call i32 %34(i32 noundef %9, ptr noundef nonnull %2) #8
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %30, %26, %23
  %38 = phi i64 [ %36, %33 ], [ -22, %26 ], [ -22, %23 ], [ -14, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clock_gettime(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i32 %7, 7
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %22

14:                                               ; preds = %1
  %15 = icmp ugt i32 %7, 11
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = and i64 %4, 4294967295
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %17) #8, !srcloc !28
  %19 = and i64 %18, %17
  %20 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %14, %10
  %23 = phi ptr [ %13, %10 ], [ %21, %16 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(i32 noundef %7, ptr noundef nonnull %2) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call i32 @put_timespec64(ptr noundef nonnull %2, ptr noundef %8) #8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 -14
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %28, %25 ], [ %33, %30 ]
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi i64 [ %36, %34 ], [ -22, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clock_gettime(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = and i32 %9, 7
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %23

16:                                               ; preds = %1
  %17 = icmp ugt i32 %9, 11
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %20 = and i64 %19, %5
  %21 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %16, %12
  %24 = phi ptr [ %15, %12 ], [ %22, %18 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(i32 noundef %9, ptr noundef nonnull %2) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call i32 @put_timespec64(ptr noundef nonnull %2, ptr noundef %10) #8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 -14
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i32 [ %29, %26 ], [ %34, %31 ]
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %23
  %39 = phi i64 [ %37, %35 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_clock_adjtime(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = and i32 %0, 7
  %6 = icmp eq i32 %5, 3
  %7 = select i1 %6, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %18

8:                                                ; preds = %2
  %9 = icmp ugt i32 %0, 11
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %0 to i64
  %12 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %11) #8, !srcloc !28
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, %0
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %10, %8, %4
  %19 = phi ptr [ %7, %4 ], [ %17, %10 ], [ null, %8 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 %23(i32 noundef %0, ptr noundef %1) #8
  br label %27

27:                                               ; preds = %25, %21, %18
  %28 = phi i32 [ %26, %25 ], [ -22, %18 ], [ -95, %21 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clock_adjtime(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.__kernel_timex, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false), !annotation !5
  %9 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %8, i64 noundef 208) #8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = and i32 %7, 7
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %25

17:                                               ; preds = %11
  %18 = icmp ugt i32 %7, 11
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = and i64 %4, 4294967295
  %21 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %20) #8, !srcloc !28
  %22 = and i64 %21, %20
  %23 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %17, %13
  %26 = phi ptr [ %16, %13 ], [ %24, %19 ], [ null, %17 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = call i32 %30(i32 noundef %7, ptr noundef nonnull %2) #8
  br label %34

34:                                               ; preds = %32, %28, %25
  %35 = phi i32 [ %33, %32 ], [ -22, %25 ], [ -95, %28 ]
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %2, i64 noundef 208) #8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34
  %41 = sext i32 %35 to i64
  br label %42

42:                                               ; preds = %40, %37, %1
  %43 = phi i64 [ %41, %40 ], [ -14, %1 ], [ -14, %37 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %2) #8
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clock_adjtime(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.__kernel_timex, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false), !annotation !5
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %10, i64 noundef 208) #8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %1
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = and i32 %9, 7
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %26

19:                                               ; preds = %13
  %20 = icmp ugt i32 %9, 11
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %23 = and i64 %22, %5
  %24 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %21, %19, %15
  %27 = phi ptr [ %18, %15 ], [ %25, %21 ], [ null, %19 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 %31(i32 noundef %9, ptr noundef nonnull %2) #8
  br label %35

35:                                               ; preds = %33, %29, %26
  %36 = phi i32 [ %34, %33 ], [ -22, %26 ], [ -95, %29 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 208) #8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %35
  %42 = sext i32 %36 to i64
  br label %43

43:                                               ; preds = %41, %38, %1
  %44 = phi i64 [ %42, %41 ], [ -14, %1 ], [ -14, %38 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %2) #8
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clock_getres(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i32 %7, 7
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %22

14:                                               ; preds = %1
  %15 = icmp ugt i32 %7, 11
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = and i64 %4, 4294967295
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %17) #8, !srcloc !28
  %19 = and i64 %18, %17
  %20 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %14, %10
  %23 = phi ptr [ %13, %10 ], [ %21, %16 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8
  %27 = call i32 %26(i32 noundef %7, ptr noundef nonnull %2) #8
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne i64 %6, 0
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = call i32 @put_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %8) #8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 -14
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i32 [ %27, %25 ], [ %34, %31 ]
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %22
  %39 = phi i64 [ %37, %35 ], [ -22, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clock_getres(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = and i32 %9, 7
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %23

16:                                               ; preds = %1
  %17 = icmp ugt i32 %9, 11
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %20 = and i64 %19, %5
  %21 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %16, %12
  %24 = phi ptr [ %15, %12 ], [ %22, %18 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = call i32 %27(i32 noundef %9, ptr noundef nonnull %2) #8
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne i64 %8, 0
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = call i32 @put_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %10) #8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 -14
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i32 [ %28, %26 ], [ %35, %32 ]
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %23
  %40 = phi i64 [ %38, %36 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clock_settime32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i32 %7, 7
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %22

14:                                               ; preds = %1
  %15 = icmp ugt i32 %7, 11
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = and i64 %4, 4294967295
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %17) #8, !srcloc !28
  %19 = and i64 %18, %17
  %20 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %14, %10
  %23 = phi ptr [ %13, %10 ], [ %21, %16 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef %8) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8
  %34 = call i32 %33(i32 noundef %7, ptr noundef nonnull %2) #8
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %29, %25, %22
  %37 = phi i64 [ %35, %32 ], [ -22, %25 ], [ -22, %22 ], [ -14, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clock_settime32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = and i32 %9, 7
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %23

16:                                               ; preds = %1
  %17 = icmp ugt i32 %9, 11
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %20 = and i64 %19, %5
  %21 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %16, %12
  %24 = phi ptr [ %15, %12 ], [ %22, %18 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef %10) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %27, align 8
  %35 = call i32 %34(i32 noundef %9, ptr noundef nonnull %2) #8
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %30, %26, %23
  %38 = phi i64 [ %36, %33 ], [ -22, %26 ], [ -22, %23 ], [ -14, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clock_gettime32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i32 %7, 7
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %22

14:                                               ; preds = %1
  %15 = icmp ugt i32 %7, 11
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = and i64 %4, 4294967295
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %17) #8, !srcloc !28
  %19 = and i64 %18, %17
  %20 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %14, %10
  %23 = phi ptr [ %13, %10 ], [ %21, %16 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(i32 noundef %7, ptr noundef nonnull %2) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call i32 @put_old_timespec32(ptr noundef nonnull %2, ptr noundef %8) #8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 -14
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %28, %25 ], [ %33, %30 ]
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi i64 [ %36, %34 ], [ -22, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clock_gettime32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = and i32 %9, 7
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %23

16:                                               ; preds = %1
  %17 = icmp ugt i32 %9, 11
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %20 = and i64 %19, %5
  %21 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %16, %12
  %24 = phi ptr [ %15, %12 ], [ %22, %18 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(i32 noundef %9, ptr noundef nonnull %2) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call i32 @put_old_timespec32(ptr noundef nonnull %2, ptr noundef %10) #8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 -14
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i32 [ %29, %26 ], [ %34, %31 ]
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %23
  %39 = phi i64 [ %37, %35 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clock_adjtime32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.__kernel_timex, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false), !annotation !5
  %9 = call i32 @get_old_timex32(ptr noundef nonnull %2, ptr noundef %8) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = sext i32 %9 to i64
  br label %44

13:                                               ; preds = %1
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = and i32 %7, 7
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %27

19:                                               ; preds = %13
  %20 = icmp ugt i32 %7, 11
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = and i64 %4, 4294967295
  %23 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %22) #8, !srcloc !28
  %24 = and i64 %23, %22
  %25 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %21, %19, %15
  %28 = phi ptr [ %18, %15 ], [ %26, %21 ], [ null, %19 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call i32 %32(i32 noundef %7, ptr noundef nonnull %2) #8
  br label %36

36:                                               ; preds = %34, %30, %27
  %37 = phi i32 [ %35, %34 ], [ -22, %27 ], [ -95, %30 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 @put_old_timex32(ptr noundef %8, ptr noundef nonnull %2) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %36
  %43 = sext i32 %37 to i64
  br label %44

44:                                               ; preds = %42, %39, %11
  %45 = phi i64 [ %12, %11 ], [ %43, %42 ], [ -14, %39 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %2) #8
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clock_adjtime32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.__kernel_timex, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false), !annotation !5
  %11 = call i32 @get_old_timex32(ptr noundef nonnull %2, ptr noundef %10) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = sext i32 %11 to i64
  br label %45

15:                                               ; preds = %1
  %16 = icmp slt i32 %9, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = and i32 %9, 7
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %19, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %28

21:                                               ; preds = %15
  %22 = icmp ugt i32 %9, 11
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %25 = and i64 %24, %5
  %26 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %21, %17
  %29 = phi ptr [ %20, %17 ], [ %27, %23 ], [ null, %21 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 %33(i32 noundef %9, ptr noundef nonnull %2) #8
  br label %37

37:                                               ; preds = %35, %31, %28
  %38 = phi i32 [ %36, %35 ], [ -22, %28 ], [ -95, %31 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @put_old_timex32(ptr noundef %10, ptr noundef nonnull %2) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %37
  %44 = sext i32 %38 to i64
  br label %45

45:                                               ; preds = %43, %40, %13
  %46 = phi i64 [ %14, %13 ], [ %44, %43 ], [ -14, %40 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %2) #8
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clock_getres_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i32 %7, 7
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %22

14:                                               ; preds = %1
  %15 = icmp ugt i32 %7, 11
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = and i64 %4, 4294967295
  %18 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %17) #8, !srcloc !28
  %19 = and i64 %18, %17
  %20 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %14, %10
  %23 = phi ptr [ %13, %10 ], [ %21, %16 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8
  %27 = call i32 %26(i32 noundef %7, ptr noundef nonnull %2) #8
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne i64 %6, 0
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = call i32 @put_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %8) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25
  %35 = sext i32 %27 to i64
  br label %36

36:                                               ; preds = %34, %31, %22
  %37 = phi i64 [ %35, %34 ], [ -22, %22 ], [ -14, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clock_getres_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %8 to ptr
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = and i32 %9, 7
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %23

16:                                               ; preds = %1
  %17 = icmp ugt i32 %9, 11
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %20 = and i64 %19, %5
  %21 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %16, %12
  %24 = phi ptr [ %15, %12 ], [ %22, %18 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = call i32 %27(i32 noundef %9, ptr noundef nonnull %2) #8
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne i64 %8, 0
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call i32 @put_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %10) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %26
  %36 = sext i32 %28 to i64
  br label %37

37:                                               ; preds = %35, %32, %23
  %38 = phi i64 [ %36, %35 ], [ -22, %23 ], [ -14, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clock_nanosleep(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = inttoptr i64 %8 to ptr
  %14 = inttoptr i64 %10 to ptr
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %28

20:                                               ; preds = %1
  %21 = icmp ugt i32 %11, 11
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = and i64 %4, 4294967295
  %24 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %23) #8, !srcloc !28
  %25 = and i64 %24, %23
  %26 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %22, %20, %16
  %29 = phi ptr [ %19, %16 ], [ %27, %22 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %31
  %36 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef %13) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i64, ptr %2, align 8
  %40 = icmp sgt i64 %39, -1
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 1000000000
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = and i32 %12, 1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, ptr %14, ptr null
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 1272
  store ptr @do_no_restart_syscall, ptr %51, align 8
  %52 = icmp ne ptr %48, null
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds i8, ptr %50, i64 1284
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %50, i64 1288
  store ptr %48, ptr %55, align 8
  %56 = load ptr, ptr %32, align 8
  %57 = call i32 %56(i32 noundef %11, i32 noundef %12, ptr noundef nonnull %2) #8
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %45, %38, %35, %31, %28
  %60 = phi i64 [ %58, %45 ], [ -22, %28 ], [ -95, %31 ], [ -14, %35 ], [ -22, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clock_nanosleep(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %4 to i32
  %15 = trunc i64 %7 to i32
  %16 = inttoptr i64 %10 to ptr
  %17 = inttoptr i64 %13 to ptr
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = and i32 %14, 7
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %30

23:                                               ; preds = %1
  %24 = icmp ugt i32 %14, 11
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %27 = and i64 %26, %5
  %28 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %25, %23, %19
  %31 = phi ptr [ %22, %19 ], [ %29, %25 ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  %38 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef %16) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load i64, ptr %2, align 8
  %42 = icmp sgt i64 %41, -1
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 1000000000
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = and i32 %15, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, ptr %17, ptr null
  %51 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 1272
  store ptr @do_no_restart_syscall, ptr %53, align 8
  %54 = icmp ne ptr %50, null
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds i8, ptr %52, i64 1284
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %52, i64 1288
  store ptr %50, ptr %57, align 8
  %58 = load ptr, ptr %34, align 8
  %59 = call i32 %58(i32 noundef %14, i32 noundef %15, ptr noundef nonnull %2) #8
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %47, %40, %37, %33, %30
  %62 = phi i64 [ %60, %47 ], [ -22, %30 ], [ -95, %33 ], [ -14, %37 ], [ -22, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_clock_nanosleep_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = inttoptr i64 %8 to ptr
  %14 = inttoptr i64 %10 to ptr
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %28

20:                                               ; preds = %1
  %21 = icmp ugt i32 %11, 11
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = and i64 %4, 4294967295
  %24 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %23) #8, !srcloc !28
  %25 = and i64 %24, %23
  %26 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %22, %20, %16
  %29 = phi ptr [ %19, %16 ], [ %27, %22 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %31
  %36 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef %13) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i64, ptr %2, align 8
  %40 = icmp sgt i64 %39, -1
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 1000000000
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = and i32 %12, 1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, ptr %14, ptr null
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 1272
  store ptr @do_no_restart_syscall, ptr %51, align 8
  %52 = icmp eq ptr %48, null
  %53 = select i1 %52, i32 0, i32 2
  %54 = getelementptr inbounds i8, ptr %50, i64 1284
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %50, i64 1288
  store ptr %48, ptr %55, align 8
  %56 = load ptr, ptr %32, align 8
  %57 = call i32 %56(i32 noundef %11, i32 noundef %12, ptr noundef nonnull %2) #8
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %45, %38, %35, %31, %28
  %60 = phi i64 [ %58, %45 ], [ -22, %28 ], [ -95, %31 ], [ -14, %35 ], [ -22, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_clock_nanosleep_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = trunc i64 %4 to i32
  %15 = trunc i64 %7 to i32
  %16 = inttoptr i64 %10 to ptr
  %17 = inttoptr i64 %13 to ptr
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = and i32 %14, 7
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %30

23:                                               ; preds = %1
  %24 = icmp ugt i32 %14, 11
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %5) #8, !srcloc !28
  %27 = and i64 %26, %5
  %28 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %25, %23, %19
  %31 = phi ptr [ %22, %19 ], [ %29, %25 ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  %38 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef %16) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load i64, ptr %2, align 8
  %42 = icmp sgt i64 %41, -1
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 1000000000
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = and i32 %15, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, ptr %17, ptr null
  %51 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 1272
  store ptr @do_no_restart_syscall, ptr %53, align 8
  %54 = icmp eq ptr %50, null
  %55 = select i1 %54, i32 0, i32 2
  %56 = getelementptr inbounds i8, ptr %52, i64 1284
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %52, i64 1288
  store ptr %50, ptr %57, align 8
  %58 = load ptr, ptr %34, align 8
  %59 = call i32 %58(i32 noundef %14, i32 noundef %15, ptr noundef nonnull %2) #8
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %47, %40, %37, %33, %30
  %62 = phi i64 [ %60, %47 ], [ -22, %30 ], [ -95, %33 ], [ -14, %37 ], [ -22, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_timer_create(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = and i32 %0, 7
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, ptr @clock_posix_dynamic, ptr @clock_posix_cpu
  br label %20

10:                                               ; preds = %3
  %11 = icmp ugt i32 %0, 11
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %0 to i64
  %14 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 12, i64 %13) #8, !srcloc !28
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, %0
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [12 x ptr], ptr @posix_clocks, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %12, %10, %6
  %21 = phi ptr [ %9, %6 ], [ %19, %12 ], [ null, %10 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !annotation !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %229, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %229, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @posix_timers_cache, align 8
  %29 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %28, i32 noundef 3520) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @sigqueue_alloc() #8
  %33 = getelementptr inbounds i8, ptr %29, i64 112
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %31
  %36 = load ptr, ptr @posix_timers_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %36, ptr noundef nonnull %29) #8
  br label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  br label %39

39:                                               ; preds = %37, %35, %27
  %40 = phi ptr [ null, %35 ], [ %29, %37 ], [ null, %27 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %229, label %42, !prof !11

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  store i32 0, ptr %43, align 8
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 1880
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 132
  %49 = ptrtoint ptr %47 to i64
  %50 = lshr i64 %49, 32
  %51 = xor i64 %50, %49
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %94, %42
  %54 = phi i32 [ 0, %42 ], [ %95, %94 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #8
  %55 = load i32, ptr %48, align 4
  %56 = add i32 %55, 1
  %57 = and i32 %56, 2147483647
  store i32 %57, ptr %48, align 4
  %58 = xor i32 %55, %52
  %59 = mul i32 %58, 1640531527
  %60 = lshr i32 %59, 23
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [512 x %struct.hlist_head], ptr @posix_timers_hashtable, i64 0, i64 %61
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr i8, ptr %63, i64 -16
  %66 = icmp eq ptr %65, null
  %67 = or i1 %64, %66
  br i1 %67, label %84, label %68

68:                                               ; preds = %77, %53
  %69 = phi ptr [ %82, %77 ], [ %65, %53 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 96
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %47
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 52
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %55
  br i1 %76, label %84, label %77

77:                                               ; preds = %73, %68
  %78 = getelementptr inbounds i8, ptr %69, i64 16
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = getelementptr i8, ptr %79, i64 -16
  %82 = select i1 %80, ptr null, ptr %81
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %68, !llvm.loop !7

84:                                               ; preds = %77, %73, %53
  %85 = phi ptr [ null, %53 ], [ %69, %73 ], [ null, %77 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = getelementptr [512 x %struct.hlist_head], ptr @posix_timers_hashtable, i64 0, i64 %61
  %89 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %63, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %40, i64 24
  store volatile ptr %88, ptr %90, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  store volatile ptr %89, ptr %88, align 8
  br i1 %64, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %63, i64 8
  store volatile ptr %89, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %87
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #8
  br label %97

94:                                               ; preds = %84
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #8
  %95 = add nuw i32 %54, 1
  %96 = icmp eq i32 %95, -2147483648
  br i1 %96, label %97, label %53, !llvm.loop !30

97:                                               ; preds = %94, %93
  %98 = phi i32 [ %55, %93 ], [ -11, %94 ]
  store i32 %98, ptr %4, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %40, i64 104
  %102 = load ptr, ptr %101, align 8
  tail call void @put_pid(ptr noundef %102) #8
  %103 = getelementptr inbounds i8, ptr %40, i64 112
  %104 = load ptr, ptr %103, align 8
  tail call void @sigqueue_free(ptr noundef %104) #8
  %105 = getelementptr inbounds i8, ptr %40, i64 240
  tail call void @call_rcu(ptr noundef %105, ptr noundef nonnull @k_itimer_rcu_free) #8
  %106 = load i32, ptr %4, align 4
  br label %229

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %40, i64 52
  store i32 %98, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %40, i64 48
  store i32 %0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %21, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %40, i64 64
  store i64 -1, ptr %111, align 8
  %112 = icmp eq ptr %1, null
  br i1 %112, label %165, label %113

113:                                              ; preds = %107
  tail call void @__rcu_read_lock() #8
  %114 = load ptr, ptr %46, align 8
  %115 = getelementptr i8, ptr %114, i64 368
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 12
  %118 = load i32, ptr %117, align 4
  switch i32 %118, label %137 [
    i32 4, label %119
    i32 0, label %130
    i32 2, label %130
    i32 1, label %138
  ]

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %1, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = tail call ptr @find_vpid(i32 noundef %121) #8
  %123 = tail call ptr @pid_task(ptr noundef %122, i32 noundef 0) #8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %138, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %123, i64 1880
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %46, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %125, %113, %113
  %131 = phi ptr [ %116, %113 ], [ %116, %113 ], [ %122, %125 ]
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, -65
  %135 = icmp ult i32 %134, -64
  %136 = select i1 %135, ptr null, ptr %131
  br label %138

137:                                              ; preds = %113
  br label %138

138:                                              ; preds = %137, %130, %125, %119, %113
  %139 = phi ptr [ null, %137 ], [ null, %125 ], [ null, %119 ], [ %116, %113 ], [ %136, %130 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, i32 1, ptr nonnull elementtype(i32) %139) #8, !srcloc !31
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144, !prof !11

144:                                              ; preds = %141
  %145 = add i32 %142, 1
  %146 = or i32 %145, %142
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %150, label %148, !prof !15

148:                                              ; preds = %144, %141
  %149 = phi i32 [ 2, %141 ], [ 1, %144 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %139, i32 noundef %149) #8
  br label %150

150:                                              ; preds = %148, %144, %138
  %151 = getelementptr inbounds i8, ptr %40, i64 104
  store ptr %139, ptr %151, align 8
  tail call void @__rcu_read_unlock() #8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %214, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %117, align 4
  %156 = getelementptr inbounds i8, ptr %40, i64 84
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %1, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %40, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  store i32 %158, ptr %161, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load i64, ptr %1, align 8
  store i64 %164, ptr %163, align 8
  br label %190

165:                                              ; preds = %107
  %166 = getelementptr inbounds i8, ptr %40, i64 84
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %40, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  store i32 14, ptr %169, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  store i64 0, ptr %171, align 8
  %172 = load i32, ptr %108, align 4
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %46, align 8
  %176 = getelementptr i8, ptr %175, i64 368
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %188, label %179

179:                                              ; preds = %165
  %180 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177, i32 1, ptr nonnull elementtype(i32) %177) #8, !srcloc !31
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182, !prof !11

182:                                              ; preds = %179
  %183 = add i32 %180, 1
  %184 = or i32 %183, %180
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %188, label %186, !prof !15

186:                                              ; preds = %182, %179
  %187 = phi i32 [ 2, %179 ], [ 1, %182 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %177, i32 noundef %187) #8
  br label %188

188:                                              ; preds = %186, %182, %165
  %189 = getelementptr inbounds i8, ptr %40, i64 104
  store ptr %177, ptr %189, align 8
  br label %190

190:                                              ; preds = %188, %154
  %191 = load i32, ptr %108, align 4
  %192 = getelementptr inbounds i8, ptr %40, i64 112
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 40
  store i32 %191, ptr %194, align 8
  %195 = load ptr, ptr %192, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  store i32 -2, ptr %196, align 8
  %197 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 4) #8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %190
  %200 = load ptr, ptr %24, align 8
  %201 = call i32 %200(ptr noundef nonnull %40) #8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %45, i64 1888
  %205 = load ptr, ptr %204, align 32
  call void @_raw_spin_lock_irq(ptr noundef %205) #8
  %206 = load ptr, ptr %46, align 8
  %207 = getelementptr inbounds i8, ptr %40, i64 96
  store volatile ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %46, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 136
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %40, ptr %211, align 8
  store ptr %210, ptr %40, align 8
  %212 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %209, ptr %212, align 8
  store volatile ptr %40, ptr %209, align 8
  %213 = load ptr, ptr %204, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %213) #8
  br label %229

214:                                              ; preds = %199, %190, %150
  %215 = phi i32 [ %201, %199 ], [ -22, %150 ], [ -14, %190 ]
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #8
  %216 = getelementptr inbounds i8, ptr %40, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %40, i64 24
  %219 = load ptr, ptr %218, align 8
  store volatile ptr %217, ptr %219, align 8
  %220 = icmp eq ptr %217, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, ptr %217, i64 8
  store volatile ptr %219, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %214
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %218, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #8
  %224 = getelementptr inbounds i8, ptr %40, i64 104
  %225 = load ptr, ptr %224, align 8
  call void @put_pid(ptr noundef %225) #8
  %226 = getelementptr inbounds i8, ptr %40, i64 112
  %227 = load ptr, ptr %226, align 8
  call void @sigqueue_free(ptr noundef %227) #8
  %228 = getelementptr inbounds i8, ptr %40, i64 240
  call void @call_rcu(ptr noundef %228, ptr noundef nonnull @k_itimer_rcu_free) #8
  br label %229

229:                                              ; preds = %223, %203, %100, %39, %23, %20
  %230 = phi i32 [ %106, %100 ], [ %215, %223 ], [ 0, %203 ], [ -22, %20 ], [ -95, %23 ], [ -11, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %230
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sigqueue_alloc() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sigqueue_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_itimer_rcu_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -240
  %3 = load ptr, ptr @posix_timers_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_sigevent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_itimerspec64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_itimerspec32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_timens_ktime_to_host(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_itimerspec64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_timer_settime(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 1000000000
  br i1 %11, label %12, label %59

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 1000000000
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  %21 = icmp eq ptr %3, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %23

23:                                               ; preds = %22, %20
  %24 = call fastcc ptr @__lock_timer(i32 noundef %0, ptr noundef nonnull %5)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %53, %23
  %27 = phi ptr [ null, %53 ], [ %3, %23 ]
  %28 = phi ptr [ %54, %53 ], [ %24, %23 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37, !prof !11

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #8, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 922, i32 2307, i64 12) #8, !srcloc !33
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #8, !srcloc !34
  br label %39

37:                                               ; preds = %32
  %38 = tail call i32 %34(ptr noundef nonnull %28, i32 noundef %1, ptr noundef %2, ptr noundef %27) #8
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ %38, %37 ], [ -22, %36 ]
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load volatile ptr, ptr %29, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 52
  %45 = load volatile i32, ptr %44, align 4
  tail call void @__rcu_read_lock() #8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %28, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %47, i64 noundef %46) #8
  %48 = getelementptr inbounds i8, ptr %43, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52, !prof !11

51:                                               ; preds = %42
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 851, i32 2307, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !23
  br label %53

52:                                               ; preds = %42
  tail call void %49(ptr noundef nonnull %28) #8
  br label %53

53:                                               ; preds = %52, %51
  tail call void @__rcu_read_unlock() #8
  %54 = call fastcc ptr @__lock_timer(i32 noundef %45, ptr noundef nonnull %5)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %26

56:                                               ; preds = %39
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %28, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %58, i64 noundef %57) #8
  br label %59

59:                                               ; preds = %56, %53, %23, %16, %12, %8, %4
  %60 = phi i32 [ %40, %56 ], [ -22, %16 ], [ -22, %8 ], [ -22, %4 ], [ -22, %12 ], [ -22, %23 ], [ -22, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @timer_wait_running(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load volatile i32, ptr %5, align 4
  tail call void @__rcu_read_lock() #8
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %7) #8
  %9 = getelementptr inbounds i8, ptr %4, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !11

12:                                               ; preds = %2
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 851, i32 2307, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !23
  br label %14

13:                                               ; preds = %2
  tail call void %10(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %13, %12
  tail call void @__rcu_read_unlock() #8
  %15 = tail call fastcc ptr @__lock_timer(i32 noundef %6, ptr noundef %1)
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_itimerspec32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timex32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_timex32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_no_restart_syscall(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none)
define internal noundef i32 @posix_get_hrtimer_res(i32 %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  store i64 0, ptr %1, align 8
  %3 = load i32, ptr @hrtimer_resolution, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  tail call void @hrtimer_init(ptr noundef %2, i32 noundef %4, i32 noundef 0) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @common_nsleep(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 16
  %7 = tail call i64 %6() #8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @hrtimer_forward(ptr noundef %2, i64 noundef %7, i64 noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %15
  tail call void @hrtimer_start_range_ns(ptr noundef %2, i64 noundef %15, i64 noundef %18, i32 noundef 0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @common_hrtimer_forward(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @hrtimer_forward(ptr noundef %3, i64 noundef %1, i64 noundef %5) #8
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @common_hrtimer_remaining(ptr nocapture noundef readonly %0, i64 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %4, %1
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @common_hrtimer_try_to_cancel(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %2) #8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @common_hrtimer_arm(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = xor i1 %2, true
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = select i1 %2, ptr @clock_realtime, ptr @clock_monotonic
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %4
  tail call void @hrtimer_init(ptr noundef %5, i32 noundef %9, i32 noundef %7) #8
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @posix_timer_fn, ptr %15, align 8
  br i1 %2, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 16
  %21 = tail call i64 %20() #8
  %22 = tail call i64 @ktime_add_safe(i64 noundef %1, i64 noundef %21) #8
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi i64 [ %1, %14 ], [ %22, %16 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %24, ptr %26, align 8
  br i1 %3, label %28, label %27

27:                                               ; preds = %23
  tail call void @hrtimer_start_range_ns(ptr noundef %5, i64 noundef %24, i64 noundef 0, i32 noundef 0) #8
  br label %28

28:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @common_timer_wait_running(ptr nocapture readnone %0) #1 align 16 {
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_sys_settimeofday64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_adjtimex(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_nanosleep(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_timer_fn(ptr noundef %0) #1 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 56
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
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
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
  %49 = getelementptr i8, ptr %0, i64 -88
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %49, i64 noundef %3) #8
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_add_safe(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_monotonic_timespec(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.timespec64, align 8
  tail call void @ktime_get_ts64(ptr noundef %1) #8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1872
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %17 = add i64 %14, %11
  %18 = add i64 %16, %13
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %18) #8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
define internal i32 @common_nsleep_timens(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %4, 9223372035
  %8 = mul i64 %4, 1000000000
  %9 = add i64 %8, %6
  %10 = select i1 %7, i64 9223372036854775807, i64 %9, !prof !11
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1872
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @init_time_ns
  br i1 %20, label %24, label %21, !prof !15

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = tail call i64 @do_timens_ktime_to_host(i32 noundef %0, i64 noundef %10, ptr noundef %22) #8
  br label %24

24:                                               ; preds = %21, %13, %3
  %25 = phi i64 [ %10, %3 ], [ %23, %21 ], [ %10, %13 ]
  %26 = xor i32 %11, 1
  %27 = tail call i64 @hrtimer_nanosleep(i64 noundef %25, i32 noundef %26, i32 noundef %0) #8
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_monotonic_raw(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.timespec64, align 8
  tail call void @ktime_get_raw_ts64(ptr noundef %1) #8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1872
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %17 = add i64 %14, %11
  %18 = add i64 %16, %13
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %18) #8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %19, ptr %1, align 8
  store i64 %21, ptr %12, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_raw_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_coarse_res(i32 %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef 1000000) #8
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_realtime_coarse(i32 %0, ptr noundef %1) #1 align 16 {
  tail call void @ktime_get_coarse_real_ts64(ptr noundef %1) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_coarse_real_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_monotonic_coarse(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.timespec64, align 8
  tail call void @ktime_get_coarse_ts64(ptr noundef %1) #8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1872
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %17 = add i64 %14, %11
  %18 = add i64 %16, %13
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %18) #8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %19, ptr %1, align 8
  store i64 %21, ptr %12, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_coarse_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @posix_get_boottime_timespec(i32 %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #8
  %5 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %4) #8
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %7, ptr %8, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 64
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %19 = add i64 %16, %6
  %20 = add i64 %18, %7
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %19, i64 noundef %20) #8
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
define internal noundef i32 @posix_get_tai_timespec(i32 %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = tail call i64 @ktime_get_with_offset(i32 noundef 2) #8
  %4 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %3) #8
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @posix_get_tai_ktime(i32 %0) #1 align 16 {
  %2 = tail call i64 @ktime_get_with_offset(i32 noundef 2) #8
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148200582}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
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
!27 = distinct !{!27, !8, !9}
!28 = !{i64 1020504}
!29 = !{i64 2152723287}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2149025784, i64 2149025823, i64 2149025844, i64 2149025881, i64 2149025904, i64 2149025913}
!32 = !{i64 2155797191, i64 2155797000, i64 2155797052, i64 2155797098, i64 2155797126}
!33 = !{i64 2155797265, i64 2155797294, i64 2155797340, i64 2155797398, i64 2155797452, i64 2155797506, i64 2155797561, i64 2155797592, i64 2155797900, i64 2155797906, i64 2155797953, i64 2155797976, i64 2155798002}
!34 = !{i64 2155798461, i64 2155798272, i64 2155798322, i64 2155798368, i64 2155798396}
!35 = !{i64 2093957}
