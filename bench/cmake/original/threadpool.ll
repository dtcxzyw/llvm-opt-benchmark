target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.uv__work = type { ptr, ptr, ptr, [2 x ptr] }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon.1, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon.1 = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.anon.3 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv_work_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__work }
%struct.uv_req_s = type { ptr, i32, [6 x ptr] }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_getaddrinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.uv_getnameinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, %struct.sockaddr_storage, i32, [1025 x i8], [32 x i8], i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_random_s = type { ptr, i32, [6 x ptr], ptr, i32, ptr, i64, ptr, %struct.uv__work }
%union.sem_t = type { i64, [24 x i8] }

@nthreads = internal global i32 0, align 4
@exit_message = internal global [2 x ptr] zeroinitializer, align 16
@threads = internal global ptr null, align 8
@default_threads = internal global [4 x i64] zeroinitializer, align 16
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@once = internal global i32 0, align 4
@slow_io_pending_wq = internal global [2 x ptr] zeroinitializer, align 16
@run_slow_work_message = internal global [2 x ptr] zeroinitializer, align 16
@wq = internal global [2 x ptr] zeroinitializer, align 16
@idle_threads = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"UV_THREADPOOL_SIZE\00", align 1
@slow_io_work_running = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @uv__threadpool_cleanup() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @nthreads, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %28

5:                                                ; preds = %0
  call void @post(ptr noundef @exit_message, i32 noundef 0)
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %19, %5
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr @nthreads, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr @threads, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = call i32 @uv_thread_join(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @abort() #6
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %6, !llvm.loop !5

22:                                               ; preds = %6
  %23 = load ptr, ptr @threads, align 8
  %24 = icmp ne ptr %23, @default_threads
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @threads, align 8
  call void @uv__free(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  call void @uv_mutex_destroy(ptr noundef @mutex)
  call void @uv_cond_destroy(ptr noundef @cond)
  store ptr null, ptr @threads, align 8
  store i32 0, ptr @nthreads, align 4
  br label %28

28:                                               ; preds = %27, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @uv_mutex_lock(ptr noundef @mutex)
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr @slow_io_pending_wq, ptr %10, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr @slow_io_pending_wq, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds [2 x ptr], ptr @slow_io_pending_wq, i64 0, i64 1
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr @run_slow_work_message, align 16
  %24 = icmp eq ptr @run_slow_work_message, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %47

26:                                               ; preds = %22
  store ptr @run_slow_work_message, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr @wq, ptr %30, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr @wq, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds [2 x ptr], ptr @wq, i64 0, i64 1
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr @idle_threads, align 4
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @uv_cond_signal(ptr noundef @cond)
  br label %46

46:                                               ; preds = %45, %42
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %47

47:                                               ; preds = %46, %25
  ret void
}

declare i32 @uv_thread_join(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @uv__free(ptr noundef) #1

declare void @uv_mutex_destroy(ptr noundef) #1

declare void @uv_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__work_submit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @uv_once(ptr noundef @once, ptr noundef @init_once)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.uv__work, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.uv__work, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.uv__work, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.uv__work, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  call void @post(ptr noundef %21, i32 noundef %22)
  ret void
}

declare void @uv_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_once() #0 {
  %1 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @reset_once) #7
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @abort() #6
  unreachable

4:                                                ; preds = %0
  call void @init_threads()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__work_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -176
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %12)
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr %6, ptr %23, align 16
  %24 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  store ptr %6, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %58

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uv_loop_s, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.uv_loop_s, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  store ptr %6, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr %40, ptr %41, align 16
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.uv_loop_s, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.uv_loop_s, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.uv_loop_s, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  store ptr %6, ptr %56, align 8
  br label %57

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57, %25
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.uv_loop_s, ptr %60, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %61)
  br label %62

62:                                               ; preds = %85, %59
  %63 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %64 = load ptr, ptr %63, align 16
  %65 = icmp eq ptr %6, %64
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  %68 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %68, align 16
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  store ptr %80, ptr %84, align 8
  br label %85

85:                                               ; preds = %70
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -24
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.uv__work, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, @uv__cancelled
  %92 = select i1 %91, i32 -125, i32 0
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.uv__work, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %7, align 4
  call void %95(ptr noundef %96, i32 noundef %97)
  br label %62, !llvm.loop !7

98:                                               ; preds = %62
  ret void
}

declare void @uv_mutex_lock(ptr noundef) #1

declare void @uv_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__cancelled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @abort() #6
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_queue_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  br label %38

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uv_work_s, ptr %16, i32 0, i32 1
  store i32 7, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.uv_work_s, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.uv_work_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.uv_work_s, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.uv_work_s, ptr %36, i32 0, i32 6
  call void @uv__work_submit(ptr noundef %35, ptr noundef %37, i32 noundef 0, ptr noundef @uv__queue_work, ptr noundef @uv__queue_done)
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %25, %12
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uv_work_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  call void %8(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -88
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.uv_work_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uv_work_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.uv_work_s, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  call void %24(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uv_req_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %39 [
    i32 6, label %9
    i32 8, label %15
    i32 9, label %21
    i32 10, label %27
    i32 7, label %33
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_fs_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 21
  store ptr %14, ptr %4, align 8
  br label %40

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %19, i32 0, i32 4
  store ptr %20, ptr %4, align 8
  br label %40

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %25, i32 0, i32 4
  store ptr %26, ptr %4, align 8
  br label %40

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.uv_random_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.uv_random_s, ptr %31, i32 0, i32 8
  store ptr %32, ptr %4, align 8
  br label %40

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.uv_work_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.uv_work_s, ptr %37, i32 0, i32 6
  store ptr %38, ptr %4, align 8
  br label %40

39:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %45

40:                                               ; preds = %33, %27, %21, %15, %9
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @uv__work_cancel(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %40, %39
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__work_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @uv_mutex_lock(ptr noundef @mutex)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.uv__work, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.uv__work, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.uv__work, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uv__work, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i1 [ false, %3 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.uv__work, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.uv__work, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  store ptr %35, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.uv__work, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.uv__work, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  store ptr %44, ptr %49, align 8
  br label %50

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.uv__work, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.uv_loop_s, ptr %54, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %55)
  call void @uv_mutex_unlock(ptr noundef @mutex)
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 -16, ptr %4, align 4
  br label %95

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.uv__work, ptr %60, i32 0, i32 0
  store ptr @uv__cancelled, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.uv_loop_s, ptr %62, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %63)
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.uv_loop_s, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.uv__work, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.uv_loop_s, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.uv__work, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.uv__work, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.uv__work, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 0
  store ptr %78, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.uv__work, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.uv_loop_s, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  store ptr %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %64
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.uv_loop_s, ptr %90, i32 0, i32 15
  %92 = call i32 @uv_async_send(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.uv_loop_s, ptr %93, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %94)
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %89, %58
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare void @uv_cond_signal(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reset_once() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @once, ptr align 4 %1, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_threads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %union.sem_t, align 8
  store i32 4, ptr @nthreads, align 4
  %4 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @atoi(ptr noundef %8) #8
  store i32 %9, ptr @nthreads, align 4
  br label %10

10:                                               ; preds = %7, %0
  %11 = load i32, ptr @nthreads, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr @nthreads, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr @nthreads, align 4
  %16 = icmp ugt i32 %15, 1024
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1024, ptr @nthreads, align 4
  br label %18

18:                                               ; preds = %17, %14
  store ptr @default_threads, ptr @threads, align 8
  %19 = load i32, ptr @nthreads, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %20, 4
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr @nthreads, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call ptr @uv__malloc(i64 noundef %25)
  store ptr %26, ptr @threads, align 8
  %27 = load ptr, ptr @threads, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 4, ptr @nthreads, align 4
  store ptr @default_threads, ptr @threads, align 8
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30, %18
  %32 = call i32 @uv_cond_init(ptr noundef @cond)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @abort() #6
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @uv_mutex_init(ptr noundef @mutex)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @abort() #6
  unreachable

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store ptr @wq, ptr @wq, align 16
  %41 = getelementptr inbounds [2 x ptr], ptr @wq, i64 0, i64 1
  store ptr @wq, ptr %41, align 8
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  store ptr @slow_io_pending_wq, ptr @slow_io_pending_wq, align 16
  %44 = getelementptr inbounds [2 x ptr], ptr @slow_io_pending_wq, i64 0, i64 1
  store ptr @slow_io_pending_wq, ptr %44, align 8
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  store ptr @run_slow_work_message, ptr @run_slow_work_message, align 16
  %47 = getelementptr inbounds [2 x ptr], ptr @run_slow_work_message, i64 0, i64 1
  store ptr @run_slow_work_message, ptr %47, align 8
  br label %48

48:                                               ; preds = %46
  %49 = call i32 @uv_sem_init(ptr noundef %3, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @abort() #6
  unreachable

52:                                               ; preds = %48
  store i32 0, ptr %1, align 4
  br label %53

53:                                               ; preds = %66, %52
  %54 = load i32, ptr %1, align 4
  %55 = load i32, ptr @nthreads, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr @threads, align 8
  %59 = load i32, ptr %1, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = call i32 @uv_thread_create(ptr noundef %61, ptr noundef @worker, ptr noundef %3)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @abort() #6
  unreachable

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %1, align 4
  br label %53, !llvm.loop !8

69:                                               ; preds = %53
  store i32 0, ptr %1, align 4
  br label %70

70:                                               ; preds = %75, %69
  %71 = load i32, ptr %1, align 4
  %72 = load i32, ptr @nthreads, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  call void @uv_sem_wait(ptr noundef %3)
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %1, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %1, align 4
  br label %70, !llvm.loop !9

78:                                               ; preds = %70
  call void @uv_sem_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare ptr @uv__malloc(i64 noundef) #1

declare i32 @uv_cond_init(ptr noundef) #1

declare i32 @uv_mutex_init(ptr noundef) #1

declare i32 @uv_sem_init(ptr noundef, i32 noundef) #1

declare i32 @uv_thread_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @uv_sem_post(ptr noundef %6)
  store ptr null, ptr %2, align 8
  call void @uv_mutex_lock(ptr noundef @mutex)
  br label %7

7:                                                ; preds = %190, %85, %81, %1
  br label %8

8:                                                ; preds = %25, %7
  %9 = load ptr, ptr @wq, align 16
  %10 = icmp eq ptr @wq, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @wq, align 16
  %13 = icmp eq ptr %12, @run_slow_work_message
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @run_slow_work_message, align 16
  %16 = icmp eq ptr %15, @wq
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr @slow_io_work_running, align 4
  %19 = call i32 @slow_work_thread_threshold()
  %20 = icmp uge i32 %18, %19
  br label %21

21:                                               ; preds = %17, %14, %11
  %22 = phi i1 [ false, %14 ], [ false, %11 ], [ %20, %17 ]
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i1 [ true, %8 ], [ %22, %21 ]
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load i32, ptr @idle_threads, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @idle_threads, align 4
  call void @uv_cond_wait(ptr noundef @cond, ptr noundef @mutex)
  %28 = load i32, ptr @idle_threads, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr @idle_threads, align 4
  br label %8, !llvm.loop !10

30:                                               ; preds = %23
  %31 = load ptr, ptr @wq, align 16
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, @exit_message
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @uv_cond_signal(ptr noundef @cond)
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %191

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %39, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, @run_slow_work_message
  br i1 %61, label %62, label %131

62:                                               ; preds = %59
  %63 = load i32, ptr @slow_io_work_running, align 4
  %64 = call i32 @slow_work_thread_threshold()
  %65 = icmp uge i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  store ptr @wq, ptr %69, align 8
  %70 = getelementptr inbounds [2 x ptr], ptr @wq, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds [2 x ptr], ptr @wq, i64 0, i64 1
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %67
  br label %7

82:                                               ; preds = %62
  %83 = load ptr, ptr @slow_io_pending_wq, align 16
  %84 = icmp eq ptr @slow_io_pending_wq, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %7

86:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  %87 = load i32, ptr @slow_io_work_running, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr @slow_io_work_running, align 4
  %89 = load ptr, ptr @slow_io_pending_wq, align 16
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 1
  store ptr %100, ptr %104, align 8
  br label %105

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 1
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr @slow_io_pending_wq, align 16
  %115 = icmp eq ptr @slow_io_pending_wq, %114
  br i1 %115, label %130, label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  store ptr @wq, ptr @run_slow_work_message, align 16
  %118 = getelementptr inbounds [2 x ptr], ptr @wq, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [2 x ptr], ptr @run_slow_work_message, i64 0, i64 1
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds [2 x ptr], ptr @run_slow_work_message, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 0
  store ptr @run_slow_work_message, ptr %123, align 8
  %124 = getelementptr inbounds [2 x ptr], ptr @wq, i64 0, i64 1
  store ptr @run_slow_work_message, ptr %124, align 8
  br label %125

125:                                              ; preds = %117
  %126 = load i32, ptr @idle_threads, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @uv_cond_signal(ptr noundef @cond)
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129, %113
  br label %131

131:                                              ; preds = %130, %59
  call void @uv_mutex_unlock(ptr noundef @mutex)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -24
  store ptr %133, ptr %3, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.uv__work, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  call void %136(ptr noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.uv__work, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.uv_loop_s, ptr %140, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.uv__work, ptr %142, i32 0, i32 0
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %131
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.uv__work, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.uv_loop_s, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.uv__work, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [2 x ptr], ptr %150, i64 0, i64 0
  store ptr %148, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.uv__work, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.uv_loop_s, ptr %154, i32 0, i32 13
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.uv__work, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [2 x ptr], ptr %159, i64 0, i64 1
  store ptr %157, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.uv__work, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.uv__work, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 0
  store ptr %162, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.uv__work, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.uv__work, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.uv_loop_s, ptr %172, i32 0, i32 13
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 1
  store ptr %169, ptr %174, align 8
  br label %175

175:                                              ; preds = %144
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.uv__work, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.uv_loop_s, ptr %178, i32 0, i32 15
  %180 = call i32 @uv_async_send(ptr noundef %179)
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.uv__work, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.uv_loop_s, ptr %183, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %184)
  call void @uv_mutex_lock(ptr noundef @mutex)
  %185 = load i32, ptr %5, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %175
  %188 = load i32, ptr @slow_io_work_running, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr @slow_io_work_running, align 4
  br label %190

190:                                              ; preds = %187, %175
  br label %7

191:                                              ; preds = %34
  ret void
}

declare void @uv_sem_wait(ptr noundef) #1

declare void @uv_sem_destroy(ptr noundef) #1

declare void @uv_sem_post(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @slow_work_thread_threshold() #0 {
  %1 = load i32, ptr @nthreads, align 4
  %2 = add i32 %1, 1
  %3 = udiv i32 %2, 2
  ret i32 %3
}

declare void @uv_cond_wait(ptr noundef, ptr noundef) #1

declare i32 @uv_async_send(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
