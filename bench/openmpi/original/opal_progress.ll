target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_progress_spin_count = global i32 10000, align 4
@opal_progress_yield_when_idle = global i8 0, align 1
@progress_lock = internal global i32 0, align 4
@callbacks_lp_size = internal global i64 0, align 8
@callbacks_size = internal global i64 0, align 8
@callbacks = internal global ptr null, align 8
@callbacks_lp = internal global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"opal_progress_finalize\00", align 1
@opal_progress.num_calls = internal global i32 0, align 4
@callbacks_len = internal global i64 0, align 8
@callbacks_lp_len = internal global i64 0, align 8
@num_event_users = internal global i32 0, align 4
@opal_progress_event_flag = internal global i32 3, align 4
@event_progress_delta = internal global i64 0, align 8
@event_progress_last_time = internal global i64 0, align 8
@opal_timer_base_get_cycles = external global ptr, align 8
@opal_progress_events.lock = internal global i32 0, align 4
@opal_sync_event_base = external global ptr, align 8
@opal_uses_threads = external global i8, align 1
@opal_threads_pthreads_yield_fn = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @opal_progress_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @opal_atomic_lock_init(ptr noundef @progress_lock, i32 noundef 0)
  call void @opal_progress_set_event_poll_rate(i32 noundef 10000)
  store i64 8, ptr @callbacks_lp_size, align 8
  store i64 8, ptr @callbacks_size, align 8
  %4 = load i64, ptr @callbacks_size, align 8
  %5 = mul i64 %4, 8
  %6 = call noalias ptr @malloc(i64 noundef %5) #5
  store ptr %6, ptr @callbacks, align 8
  %7 = load i64, ptr @callbacks_lp_size, align 8
  %8 = mul i64 %7, 8
  %9 = call noalias ptr @malloc(i64 noundef %8) #5
  store ptr %9, ptr @callbacks_lp, align 8
  %10 = load ptr, ptr @callbacks, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr @callbacks_lp, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %0
  %16 = load ptr, ptr @callbacks, align 8
  call void @free(ptr noundef %16) #6
  %17 = load ptr, ptr @callbacks_lp, align 8
  call void @free(ptr noundef %17) #6
  store i64 0, ptr @callbacks_lp_size, align 8
  store i64 0, ptr @callbacks_size, align 8
  store ptr null, ptr @callbacks_lp, align 8
  store ptr null, ptr @callbacks, align 8
  store i32 -2, ptr %1, align 4
  br label %43

18:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %27, %18
  %20 = load i64, ptr %2, align 8
  %21 = load i64, ptr @callbacks_size, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr @callbacks, align 8
  %25 = load i64, ptr %2, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store volatile ptr @fake_cb, ptr %26, align 8
  br label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %2, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %2, align 8
  br label %19, !llvm.loop !4

30:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  br label %31

31:                                               ; preds = %39, %30
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr @callbacks_lp_size, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr @callbacks_lp, align 8
  %37 = load i64, ptr %3, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store volatile ptr @fake_cb, ptr %38, align 8
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %3, align 8
  br label %31, !llvm.loop !6

42:                                               ; preds = %31
  call void @opal_finalize_append_cleanup(ptr noundef @opal_progress_finalize, ptr noundef @.str, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %43

43:                                               ; preds = %42, %15
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_lock_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store volatile i32 %5, ptr %6, align 4
  call void @opal_atomic_wmb()
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_progress_set_event_poll_rate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i64 0, ptr @event_progress_delta, align 8
  %3 = load ptr, ptr @opal_timer_base_get_cycles, align 8
  %4 = call i64 %3()
  store i64 %4, ptr @event_progress_last_time, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 60000000, ptr @event_progress_delta, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, ptr @event_progress_delta, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i64, ptr @event_progress_delta, align 8
  %13 = call i64 @opal_timer_base_get_freq()
  %14 = mul i64 %12, %13
  %15 = udiv i64 %14, 1000000
  store i64 %15, ptr @event_progress_delta, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fake_cb() #0 {
  ret i32 0
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_progress_finalize() #0 {
  call void @opal_atomic_lock(ptr noundef @progress_lock)
  store i64 0, ptr @callbacks_len, align 8
  store i64 0, ptr @callbacks_size, align 8
  %1 = load ptr, ptr @callbacks, align 8
  call void @free(ptr noundef %1) #6
  store ptr null, ptr @callbacks, align 8
  store i64 0, ptr @callbacks_lp_len, align 8
  store i64 0, ptr @callbacks_lp_size, align 8
  %2 = load ptr, ptr @callbacks_lp, align 8
  call void @free(ptr noundef %2) #6
  store ptr null, ptr @callbacks_lp, align 8
  call void @opal_atomic_unlock(ptr noundef @progress_lock)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_progress() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i64 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr @callbacks_len, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = load ptr, ptr @callbacks, align 8
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = call i32 %11()
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %7
  %16 = load i64, ptr %1, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %1, align 8
  br label %3, !llvm.loop !7

18:                                               ; preds = %3
  %19 = load i32, ptr @opal_progress.num_calls, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr @opal_progress.num_calls, align 4
  %21 = and i32 %19, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  store i64 0, ptr %1, align 8
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i64, ptr %1, align 8
  %26 = load i64, ptr @callbacks_lp_len, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr @callbacks_lp, align 8
  %30 = load i64, ptr %1, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call i32 %32()
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %1, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %1, align 8
  br label %24, !llvm.loop !8

39:                                               ; preds = %24
  %40 = call i32 @opal_progress_events()
  br label %47

41:                                               ; preds = %18
  %42 = load volatile i32, ptr @num_event_users, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @opal_progress_events()
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @opal_thread_yield()
  br label %54

54:                                               ; preds = %53, %50, %47
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_progress_events() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %3 = load i32, ptr @opal_progress_event_flag, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %0
  %6 = call i32 @opal_thread_swap_32(ptr noundef @opal_progress_events.lock, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @opal_timer_base_get_cycles, align 8
  %10 = call i64 %9()
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr @event_progress_last_time, align 8
  %13 = sub i64 %11, %12
  %14 = load i64, ptr @event_progress_delta, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  %17 = load volatile i32, ptr @num_event_users, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr %2, align 8
  %21 = load i64, ptr @event_progress_delta, align 8
  %22 = sub i64 %20, %21
  br label %25

23:                                               ; preds = %16
  %24 = load i64, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i64 [ %22, %19 ], [ %24, %23 ]
  store i64 %26, ptr @event_progress_last_time, align 8
  %27 = load ptr, ptr @opal_sync_event_base, align 8
  %28 = load i32, ptr @opal_progress_event_flag, align 4
  %29 = call i32 @event_base_loop(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %1, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %25, %8
  store volatile i32 0, ptr @opal_progress_events.lock, align 4
  br label %33

33:                                               ; preds = %32, %5, %0
  %34 = load i32, ptr %1, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_yield() #0 {
  %1 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %1()
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_progress_set_event_flag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @opal_progress_event_flag, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr @opal_progress_event_flag, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @opal_progress_event_users_increment() #0 {
  %1 = call i32 @opal_atomic_add_fetch_32(ptr noundef @num_event_users, i32 noundef 1)
  %2 = load i64, ptr @event_progress_delta, align 8
  %3 = load i64, ptr @event_progress_last_time, align 8
  %4 = sub i64 %3, %2
  store i64 %4, ptr @event_progress_last_time, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @opal_progress_event_users_decrement() #0 {
  %1 = call i32 @opal_atomic_sub_fetch_32(ptr noundef @num_event_users, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_sub_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile sub ptr %7, i32 %9 monotonic, align 4
  %11 = sub i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_progress_set_yield_when_idle(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @opal_progress_yield_when_idle, align 1
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

declare i64 @opal_timer_base_get_freq() #3

; Function Attrs: nounwind uwtable
define i32 @opal_progress_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_lock(ptr noundef @progress_lock)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @callbacks_lp, align 8
  %6 = call i32 @_opal_progress_unregister(ptr noundef %4, ptr noundef %5, ptr noundef @callbacks_lp_len)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @_opal_progress_register(ptr noundef %7, ptr noundef @callbacks, ptr noundef @callbacks_size, ptr noundef @callbacks_len)
  store i32 %8, ptr %3, align 4
  call void @opal_atomic_unlock(ptr noundef @progress_lock)
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @opal_atomic_trylock(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %12, %7
  %9 = load ptr, ptr %2, align 8
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %8, !llvm.loop !9

13:                                               ; preds = %8
  br label %3, !llvm.loop !10

14:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_opal_progress_unregister(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @opal_progress_find_cb(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 -13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %50

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %39, %19
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, 1
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = call i64 @opal_atomic_swap_ptr(ptr noundef %31, i64 noundef %37)
  br label %39

39:                                               ; preds = %28
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  br label %22, !llvm.loop !11

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store volatile ptr @fake_cb, ptr %49, align 8
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %42, %17
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_opal_progress_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @opal_progress_find_cb(ptr noundef %14, ptr noundef %16, i64 noundef %18)
  %20 = icmp ne i32 -13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %86

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 16, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #5
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -3, ptr %5, align 4
  br label %86

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 8, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 1 %44, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %41, %37
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %61, %48
  %52 = load i64, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 2, %54
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %13, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  store ptr @fake_cb, ptr %60, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %13, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %13, align 8
  br label %51, !llvm.loop !12

64:                                               ; preds = %51
  call void @opal_atomic_wmb()
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = call i64 @opal_atomic_swap_ptr(ptr noundef %65, i64 noundef %67)
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %12, align 8
  call void @opal_atomic_wmb()
  %70 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, 2
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %64, %22
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store volatile ptr %75, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  call void @opal_atomic_wmb()
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %74, %36, %21
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_wmb()
  %3 = load ptr, ptr %2, align 8
  store volatile i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_progress_register_lp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_lock(ptr noundef @progress_lock)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @callbacks, align 8
  %6 = call i32 @_opal_progress_unregister(ptr noundef %4, ptr noundef %5, ptr noundef @callbacks_len)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @_opal_progress_register(ptr noundef %7, ptr noundef @callbacks_lp, ptr noundef @callbacks_lp_size, ptr noundef @callbacks_lp_len)
  store i32 %8, ptr %3, align 4
  call void @opal_atomic_unlock(ptr noundef @progress_lock)
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @opal_progress_unregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_lock(ptr noundef @progress_lock)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @callbacks, align 8
  %6 = call i32 @_opal_progress_unregister(ptr noundef %4, ptr noundef %5, ptr noundef @callbacks_len)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @callbacks_lp, align 8
  %12 = call i32 @_opal_progress_unregister(ptr noundef %10, ptr noundef %11, ptr noundef @callbacks_lp_len)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %1
  call void @opal_atomic_unlock(ptr noundef @progress_lock)
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_swap_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @opal_atomic_swap_32(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @event_base_loop(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_swap_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw volatile xchg ptr %6, i32 %7 monotonic, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @opal_atomic_compare_exchange_strong_acq_32(ptr noundef %5, ptr noundef %3, i32 noundef 1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_acq_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_progress_find_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load volatile ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %9, !llvm.loop !13

27:                                               ; preds = %9
  store i32 -13, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw volatile xchg ptr %6, i64 %7 monotonic, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
