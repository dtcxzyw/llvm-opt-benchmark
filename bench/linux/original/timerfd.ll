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
  br i1 %3, label %23, label %4

4:                                                ; preds = %20, %0
  %5 = phi ptr [ %21, %20 ], [ %2, %0 ]
  %6 = getelementptr i8, ptr %5, i64 20
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 -56
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #8
  %12 = getelementptr i8, ptr %5, i64 -64
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  store i64 9223372036854775807, ptr %12, align 8
  %16 = getelementptr i8, ptr %5, i64 -32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  tail call void @__wake_up_locked_key(ptr noundef %10, i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  br label %19

19:                                               ; preds = %15, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #8
  br label %20

20:                                               ; preds = %19, %4
  %21 = load volatile ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, @cancel_list
  br i1 %22, label %23, label %4, !llvm.loop !8

23:                                               ; preds = %20, %0
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
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 216) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 136
  tail call void @__init_waitqueue_head(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @__do_sys_timerfd_create.__key) #8
  %19 = getelementptr inbounds i8, ptr %15, i64 208
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 168
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
  %27 = getelementptr inbounds i8, ptr %15, i64 128
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
  tail call void @__wake_up_locked_key(ptr noundef %3, i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
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
  br i1 %8, label %101, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 136
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %38

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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  store volatile i32 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  %37 = sext i32 %27 to i64
  br label %38

38:                                               ; preds = %32, %15, %9
  %39 = phi i64 [ -11, %9 ], [ %37, %32 ], [ 0, %15 ]
  %40 = getelementptr inbounds i8, ptr %7, i64 212
  %41 = load i8, ptr %40, align 4, !range !6, !noundef !7
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %7, i64 128
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call i64 @ktime_mono_to_any(i64 noundef 0, i32 noundef 0) #8
  store i64 %48, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 160
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 172
  store i16 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %43, %38
  %52 = phi i64 [ -125, %47 ], [ %39, %38 ], [ %39, %43 ]
  %53 = getelementptr inbounds i8, ptr %7, i64 160
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %89, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %7, i64 172
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %87, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %7, i64 120
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %7, i64 168
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
  %74 = getelementptr inbounds i8, ptr %7, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 16
  %78 = call i64 %77() #8
  %79 = call i64 @hrtimer_forward(ptr noundef %7, i64 noundef %78, i64 noundef %62) #8
  %80 = add i64 %54, -1
  %81 = add i64 %80, %79
  %82 = getelementptr inbounds i8, ptr %7, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %85, %83
  call void @hrtimer_start_range_ns(ptr noundef %7, i64 noundef %83, i64 noundef %86, i32 noundef 0) #8
  br label %87

87:                                               ; preds = %73, %69, %60, %56
  %88 = phi i64 [ %72, %69 ], [ %81, %73 ], [ %54, %60 ], [ %54, %56 ]
  store i16 0, ptr %57, align 4
  store i64 0, ptr %53, align 8
  br label %89

89:                                               ; preds = %87, %51
  %90 = phi i64 [ %88, %87 ], [ 0, %51 ]
  call void @_raw_spin_unlock_irq(ptr noundef %10) #8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = call i64 @llvm.read_register.i64(metadata !0)
  %94 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %90, i64 8, i64 %93) #8, !srcloc !17
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = ptrtoint ptr %95 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %96)
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 8, i64 -14
  br label %101

101:                                              ; preds = %92, %89, %4
  %102 = phi i64 [ -22, %4 ], [ %100, %92 ], [ %52, %89 ]
  ret i64 %102
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
  br i1 %8, label %15, label %9

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
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cancel_lock) #8
  br label %15

15:                                               ; preds = %9, %2
  tail call void @_raw_spin_unlock(ptr noundef %5) #8
  %16 = getelementptr inbounds i8, ptr %4, i64 168
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
  %27 = getelementptr inbounds i8, ptr %4, i64 176
  tail call void @kvfree_call_rcu(ptr noundef %27, ptr noundef nonnull %4) #8
  br label %28

28:                                               ; preds = %26, %24
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
  br i1 %5, label %6, label %211

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %211, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 1000000000
  br i1 %12, label %13, label %211

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %211, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 1000000000
  br i1 %20, label %21, label %211

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
  br i1 %38, label %40, label %211

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
  br i1 %51, label %211, label %209

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
  br i1 %60, label %61, label %77

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
  br label %76

66:                                               ; preds = %55, %52
  %67 = getelementptr inbounds i8, ptr %42, i64 212
  %68 = load i8, ptr %67, align 4, !range !6, !noundef !7
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %77, label %70

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
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %72, align 8
  br label %76

76:                                               ; preds = %70, %61
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cancel_lock) #8
  br label %77

77:                                               ; preds = %76, %66, %57
  tail call void @_raw_spin_unlock(ptr noundef %53) #8
  %78 = getelementptr inbounds i8, ptr %42, i64 136
  br label %79

79:                                               ; preds = %89, %77
  tail call void @_raw_spin_lock_irq(ptr noundef %78) #8
  %80 = load i32, ptr %43, align 8
  %81 = and i32 %80, -2
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = tail call i32 @alarm_try_to_cancel(ptr noundef %42) #8
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %90, label %89

86:                                               ; preds = %79
  %87 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %42) #8
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86, %83
  tail call void @_raw_spin_unlock_irq(ptr noundef %78) #8
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8
  br label %79, !llvm.loop !19

90:                                               ; preds = %86, %83
  %91 = getelementptr inbounds i8, ptr %42, i64 172
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %42, i64 120
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %43, align 8
  %100 = and i32 %99, -2
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = tail call i64 @alarm_forward_now(ptr noundef %42, i64 noundef %96) #8
  br label %111

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %42, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 16
  %109 = tail call i64 %108() #8
  %110 = tail call i64 @hrtimer_forward(ptr noundef %42, i64 noundef %109, i64 noundef %96) #8
  br label %111

111:                                              ; preds = %104, %102, %94, %90
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  %113 = load i32, ptr %43, align 8
  %114 = and i32 %113, -2
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = tail call i64 @alarm_expires_remaining(ptr noundef %42) #8
  br label %127

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %42, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 16
  %123 = tail call i64 %122() #8
  %124 = getelementptr inbounds i8, ptr %42, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %125, %123
  br label %127

127:                                              ; preds = %118, %116
  %128 = phi i64 [ %117, %116 ], [ %126, %118 ]
  %129 = tail call i64 @llvm.smax.i64(i64 %128, i64 0)
  %130 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %129) #8
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = extractvalue { i64, i64 } %130, 1
  store i64 %131, ptr %112, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %42, i64 120
  %135 = load i64, ptr %134, align 8
  %136 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %135) #8
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = extractvalue { i64, i64 } %136, 1
  store i64 %137, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i32, ptr %43, align 8
  %141 = and i32 %1, 1
  %142 = icmp eq i32 %141, 0
  %143 = xor i32 %141, 1
  %144 = getelementptr inbounds i8, ptr %2, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = icmp sgt i64 %145, 9223372035
  %149 = mul i64 %145, 1000000000
  %150 = add i64 %149, %147
  %151 = select i1 %148, i64 9223372036854775807, i64 %150, !prof !20
  store i16 0, ptr %91, align 4
  %152 = getelementptr inbounds i8, ptr %42, i64 160
  store i64 0, ptr %152, align 8
  %153 = load i64, ptr %2, align 8
  %154 = getelementptr inbounds i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp sgt i64 %153, 9223372035
  %157 = mul i64 %153, 1000000000
  %158 = add i64 %157, %155
  %159 = select i1 %156, i64 9223372036854775807, i64 %158, !prof !20
  store i64 %159, ptr %134, align 8
  %160 = and i32 %140, -2
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %162, label %165

162:                                              ; preds = %127
  %163 = icmp ne i32 %140, 8
  %164 = zext i1 %163 to i32
  tail call void @alarm_init(ptr noundef %42, i32 noundef %164, ptr noundef nonnull @timerfd_alarmproc) #8
  br label %169

165:                                              ; preds = %127
  tail call void @hrtimer_init(ptr noundef %42, i32 noundef %140, i32 noundef %143) #8
  %166 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %151, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %42, i64 32
  store i64 %151, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr @timerfd_tmrproc, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %162
  %170 = icmp eq i64 %151, 0
  br i1 %170, label %202, label %171

171:                                              ; preds = %169
  br i1 %142, label %183, label %172

172:                                              ; preds = %171
  %173 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !15
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds i8, ptr %174, i64 1872
  %176 = load ptr, ptr %175, align 16
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, @init_time_ns
  br i1 %179, label %183, label %180, !prof !21

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %178, i64 40
  %182 = tail call i64 @do_timens_ktime_to_host(i32 noundef %140, i64 noundef %151, ptr noundef %181) #8
  br label %183

183:                                              ; preds = %180, %172, %171
  %184 = phi i64 [ %151, %171 ], [ %182, %180 ], [ %151, %172 ]
  %185 = load i32, ptr %43, align 8
  %186 = and i32 %185, -2
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  br i1 %142, label %190, label %189

189:                                              ; preds = %188
  tail call void @alarm_start(ptr noundef %42, i64 noundef %184) #8
  br label %192

190:                                              ; preds = %188
  tail call void @alarm_start_relative(ptr noundef %42, i64 noundef %184) #8
  br label %192

191:                                              ; preds = %183
  tail call void @hrtimer_start_range_ns(ptr noundef %42, i64 noundef %184, i64 noundef 0, i32 noundef %143) #8
  br label %192

192:                                              ; preds = %191, %190, %189
  %193 = getelementptr inbounds i8, ptr %42, i64 212
  %194 = load i8, ptr %193, align 4, !range !6, !noundef !7
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %42, i64 128
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %198, 9223372036854775807
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = tail call i64 @ktime_mono_to_any(i64 noundef 0, i32 noundef 0) #8
  store i64 %201, ptr %197, align 8
  br label %205

202:                                              ; preds = %196, %192, %169
  %203 = trunc i32 %1 to i16
  %204 = getelementptr inbounds i8, ptr %42, i64 174
  store i16 %203, ptr %204, align 2
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi i32 [ 0, %202 ], [ -125, %200 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %78) #8
  %207 = and i32 %37, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205, %49
  %210 = phi i32 [ -1, %49 ], [ %206, %205 ]
  tail call void @fput(ptr noundef %36) #8
  br label %211

211:                                              ; preds = %209, %205, %49, %35, %17, %13, %9, %6, %4
  %212 = phi i32 [ -22, %17 ], [ -22, %4 ], [ %39, %35 ], [ -1, %49 ], [ %206, %205 ], [ -22, %6 ], [ -22, %13 ], [ -22, %9 ], [ %210, %209 ]
  ret i32 %212
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
  tail call void @__wake_up_locked_key(ptr noundef %2, i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
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
