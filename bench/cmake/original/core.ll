target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_handle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32 }
%union.anon = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon.2, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.2 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.3, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.3 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.4, ptr, i32, ptr, i32, %struct.anon.5, i32, i32 }
%union.anon.4 = type { [4 x ptr] }
%struct.anon.5 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr], ptr, i32, i32, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr] }
%union.anon.1 = type { [4 x ptr] }
%union.__SOCKADDR_ARG = type { ptr }
%struct.uv_poll_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.6, ptr, i32, ptr, %struct.uv__io_s }
%union.anon.6 = type { [4 x ptr] }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20 }
%struct.timeval = type { i64, i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%struct.uv_rusage_t = type { %struct.uv_timeval_t, %struct.uv_timeval_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.uv_timeval_t = type { i64, i64 }
%struct.uv_passwd_s = type { ptr, i64, i64, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.uv_env_item_s = type { ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.uv_utsname_s = type { [256 x i8], [256 x i8], [256 x i8], [256 x i8] }
%struct.uv_timeval64_t = type { i64, i32 }
%struct.timespec = type { i64, i64 }
%struct.cpu_set_t = type { [16 x i64] }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@environ = external global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_hrtime() #0 {
  %1 = call i64 @uv__hrtime(i32 noundef 0)
  ret i64 %1
}

declare i64 @uv__hrtime(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_handle_s, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.uv_handle_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %43 [
    i32 7, label %15
    i32 14, label %17
    i32 12, label %19
    i32 15, label %21
    i32 9, label %23
    i32 2, label %25
    i32 6, label %27
    i32 1, label %29
    i32 13, label %31
    i32 10, label %33
    i32 3, label %35
    i32 8, label %37
    i32 4, label %39
    i32 16, label %41
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void @uv__pipe_close(ptr noundef %16)
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @uv__stream_close(ptr noundef %18)
  br label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @uv__tcp_close(ptr noundef %20)
  br label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  call void @uv__udp_close(ptr noundef %22)
  br label %44

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  call void @uv__prepare_close(ptr noundef %24)
  br label %44

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  call void @uv__check_close(ptr noundef %26)
  br label %44

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  call void @uv__idle_close(ptr noundef %28)
  br label %44

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  call void @uv__async_close(ptr noundef %30)
  br label %44

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  call void @uv__timer_close(ptr noundef %32)
  br label %44

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  call void @uv__process_close(ptr noundef %34)
  br label %44

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  call void @uv__fs_event_close(ptr noundef %36)
  br label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  call void @uv__poll_close(ptr noundef %38)
  br label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  call void @uv__fs_poll_close(ptr noundef %40)
  br label %46

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  call void @uv__signal_close(ptr noundef %42)
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %41, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15
  %45 = load ptr, ptr %3, align 8
  call void @uv__make_close_pending(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39
  ret void
}

declare void @uv__pipe_close(ptr noundef) #1

declare void @uv__stream_close(ptr noundef) #1

declare void @uv__tcp_close(ptr noundef) #1

declare void @uv__udp_close(ptr noundef) #1

declare void @uv__prepare_close(ptr noundef) #1

declare void @uv__check_close(ptr noundef) #1

declare void @uv__idle_close(ptr noundef) #1

declare void @uv__async_close(ptr noundef) #1

declare void @uv__timer_close(ptr noundef) #1

declare void @uv__process_close(ptr noundef) #1

declare void @uv__fs_event_close(ptr noundef) #1

declare void @uv__poll_close(ptr noundef) #1

declare void @uv__fs_poll_close(ptr noundef) #1

declare void @uv__signal_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__make_close_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_handle_s, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.uv_handle_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 17
  store ptr %10, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__socket_sockopt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 -22, ptr %4, align 4
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.uv_handle_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.uv_handle_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.uv_stream_s, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds %struct.uv__io_s, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %9, align 4
  br label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.uv_handle_s, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 15
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.uv_udp_s, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds %struct.uv__io_s, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  br label %43

42:                                               ; preds = %32
  store i32 -95, ptr %4, align 4
  br label %67

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %27
  store i32 4, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @getsockopt(i32 noundef %49, i32 noundef 1, i32 noundef %50, ptr noundef %51, ptr noundef %10) #8
  store i32 %52, ptr %8, align 4
  br label %59

53:                                               ; preds = %44
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @setsockopt(i32 noundef %54, i32 noundef 1, i32 noundef %55, ptr noundef %56, i32 noundef %57) #8
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %53, %48
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = call ptr @__errno_location() #9
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %4, align 4
  br label %67

66:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %62, %42, %16
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__getiovmax() #0 {
  ret i32 1024
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_is_closing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_backend_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_backend_timeout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @uv__backend_timeout(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__backend_timeout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.uv_loop_s, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.uv_loop_s, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @uv__next_timeout(ptr noundef %40)
  store i32 %41, ptr %2, align 4
  br label %43

42:                                               ; preds = %34, %26, %18, %13, %1
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_alive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uv__loop_alive(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__loop_alive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %12, %7, %1
  %26 = phi i1 [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_run(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @uv__loop_alive(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @uv__update_time(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  br label %15

15:                                               ; preds = %100, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %101

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  call void @uv__update_time(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @uv__run_timers(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.uv_loop_s, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.uv_loop_s, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.uv_loop_s, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.uv_loop_s, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %37, %41
  br label %43

43:                                               ; preds = %35, %25
  %44 = phi i1 [ false, %25 ], [ %42, %35 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %3, align 8
  call void @uv__run_pending(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  call void @uv__run_idle(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  call void @uv__run_prepare(ptr noundef %48)
  store i32 0, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51, %43
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @uv__backend_timeout(ptr noundef %58)
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %5, align 4
  call void @uv__io_poll(ptr noundef %61, i32 noundef %62)
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %79, %60
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.uv_loop_s, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.uv_loop_s, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %68, %72
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %66, %63
  %76 = phi i1 [ false, %63 ], [ %74, %66 ]
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8
  call void @uv__run_pending(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %63, !llvm.loop !5

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  call void @uv__metrics_update_idle_time(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  call void @uv__run_check(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  call void @uv__run_closing_handles(ptr noundef %85)
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  call void @uv__update_time(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  call void @uv__run_timers(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @uv__loop_alive(ptr noundef %92)
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %91
  br label %101

100:                                              ; preds = %96
  br label %15, !llvm.loop !7

101:                                              ; preds = %99, %23
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.uv_loop_s, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.uv_loop_s, ptr %107, i32 0, i32 5
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @uv__update_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @uv__hrtime(i32 noundef 1)
  %4 = udiv i64 %3, 1000000
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 28
  store i64 %4, ptr %6, align 8
  ret void
}

declare void @uv__run_timers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__run_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %4, ptr %17, align 16
  %18 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %4, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %52

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.uv_loop_s, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %4, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %34, ptr %35, align 16
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.uv_loop_s, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_loop_s, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.uv_loop_s, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  store ptr %43, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  store ptr %4, ptr %50, align 8
  br label %51

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51, %19
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %85, %53
  %55 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %56 = load ptr, ptr %55, align 16
  %57 = icmp eq ptr %4, %56
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %93

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %61 = load ptr, ptr %60, align 16
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.uv__io_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %5, align 8
  call void %90(ptr noundef %91, ptr noundef %92, i32 noundef 4)
  br label %54, !llvm.loop !8

93:                                               ; preds = %54
  ret void
}

declare void @uv__run_idle(ptr noundef) #1

declare void @uv__run_prepare(ptr noundef) #1

declare void @uv__io_poll(ptr noundef, i32 noundef) #1

declare void @uv__metrics_update_idle_time(ptr noundef) #1

declare void @uv__run_check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__run_closing_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 17
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.uv_handle_s, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @uv__finish_close(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_update_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @uv__update_time(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_is_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = or i32 %11, 2048
  %13 = or i32 %12, 524288
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @socket(i32 noundef %10, i32 noundef %13, i32 noundef %14) #8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %56

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %4, align 4
  br label %56

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @socket(i32 noundef %29, i32 noundef %30, i32 noundef %31) #8
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %4, align 4
  br label %56

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @uv__nonblock_ioctl(i32 noundef %40, i32 noundef 1)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @uv__cloexec(i32 noundef %45, i32 noundef 1)
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @uv__close(i32 noundef %51)
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %4, align 4
  br label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %50, %35, %24, %18
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__nonblock_ioctl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 21537, ptr noundef %5) #8
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call ptr @__errno_location() #9
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %7, label %19, !llvm.loop !10

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__cloexec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %10, %2
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 (i32, i32, ...) @fcntl(i32 noundef %13, i32 noundef 2, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %12, label %25, !llvm.loop !11

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %3, align 4
  br label %33

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @uv__close_nocheckstdio(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__open_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @uv__open_cloexec(ptr noundef %6, i32 noundef 0)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = call noalias ptr @fdopen(i32 noundef %12, ptr noundef @.str) #8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @uv__close(i32 noundef %17)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__open_cloexec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = or i32 %8, 524288
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #9
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %3, align 4
  br label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__accept(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %3, align 4
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %3, align 4
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @accept4(i32 noundef %7, ptr %9, ptr noundef null, i32 noundef 526336)
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %6, label %20, !llvm.loop !12

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #9
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %2, align 4
  br label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__close_nocancel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %3) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__close_nocheckstdio(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = call ptr @__errno_location() #9
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @uv__close_nocancel(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, -4
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, -115
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %11
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %1
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__nonblock_fcntl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 3)
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %8, label %20, !llvm.loop !13

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #9
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %3, align 4
  br label %72

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 2048
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %72

41:                                               ; preds = %27
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = or i32 %45, 2048
  store i32 %46, ptr %6, align 4
  br label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, -2049
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %62, %50
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %6, align 4
  %54 = call i32 (i32, i32, ...) @fcntl(i32 noundef %52, i32 noundef 4, i32 noundef %53)
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  br i1 %63, label %51, label %64, !llvm.loop !14

64:                                               ; preds = %62
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 0, %69
  store i32 %70, ptr %3, align 4
  br label %72

71:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %67, %40, %23
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = or i32 %11, 1073741824
  %13 = call i64 @recvmsg(i32 noundef %9, ptr noundef %10, i32 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4097 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -22, ptr %3, align 4
  br label %71

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @getcwd(ptr noundef %14, i64 noundef %16) #8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %38

20:                                               ; preds = %13
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 34
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %3, align 4
  br label %71

28:                                               ; preds = %20
  %29 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %30 = call ptr @getcwd(ptr noundef %29, i64 noundef 4097) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %3, align 4
  br label %71

36:                                               ; preds = %28
  %37 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @strlen(ptr noundef %39) #10
  %41 = load ptr, ptr %5, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %54, %45, %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8
  store i32 -105, ptr %3, align 4
  br label %71

70:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %66, %32, %24, %12
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_chdir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @chdir(ptr noundef %4) #8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_disable_stdio_inheritance() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4
  %4 = call i32 @uv__cloexec(i32 noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = icmp sgt i32 %7, 15
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %14

10:                                               ; preds = %6, %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2

14:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fileno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.uv_handle_s, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %25 [
    i32 12, label %10
    i32 7, label %10
    i32 14, label %10
    i32 15, label %15
    i32 8, label %20
  ]

10:                                               ; preds = %2, %2, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds %struct.uv__io_s, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uv_udp_s, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds %struct.uv__io_s, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.uv_poll_s, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds %struct.uv__io_s, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 4
  br label %26

25:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %39

26:                                               ; preds = %20, %15, %10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uv_handle_s, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %26
  store i32 -9, ptr %3, align 4
  br label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %35, %25
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv__io_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.uv__io_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.uv__io_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.uv__io_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.uv__io_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.uv__io_s, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.uv__io_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uv__io_s, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.uv__io_s, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.uv__io_s, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.uv__io_s, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.uv__io_s, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.uv__io_s, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, %7
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.uv__io_s, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  call void @maybe_resize(ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.uv__io_s, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.uv__io_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %85

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.uv__io_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.uv__io_s, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.uv_loop_s, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.uv__io_s, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.uv_loop_s, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.uv__io_s, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.uv__io_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.uv__io_s, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0
  store ptr %48, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.uv__io_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.uv_loop_s, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %34
  br label %60

60:                                               ; preds = %59, %25
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.uv_loop_s, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.uv__io_s, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.uv_loop_s, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.uv__io_s, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  store ptr %72, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.uv_loop_s, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %71, %60, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maybe_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp ule i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %92

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.uv_loop_s, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.uv_loop_s, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.uv_loop_s, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.uv_loop_s, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.uv_loop_s, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  br label %42

41:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %21
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 2
  %45 = call i32 @next_power_of_two(i32 noundef %44)
  %46 = sub i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.uv_loop_s, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = call ptr @uv__reallocf(ptr noundef %49, i64 noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  call void @abort() #11
  unreachable

58:                                               ; preds = %42
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.uv_loop_s, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %71, %58
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %62, !llvm.loop !15

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  store ptr %80, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.uv_loop_s, ptr %87, i32 0, i32 10
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.uv_loop_s, ptr %90, i32 0, i32 11
  store i32 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %74, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_stop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.uv__io_s, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %128

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.uv__io_s, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %128

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = xor i32 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.uv__io_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, %23
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.uv__io_s, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %92

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.uv__io_s, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.uv__io_s, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.uv__io_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.uv__io_s, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  store ptr %46, ptr %51, align 8
  br label %52

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.uv__io_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.uv__io_s, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.uv__io_s, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.uv__io_s, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  store ptr %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.uv__io_s, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.uv_loop_s, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.uv__io_s, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %67, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.uv_loop_s, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.uv__io_s, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.uv_loop_s, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %78, %64
  br label %128

92:                                               ; preds = %21
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.uv__io_s, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.uv__io_s, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %94, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.uv_loop_s, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.uv__io_s, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 0
  store ptr %103, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.uv_loop_s, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.uv__io_s, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 1
  store ptr %110, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.uv__io_s, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.uv__io_s, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 0
  store ptr %115, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.uv__io_s, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.uv_loop_s, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 1
  store ptr %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %101
  br label %127

127:                                              ; preds = %126, %92
  br label %128

128:                                              ; preds = %127, %91, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @uv__io_stop(ptr noundef %5, ptr noundef %6, i32 noundef 8199)
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv__io_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.uv__io_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %11, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.uv__io_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.uv__io_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uv__io_s, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.uv__io_s, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  call void @uv__platform_invalidate_fd(ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %26
  ret void
}

declare void @uv__platform_invalidate_fd(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_feed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.uv__io_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.uv__io_s, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uv__io_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.uv__io_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.uv__io_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.uv__io_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.uv__io_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.uv_loop_s, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__io_active(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv__io_s, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %7, %8
  %10 = icmp ne i32 0, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__fd_exists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_getrusage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rusage, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i32 @getrusage(i32 noundef 0, ptr noundef %4) #8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %2, align 4
  br label %92

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.uv_rusage_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.uv_timeval_t, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.uv_rusage_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.uv_timeval_t, ptr %22, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.uv_rusage_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.uv_timeval_t, ptr %28, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 1
  %31 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.uv_rusage_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.uv_timeval_t, ptr %34, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.uv_rusage_t, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.uv_rusage_t, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.uv_rusage_t, ptr %46, i32 0, i32 4
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.uv_rusage_t, ptr %50, i32 0, i32 5
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.uv_rusage_t, ptr %54, i32 0, i32 6
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.uv_rusage_t, ptr %58, i32 0, i32 7
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.uv_rusage_t, ptr %62, i32 0, i32 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 9
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.uv_rusage_t, ptr %66, i32 0, i32 9
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 10
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.uv_rusage_t, ptr %70, i32 0, i32 10
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 11
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.uv_rusage_t, ptr %74, i32 0, i32 11
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 12
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.uv_rusage_t, ptr %78, i32 0, i32 12
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 13
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.uv_rusage_t, ptr %82, i32 0, i32 13
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 14
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.uv_rusage_t, ptr %86, i32 0, i32 14
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 15
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.uv_rusage_t, ptr %90, i32 0, i32 15
  store i64 %89, ptr %91, align 8
  store i32 0, ptr %2, align 4
  br label %92

92:                                               ; preds = %11, %7
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__slurp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @uv__open_cloexec(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %4, align 4
  br label %48

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %30, %16
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %20, 1
  %22 = call i64 @read(i32 noundef %18, ptr noundef %19, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %17, label %32, !llvm.loop !16

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @uv__close_nocheckstdio(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @abort() #11
  unreachable

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #9
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %4, align 4
  br label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %44, %40, %14
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__dup2_cloexec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @dup3(i32 noundef %7, i32 noundef %8, i32 noundef 524288) #8
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %3, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @dup3(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_homedir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.uv_passwd_s, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @uv_os_getenv(ptr noundef @.str.1, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, -2
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %3, align 4
  br label %42

16:                                               ; preds = %2
  %17 = call i32 @uv__getpwuid_r(ptr noundef %6)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %3, align 4
  br label %42

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.uv_passwd_s, ptr %6, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #10
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  %33 = load ptr, ptr %5, align 8
  store i64 %32, ptr %33, align 8
  call void @uv_os_free_passwd(ptr noundef %6)
  store i32 -105, ptr %3, align 4
  br label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.uv_passwd_s, ptr %6, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 %39, i1 false)
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  store i64 %40, ptr %41, align 8
  call void @uv_os_free_passwd(ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %34, %30, %20, %14
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getenv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %15, %12, %3
  store i32 -22, ptr %4, align 4
  br label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @getenv(ptr noundef %24) #8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -2, ptr %4, align 4
  br label %47

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @strlen(ptr noundef %30) #10
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %7, align 8
  store i64 %38, ptr %39, align 8
  store i32 -105, ptr %4, align 4
  br label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %44, i1 false)
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  store i64 %45, ptr %46, align 8
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %40, %36, %28, %22
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__getpwuid_r(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.passwd, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %130

16:                                               ; preds = %1
  %17 = call i32 @geteuid() #8
  store i32 %17, ptr %7, align 4
  store i64 2000, ptr %8, align 8
  br label %18

18:                                               ; preds = %46, %16
  %19 = load i64, ptr %8, align 8
  %20 = call ptr @uv__malloc(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -12, ptr %2, align 4
  br label %130

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %30, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i32 @getpwuid_r(i32 noundef %26, ptr noundef %4, ptr noundef %27, i64 noundef %28, ptr noundef %5)
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %25, label %33, !llvm.loop !17

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8
  call void @uv__free(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 34
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8
  %48 = mul i64 %47, 2
  store i64 %48, ptr %8, align 8
  br label %18

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %2, align 4
  br label %130

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -2, ptr %2, align 4
  br label %130

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.passwd, ptr %4, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strlen(ptr noundef %61) #10
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  %64 = getelementptr inbounds %struct.passwd, ptr %4, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #10
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8
  %68 = getelementptr inbounds %struct.passwd, ptr %4, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @strlen(ptr noundef %69) #10
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %72, %73
  %75 = load i64, ptr %11, align 8
  %76 = add i64 %74, %75
  %77 = call ptr @uv__malloc(i64 noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.uv_passwd_s, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.uv_passwd_s, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %59
  %85 = load ptr, ptr %6, align 8
  call void @uv__free(ptr noundef %85)
  store i32 -12, ptr %2, align 4
  br label %130

86:                                               ; preds = %59
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.uv_passwd_s, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.passwd, ptr %4, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %91, i64 %92, i1 false)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.uv_passwd_s, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.uv_passwd_s, ptr %98, i32 0, i32 4
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.uv_passwd_s, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.passwd, ptr %4, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %104, i64 %105, i1 false)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.uv_passwd_s, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.uv_passwd_s, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.uv_passwd_s, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.passwd, ptr %4, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %117, i64 %118, i1 false)
  %119 = getelementptr inbounds %struct.passwd, ptr %4, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.uv_passwd_s, ptr %122, i32 0, i32 1
  store i64 %121, ptr %123, align 8
  %124 = getelementptr inbounds %struct.passwd, ptr %4, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.uv_passwd_s, ptr %127, i32 0, i32 2
  store i64 %126, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  call void @uv__free(ptr noundef %129)
  store i32 0, ptr %2, align 4
  br label %130

130:                                              ; preds = %86, %84, %58, %52, %23, %15
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_os_free_passwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.uv_passwd_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @uv__free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_passwd_s, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_passwd_s, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.uv_passwd_s, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_tmpdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %10, %2
  store i32 -22, ptr %3, align 4
  br label %82

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @getenv(ptr noundef @.str.2) #8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %47

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @getenv(ptr noundef @.str.3) #8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %47

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @getenv(ptr noundef @.str.4) #8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %47

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @getenv(ptr noundef @.str.5) #8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  store ptr @.str.6, ptr %6, align 8
  br label %47

47:                                               ; preds = %46, %44, %37, %30, %23
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp uge i64 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %5, align 8
  store i64 %56, ptr %57, align 8
  store i32 -105, ptr %3, align 4
  br label %82

58:                                               ; preds = %47
  %59 = load i64, ptr %7, align 8
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %7, align 8
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 47
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %69, %61, %58
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %76, i1 false)
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i64, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  store i64 %80, ptr %81, align 8
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %72, %54, %17
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare ptr @uv__malloc(i64 noundef) #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_get_passwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uv__getpwuid_r(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_translate_sys_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 0, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_environ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %22, %2
  %15 = load ptr, ptr @environ, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %14, !llvm.loop !18

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @uv__calloc(i64 noundef %27, i64 noundef 16)
  %29 = load ptr, ptr %4, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -12, ptr %3, align 4
  br label %108

34:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %80, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = load ptr, ptr @environ, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %83

47:                                               ; preds = %39
  %48 = load ptr, ptr @environ, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @uv__strdup(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %86

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 61) #10
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  call void @uv__free(ptr noundef %63)
  br label %80

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.uv_env_item_s, ptr %67, i64 %69
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.uv_env_item_s, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.uv_env_item_s, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %64, %62
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %35, !llvm.loop !19

83:                                               ; preds = %46, %35
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  store i32 %84, ptr %85, align 4
  store i32 0, ptr %3, align 4
  br label %108

86:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %100, %86
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.uv_env_item_s, ptr %93, i64 %95
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.uv_env_item_s, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @uv__free(ptr noundef %99)
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %87, !llvm.loop !20

103:                                              ; preds = %87
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  call void @uv__free(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  store i32 0, ptr %107, align 4
  store i32 -12, ptr %3, align 4
  br label %108

108:                                              ; preds = %103, %83, %33
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare ptr @uv__calloc(i64 noundef, i64 noundef) #1

declare ptr @uv__strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_setenv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -22, ptr %3, align 4
  br label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @setenv(ptr noundef %13, ptr noundef %14, i32 noundef 1) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #9
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %17, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_unsetenv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @unsetenv(ptr noundef %8) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_gethostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [65 x i8], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %10, %2
  store i32 -22, ptr %3, align 4
  br label %45

18:                                               ; preds = %13
  %19 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @gethostname(ptr noundef %19, i64 noundef 65) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %3, align 4
  br label %45

26:                                               ; preds = %18
  %27 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 64
  store i8 0, ptr %27, align 16
  %28 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #10
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp uge i64 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  store i32 -105, ptr %3, align 4
  br label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 16 %40, i64 %42, i1 false)
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  store i64 %43, ptr %44, align 8
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %38, %34, %22, %17
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cpumask_size() #0 {
  ret i32 1024
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_get_osfhandle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_open_osfhandle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getpid() #0 {
  %1 = call i32 @getpid() #8
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getppid() #0 {
  %1 = call i32 @getppid() #8
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getppid() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getpriority(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #9
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @getpriority(i32 noundef 0, i32 noundef %12) #8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %3, align 4
  br label %27

24:                                               ; preds = %16, %10
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %20, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_setpriority(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, -20
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 19
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -22, ptr %3, align 4
  br label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @setpriority(i32 noundef 0, i32 noundef %13, i32 noundef %14) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #9
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %17, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_uname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.utsname, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %75

9:                                                ; preds = %1
  %10 = call i32 @uname(ptr noundef %4) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %5, align 4
  br label %61

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.uv_utsname_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.utsname, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds [65 x i8], ptr %20, i64 0, i64 0
  %22 = call i64 @uv__strscpy(ptr noundef %19, ptr noundef %21, i64 noundef 256)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, -7
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %61

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.uv_utsname_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds %struct.utsname, ptr %4, i32 0, i32 2
  %32 = getelementptr inbounds [65 x i8], ptr %31, i64 0, i64 0
  %33 = call i64 @uv__strscpy(ptr noundef %30, ptr noundef %32, i64 noundef 256)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, -7
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %61

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.uv_utsname_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.utsname, ptr %4, i32 0, i32 3
  %43 = getelementptr inbounds [65 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @uv__strscpy(ptr noundef %41, ptr noundef %43, i64 noundef 256)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, -7
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %61

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.uv_utsname_s, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds %struct.utsname, ptr %4, i32 0, i32 4
  %54 = getelementptr inbounds [65 x i8], ptr %53, i64 0, i64 0
  %55 = call i64 @uv__strscpy(ptr noundef %52, ptr noundef %54, i64 noundef 256)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, -7
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %61

60:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %75

61:                                               ; preds = %59, %48, %37, %26, %12
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.uv_utsname_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.uv_utsname_s, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.uv_utsname_s, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.uv_utsname_s, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  store i8 0, ptr %73, align 1
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %2, align 4
  br label %75

75:                                               ; preds = %61, %60, %8
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #2

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__getsockpeername(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @uv_fileno(ptr noundef %13, ptr noundef %11)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %5, align 4
  br label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 %22(i32 noundef %23, ptr noundef %24, ptr noundef %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %5, align 4
  br label %34

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %27, %17
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_gettimeofday(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %25

8:                                                ; preds = %1
  %9 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %2, align 4
  br label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.uv_timeval64_t, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.uv_timeval64_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %15, %11, %7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_sleep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = udiv i32 %5, 1000
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = urem i32 %9, 1000
  %11 = mul i32 %10, 1000
  %12 = mul i32 %11, 1000
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %24, %1
  %16 = call i32 @nanosleep(ptr noundef %3, ptr noundef %3)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %15, label %26, !llvm.loop !21

26:                                               ; preds = %24
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__search_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17, %3
  store i32 -22, ptr %4, align 4
  br label %120

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 47) #10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %32 = call ptr @realpath(ptr noundef %30, ptr noundef %31) #8
  %33 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %4, align 4
  br label %120

39:                                               ; preds = %29
  %40 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #10
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %39
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 16 %54, i64 %56, i1 false)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  store i32 0, ptr %4, align 4
  br label %120

61:                                               ; preds = %25
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %62 = call ptr @getenv(ptr noundef @.str.7) #8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -22, ptr %4, align 4
  br label %120

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @uv__strdup(ptr noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -12, ptr %4, align 4
  br label %120

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @uv__strtok(ptr noundef %73, ptr noundef @.str.8, ptr noundef %14)
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %116, %72
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %118

78:                                               ; preds = %75
  %79 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 4095, ptr noundef @.str.9, ptr noundef %80, ptr noundef %81) #8
  %83 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %84 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %85 = call ptr @realpath(ptr noundef %83, ptr noundef %84) #8
  %86 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %78
  %89 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %90 = call i32 @access(ptr noundef %89, i32 noundef 1) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %94 = call i64 @strlen(ptr noundef %93) #10
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %96, 1
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %9, align 8
  %101 = icmp ugt i64 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = load i64, ptr %9, align 8
  %104 = load ptr, ptr %7, align 8
  store i64 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %92
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %108 = load ptr, ptr %7, align 8
  %109 = load i64, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 16 %107, i64 %109, i1 false)
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %11, align 8
  call void @uv__free(ptr noundef %114)
  store i32 0, ptr %4, align 4
  br label %120

115:                                              ; preds = %88
  br label %116

116:                                              ; preds = %115, %78
  %117 = call ptr @uv__strtok(ptr noundef null, ptr noundef @.str.8, ptr noundef %14)
  store ptr %117, ptr %13, align 8
  br label %75, !llvm.loop !22

118:                                              ; preds = %75
  %119 = load ptr, ptr %11, align 8
  call void @uv__free(ptr noundef %119)
  store i32 -22, ptr %4, align 4
  br label %120

120:                                              ; preds = %118, %105, %71, %65, %52, %35, %24
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

declare ptr @uv__strtok(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_available_parallelism() #0 {
  %1 = alloca %struct.cpu_set_t, align 8
  %2 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 128, i1 false)
  %3 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %1) #8
  %4 = icmp eq i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef %1) #8
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %0
  %9 = call i64 @sysconf(i32 noundef 84) #8
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i64, ptr %2, align 8
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare i32 @uv__next_timeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__finish_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_handle_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %32 [
    i32 9, label %11
    i32 2, label %11
    i32 6, label %11
    i32 1, label %11
    i32 13, label %11
    i32 10, label %11
    i32 3, label %11
    i32 4, label %11
    i32 8, label %11
    i32 16, label %12
    i32 7, label %28
    i32 12, label %28
    i32 14, label %28
    i32 15, label %30
  ]

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.uv_signal_s, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.uv_signal_s, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.uv_handle_s, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = xor i32 %24, 2
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %2, align 8
  call void @uv__make_close_pending(ptr noundef %26)
  br label %98

27:                                               ; preds = %12
  br label %33

28:                                               ; preds = %1, %1, %1
  %29 = load ptr, ptr %2, align 8
  call void @uv__stream_destroy(ptr noundef %29)
  br label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @uv__udp_finish_close(ptr noundef %31)
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %30, %28, %27, %11
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.uv_handle_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %68

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_handle_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -9
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.uv_handle_s, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %68

52:                                               ; preds = %41
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.uv_handle_s, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.uv_handle_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.uv_loop_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %51, %40
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.uv_handle_s, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.uv_handle_s, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  store ptr %73, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.uv_handle_s, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.uv_handle_s, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  store ptr %82, ptr %87, align 8
  br label %88

88:                                               ; preds = %69
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.uv_handle_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.uv_handle_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  call void %96(ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %88, %21
  ret void
}

declare void @uv__stream_destroy(ptr noundef) #1

declare void @uv__udp_finish_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @next_power_of_two(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @uv__reallocf(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
