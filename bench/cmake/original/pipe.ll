target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr], ptr, i32, i32, ptr, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, [2 x ptr] }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon.0, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.0 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.1 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.anon.3 = type { ptr, ptr, ptr, i32 }
%struct.uv__stream_queued_fds_s = type { i32, i32, [1 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @uv__stream_init(ptr noundef %7, ptr noundef %8, i32 noundef 7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.uv_pipe_s, ptr %9, i32 0, i32 12
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.uv_pipe_s, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.uv_pipe_s, ptr %13, i32 0, i32 21
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uv_pipe_s, ptr %16, i32 0, i32 20
  store i32 %15, ptr %17, align 8
  ret i32 0
}

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.uv_pipe_s, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds %struct.uv__io_s, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %72

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.uv_pipe_s, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -22, ptr %3, align 4
  br label %72

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @uv__strdup(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -12, ptr %3, align 4
  br label %72

30:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  %31 = call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %69

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 110, i1 false)
  %37 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %38 = getelementptr inbounds [108 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @uv__strscpy(ptr noundef %38, ptr noundef %39, i64 noundef 108)
  %41 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %41, align 2
  %42 = load i32, ptr %8, align 4
  store ptr %6, ptr %10, align 8
  %43 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @bind(i32 noundef %42, ptr %44, i32 noundef 110) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %35
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, -2
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -13, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @uv__close(i32 noundef %55)
  br label %69

57:                                               ; preds = %35
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.uv_pipe_s, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 8192
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.uv_pipe_s, ptr %63, i32 0, i32 21
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.uv_pipe_s, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds %struct.uv__io_s, ptr %67, i32 0, i32 5
  store i32 %65, ptr %68, align 8
  store i32 0, ptr %3, align 4
  br label %72

69:                                               ; preds = %54, %34
  %70 = load ptr, ptr %7, align 8
  call void @uv__free(ptr noundef %70)
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %69, %57, %29, %23, %16
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare ptr @uv__strdup(ptr noundef) #1

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @uv__close(i32 noundef) #1

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__pipe_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.uv_pipe_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.uv_pipe_s, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -22, ptr %4, align 4
  br label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.uv_pipe_s, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds %struct.uv__io_s, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @listen(i32 noundef %24, i32 noundef %25) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %4, align 4
  br label %44

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.uv_pipe_s, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.uv_pipe_s, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds %struct.uv__io_s, ptr %37, i32 0, i32 0
  store ptr @uv__server_io, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.uv_pipe_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.uv_pipe_s, ptr %42, i32 0, i32 13
  call void @uv__io_start(ptr noundef %41, ptr noundef %43, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %32, %28, %19, %13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__pipe_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_pipe_s, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_pipe_s, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @unlink(ptr noundef %10) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_pipe_s, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  call void @uv__free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_pipe_s, ptr %15, i32 0, i32 21
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8
  call void @uv__stream_close(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare void @uv__stream_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.uv_pipe_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @uv__fd_exists(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -17, ptr %3, align 4
  br label %62

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %5, align 4
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %18, i32 noundef 3)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %17, label %29, !llvm.loop !5

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %3, align 4
  br label %62

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @uv__nonblock_ioctl(i32 noundef %37, i32 noundef 1)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %3, align 4
  br label %62

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 3
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4
  %50 = or i32 %49, 16384
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = or i32 %55, 32768
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @uv__stream_open(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %57, %41, %32, %15
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_pipe_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sockaddr_un, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.uv_pipe_s, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds %struct.uv__io_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  %23 = call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %86

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.uv_pipe_s, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds %struct.uv__io_s, ptr %30, i32 0, i32 5
  store i32 %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %4
  call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 110, i1 false)
  %33 = getelementptr inbounds %struct.sockaddr_un, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds [108 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @uv__strscpy(ptr noundef %34, ptr noundef %35, i64 noundef 108)
  %37 = getelementptr inbounds %struct.sockaddr_un, ptr %9, i32 0, i32 0
  store i16 1, ptr %37, align 2
  br label %38

38:                                               ; preds = %53, %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.uv_pipe_s, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds %struct.uv__io_s, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  store ptr %9, ptr %13, align 8
  %43 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @connect(i32 noundef %42, ptr %44, i32 noundef 110)
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %38, label %55, !llvm.loop !7

55:                                               ; preds = %53
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = call ptr @__errno_location() #8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 115
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %11, align 4
  br label %86

66:                                               ; preds = %58, %55
  store i32 0, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.uv_pipe_s, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds %struct.uv__io_s, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @uv__stream_open(ptr noundef %70, i32 noundef %74, i32 noundef 49152)
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %69, %66
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.uv_pipe_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.uv_pipe_s, ptr %83, i32 0, i32 13
  call void @uv__io_start(ptr noundef %82, ptr noundef %84, i32 noundef 4)
  br label %85

85:                                               ; preds = %79, %76
  br label %86

86:                                               ; preds = %85, %62, %26
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.uv_pipe_s, ptr %88, i32 0, i32 17
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.uv_pipe_s, ptr %91, i32 0, i32 11
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.uv_connect_s, ptr %95, i32 0, i32 1
  store i32 2, ptr %96, align 8
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.uv_pipe_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.uv_loop_s, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.uv_connect_s, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.uv_connect_s, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.uv_connect_s, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.uv_connect_s, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 0
  store ptr %115, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.uv_connect_s, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.uv_connect_s, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 1
  store ptr %120, ptr %123, align 8
  br label %124

124:                                              ; preds = %113
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.uv_pipe_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.uv_pipe_s, ptr %131, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %130, ptr noundef %132)
  br label %133

133:                                              ; preds = %127, %124
  ret void
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare void @uv__io_feed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_getsockname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @uv__pipe_getsockpeername(ptr noundef %7, ptr noundef @getsockname, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__pipe_getsockpeername(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_un, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 110, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = zext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @uv__getsockpeername(ptr noundef %15, ptr noundef %16, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  store i64 0, ptr %21, align 8
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %5, align 4
  br label %70

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds [108 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 2
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4
  br label %39

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %36 = getelementptr inbounds [108 x i8], ptr %35, i64 0, i64 0
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %34, %29
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp uge i64 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %9, align 8
  store i64 %48, ptr %49, align 8
  store i32 -105, ptr %5, align 4
  br label %70

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %53 = getelementptr inbounds [108 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %11, align 4
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 2 %53, i64 %55, i1 false)
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %50
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %64, %50
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %45, %20
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_getpeername(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @uv__pipe_getsockpeername(ptr noundef %7, ptr noundef @getpeername, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @uv_pipe_pending_instances(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_pending_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_pipe_s, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.uv_pipe_s, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.uv_pipe_s, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.uv_pipe_s, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %22, %21, %15, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_pending_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_pipe_s, ptr %4, i32 0, i32 20
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_pipe_s, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_pipe_s, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @uv_guess_handle(i32 noundef %18)
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %15, %14, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @uv_guess_handle(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_chmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.uv_pipe_s, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds %struct.uv__io_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %2
  store i32 -9, ptr %3, align 4
  br label %103

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -22, ptr %3, align 4
  br label %103

30:                                               ; preds = %26, %23, %20
  store i64 0, ptr %9, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @uv_pipe_getsockname(ptr noundef %31, ptr noundef null, ptr noundef %9)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, -105
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %3, align 4
  br label %103

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8
  %39 = call ptr @uv__malloc(i64 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -12, ptr %3, align 4
  br label %103

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @uv_pipe_getsockname(ptr noundef %44, ptr noundef %45, ptr noundef %9)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  call void @uv__free(ptr noundef %50)
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %3, align 4
  br label %103

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @stat(ptr noundef %53, ptr noundef %7) #7
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  call void @uv__free(ptr noundef %57)
  %58 = call ptr @__errno_location() #8
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 0, %59
  store i32 %60, ptr %3, align 4
  br label %103

61:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = or i32 %66, 292
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %65, %61
  %69 = load i32, ptr %5, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = or i32 %73, 146
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = and i32 %77, %78
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  call void @uv__free(ptr noundef %83)
  store i32 0, ptr %3, align 4
  br label %103

84:                                               ; preds = %75
  %85 = load i32, ptr %6, align 4
  %86 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, %85
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @chmod(ptr noundef %89, i32 noundef %91) #7
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %8, align 8
  call void @uv__free(ptr noundef %93)
  %94 = load i32, ptr %10, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  br label %101

97:                                               ; preds = %84
  %98 = call ptr @__errno_location() #8
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 0, %99
  br label %101

101:                                              ; preds = %97, %96
  %102 = phi i32 [ 0, %96 ], [ %100, %97 ]
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %101, %82, %56, %49, %42, %35, %29, %19
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare ptr @uv__malloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 524288, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = or i32 %19, 2048
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %14, %3
  %22 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @pipe2(ptr noundef %22, i32 noundef %23) #7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %4, align 4
  br label %82

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, 2048
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %40, ptr %42, align 4
  store i32 0, ptr %4, align 4
  br label %82

43:                                               ; preds = %30
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 64
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @uv__nonblock_ioctl(i32 noundef %49, i32 noundef 1)
  store i32 %50, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %74

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %43
  %55 = load i32, ptr %7, align 4
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @uv__nonblock_ioctl(i32 noundef %60, i32 noundef 1)
  store i32 %61, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %74

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %54
  %66 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  store i32 %71, ptr %73, align 4
  store i32 0, ptr %4, align 4
  br label %82

74:                                               ; preds = %63, %52
  %75 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @uv__close(i32 noundef %76)
  %78 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @uv__close(i32 noundef %79)
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %74, %65, %34, %26
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__make_pipe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 64
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 64
  %10 = call i32 @uv_pipe(ptr noundef %5, i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
