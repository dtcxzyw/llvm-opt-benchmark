target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__queue = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon.1, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon.1 = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.anon.3 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s, i32, %struct.uv__iou, %struct.uv__iou, ptr }
%struct.uv__loop_metrics_s = type { %struct.uv_metrics_s, i64, i64, %union.pthread_mutex_t }
%struct.uv_metrics_s = type { i64, i64, i64, [13 x ptr] }
%struct.uv__iou = type { ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
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
%struct.uv_thread_options_s = type { i32, i64 }
%union.sem_t = type { i64, [24 x i8] }

@nthreads = internal global i32 0, align 4
@exit_message = internal global %struct.uv__queue zeroinitializer, align 8
@threads = internal global ptr null, align 8
@default_threads = internal global [4 x i64] zeroinitializer, align 16
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@once = internal global i32 0, align 4
@slow_io_pending_wq = internal global %struct.uv__queue zeroinitializer, align 8
@run_slow_work_message = internal global %struct.uv__queue zeroinitializer, align 8
@wq = internal global %struct.uv__queue zeroinitializer, align 8
@idle_threads = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"UV_THREADPOOL_SIZE\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"libuv-worker\00", align 1
@slow_io_work_running = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @uv__threadpool_cleanup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %3 = load i32, ptr @nthreads, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %29

6:                                                ; preds = %0
  call void @post(ptr noundef @exit_message, i32 noundef 0)
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %20, %6
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr @nthreads, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr @threads, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = call i32 @uv_thread_join(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @abort() #9
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %7

23:                                               ; preds = %7
  %24 = load ptr, ptr @threads, align 8
  %25 = icmp ne ptr %24, @default_threads
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @threads, align 8
  call void @uv__free(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  call void @uv_mutex_destroy(ptr noundef @mutex)
  call void @uv_cond_destroy(ptr noundef @cond)
  store ptr null, ptr @threads, align 8
  store i32 0, ptr @nthreads, align 4
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  %30 = load i32, ptr %2, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @post(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @uv_mutex_lock(ptr noundef @mutex)
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @uv__queue_insert_tail(ptr noundef @slow_io_pending_wq, ptr noundef %8)
  %9 = call i32 @uv__queue_empty(ptr noundef @run_slow_work_message)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %19

12:                                               ; preds = %7
  store ptr @run_slow_work_message, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %3, align 8
  call void @uv__queue_insert_tail(ptr noundef @wq, ptr noundef %14)
  %15 = load i32, ptr @idle_threads, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @uv_cond_signal(ptr noundef @cond)
  br label %18

18:                                               ; preds = %17, %13
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %19

19:                                               ; preds = %18, %11
  ret void
}

declare i32 @uv_thread_join(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @uv__free(ptr noundef) #2

declare void @uv_mutex_destroy(ptr noundef) #2

declare void @uv_cond_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__work_submit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = getelementptr inbounds nuw %struct.uv__work, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.uv__work, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.uv__work, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.uv__work, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  call void @post(ptr noundef %21, i32 noundef %22)
  ret void
}

declare void @uv_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_once() #0 {
  %1 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @reset_once) #8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @abort() #9
  unreachable

4:                                                ; preds = %0
  call void @init_threads()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__work_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.uv__queue, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -176
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 13
  call void @uv__queue_move(ptr noundef %14, ptr noundef %6)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %15, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %16)
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %21, %1
  %18 = call i32 @uv__queue_empty(ptr noundef %6)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = call ptr @uv__queue_head(ptr noundef %6)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  call void @uv__queue_remove(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.uv__work, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @uv__cancelled
  %30 = select i1 %29, i32 -125, i32 0
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.uv__work, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  call void %33(ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %17

38:                                               ; preds = %17
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.uv_metrics_s, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %45
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.uv_metrics_s, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %66
  store i64 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %77, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @uv_mutex_lock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_move(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @uv__queue_empty(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @uv__queue_init(ptr noundef %9)
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.uv__queue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @uv__queue_split(ptr noundef %11, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %8
  ret void
}

declare void @uv_mutex_unlock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uv__queue_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv__queue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uv__queue_head(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_remove(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv__queue, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.uv__queue, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.uv__queue, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.uv__queue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.uv__queue, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__cancelled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @abort() #9
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
  %17 = getelementptr inbounds nuw %struct.uv_work_s, ptr %16, i32 0, i32 1
  store i32 7, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.uv_work_s, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_work_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.uv_work_s, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.uv_work_s, ptr %36, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_work_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  call void %8(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.uv_work_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.uv_work_s, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.uv_work_s, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  call void %26(ptr noundef %27, i32 noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.uv_req_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %40 [
    i32 6, label %10
    i32 8, label %16
    i32 9, label %22
    i32 10, label %28
    i32 7, label %34
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %14, i32 0, i32 21
  store ptr %15, ptr %4, align 8
  br label %41

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %20, i32 0, i32 4
  store ptr %21, ptr %4, align 8
  br label %41

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.uv_getnameinfo_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.uv_getnameinfo_s, ptr %26, i32 0, i32 4
  store ptr %27, ptr %4, align 8
  br label %41

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.uv_random_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.uv_random_s, ptr %32, i32 0, i32 8
  store ptr %33, ptr %4, align 8
  br label %41

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.uv_work_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.uv_work_s, ptr %38, i32 0, i32 6
  store ptr %39, ptr %4, align 8
  br label %41

40:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

41:                                               ; preds = %34, %28, %22, %16, %10
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @uv__work_cancel(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__work_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @uv_once(ptr noundef @once, ptr noundef @init_once)
  call void @uv_mutex_lock(ptr noundef @mutex)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.uv__work, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.uv__work, ptr %14, i32 0, i32 3
  %16 = call i32 @uv__queue_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.uv__work, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %3
  %24 = phi i1 [ false, %3 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.uv__work, ptr %29, i32 0, i32 3
  call void @uv__queue_remove(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.uv__work, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %35)
  call void @uv_mutex_unlock(ptr noundef @mutex)
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 -16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.uv__work, ptr %40, i32 0, i32 0
  store ptr @uv__cancelled, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %42, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.uv__work, ptr %46, i32 0, i32 3
  call void @uv__queue_insert_tail(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %48, i32 0, i32 15
  %50 = call i32 @uv_async_send(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %51, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.uv__queue, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv__queue, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.uv__queue, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.uv__queue, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.uv__queue, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.uv__queue, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  ret void
}

declare void @uv_cond_signal(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @reset_once() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @once, ptr align 4 %1, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_threads() #0 {
  %1 = alloca %struct.uv_thread_options_s, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.sem_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  store i32 4, ptr @nthreads, align 4
  %5 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @atoi(ptr noundef %9) #10
  store i32 %10, ptr @nthreads, align 4
  br label %11

11:                                               ; preds = %8, %0
  %12 = load i32, ptr @nthreads, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr @nthreads, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr @nthreads, align 4
  %17 = icmp ugt i32 %16, 1024
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1024, ptr @nthreads, align 4
  br label %19

19:                                               ; preds = %18, %15
  store ptr @default_threads, ptr @threads, align 8
  %20 = load i32, ptr @nthreads, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr @nthreads, align 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call ptr @uv__malloc(i64 noundef %26)
  store ptr %27, ptr @threads, align 8
  %28 = load ptr, ptr @threads, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 4, ptr @nthreads, align 4
  store ptr @default_threads, ptr @threads, align 8
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31, %19
  %33 = call i32 @uv_cond_init(ptr noundef @cond)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @abort() #9
  unreachable

36:                                               ; preds = %32
  %37 = call i32 @uv_mutex_init(ptr noundef @mutex)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @abort() #9
  unreachable

40:                                               ; preds = %36
  call void @uv__queue_init(ptr noundef @wq)
  call void @uv__queue_init(ptr noundef @slow_io_pending_wq)
  call void @uv__queue_init(ptr noundef @run_slow_work_message)
  %41 = call i32 @uv_sem_init(ptr noundef %4, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @abort() #9
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.uv_thread_options_s, ptr %1, i32 0, i32 0
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.uv_thread_options_s, ptr %1, i32 0, i32 1
  store i64 8388608, ptr %46, align 8
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %60, %44
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr @nthreads, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr @threads, align 8
  %53 = load i32, ptr %2, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  %56 = call i32 @uv_thread_create_ex(ptr noundef %55, ptr noundef %1, ptr noundef @worker, ptr noundef %4)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  call void @abort() #9
  unreachable

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %2, align 4
  br label %47

63:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %69, %63
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr @nthreads, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  call void @uv_sem_wait(ptr noundef %4)
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %2, align 4
  br label %64

72:                                               ; preds = %64
  call void @uv_sem_destroy(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @uv__malloc(i64 noundef) #2

declare i32 @uv_cond_init(ptr noundef) #2

declare i32 @uv_mutex_init(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv__queue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv__queue, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

declare i32 @uv_sem_init(ptr noundef, i32 noundef) #2

declare i32 @uv_thread_create_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call i32 @uv_thread_setname(ptr noundef @.str.1)
  %7 = load ptr, ptr %2, align 8
  call void @uv_sem_post(ptr noundef %7)
  store ptr null, ptr %2, align 8
  call void @uv_mutex_lock(ptr noundef @mutex)
  br label %8

8:                                                ; preds = %98, %50, %45, %1
  br label %9

9:                                                ; preds = %26, %8
  %10 = call i32 @uv__queue_empty(ptr noundef @wq)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = call ptr @uv__queue_head(ptr noundef @wq)
  %14 = icmp eq ptr %13, @run_slow_work_message
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = call ptr @uv__queue_next(ptr noundef @run_slow_work_message)
  %17 = icmp eq ptr %16, @wq
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr @slow_io_work_running, align 4
  %20 = call i32 @slow_work_thread_threshold()
  %21 = icmp uge i32 %19, %20
  br label %22

22:                                               ; preds = %18, %15, %12
  %23 = phi i1 [ false, %15 ], [ false, %12 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i1 [ true, %9 ], [ %23, %22 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load i32, ptr @idle_threads, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @idle_threads, align 4
  call void @uv_cond_wait(ptr noundef @cond, ptr noundef @mutex)
  %29 = load i32, ptr @idle_threads, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr @idle_threads, align 4
  br label %9

31:                                               ; preds = %24
  %32 = call ptr @uv__queue_head(ptr noundef @wq)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, @exit_message
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @uv_cond_signal(ptr noundef @cond)
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %99

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  call void @uv__queue_remove(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  call void @uv__queue_init(ptr noundef %38)
  store i32 0, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, @run_slow_work_message
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = load i32, ptr @slow_io_work_running, align 4
  %43 = call i32 @slow_work_thread_threshold()
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  call void @uv__queue_insert_tail(ptr noundef @wq, ptr noundef %46)
  br label %8

47:                                               ; preds = %41
  %48 = call i32 @uv__queue_empty(ptr noundef @slow_io_pending_wq)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %8

51:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  %52 = load i32, ptr @slow_io_work_running, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr @slow_io_work_running, align 4
  %54 = call ptr @uv__queue_head(ptr noundef @slow_io_pending_wq)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  call void @uv__queue_remove(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  call void @uv__queue_init(ptr noundef %56)
  %57 = call i32 @uv__queue_empty(ptr noundef @slow_io_pending_wq)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  call void @uv__queue_insert_tail(ptr noundef @wq, ptr noundef @run_slow_work_message)
  %60 = load i32, ptr @idle_threads, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @uv_cond_signal(ptr noundef @cond)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63, %51
  br label %65

65:                                               ; preds = %64, %36
  call void @uv_mutex_unlock(ptr noundef @mutex)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.uv__work, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  call void %70(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.uv__work, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %74, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.uv__work, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.uv__work, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.uv__work, ptr %82, i32 0, i32 3
  call void @uv__queue_insert_tail(ptr noundef %81, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.uv__work, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %86, i32 0, i32 15
  %88 = call i32 @uv_async_send(ptr noundef %87)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.uv__work, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %91, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %92)
  call void @uv_mutex_lock(ptr noundef @mutex)
  %93 = load i32, ptr %5, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %65
  %96 = load i32, ptr @slow_io_work_running, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr @slow_io_work_running, align 4
  br label %98

98:                                               ; preds = %95, %65
  br label %8

99:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @uv_sem_wait(ptr noundef) #2

declare void @uv_sem_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @uv_thread_setname(ptr noundef) #2

declare void @uv_sem_post(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uv__queue_next(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @slow_work_thread_threshold() #0 {
  %1 = load i32, ptr @nthreads, align 4
  %2 = add i32 %1, 1
  %3 = udiv i32 %2, 2
  ret i32 %3
}

declare void @uv_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @uv_async_send(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_split(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.uv__queue, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.uv__queue, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.uv__queue, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.uv__queue, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.uv__queue, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.uv__queue, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.uv__queue, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.uv__queue, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.uv__queue, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.uv__queue, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
