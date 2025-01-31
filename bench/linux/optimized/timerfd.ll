; ModuleID = 'bench/linux/original/timerfd.ll'
source_filename = "bench/linux/original/timerfd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.lock_class_key = type {}
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.time_namespace = type { ptr, ptr, %struct.ns_common, %struct.timens_offsets, ptr, i8 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.timens_offsets = type { %struct.timespec64, %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }
%struct.itimerspec64 = type { %struct.timespec64, %struct.timespec64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@cancel_list = internal global %struct.list_head { ptr @cancel_list, ptr @cancel_list }, align 8
@timerfd_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @timerfd_work, i64 8), ptr getelementptr (i8, ptr @timerfd_work, i64 8) }, ptr @timerfd_resume_work }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__do_sys_timerfd_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [10 x i8] c"&ctx->wqh\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"[timerfd]\00", align 1
@timerfd_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr @timerfd_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @timerfd_poll, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @timerfd_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @timerfd_show, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cancel_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [93 x i8] c"clockid: %d\0Aticks: %llu\0Asettime flags: 0%o\0Ait_value: (%llu, %llu)\0Ait_interval: (%llu, %llu)\0A\00", align 1
@init_time_ns = external dso_local global %struct.time_namespace, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timerfd_clock_was_set() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 @ktime_mono_to_any(i64 noundef 0, i32 noundef 0) #8
  tail call void @__rcu_read_lock() #8
  %2 = load volatile ptr, ptr @cancel_list, align 8
  %3 = icmp eq ptr %2, @cancel_list
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %19
  %4 = phi ptr [ %20, %19 ], [ %2, %0 ]
  %5 = getelementptr i8, ptr %4, i64 20
  %6 = load i8, ptr %5, align 4, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %4, i64 -56
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #8
  %11 = getelementptr i8, ptr %4, i64 -64
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  store i64 9223372036854775807, ptr %11, align 8
  %15 = getelementptr i8, ptr %4, i64 -32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  tail call void @__wake_up_locked_key(ptr noundef %9, i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  br label %18

18:                                               ; preds = %14, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #8
  br label %19

19:                                               ; preds = %18, %.preheader
  %20 = load volatile ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, @cancel_list
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %19, %0
  tail call void @__rcu_read_unlock() #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_locked_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timerfd_resume() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @system_wq, align 8
  %2 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull @timerfd_work) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_timerfd_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_timerfd_create(i64 noundef %3, i64 noundef %5), !range !11
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_timerfd_create(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = and i32 %4, -526337
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  switch i32 %3, label %34 [
    i32 9, label %8
    i32 8, label %8
    i32 7, label %8
    i32 1, label %8
    i32 0, label %8
  ]

8:                                                ; preds = %7, %7, %7, %7, %7
  %9 = and i32 %3, -2
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @capable(i32 noundef 35) #8
  br i1 %12, label %13, label %34

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 216) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 136
  tail call void @__init_waitqueue_head(ptr noundef nonnull %18, ptr noundef nonnull @.str, ptr noundef nonnull @__do_sys_timerfd_create.__key) #8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 %3, ptr %20, align 8
  br i1 %10, label %21, label %24

21:                                               ; preds = %17
  %22 = icmp ne i32 %3, 8
  %23 = zext i1 %22 to i32
  tail call void @alarm_init(ptr noundef nonnull %15, i32 noundef %23, ptr noundef nonnull @timerfd_alarmproc) #8
  br label %25

24:                                               ; preds = %17
  tail call void @hrtimer_init(ptr noundef nonnull %15, i32 noundef %3, i32 noundef 0) #8
  br label %25

25:                                               ; preds = %24, %21
  %26 = tail call i64 @ktime_mono_to_any(i64 noundef 0, i32 noundef 0) #8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i64 %26, ptr %27, align 8
  %28 = or disjoint i32 %4, 2
  %29 = tail call i32 @anon_inode_getfd(ptr noundef nonnull @.str.1, ptr noundef nonnull @timerfd_fops, ptr noundef nonnull %15, i32 noundef %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void @kfree(ptr noundef nonnull %15) #8
  br label %32

32:                                               ; preds = %31, %25
  %33 = sext i32 %29 to i64
  br label %34

34:                                               ; preds = %32, %13, %11, %7, %2
  %35 = phi i64 [ %33, %32 ], [ -22, %7 ], [ -22, %2 ], [ -1, %11 ], [ -12, %13 ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_timerfd_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_timerfd_create(i64 noundef %4, i64 noundef %7), !range !11
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -125, 1) i64 @__x64_sys_timerfd_settime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %12 = inttoptr i64 %9 to ptr
  %13 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !12
  %14 = call i32 @get_itimerspec64(ptr noundef nonnull %2, ptr noundef %12) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  %17 = trunc i64 %7 to i32
  %18 = trunc i64 %5 to i32
  %19 = call fastcc i32 @do_timerfd_settime(i32 noundef %18, i32 noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  br label %29

23:                                               ; preds = %16
  %24 = icmp eq i64 %11, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = call i32 @put_itimerspec64(ptr noundef nonnull %3, ptr noundef nonnull %13) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %23
  br label %29

29:                                               ; preds = %28, %25, %21, %1
  %30 = phi i64 [ %22, %21 ], [ 0, %28 ], [ -14, %1 ], [ -14, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -125, 1) i64 @__ia32_sys_timerfd_settime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %14 = inttoptr i64 %10 to ptr
  %15 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !12
  %16 = call i32 @get_itimerspec64(ptr noundef nonnull %2, ptr noundef %14) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = trunc i64 %7 to i32
  %20 = trunc i64 %5 to i32
  %21 = call fastcc i32 @do_timerfd_settime(i32 noundef %20, i32 noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  br label %31

25:                                               ; preds = %18
  %26 = icmp eq i64 %13, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = call i32 @put_itimerspec64(ptr noundef nonnull %3, ptr noundef nonnull %15) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %25
  br label %31

31:                                               ; preds = %30, %27, %23, %1
  %32 = phi i64 [ %24, %23 ], [ 0, %30 ], [ -14, %1 ], [ -14, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_timerfd_gettime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  %8 = call fastcc i32 @do_timerfd_gettime(i32 noundef %7, ptr noundef nonnull %2), !range !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = sext i32 %8 to i64
  br label %17

12:                                               ; preds = %1
  %13 = inttoptr i64 %6 to ptr
  %14 = call i32 @put_itimerspec64(ptr noundef nonnull %2, ptr noundef %13) #8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 0, i64 -14
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i64 [ %11, %10 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_timerfd_gettime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  %8 = call fastcc i32 @do_timerfd_gettime(i32 noundef %7, ptr noundef nonnull %2), !range !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = sext i32 %8 to i64
  br label %18

12:                                               ; preds = %1
  %13 = and i64 %6, 4294967295
  %14 = inttoptr i64 %13 to ptr
  %15 = call i32 @put_itimerspec64(ptr noundef nonnull %2, ptr noundef %14) #8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 0, i64 -14
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -125, 1) i64 @__x64_sys_timerfd_settime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %12 = inttoptr i64 %9 to ptr
  %13 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !12
  %14 = call i32 @get_old_itimerspec32(ptr noundef nonnull %2, ptr noundef %12) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  %17 = trunc i64 %7 to i32
  %18 = trunc i64 %5 to i32
  %19 = call fastcc i32 @do_timerfd_settime(i32 noundef %18, i32 noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  br label %29

23:                                               ; preds = %16
  %24 = icmp eq i64 %11, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = call i32 @put_old_itimerspec32(ptr noundef nonnull %3, ptr noundef nonnull %13) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %23
  br label %29

29:                                               ; preds = %28, %25, %21, %1
  %30 = phi i64 [ %22, %21 ], [ 0, %28 ], [ -14, %1 ], [ -14, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -125, 1) i64 @__ia32_sys_timerfd_settime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %14 = inttoptr i64 %10 to ptr
  %15 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !12
  %16 = call i32 @get_old_itimerspec32(ptr noundef nonnull %2, ptr noundef %14) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = trunc i64 %7 to i32
  %20 = trunc i64 %5 to i32
  %21 = call fastcc i32 @do_timerfd_settime(i32 noundef %20, i32 noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  br label %31

25:                                               ; preds = %18
  %26 = icmp eq i64 %13, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = call i32 @put_old_itimerspec32(ptr noundef nonnull %3, ptr noundef nonnull %15) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %25
  br label %31

31:                                               ; preds = %30, %27, %23, %1
  %32 = phi i64 [ %24, %23 ], [ 0, %30 ], [ -14, %1 ], [ -14, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__x64_sys_timerfd_gettime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  %8 = call fastcc i32 @do_timerfd_gettime(i32 noundef %7, ptr noundef nonnull %2), !range !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = sext i32 %8 to i64
  br label %17

12:                                               ; preds = %1
  %13 = inttoptr i64 %6 to ptr
  %14 = call i32 @put_old_itimerspec32(ptr noundef nonnull %2, ptr noundef %13) #8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 0, i64 -14
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i64 [ %11, %10 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -22, 1) i64 @__ia32_sys_timerfd_gettime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  %8 = call fastcc i32 @do_timerfd_gettime(i32 noundef %7, ptr noundef nonnull %2), !range !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = sext i32 %8 to i64
  br label %18

12:                                               ; preds = %1
  %13 = and i64 %6, 4294967295
  %14 = inttoptr i64 %13 to ptr
  %15 = call i32 @put_old_itimerspec32(ptr noundef nonnull %2, ptr noundef %14) #8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 0, i64 -14
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_mono_to_any(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @timerfd_resume_work(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @timerfd_clock_was_set()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @alarm_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @timerfd_alarmproc(ptr noundef %0, i64 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i16 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  tail call void @__wake_up_locked_key(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @anon_inode_getfd(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @timerfd_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult i64 %2, 8
  br i1 %8, label %99, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !15
  %22 = inttoptr i64 %21 to ptr
  store i64 0, ptr %5, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @autoremove_wake_function, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %29, %19
  %27 = call i32 @do_wait_intr_irq(ptr noundef nonnull %10, ptr noundef nonnull %5) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %16, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %26, label %32, !llvm.loop !16

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store volatile i32 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  %37 = sext i32 %27 to i64
  br label %38

38:                                               ; preds = %32, %15, %9
  %39 = phi i64 [ -11, %9 ], [ %37, %32 ], [ 0, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %41 = load i8, ptr %40, align 4, !range !6, !noundef !7
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call i64 @ktime_mono_to_any(i64 noundef 0, i32 noundef 0) #8
  store i64 %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i16 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %43, %38
  %52 = phi i64 [ -125, %47 ], [ %39, %38 ], [ %39, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %51
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #8
  br label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %87, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -2
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = call i64 @alarm_forward_now(ptr noundef %7, i64 noundef %62) #8
  %71 = add i64 %54, -1
  %72 = add i64 %71, %70
  call void @alarm_restart(ptr noundef %7) #8
  br label %87

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 16
  %78 = call i64 %77() #8
  %79 = call i64 @hrtimer_forward(ptr noundef %7, i64 noundef %78, i64 noundef %62) #8
  %80 = add i64 %54, -1
  %81 = add i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %85, %83
  call void @hrtimer_start_range_ns(ptr noundef %7, i64 noundef %83, i64 noundef %86, i32 noundef 0) #8
  br label %87

87:                                               ; preds = %56, %60, %69, %73
  %88 = phi i64 [ %72, %69 ], [ %81, %73 ], [ %54, %60 ], [ %54, %56 ]
  store i16 0, ptr %57, align 4
  store i64 0, ptr %53, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %88, i64 8, i64 %91) #8, !srcloc !17
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = ptrtoint ptr %93 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  %96 = and i64 %95, 4294967295
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 8, i64 -14
  br label %99

99:                                               ; preds = %.thread, %90, %87, %4
  %100 = phi i64 [ -22, %4 ], [ %98, %90 ], [ %52, %87 ], [ %52, %.thread ]
  ret i64 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @timerfd_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %11) #8
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @timerfd_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  store i8 0, ptr %6, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @cancel_lock) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cancel_lock) #8
  br label %15

15:                                               ; preds = %9, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 @alarm_cancel(ptr noundef %4) #8
  br label %24

22:                                               ; preds = %15
  %23 = tail call i32 @hrtimer_cancel(ptr noundef %4) #8
  br label %24

24:                                               ; preds = %22, %20
  %25 = icmp eq ptr %4, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @kvfree_call_rcu(ptr noundef nonnull %27, ptr noundef nonnull %4) #8
  br label %28

28:                                               ; preds = %26, %24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @timerfd_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i64 @alarm_expires_remaining(ptr noundef %4) #8
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = tail call i64 %16() #8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %17
  br label %21

21:                                               ; preds = %12, %10
  %22 = phi i64 [ %11, %10 ], [ %20, %12 ]
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %23) #8
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %28) #8
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #8
  %32 = load i32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 174
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %32, i64 noundef %34, i32 noundef %37, i64 noundef %25, i64 noundef %26, i64 noundef %30, i64 noundef %31) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_wait_intr_irq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @alarm_forward_now(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @alarm_restart(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alarm_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @alarm_expires_remaining(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_itimerspec64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -125, 1) i32 @do_timerfd_settime(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 1000000000
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 1000000000
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = tail call i64 @__fdget(i32 noundef %0) #8
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = trunc i64 %22 to i32
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @timerfd_fops
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = and i32 %25, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %.thread.sink.split

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -2
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = tail call zeroext i1 @capable(i32 noundef 35) #8
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = and i32 %25, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %.thread.sink.split

46:                                               ; preds = %41, %34
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 208
  tail call void @_raw_spin_lock(ptr noundef nonnull %47) #8
  %48 = load i32, ptr %37, align 8
  switch i32 %48, label %60 [
    i32 0, label %49
    i32 8, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = icmp eq i32 %1, 3
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 212
  %53 = load i8, ptr %52, align 4, !range !6, !noundef !7
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  store i8 1, ptr %52, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @cancel_lock) #8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %57 = load ptr, ptr @cancel_list, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 200
  store ptr @cancel_list, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  store volatile ptr %56, ptr @cancel_list, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %59, align 8
  br label %70

60:                                               ; preds = %49, %46
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 212
  %62 = load i8, ptr %61, align 4, !range !6, !noundef !7
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  store i8 0, ptr %61, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @cancel_lock) #8
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store volatile ptr %68, ptr %67, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %66, align 8
  br label %70

70:                                               ; preds = %64, %55
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cancel_lock) #8
  br label %71

71:                                               ; preds = %70, %60, %51
  tail call void @_raw_spin_unlock(ptr noundef nonnull %47) #8
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 136
  br label %73

73:                                               ; preds = %83, %71
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %72) #8
  %74 = load i32, ptr %37, align 8
  %75 = and i32 %74, -2
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call i32 @alarm_try_to_cancel(ptr noundef %36) #8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %84, label %83

80:                                               ; preds = %73
  %81 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %36) #8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %77
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %72) #8
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8
  br label %73, !llvm.loop !19

84:                                               ; preds = %80, %77
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 172
  %86 = load i16, ptr %85, align 4
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %37, align 8
  %94 = and i32 %93, -2
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = tail call i64 @alarm_forward_now(ptr noundef %36, i64 noundef %90) #8
  br label %105

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 16
  %103 = tail call i64 %102() #8
  %104 = tail call i64 @hrtimer_forward(ptr noundef %36, i64 noundef %103, i64 noundef %90) #8
  br label %105

105:                                              ; preds = %98, %96, %88, %84
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load i32, ptr %37, align 8
  %108 = and i32 %107, -2
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i64 @alarm_expires_remaining(ptr noundef %36) #8
  br label %121

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 16
  %117 = tail call i64 %116() #8
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %119, %117
  br label %121

121:                                              ; preds = %112, %110
  %122 = phi i64 [ %111, %110 ], [ %120, %112 ]
  %123 = tail call i64 @llvm.smax.i64(i64 %122, i64 0)
  %124 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %123) #8
  %125 = extractvalue { i64, i64 } %124, 0
  %126 = extractvalue { i64, i64 } %124, 1
  store i64 %125, ptr %106, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %129 = load i64, ptr %128, align 8
  %130 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %129) #8
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = extractvalue { i64, i64 } %130, 1
  store i64 %131, ptr %3, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %132, ptr %133, align 8
  %134 = load i32, ptr %37, align 8
  %135 = and i32 %1, 1
  %136 = icmp eq i32 %135, 0
  %137 = xor i32 %135, 1
  %138 = load i64, ptr %14, align 8
  %139 = load i64, ptr %18, align 8
  %140 = icmp sgt i64 %138, 9223372035
  %141 = mul i64 %138, 1000000000
  %142 = add i64 %141, %139
  %143 = select i1 %140, i64 9223372036854775807, i64 %142, !prof !20
  store i16 0, ptr %85, align 4
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 160
  store i64 0, ptr %144, align 8
  %145 = load i64, ptr %2, align 8
  %146 = load i64, ptr %10, align 8
  %147 = icmp sgt i64 %145, 9223372035
  %148 = mul i64 %145, 1000000000
  %149 = add i64 %148, %146
  %150 = select i1 %147, i64 9223372036854775807, i64 %149, !prof !20
  store i64 %150, ptr %128, align 8
  %151 = and i32 %134, -2
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %156

153:                                              ; preds = %121
  %154 = icmp ne i32 %134, 8
  %155 = zext i1 %154 to i32
  tail call void @alarm_init(ptr noundef %36, i32 noundef %155, ptr noundef nonnull @timerfd_alarmproc) #8
  br label %160

156:                                              ; preds = %121
  tail call void @hrtimer_init(ptr noundef %36, i32 noundef %134, i32 noundef %137) #8
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %143, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %143, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @timerfd_tmrproc, ptr %159, align 8
  br label %160

160:                                              ; preds = %156, %153
  %161 = icmp eq i64 %143, 0
  br i1 %161, label %195, label %162

162:                                              ; preds = %160
  br i1 %136, label %.thread4, label %163

163:                                              ; preds = %162
  %164 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !15
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1872
  %167 = load ptr, ptr %166, align 16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, @init_time_ns
  br i1 %170, label %174, label %171, !prof !21

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %173 = tail call i64 @do_timens_ktime_to_host(i32 noundef %134, i64 noundef %143, ptr noundef nonnull %172) #8
  br label %174

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %173, %171 ], [ %143, %163 ]
  %176 = load i32, ptr %37, align 8
  %177 = and i32 %176, -2
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %182, label %183

.thread4:                                         ; preds = %162
  %179 = load i32, ptr %37, align 8
  %180 = and i32 %179, -2
  %181 = icmp eq i32 %180, 8
  br i1 %181, label %.thread5, label %183

182:                                              ; preds = %174
  tail call void @alarm_start(ptr noundef %36, i64 noundef %175) #8
  br label %185

.thread5:                                         ; preds = %.thread4
  tail call void @alarm_start_relative(ptr noundef %36, i64 noundef %143) #8
  br label %185

183:                                              ; preds = %.thread4, %174
  %184 = phi i64 [ %143, %.thread4 ], [ %175, %174 ]
  tail call void @hrtimer_start_range_ns(ptr noundef %36, i64 noundef %184, i64 noundef 0, i32 noundef %137) #8
  br label %185

185:                                              ; preds = %183, %.thread5, %182
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 212
  %187 = load i8, ptr %186, align 4, !range !6, !noundef !7
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %191, 9223372036854775807
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = tail call i64 @ktime_mono_to_any(i64 noundef 0, i32 noundef 0) #8
  store i64 %194, ptr %190, align 8
  br label %198

195:                                              ; preds = %189, %185, %160
  %196 = trunc nuw nsw i32 %1 to i16
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 174
  store i16 %196, ptr %197, align 2
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi i32 [ 0, %195 ], [ -125, %193 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %72) #8
  %200 = and i32 %25, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %43, %198, %31
  %.ph = phi i32 [ -22, %31 ], [ -1, %43 ], [ %199, %198 ]
  tail call void @fput(ptr noundef nonnull %24) #8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %31, %21, %198, %43, %17, %13, %9, %6, %4
  %202 = phi i32 [ -22, %17 ], [ -22, %4 ], [ -1, %43 ], [ %199, %198 ], [ -22, %6 ], [ -22, %13 ], [ -22, %9 ], [ -22, %31 ], [ -9, %21 ], [ %.ph, %.thread.sink.split ]
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_itimerspec64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alarm_try_to_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @timerfd_tmrproc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i16 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  tail call void @__wake_up_locked_key(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @alarm_start(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @alarm_start_relative(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_timens_ktime_to_host(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @do_timerfd_gettime(i32 noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @__fdget(i32 noundef %0) #8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = trunc i64 %3 to i32
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @timerfd_fops
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = and i32 %6, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.thread.sink.split

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 172
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  store i16 0, ptr %19, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -2
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call i64 @alarm_forward_now(ptr noundef %17, i64 noundef %24) #8
  %33 = add i64 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %33, %35
  store i64 %36, ptr %34, align 8
  tail call void @alarm_restart(ptr noundef %17) #8
  br label %53

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 16
  %42 = tail call i64 %41() #8
  %43 = tail call i64 @hrtimer_forward(ptr noundef %17, i64 noundef %42, i64 noundef %24) #8
  %44 = add i64 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %46
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %49
  tail call void @hrtimer_start_range_ns(ptr noundef %17, i64 noundef %49, i64 noundef %52, i32 noundef 0) #8
  br label %53

53:                                               ; preds = %37, %31, %22, %15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -2
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = tail call i64 @alarm_expires_remaining(ptr noundef %17) #8
  br label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 16
  %66 = tail call i64 %65() #8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %66
  br label %70

70:                                               ; preds = %61, %59
  %71 = phi i64 [ %60, %59 ], [ %69, %61 ]
  %72 = tail call i64 @llvm.smax.i64(i64 %71, i64 0)
  %73 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %72) #8
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %74, ptr %54, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %78 = load i64, ptr %77, align 8
  %79 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %78) #8
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  store i64 %80, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %81, ptr %82, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %18) #8
  %83 = and i32 %6, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %70, %12
  %.ph = phi i32 [ -22, %12 ], [ 0, %70 ]
  tail call void @fput(ptr noundef nonnull %5) #8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %12, %2, %70
  %85 = phi i32 [ 0, %70 ], [ -22, %12 ], [ -9, %2 ], [ %.ph, %.thread.sink.split ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_itimerspec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_itimerspec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 -2147483648, i64 2147483648}
!12 = !{!"auto-init"}
!13 = !{i32 -125, i32 1}
!14 = !{i32 -22, i32 1}
!15 = !{i64 2148202784}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2155691515}
!18 = !{i64 2150439782}
!19 = distinct !{!19, !10}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!"branch_weights", i32 2000, i32 1}
