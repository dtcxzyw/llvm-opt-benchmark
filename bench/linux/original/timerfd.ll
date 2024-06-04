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
  br i1 %3, label %24, label %4

4:                                                ; preds = %21, %0
  %5 = phi ptr [ %22, %21 ], [ %2, %0 ]
  %6 = getelementptr i8, ptr %5, i64 20
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 -56
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #8
  %12 = getelementptr i8, ptr %5, i64 -64
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  store i64 9223372036854775807, ptr %12, align 8
  %16 = getelementptr i8, ptr %5, i64 -32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = inttoptr i64 1 to ptr
  tail call void @__wake_up_locked_key(ptr noundef %10, i32 noundef 3, ptr noundef nonnull %19) #8
  br label %20

20:                                               ; preds = %15, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #8
  br label %21

21:                                               ; preds = %20, %4
  %22 = load volatile ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, @cancel_list
  br i1 %23, label %24, label %4, !llvm.loop !8

24:                                               ; preds = %21, %0
  tail call void @__rcu_read_unlock() #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
define dso_local i64 @__x64_sys_timerfd_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_timerfd_create(i64 noundef %3, i64 noundef %5), !range !11
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_timerfd_create(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = and i32 %4, -526337
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  switch i32 %3, label %35 [
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
  br i1 %12, label %13, label %35

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %15 = load ptr, ptr %14, align 16
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 216) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 136
  tail call void @__init_waitqueue_head(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @__do_sys_timerfd_create.__key) #8
  %20 = getelementptr inbounds i8, ptr %16, i64 208
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 168
  store i32 %3, ptr %21, align 8
  br i1 %10, label %22, label %25

22:                                               ; preds = %18
  %23 = icmp ne i32 %3, 8
  %24 = zext i1 %23 to i32
  tail call void @alarm_init(ptr noundef nonnull %16, i32 noundef %24, ptr noundef nonnull @timerfd_alarmproc) #8
  br label %26

25:                                               ; preds = %18
  tail call void @hrtimer_init(ptr noundef nonnull %16, i32 noundef %3, i32 noundef 0) #8
  br label %26

26:                                               ; preds = %25, %22
  %27 = tail call i64 @ktime_mono_to_any(i64 noundef 0, i32 noundef 0) #8
  %28 = getelementptr inbounds i8, ptr %16, i64 128
  store i64 %27, ptr %28, align 8
  %29 = or disjoint i32 %4, 2
  %30 = tail call i32 @anon_inode_getfd(ptr noundef nonnull @.str.1, ptr noundef nonnull @timerfd_fops, ptr noundef nonnull %16, i32 noundef %29) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @kfree(ptr noundef nonnull %16) #8
  br label %33

33:                                               ; preds = %32, %26
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %33, %13, %11, %7, %2
  %36 = phi i64 [ %34, %33 ], [ -22, %7 ], [ -22, %2 ], [ -1, %11 ], [ -12, %13 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_timerfd_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_timerfd_create(i64 noundef %4, i64 noundef %7), !range !11
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_timerfd_settime(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local noundef i64 @__ia32_sys_timerfd_settime(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @__x64_sys_timerfd_gettime(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
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
define dso_local i64 @__ia32_sys_timerfd_gettime(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
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
define dso_local noundef i64 @__x64_sys_timerfd_settime32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local noundef i64 @__ia32_sys_timerfd_settime32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @__x64_sys_timerfd_gettime32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
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
define dso_local i64 @__ia32_sys_timerfd_gettime32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.itimerspec64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
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
define internal void @timerfd_resume_work(ptr nocapture readnone %0) #0 align 16 {
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
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 172
  store i16 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = inttoptr i64 1 to ptr
  tail call void @__wake_up_locked_key(ptr noundef %3, i32 noundef 3, ptr noundef nonnull %9) #8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #8
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
define internal i64 @timerfd_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult i64 %2, 8
  br i1 %8, label %103, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 136
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !15
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @autoremove_wake_function, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %29, %19
  %27 = call i32 @do_wait_intr_irq(ptr noundef %10, ptr noundef nonnull %5) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %16, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %26, label %32, !llvm.loop !16

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  %36 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %36, ptr %24, align 8
  %37 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 24
  store volatile i32 0, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  %39 = sext i32 %27 to i64
  br label %40

40:                                               ; preds = %32, %15, %9
  %41 = phi i64 [ -11, %9 ], [ %39, %32 ], [ 0, %15 ]
  %42 = getelementptr inbounds i8, ptr %7, i64 212
  %43 = load i8, ptr %42, align 4, !range !6, !noundef !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %7, i64 128
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 9223372036854775807
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = call i64 @ktime_mono_to_any(i64 noundef 0, i32 noundef 0) #8
  store i64 %50, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 160
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 172
  store i16 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %45, %40
  %54 = phi i64 [ -125, %49 ], [ %41, %40 ], [ %41, %45 ]
  %55 = getelementptr inbounds i8, ptr %7, i64 160
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %91, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %7, i64 172
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %7, i64 120
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %7, i64 168
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -2
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = call i64 @alarm_forward_now(ptr noundef %7, i64 noundef %64) #8
  %73 = add i64 %56, -1
  %74 = add i64 %73, %72
  call void @alarm_restart(ptr noundef %7) #8
  br label %89

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %7, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 16
  %80 = call i64 %79() #8
  %81 = call i64 @hrtimer_forward(ptr noundef %7, i64 noundef %80, i64 noundef %64) #8
  %82 = add i64 %56, -1
  %83 = add i64 %82, %81
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %87, %85
  call void @hrtimer_start_range_ns(ptr noundef %7, i64 noundef %85, i64 noundef %88, i32 noundef 0) #8
  br label %89

89:                                               ; preds = %75, %71, %62, %58
  %90 = phi i64 [ %74, %71 ], [ %83, %75 ], [ %56, %62 ], [ %56, %58 ]
  store i16 0, ptr %59, align 4
  store i64 0, ptr %55, align 8
  br label %91

91:                                               ; preds = %89, %53
  %92 = phi i64 [ %90, %89 ], [ 0, %53 ]
  call void @_raw_spin_unlock_irq(ptr noundef %10) #8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %92, i64 8, i64 %95) #8, !srcloc !17
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  %99 = ptrtoint ptr %97 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 8, i64 -14
  br label %103

103:                                              ; preds = %94, %91, %4
  %104 = phi i64 [ -22, %4 ], [ %102, %94 ], [ %54, %91 ]
  ret i64 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @timerfd_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #8
  %15 = getelementptr inbounds i8, ptr %4, i64 160
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %14) #8
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @timerfd_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  tail call void @_raw_spin_lock(ptr noundef %5) #8
  %6 = getelementptr inbounds i8, ptr %4, i64 212
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  store i8 0, ptr %6, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @cancel_lock) #8
  %10 = getelementptr inbounds i8, ptr %4, i64 192
  %11 = getelementptr inbounds i8, ptr %4, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %11, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cancel_lock) #8
  br label %16

16:                                               ; preds = %9, %2
  tail call void @_raw_spin_unlock(ptr noundef %5) #8
  %17 = getelementptr inbounds i8, ptr %4, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -2
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @alarm_cancel(ptr noundef %4) #8
  br label %25

23:                                               ; preds = %16
  %24 = tail call i32 @hrtimer_cancel(ptr noundef %4) #8
  br label %25

25:                                               ; preds = %23, %21
  %26 = icmp eq ptr %4, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %4, i64 176
  tail call void @kvfree_call_rcu(ptr noundef %28, ptr noundef nonnull %4) #8
  br label %29

29:                                               ; preds = %27, %25
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @timerfd_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #8
  %6 = getelementptr inbounds i8, ptr %4, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i64 @alarm_expires_remaining(ptr noundef %4) #8
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = tail call i64 %16() #8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %17
  br label %21

21:                                               ; preds = %12, %10
  %22 = phi i64 [ %11, %10 ], [ %20, %12 ]
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %23) #8
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = getelementptr inbounds i8, ptr %4, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %28) #8
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #8
  %32 = load i32, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 160
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 174
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %32, i64 noundef %34, i32 noundef %37, i64 noundef %25, i64 noundef %26, i64 noundef %30, i64 noundef %31) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_wait_intr_irq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @alarm_forward_now(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @alarm_restart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
define internal fastcc noundef i32 @do_timerfd_settime(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %6, label %212

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %212, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 1000000000
  br i1 %12, label %13, label %212

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %212, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 1000000000
  br i1 %20, label %21, label %212

21:                                               ; preds = %17
  %22 = tail call i64 @__fdget(i32 noundef %0) #8
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = trunc i64 %22 to i32
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @timerfd_fops
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = and i32 %25, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @fput(ptr noundef nonnull %24) #8
  br label %35

35:                                               ; preds = %34, %31, %27, %21
  %36 = phi ptr [ null, %21 ], [ null, %31 ], [ null, %34 ], [ %24, %27 ]
  %37 = phi i32 [ 0, %21 ], [ 0, %31 ], [ 0, %34 ], [ %25, %27 ]
  %38 = phi i1 [ false, %21 ], [ false, %31 ], [ false, %34 ], [ true, %27 ]
  %39 = phi i32 [ -9, %21 ], [ -22, %31 ], [ -22, %34 ], [ 0, %27 ]
  br i1 %38, label %40, label %212

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 168
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = tail call zeroext i1 @capable(i32 noundef 35) #8
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = and i32 %37, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %212, label %210

52:                                               ; preds = %47, %40
  %53 = getelementptr inbounds i8, ptr %42, i64 208
  tail call void @_raw_spin_lock(ptr noundef %53) #8
  %54 = load i32, ptr %43, align 8
  switch i32 %54, label %66 [
    i32 0, label %55
    i32 8, label %55
  ]

55:                                               ; preds = %52, %52
  %56 = icmp eq i32 %1, 3
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %42, i64 212
  %59 = load i8, ptr %58, align 4, !range !6, !noundef !7
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  store i8 1, ptr %58, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @cancel_lock) #8
  %62 = getelementptr inbounds i8, ptr %42, i64 192
  %63 = load ptr, ptr @cancel_list, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 200
  store ptr @cancel_list, ptr %64, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  store volatile ptr %62, ptr @cancel_list, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %65, align 8
  br label %77

66:                                               ; preds = %55, %52
  %67 = getelementptr inbounds i8, ptr %42, i64 212
  %68 = load i8, ptr %67, align 4, !range !6, !noundef !7
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  store i8 0, ptr %67, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @cancel_lock) #8
  %71 = getelementptr inbounds i8, ptr %42, i64 192
  %72 = getelementptr inbounds i8, ptr %42, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  %76 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %76, ptr %72, align 8
  br label %77

77:                                               ; preds = %70, %61
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cancel_lock) #8
  br label %78

78:                                               ; preds = %77, %66, %57
  tail call void @_raw_spin_unlock(ptr noundef %53) #8
  %79 = getelementptr inbounds i8, ptr %42, i64 136
  br label %80

80:                                               ; preds = %90, %78
  tail call void @_raw_spin_lock_irq(ptr noundef %79) #8
  %81 = load i32, ptr %43, align 8
  %82 = and i32 %81, -2
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = tail call i32 @alarm_try_to_cancel(ptr noundef %42) #8
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %91, label %90

87:                                               ; preds = %80
  %88 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %42) #8
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %91, label %90

90:                                               ; preds = %87, %84
  tail call void @_raw_spin_unlock_irq(ptr noundef %79) #8
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8
  br label %80, !llvm.loop !19

91:                                               ; preds = %87, %84
  %92 = getelementptr inbounds i8, ptr %42, i64 172
  %93 = load i16, ptr %92, align 4
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %42, i64 120
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %43, align 8
  %101 = and i32 %100, -2
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = tail call i64 @alarm_forward_now(ptr noundef %42, i64 noundef %97) #8
  br label %112

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %42, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 16
  %110 = tail call i64 %109() #8
  %111 = tail call i64 @hrtimer_forward(ptr noundef %42, i64 noundef %110, i64 noundef %97) #8
  br label %112

112:                                              ; preds = %105, %103, %95, %91
  %113 = getelementptr inbounds i8, ptr %3, i64 16
  %114 = load i32, ptr %43, align 8
  %115 = and i32 %114, -2
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call i64 @alarm_expires_remaining(ptr noundef %42) #8
  br label %128

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %42, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 16
  %124 = tail call i64 %123() #8
  %125 = getelementptr inbounds i8, ptr %42, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %126, %124
  br label %128

128:                                              ; preds = %119, %117
  %129 = phi i64 [ %118, %117 ], [ %127, %119 ]
  %130 = tail call i64 @llvm.smax.i64(i64 %129, i64 0)
  %131 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %130) #8
  %132 = extractvalue { i64, i64 } %131, 0
  %133 = extractvalue { i64, i64 } %131, 1
  store i64 %132, ptr %113, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %42, i64 120
  %136 = load i64, ptr %135, align 8
  %137 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %136) #8
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  store i64 %138, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %139, ptr %140, align 8
  %141 = load i32, ptr %43, align 8
  %142 = and i32 %1, 1
  %143 = icmp eq i32 %142, 0
  %144 = xor i32 %142, 1
  %145 = getelementptr inbounds i8, ptr %2, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %2, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = icmp sgt i64 %146, 9223372035
  %150 = mul i64 %146, 1000000000
  %151 = add i64 %150, %148
  %152 = select i1 %149, i64 9223372036854775807, i64 %151, !prof !20
  store i16 0, ptr %92, align 4
  %153 = getelementptr inbounds i8, ptr %42, i64 160
  store i64 0, ptr %153, align 8
  %154 = load i64, ptr %2, align 8
  %155 = getelementptr inbounds i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp sgt i64 %154, 9223372035
  %158 = mul i64 %154, 1000000000
  %159 = add i64 %158, %156
  %160 = select i1 %157, i64 9223372036854775807, i64 %159, !prof !20
  store i64 %160, ptr %135, align 8
  %161 = and i32 %141, -2
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %163, label %166

163:                                              ; preds = %128
  %164 = icmp ne i32 %141, 8
  %165 = zext i1 %164 to i32
  tail call void @alarm_init(ptr noundef %42, i32 noundef %165, ptr noundef nonnull @timerfd_alarmproc) #8
  br label %170

166:                                              ; preds = %128
  tail call void @hrtimer_init(ptr noundef %42, i32 noundef %141, i32 noundef %144) #8
  %167 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %152, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %42, i64 32
  store i64 %152, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr @timerfd_tmrproc, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %163
  %171 = icmp eq i64 %152, 0
  br i1 %171, label %203, label %172

172:                                              ; preds = %170
  br i1 %143, label %184, label %173

173:                                              ; preds = %172
  %174 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !15
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds i8, ptr %175, i64 1872
  %177 = load ptr, ptr %176, align 16
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, @init_time_ns
  br i1 %180, label %184, label %181, !prof !21

181:                                              ; preds = %173
  %182 = getelementptr inbounds i8, ptr %179, i64 40
  %183 = tail call i64 @do_timens_ktime_to_host(i32 noundef %141, i64 noundef %152, ptr noundef %182) #8
  br label %184

184:                                              ; preds = %181, %173, %172
  %185 = phi i64 [ %152, %172 ], [ %183, %181 ], [ %152, %173 ]
  %186 = load i32, ptr %43, align 8
  %187 = and i32 %186, -2
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  br i1 %143, label %191, label %190

190:                                              ; preds = %189
  tail call void @alarm_start(ptr noundef %42, i64 noundef %185) #8
  br label %193

191:                                              ; preds = %189
  tail call void @alarm_start_relative(ptr noundef %42, i64 noundef %185) #8
  br label %193

192:                                              ; preds = %184
  tail call void @hrtimer_start_range_ns(ptr noundef %42, i64 noundef %185, i64 noundef 0, i32 noundef %144) #8
  br label %193

193:                                              ; preds = %192, %191, %190
  %194 = getelementptr inbounds i8, ptr %42, i64 212
  %195 = load i8, ptr %194, align 4, !range !6, !noundef !7
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %42, i64 128
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 9223372036854775807
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = tail call i64 @ktime_mono_to_any(i64 noundef 0, i32 noundef 0) #8
  store i64 %202, ptr %198, align 8
  br label %206

203:                                              ; preds = %197, %193, %170
  %204 = trunc i32 %1 to i16
  %205 = getelementptr inbounds i8, ptr %42, i64 174
  store i16 %204, ptr %205, align 2
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi i32 [ 0, %203 ], [ -125, %201 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %79) #8
  %208 = and i32 %37, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %206, %49
  %211 = phi i32 [ -1, %49 ], [ %207, %206 ]
  tail call void @fput(ptr noundef %36) #8
  br label %212

212:                                              ; preds = %210, %206, %49, %35, %17, %13, %9, %6, %4
  %213 = phi i32 [ -22, %17 ], [ -22, %4 ], [ %39, %35 ], [ -1, %49 ], [ %207, %206 ], [ -22, %6 ], [ -22, %13 ], [ -22, %9 ], [ %211, %210 ]
  ret i32 %213
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
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 172
  store i16 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = inttoptr i64 1 to ptr
  tail call void @__wake_up_locked_key(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %8) #8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @alarm_start(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @alarm_start_relative(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_timens_ktime_to_host(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @do_timerfd_gettime(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @__fdget(i32 noundef %0) #8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = trunc i64 %3 to i32
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @timerfd_fops
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = and i32 %6, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @fput(ptr noundef nonnull %5) #8
  br label %16

16:                                               ; preds = %15, %12, %8, %2
  %17 = phi ptr [ null, %2 ], [ null, %12 ], [ null, %15 ], [ %5, %8 ]
  %18 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %15 ], [ %6, %8 ]
  %19 = phi i1 [ false, %2 ], [ false, %12 ], [ false, %15 ], [ true, %8 ]
  %20 = phi i32 [ -9, %2 ], [ -22, %12 ], [ -22, %15 ], [ 0, %8 ]
  br i1 %19, label %21, label %92

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 136
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #8
  %25 = getelementptr inbounds i8, ptr %23, i64 172
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 120
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %28
  store i16 0, ptr %25, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 168
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -2
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = tail call i64 @alarm_forward_now(ptr noundef %23, i64 noundef %30) #8
  %39 = add i64 %38, -1
  %40 = getelementptr inbounds i8, ptr %23, i64 160
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %39, %41
  store i64 %42, ptr %40, align 8
  tail call void @alarm_restart(ptr noundef %23) #8
  br label %59

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %23, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 16
  %48 = tail call i64 %47() #8
  %49 = tail call i64 @hrtimer_forward(ptr noundef %23, i64 noundef %48, i64 noundef %30) #8
  %50 = add i64 %49, -1
  %51 = getelementptr inbounds i8, ptr %23, i64 160
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %50, %52
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %23, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %23, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %55
  tail call void @hrtimer_start_range_ns(ptr noundef %23, i64 noundef %55, i64 noundef %58, i32 noundef 0) #8
  br label %59

59:                                               ; preds = %43, %37, %28, %21
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = getelementptr inbounds i8, ptr %23, i64 168
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -2
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call i64 @alarm_expires_remaining(ptr noundef %23) #8
  br label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %23, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 16
  %72 = tail call i64 %71() #8
  %73 = getelementptr inbounds i8, ptr %23, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %74, %72
  br label %76

76:                                               ; preds = %67, %65
  %77 = phi i64 [ %66, %65 ], [ %75, %67 ]
  %78 = tail call i64 @llvm.smax.i64(i64 %77, i64 0)
  %79 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %78) #8
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  store i64 %80, ptr %60, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %23, i64 120
  %84 = load i64, ptr %83, align 8
  %85 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %84) #8
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  store i64 %86, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %87, ptr %88, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %24) #8
  %89 = and i32 %18, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %76
  tail call void @fput(ptr noundef %17) #8
  br label %92

92:                                               ; preds = %91, %76, %16
  %93 = phi i32 [ %20, %16 ], [ 0, %76 ], [ 0, %91 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_itimerspec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_old_itimerspec32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
