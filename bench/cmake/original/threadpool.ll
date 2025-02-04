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
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %3 = load i32, ptr @nthreads, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %29

6:                                                ; preds = %0
  call void @post(ptr noundef @exit_message, i32 noundef 0)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %20, %6
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = load i32, ptr @nthreads, align 4, !tbaa !4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr @threads, align 8, !tbaa !8
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = call i32 @uv_thread_join(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @abort() #8
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %7, !llvm.loop !11

23:                                               ; preds = %7
  %24 = load ptr, ptr @threads, align 8, !tbaa !8
  %25 = icmp ne ptr %24, @default_threads
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @threads, align 8, !tbaa !8
  call void @uv__free(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  call void @uv_mutex_destroy(ptr noundef @mutex)
  call void @uv_cond_destroy(ptr noundef @cond)
  store ptr null, ptr @threads, align 8, !tbaa !8
  store i32 0, ptr @nthreads, align 4, !tbaa !4
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @uv_mutex_lock(ptr noundef @mutex)
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr @slow_io_pending_wq, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @slow_io_pending_wq, i64 0, i64 1), align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %11, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %14, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %19, ptr getelementptr inbounds ([2 x ptr], ptr @slow_io_pending_wq, i64 0, i64 1), align 8, !tbaa !13
  br label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr @run_slow_work_message, align 16, !tbaa !13
  %22 = icmp eq ptr @run_slow_work_message, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %43

24:                                               ; preds = %20
  store ptr @run_slow_work_message, ptr %3, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  store ptr @wq, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @wq, i64 0, i64 1), align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  store ptr %29, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  store ptr %32, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %37, ptr getelementptr inbounds ([2 x ptr], ptr @wq, i64 0, i64 1), align 8, !tbaa !13
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr @idle_threads, align 4, !tbaa !4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @uv_cond_signal(ptr noundef @cond)
  br label %42

42:                                               ; preds = %41, %38
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %43

43:                                               ; preds = %42, %23
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
define dso_local void @uv__work_submit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @uv_once(ptr noundef @once, ptr noundef @init_once)
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.uv__work, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.uv__work, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.uv__work, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.uv__work, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %8, align 4, !tbaa !4
  call void @post(ptr noundef %21, i32 noundef %22)
  ret void
}

declare void @uv_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_once() #0 {
  %1 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @reset_once) #7
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @abort() #8
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %9, i64 -176
  store ptr %10, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %12)
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr %6, ptr %23, align 16, !tbaa !13
  %24 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  store ptr %6, ptr %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %60

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %8, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  store ptr %36, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  store ptr %6, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  store ptr %41, ptr %42, align 16, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %45, ptr %48, align 8, !tbaa !13
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  store ptr %50, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  store ptr %6, ptr %57, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %60

60:                                               ; preds = %59, %26
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %64)
  br label %65

65:                                               ; preds = %89, %62
  %66 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %67 = load ptr, ptr %66, align 16, !tbaa !13
  %68 = icmp eq ptr %6, %67
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %102

70:                                               ; preds = %65
  %71 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %72 = load ptr, ptr %71, align 16, !tbaa !13
  store ptr %72, ptr %5, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  store ptr %76, ptr %80, align 8, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  store ptr %83, ptr %87, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %90, i64 -24
  store ptr %91, ptr %3, align 8, !tbaa !16
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.uv__work, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = icmp eq ptr %94, @uv__cancelled
  %96 = select i1 %95, i32 -125, i32 0
  store i32 %96, ptr %7, align 4, !tbaa !4
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.uv__work, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = load ptr, ptr %3, align 8, !tbaa !16
  %101 = load i32, ptr %7, align 4, !tbaa !4
  call void %99(ptr noundef %100, i32 noundef %101)
  br label %65, !llvm.loop !24

102:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @uv_mutex_lock(ptr noundef) #2

declare void @uv_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__cancelled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @abort() #8
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_queue_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %8, align 8, !tbaa !13
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
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.uv_work_s, ptr %16, i32 0, i32 1
  store i32 7, ptr %17, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.uv_work_s, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.uv_work_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.uv_work_s, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !32
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.uv_work_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  call void %8(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  store ptr %8, ptr %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.uv_work_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.uv_work_s, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.uv_work_s, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load i32, ptr %4, align 4, !tbaa !4
  call void %26(ptr noundef %27, i32 noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.uv_req_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !35
  switch i32 %9, label %40 [
    i32 6, label %10
    i32 8, label %16
    i32 9, label %22
    i32 10, label %28
    i32 7, label %34
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %14, i32 0, i32 21
  store ptr %15, ptr %4, align 8, !tbaa !16
  br label %41

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.uv_getaddrinfo_s, ptr %20, i32 0, i32 4
  store ptr %21, ptr %4, align 8, !tbaa !16
  br label %41

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.uv_getnameinfo_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.uv_getnameinfo_s, ptr %26, i32 0, i32 4
  store ptr %27, ptr %4, align 8, !tbaa !16
  br label %41

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.uv_random_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %5, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.uv_random_s, ptr %32, i32 0, i32 8
  store ptr %33, ptr %4, align 8, !tbaa !16
  br label %41

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.uv_work_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  store ptr %37, ptr %5, align 8, !tbaa !14
  %38 = load ptr, ptr %3, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.uv_work_s, ptr %38, i32 0, i32 6
  store ptr %39, ptr %4, align 8, !tbaa !16
  br label %41

40:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

41:                                               ; preds = %34, %28, %22, %16, %10
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !33
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = call i32 @uv__work_cancel(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @uv_mutex_lock(ptr noundef @mutex)
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.uv__work, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.uv__work, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.uv__work, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.uv__work, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %3
  %27 = phi i1 [ false, %3 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.uv__work, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.uv__work, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  store ptr %36, ptr %41, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.uv__work, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.uv__work, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  store ptr %45, ptr %50, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.uv__work, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %57)
  call void @uv_mutex_unlock(ptr noundef @mutex)
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 -16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.uv__work, ptr %62, i32 0, i32 0
  store ptr @uv__cancelled, ptr %63, align 8, !tbaa !20
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %64, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %65)
  br label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.uv__work, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr %68, ptr %71, align 8, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.uv__work, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %75, ptr %78, align 8, !tbaa !13
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.uv__work, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.uv__work, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 0
  store ptr %80, ptr %85, align 8, !tbaa !13
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.uv__work, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %88, i32 0, i32 13
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 1
  store ptr %87, ptr %90, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %66
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %93, i32 0, i32 15
  %95 = call i32 @uv_async_send(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %96, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %97)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %92, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare void @uv_cond_signal(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @reset_once() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @once, ptr align 4 %1, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_threads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %union.sem_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  store i32 4, ptr @nthreads, align 4, !tbaa !4
  %4 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %4, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = call i32 @atoi(ptr noundef %8) #9
  store i32 %9, ptr @nthreads, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %7, %0
  %11 = load i32, ptr @nthreads, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr @nthreads, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr @nthreads, align 4, !tbaa !4
  %16 = icmp ugt i32 %15, 1024
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1024, ptr @nthreads, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %14
  store ptr @default_threads, ptr @threads, align 8, !tbaa !8
  %19 = load i32, ptr @nthreads, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %20, 4
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr @nthreads, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call ptr @uv__malloc(i64 noundef %25)
  store ptr %26, ptr @threads, align 8, !tbaa !8
  %27 = load ptr, ptr @threads, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 4, ptr @nthreads, align 4, !tbaa !4
  store ptr @default_threads, ptr @threads, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30, %18
  %32 = call i32 @uv_cond_init(ptr noundef @cond)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @abort() #8
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @uv_mutex_init(ptr noundef @mutex)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @abort() #8
  unreachable

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store ptr @wq, ptr @wq, align 16, !tbaa !13
  store ptr @wq, ptr getelementptr inbounds ([2 x ptr], ptr @wq, i64 0, i64 1), align 8, !tbaa !13
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr @slow_io_pending_wq, ptr @slow_io_pending_wq, align 16, !tbaa !13
  store ptr @slow_io_pending_wq, ptr getelementptr inbounds ([2 x ptr], ptr @slow_io_pending_wq, i64 0, i64 1), align 8, !tbaa !13
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store ptr @run_slow_work_message, ptr @run_slow_work_message, align 16, !tbaa !13
  store ptr @run_slow_work_message, ptr getelementptr inbounds ([2 x ptr], ptr @run_slow_work_message, i64 0, i64 1), align 8, !tbaa !13
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @uv_sem_init(ptr noundef %3, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @abort() #8
  unreachable

52:                                               ; preds = %48
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %66, %52
  %54 = load i32, ptr %1, align 4, !tbaa !4
  %55 = load i32, ptr @nthreads, align 4, !tbaa !4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr @threads, align 8, !tbaa !8
  %59 = load i32, ptr %1, align 4, !tbaa !4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %60
  %62 = call i32 @uv_thread_create(ptr noundef %61, ptr noundef @worker, ptr noundef %3)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @abort() #8
  unreachable

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !4
  %68 = add i32 %67, 1
  store i32 %68, ptr %1, align 4, !tbaa !4
  br label %53, !llvm.loop !55

69:                                               ; preds = %53
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %75, %69
  %71 = load i32, ptr %1, align 4, !tbaa !4
  %72 = load i32, ptr @nthreads, align 4, !tbaa !4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  call void @uv_sem_wait(ptr noundef %3)
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %1, align 4, !tbaa !4
  %77 = add i32 %76, 1
  store i32 %77, ptr %1, align 4, !tbaa !4
  br label %70, !llvm.loop !56

78:                                               ; preds = %70
  call void @uv_sem_destroy(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @uv__malloc(i64 noundef) #2

declare i32 @uv_cond_init(ptr noundef) #2

declare i32 @uv_mutex_init(ptr noundef) #2

declare i32 @uv_sem_init(ptr noundef, i32 noundef) #2

declare i32 @uv_thread_create(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  call void @uv_sem_post(ptr noundef %6)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @uv_mutex_lock(ptr noundef @mutex)
  br label %7

7:                                                ; preds = %191, %86, %82, %1
  br label %8

8:                                                ; preds = %25, %7
  %9 = load ptr, ptr @wq, align 16, !tbaa !13
  %10 = icmp eq ptr @wq, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @wq, align 16, !tbaa !13
  %13 = icmp eq ptr %12, @run_slow_work_message
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @run_slow_work_message, align 16, !tbaa !13
  %16 = icmp eq ptr %15, @wq
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr @slow_io_work_running, align 4, !tbaa !4
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
  %26 = load i32, ptr @idle_threads, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr @idle_threads, align 4, !tbaa !4
  call void @uv_cond_wait(ptr noundef @cond, ptr noundef @mutex)
  %28 = load i32, ptr @idle_threads, align 4, !tbaa !4
  %29 = sub i32 %28, 1
  store i32 %29, ptr @idle_threads, align 4, !tbaa !4
  br label %8, !llvm.loop !57

30:                                               ; preds = %23
  %31 = load ptr, ptr @wq, align 16, !tbaa !13
  store ptr %31, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = icmp eq ptr %32, @exit_message
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @uv_cond_signal(ptr noundef @cond)
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %192

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %39, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  store ptr %46, ptr %50, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 0
  store ptr %54, ptr %56, align 8, !tbaa !13
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  store ptr %57, ptr %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %5, align 4, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = icmp eq ptr %62, @run_slow_work_message
  br i1 %63, label %64, label %131

64:                                               ; preds = %61
  %65 = load i32, ptr @slow_io_work_running, align 4, !tbaa !4
  %66 = call i32 @slow_work_thread_threshold()
  %67 = icmp uge i32 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr @wq, ptr %71, align 8, !tbaa !13
  %72 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @wq, i64 0, i64 1), align 8, !tbaa !13
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  store ptr %72, ptr %74, align 8, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  store ptr %75, ptr %79, align 8, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %80, ptr getelementptr inbounds ([2 x ptr], ptr @wq, i64 0, i64 1), align 8, !tbaa !13
  br label %81

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %7

83:                                               ; preds = %64
  %84 = load ptr, ptr @slow_io_pending_wq, align 16, !tbaa !13
  %85 = icmp eq ptr @slow_io_pending_wq, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %7

87:                                               ; preds = %83
  store i32 1, ptr %5, align 4, !tbaa !4
  %88 = load i32, ptr @slow_io_work_running, align 4, !tbaa !4
  %89 = add i32 %88, 1
  store i32 %89, ptr @slow_io_work_running, align 4, !tbaa !4
  %90 = load ptr, ptr @slow_io_pending_wq, align 16, !tbaa !13
  store ptr %90, ptr %4, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = load ptr, ptr %4, align 8, !tbaa !13
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 0
  store ptr %94, ptr %98, align 8, !tbaa !13
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 1
  store ptr %101, ptr %105, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0
  store ptr %109, ptr %111, align 8, !tbaa !13
  %112 = load ptr, ptr %4, align 8, !tbaa !13
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 1
  store ptr %112, ptr %114, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @slow_io_pending_wq, align 16, !tbaa !13
  %118 = icmp eq ptr @slow_io_pending_wq, %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  store ptr @wq, ptr @run_slow_work_message, align 16, !tbaa !13
  %121 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @wq, i64 0, i64 1), align 8, !tbaa !13
  store ptr %121, ptr getelementptr inbounds ([2 x ptr], ptr @run_slow_work_message, i64 0, i64 1), align 8, !tbaa !13
  %122 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @run_slow_work_message, i64 0, i64 1), align 8, !tbaa !13
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 0
  store ptr @run_slow_work_message, ptr %123, align 8, !tbaa !13
  store ptr @run_slow_work_message, ptr getelementptr inbounds ([2 x ptr], ptr @wq, i64 0, i64 1), align 8, !tbaa !13
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @idle_threads, align 4, !tbaa !4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @uv_cond_signal(ptr noundef @cond)
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129, %116
  br label %131

131:                                              ; preds = %130, %61
  call void @uv_mutex_unlock(ptr noundef @mutex)
  %132 = load ptr, ptr %4, align 8, !tbaa !13
  %133 = getelementptr inbounds i8, ptr %132, i64 -24
  store ptr %133, ptr %3, align 8, !tbaa !16
  %134 = load ptr, ptr %3, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.uv__work, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = load ptr, ptr %3, align 8, !tbaa !16
  call void %136(ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.uv__work, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %140, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.uv__work, ptr %142, i32 0, i32 0
  store ptr null, ptr %143, align 8, !tbaa !20
  br label %144

144:                                              ; preds = %131
  %145 = load ptr, ptr %3, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.uv__work, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %3, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.uv__work, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [2 x ptr], ptr %150, i64 0, i64 0
  store ptr %148, ptr %151, align 8, !tbaa !13
  %152 = load ptr, ptr %3, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.uv__work, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %154, i32 0, i32 13
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = load ptr, ptr %3, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.uv__work, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [2 x ptr], ptr %159, i64 0, i64 1
  store ptr %157, ptr %160, align 8, !tbaa !13
  %161 = load ptr, ptr %3, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.uv__work, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %3, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.uv__work, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 0
  store ptr %162, ptr %167, align 8, !tbaa !13
  %168 = load ptr, ptr %3, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.uv__work, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %3, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.uv__work, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %172, i32 0, i32 13
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 1
  store ptr %169, ptr %174, align 8, !tbaa !13
  br label %175

175:                                              ; preds = %144
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %3, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.uv__work, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %179, i32 0, i32 15
  %181 = call i32 @uv_async_send(ptr noundef %180)
  %182 = load ptr, ptr %3, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.uv__work, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %184, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %185)
  call void @uv_mutex_lock(ptr noundef @mutex)
  %186 = load i32, ptr %5, align 4, !tbaa !4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %176
  %189 = load i32, ptr @slow_io_work_running, align 4, !tbaa !4
  %190 = add i32 %189, -1
  store i32 %190, ptr @slow_io_work_running, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %188, %176
  br label %7

192:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @uv_sem_wait(ptr noundef) #2

declare void @uv_sem_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @uv_sem_post(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @slow_work_thread_threshold() #0 {
  %1 = load i32, ptr @nthreads, align 4, !tbaa !4
  %2 = add i32 %1, 1
  %3 = udiv i32 %2, 2
  ret i32 %3
}

declare void @uv_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @uv_async_send(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9uv_loop_s", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8uv__work", !10, i64 0}
!18 = !{!19, !15, i64 16}
!19 = !{!"uv__work", !10, i64 0, !10, i64 8, !15, i64 16, !6, i64 24}
!20 = !{!19, !10, i64 0}
!21 = !{!19, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10uv_async_s", !10, i64 0}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9uv_work_s", !10, i64 0}
!27 = !{!28, !5, i64 8}
!28 = !{!"uv_work_s", !10, i64 0, !5, i64 8, !6, i64 16, !15, i64 64, !10, i64 72, !10, i64 80, !19, i64 88}
!29 = !{!6, !6, i64 0}
!30 = !{!28, !15, i64 64}
!31 = !{!28, !10, i64 72}
!32 = !{!28, !10, i64 80}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8uv_req_s", !10, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"uv_req_s", !10, i64 0, !5, i64 8, !6, i64 16}
!37 = !{!38, !15, i64 72}
!38 = !{!"uv_fs_s", !10, i64 0, !5, i64 8, !6, i64 16, !5, i64 64, !15, i64 72, !10, i64 80, !39, i64 88, !10, i64 96, !40, i64 104, !41, i64 112, !40, i64 272, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !43, i64 296, !39, i64 304, !5, i64 312, !5, i64 316, !44, i64 320, !44, i64 328, !19, i64 336, !6, i64 376}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 omnipotent char", !10, i64 0}
!41 = !{!"", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !39, i64 80, !39, i64 88, !42, i64 96, !42, i64 112, !42, i64 128, !42, i64 144}
!42 = !{!"", !39, i64 0, !39, i64 8}
!43 = !{!"p1 _ZTS8uv_buf_t", !10, i64 0}
!44 = !{!"double", !6, i64 0}
!45 = !{!46, !15, i64 64}
!46 = !{!"uv_getaddrinfo_s", !10, i64 0, !5, i64 8, !6, i64 16, !15, i64 64, !19, i64 72, !10, i64 112, !47, i64 120, !40, i64 128, !40, i64 136, !47, i64 144, !5, i64 152}
!47 = !{!"p1 _ZTS8addrinfo", !10, i64 0}
!48 = !{!49, !15, i64 64}
!49 = !{!"uv_getnameinfo_s", !10, i64 0, !5, i64 8, !6, i64 16, !15, i64 64, !19, i64 72, !10, i64 112, !50, i64 120, !5, i64 248, !6, i64 252, !6, i64 1277, !5, i64 1312}
!50 = !{!"sockaddr_storage", !51, i64 0, !6, i64 2, !39, i64 120}
!51 = !{!"short", !6, i64 0}
!52 = !{!53, !15, i64 64}
!53 = !{!"uv_random_s", !10, i64 0, !5, i64 8, !6, i64 16, !15, i64 64, !5, i64 72, !10, i64 80, !39, i64 88, !10, i64 96, !19, i64 104}
!54 = !{!40, !40, i64 0}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
