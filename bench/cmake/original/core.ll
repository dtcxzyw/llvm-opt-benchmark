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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !15
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
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__pipe_close(ptr noundef %16)
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__stream_close(ptr noundef %18)
  br label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__tcp_close(ptr noundef %20)
  br label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__udp_close(ptr noundef %22)
  br label %44

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__prepare_close(ptr noundef %24)
  br label %44

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__check_close(ptr noundef %26)
  br label %44

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__idle_close(ptr noundef %28)
  br label %44

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__async_close(ptr noundef %30)
  br label %44

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__timer_close(ptr noundef %32)
  br label %44

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__process_close(ptr noundef %34)
  br label %44

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__fs_event_close(ptr noundef %36)
  br label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__poll_close(ptr noundef %38)
  br label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__fs_poll_close(ptr noundef %40)
  br label %46

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__signal_close(ptr noundef %42)
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %41, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15
  %45 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 17
  store ptr %10, ptr %14, align 8, !tbaa !17
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds nuw %struct.uv__io_s, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !31
  store i32 %32, ptr %9, align 4, !tbaa !28
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.uv__io_s, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !35
  store i32 %42, ptr %9, align 4, !tbaa !28
  br label %44

43:                                               ; preds = %33
  store i32 -95, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %28
  store i32 4, ptr %10, align 4, !tbaa !28
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !28
  %51 = load i32, ptr %6, align 4, !tbaa !28
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = call i32 @getsockopt(i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef %52, ptr noundef %10) #9
  store i32 %53, ptr %8, align 4, !tbaa !28
  br label %60

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4, !tbaa !28
  %56 = load i32, ptr %6, align 4, !tbaa !28
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = load i32, ptr %10, align 4, !tbaa !28
  %59 = call i32 @setsockopt(i32 noundef %55, i32 noundef 1, i32 noundef %56, ptr noundef %57, i32 noundef %58) #9
  store i32 %59, ptr %8, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %54, %49
  %61 = load i32, ptr %8, align 4, !tbaa !28
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %63, %43, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__getiovmax() #0 {
  ret i32 1024
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_is_closing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_backend_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_backend_timeout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = call i32 @uv__next_timeout(ptr noundef %46)
  store i32 %47, ptr %2, align 4
  br label %49

48:                                               ; preds = %40, %34, %26, %18, %13, %1
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_alive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i32 @uv__loop_alive(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__loop_alive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = call i32 @uv__loop_alive(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__update_time(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  br label %15

15:                                               ; preds = %100, %14
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %101

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__update_time(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__run_timers(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp eq ptr %37, %41
  br label %43

43:                                               ; preds = %35, %25
  %44 = phi i1 [ false, %25 ], [ %42, %35 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %7, align 4, !tbaa !28
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__run_pending(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__run_idle(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__run_prepare(ptr noundef %48)
  store i32 0, ptr %5, align 4, !tbaa !28
  %49 = load i32, ptr %4, align 4, !tbaa !28
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4, !tbaa !28
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51, %43
  %55 = load i32, ptr %4, align 4, !tbaa !28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = call i32 @uv__backend_timeout(ptr noundef %58)
  store i32 %59, ptr %5, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %3, align 8, !tbaa !37
  %62 = load i32, ptr %5, align 4, !tbaa !28
  call void @uv__io_poll(ptr noundef %61, i32 noundef %62)
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %79, %60
  %64 = load i32, ptr %6, align 4, !tbaa !28
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = icmp eq ptr %68, %72
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %66, %63
  %76 = phi i1 [ false, %63 ], [ %74, %66 ]
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__run_pending(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %6, align 4, !tbaa !28
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !28
  br label %63, !llvm.loop !43

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__metrics_update_idle_time(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__run_check(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__run_closing_handles(ptr noundef %85)
  %86 = load i32, ptr %4, align 4, !tbaa !28
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__update_time(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !37
  call void @uv__run_timers(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr %3, align 8, !tbaa !37
  %93 = call i32 @uv__loop_alive(ptr noundef %92)
  store i32 %93, ptr %6, align 4, !tbaa !28
  %94 = load i32, ptr %4, align 4, !tbaa !28
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4, !tbaa !28
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %91
  br label %101

100:                                              ; preds = %96
  br label %15, !llvm.loop !45

101:                                              ; preds = %99, %23
  %102 = load ptr, ptr %3, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !39
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %107, i32 0, i32 5
  store i32 0, ptr %108, align 8, !tbaa !39
  br label %109

109:                                              ; preds = %106, %101
  %110 = load i32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @uv__update_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call i64 @uv__hrtime(i32 noundef 1)
  %4 = udiv i64 %3, 1000000
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %5, i32 0, i32 28
  store i64 %4, ptr %6, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %4, ptr %17, align 16, !tbaa !9
  %18 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %4, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %54

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %30, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  store ptr %4, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %35, ptr %36, align 16, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %2, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  store ptr %39, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  store ptr %44, ptr %49, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  store ptr %4, ptr %51, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %54

54:                                               ; preds = %53, %20
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %90, %56
  %58 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16, !tbaa !9
  %60 = icmp eq ptr %4, %59
  %61 = xor i1 %60, true
  br i1 %61, label %62, label %98

62:                                               ; preds = %57
  %63 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %64 = load ptr, ptr %63, align 16, !tbaa !9
  store ptr %64, ptr %3, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  store ptr %68, ptr %72, align 8, !tbaa !9
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  store ptr %75, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 0
  store ptr %83, ptr %85, align 8, !tbaa !9
  %86 = load ptr, ptr %3, align 8, !tbaa !9
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  store ptr %86, ptr %88, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  store ptr %92, ptr %5, align 8, !tbaa !47
  %93 = load ptr, ptr %5, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.uv__io_s, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load ptr, ptr %2, align 8, !tbaa !37
  %97 = load ptr, ptr %5, align 8, !tbaa !47
  call void %95(ptr noundef %96, ptr noundef %97, i32 noundef 4)
  br label %57, !llvm.loop !50

98:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %8, i32 0, i32 17
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__finish_close(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %3, align 8, !tbaa !4
  br label %10, !llvm.loop !51

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_update_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @uv__update_time(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_is_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !10
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = or i32 %12, 2048
  %14 = or i32 %13, 524288
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = call i32 @socket(i32 noundef %11, i32 noundef %14, i32 noundef %15) #9
  store i32 %16, ptr %8, align 4, !tbaa !28
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

21:                                               ; preds = %3
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp ne i32 %23, 22
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !28
  %31 = load i32, ptr %6, align 4, !tbaa !28
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = call i32 @socket(i32 noundef %30, i32 noundef %31, i32 noundef %32) #9
  store i32 %33, ptr %8, align 4, !tbaa !28
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

40:                                               ; preds = %29
  %41 = load i32, ptr %8, align 4, !tbaa !28
  %42 = call i32 @uv__nonblock_ioctl(i32 noundef %41, i32 noundef 1)
  store i32 %42, ptr %9, align 4, !tbaa !28
  %43 = load i32, ptr %9, align 4, !tbaa !28
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !28
  %47 = call i32 @uv__cloexec(i32 noundef %46, i32 noundef 1)
  store i32 %47, ptr %9, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %9, align 4, !tbaa !28
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !28
  %53 = call i32 @uv__close(i32 noundef %52)
  %54 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %51, %36, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__nonblock_ioctl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 21537, ptr noundef %5) #9
  store i32 %10, ptr %6, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %8, label %20, !llvm.loop !52

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__cloexec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %11, %2
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, ptr %4, align 4, !tbaa !28
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %14, i32 noundef 2, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #10
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %13, label %26, !llvm.loop !53

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !28
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = call i32 @uv__close_nocheckstdio(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__open_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = call i32 @uv__open_cloexec(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %4, align 4, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = call noalias ptr @fdopen(i32 noundef %13, ptr noundef @.str) #9
  store ptr %14, ptr %5, align 8, !tbaa !56
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = call i32 @uv__close(i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__open_cloexec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = or i32 %9, 524288
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !28
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__accept(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.__SOCKADDR_ARG, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %3, align 4, !tbaa !28
  store ptr null, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @accept4(i32 noundef %8, ptr %10, ptr noundef null, i32 noundef 526336)
  store i32 %11, ptr %4, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %7, label %21, !llvm.loop !58

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !28
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__close_nocancel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %3) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__close_nocheckstdio(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = call ptr @__errno_location() #10
  %6 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %6, ptr %3, align 4, !tbaa !28
  %7 = load i32, ptr %2, align 4, !tbaa !28
  %8 = call i32 @uv__close_nocancel(i32 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %4, align 4, !tbaa !28
  %15 = load i32, ptr %4, align 4, !tbaa !28
  %16 = icmp eq i32 %15, -4
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = icmp eq i32 %18, -115
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %11
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %3, align 4, !tbaa !28
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %21, %1
  %25 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__nonblock_fcntl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 3)
  store i32 %11, ptr %7, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4, !tbaa !28
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %9, label %21, !llvm.loop !59

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !28
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !28
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %5, align 4, !tbaa !28
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

42:                                               ; preds = %28
  %43 = load i32, ptr %5, align 4, !tbaa !28
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !28
  %47 = or i32 %46, 2048
  store i32 %47, ptr %6, align 4, !tbaa !28
  br label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = and i32 %49, -2049
  store i32 %50, ptr %6, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %63, %51
  %53 = load i32, ptr %4, align 4, !tbaa !28
  %54 = load i32, ptr %6, align 4, !tbaa !28
  %55 = call i32 (i32, i32, ...) @fcntl(i32 noundef %53, i32 noundef 4, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4, !tbaa !28
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call ptr @__errno_location() #10
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = icmp eq i32 %61, 4
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %52, label %65, !llvm.loop !60

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 4, !tbaa !28
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %68, %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__recvmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = load i32, ptr %7, align 4, !tbaa !28
  %13 = or i32 %12, 1073741824
  %14 = call i64 @recvmsg(i32 noundef %10, ptr noundef %11, i32 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !63
  %15 = load i64, ptr %8, align 8, !tbaa !63
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8, !tbaa !63
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4097, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = call ptr @getcwd(ptr noundef %15, i64 noundef %17) #9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %39

21:                                               ; preds = %14
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp ne i32 %23, 34
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

29:                                               ; preds = %21
  %30 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %31 = call ptr @getcwd(ptr noundef %30, i64 noundef 4097) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

37:                                               ; preds = %29
  %38 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  store ptr %38, ptr %4, align 8, !tbaa !54
  br label %39

39:                                               ; preds = %37, %20
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = call i64 @strlen(ptr noundef %40) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  store i64 %41, ptr %42, align 8, !tbaa !63
  %43 = load ptr, ptr %5, align 8, !tbaa !64
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = load ptr, ptr %5, align 8, !tbaa !64
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = load i64, ptr %56, align 8, !tbaa !63
  %58 = sub i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !63
  %59 = load ptr, ptr %4, align 8, !tbaa !54
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = load i64, ptr %60, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !41
  br label %63

63:                                               ; preds = %55, %46, %39
  %64 = load ptr, ptr %4, align 8, !tbaa !54
  %65 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !64
  %69 = load i64, ptr %68, align 8, !tbaa !63
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !63
  store i32 -105, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

71:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %67, %33, %25, %13
  call void @llvm.lifetime.end.p0(i64 4097, ptr %6) #9
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_chdir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = call i32 @chdir(ptr noundef %4) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #10
  %9 = load i32, ptr %8, align 4, !tbaa !28
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
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @uv_disable_stdio_inheritance() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !28
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4, !tbaa !28
  %4 = call i32 @uv__cloexec(i32 noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !28
  %8 = icmp sgt i32 %7, 15
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %14

10:                                               ; preds = %6, %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %1, align 4, !tbaa !28
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4, !tbaa !28
  br label %2

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fileno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !15
  switch i32 %10, label %26 [
    i32 12, label %11
    i32 7, label %11
    i32 14, label %11
    i32 15, label %16
    i32 8, label %21
  ]

11:                                               ; preds = %2, %2, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.uv__io_s, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !31
  store i32 %15, ptr %6, align 4, !tbaa !28
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.uv__io_s, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !35
  store i32 %20, ptr %6, align 4, !tbaa !28
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.uv__io_s, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !66
  store i32 %25, ptr %6, align 4, !tbaa !28
  br label %27

26:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

27:                                               ; preds = %21, %16, %11
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %27
  store i32 -9, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !28
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %38, ptr %39, align 4, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.uv__io_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.uv__io_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %9, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.uv__io_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.uv__io_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %14, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.uv__io_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.uv__io_s, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  store ptr %21, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.uv__io_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.uv__io_s, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr %26, ptr %29, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.uv__io_s, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !49
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.uv__io_s, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8, !tbaa !68
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.uv__io_s, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !69
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.uv__io_s, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.uv__io_s, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = or i32 %10, %7
  store i32 %11, ptr %9, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.uv__io_s, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = add nsw i32 %15, 1
  call void @maybe_resize(ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.uv__io_s, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.uv__io_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %85

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.uv__io_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.uv__io_s, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.uv__io_s, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  store ptr %36, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.uv__io_s, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  store ptr %43, ptr %46, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.uv__io_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.uv__io_s, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0
  store ptr %48, ptr %53, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.uv__io_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %55, ptr %58, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %34
  br label %60

60:                                               ; preds = %59, %25
  %61 = load ptr, ptr %4, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.uv__io_s, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !68
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8, !tbaa !47
  %73 = load ptr, ptr %4, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = load ptr, ptr %5, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.uv__io_s, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !68
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  store ptr %72, ptr %80, align 8, !tbaa !47
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !72
  br label %85

85:                                               ; preds = %24, %71, %60
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = icmp ule i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %93

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  store ptr %41, ptr %7, align 8, !tbaa !9
  br label %43

42:                                               ; preds = %17
  store ptr null, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %42, %22
  %44 = load i32, ptr %4, align 4, !tbaa !28
  %45 = add i32 %44, 2
  %46 = call i32 @next_power_of_two(i32 noundef %45)
  %47 = sub i32 %46, 2
  store i32 %47, ptr %8, align 4, !tbaa !28
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = add i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call ptr @uv__reallocf(ptr noundef %50, i64 noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !74
  %56 = load ptr, ptr %5, align 8, !tbaa !74
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  call void @abort() #12
  unreachable

59:                                               ; preds = %43
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !73
  store i32 %62, ptr %9, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %72, %59
  %64 = load i32, ptr %9, align 4, !tbaa !28
  %65 = load i32, ptr %8, align 4, !tbaa !28
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !74
  %69 = load i32, ptr %9, align 4, !tbaa !28
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  store ptr null, ptr %71, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4, !tbaa !28
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !28
  br label %63, !llvm.loop !75

75:                                               ; preds = %63
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %5, align 8, !tbaa !74
  %78 = load i32, ptr %8, align 4, !tbaa !28
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !47
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !74
  %83 = load i32, ptr %8, align 4, !tbaa !28
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %82, i64 %85
  store ptr %81, ptr %86, align 8, !tbaa !47
  %87 = load ptr, ptr %5, align 8, !tbaa !74
  %88 = load ptr, ptr %3, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %88, i32 0, i32 10
  store ptr %87, ptr %89, align 8, !tbaa !71
  %90 = load i32, ptr %8, align 4, !tbaa !28
  %91 = load ptr, ptr %3, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %91, i32 0, i32 11
  store i32 %90, ptr %92, align 8, !tbaa !73
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %75, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_stop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.uv__io_s, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %128

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.uv__io_s, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %128

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = xor i32 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.uv__io_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = and i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !70
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.uv__io_s, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %92

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.uv__io_s, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.uv__io_s, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  store ptr %37, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.uv__io_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.uv__io_s, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  store ptr %46, ptr %51, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.uv__io_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.uv__io_s, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr %55, ptr %58, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.uv__io_s, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %5, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.uv__io_s, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  store ptr %60, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.uv__io_s, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 4, !tbaa !69
  %67 = load ptr, ptr %5, align 8, !tbaa !47
  %68 = load ptr, ptr %4, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = load ptr, ptr %5, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.uv__io_s, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = icmp eq ptr %67, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %64
  %79 = load ptr, ptr %4, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = load ptr, ptr %5, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.uv__io_s, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !68
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  store ptr null, ptr %86, align 8, !tbaa !47
  %87 = load ptr, ptr %4, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !72
  br label %91

91:                                               ; preds = %78, %64
  br label %128

92:                                               ; preds = %21
  %93 = load ptr, ptr %5, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.uv__io_s, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %5, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.uv__io_s, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = icmp eq ptr %94, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %5, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.uv__io_s, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 0
  store ptr %103, ptr %106, align 8, !tbaa !9
  %107 = load ptr, ptr %4, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %5, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.uv__io_s, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 1
  store ptr %110, ptr %113, align 8, !tbaa !9
  %114 = load ptr, ptr %5, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.uv__io_s, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %5, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.uv__io_s, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 0
  store ptr %115, ptr %120, align 8, !tbaa !9
  %121 = load ptr, ptr %5, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.uv__io_s, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %4, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 1
  store ptr %122, ptr %125, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %101
  br label %127

127:                                              ; preds = %126, %92
  br label %128

128:                                              ; preds = %11, %20, %127, %91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @uv__io_stop(ptr noundef %5, ptr noundef %6, i32 noundef 8199)
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.uv__io_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.uv__io_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %11, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.uv__io_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.uv__io_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %20, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.uv__io_s, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.uv__io_s, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.uv__io_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.uv__io_s, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.uv__io_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %15, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.uv__io_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %22, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.uv__io_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.uv__io_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %27, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.uv__io_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %34, ptr %37, align 8, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.uv__io_s, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = and i32 %7, %8
  %10 = icmp ne i32 0, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__fd_exists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load i32, ptr %4, align 4, !tbaa !28
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !47
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #9
  %6 = call i32 @getrusage(i32 noundef 0, ptr noundef %4) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #10
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = sub nsw i32 0, %10
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.uv_timeval_t, ptr %17, i32 0, i32 0
  store i64 %15, ptr %18, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.uv_timeval_t, ptr %23, i32 0, i32 1
  store i64 %21, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.uv_timeval_t, ptr %29, i32 0, i32 0
  store i64 %27, ptr %30, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.uv_timeval_t, ptr %35, i32 0, i32 1
  store i64 %33, ptr %36, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %47, i32 0, i32 4
  store i64 %46, ptr %48, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %51, i32 0, i32 5
  store i64 %50, ptr %52, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %59, i32 0, i32 7
  store i64 %58, ptr %60, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 8
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %63, i32 0, i32 8
  store i64 %62, ptr %64, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 9
  %66 = load i64, ptr %65, align 8, !tbaa !41
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %67, i32 0, i32 9
  store i64 %66, ptr %68, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !41
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %71, i32 0, i32 10
  store i64 %70, ptr %72, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 11
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %75, i32 0, i32 11
  store i64 %74, ptr %76, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 12
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %79, i32 0, i32 12
  store i64 %78, ptr %80, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 13
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %83, i32 0, i32 13
  store i64 %82, ptr %84, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 14
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %87, i32 0, i32 14
  store i64 %86, ptr %88, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.rusage, ptr %4, i32 0, i32 15
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.uv_rusage_t, ptr %91, i32 0, i32 15
  store i64 %90, ptr %92, align 8, !tbaa !101
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #9
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__slurp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = call i32 @uv__open_cloexec(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %9, align 4, !tbaa !28
  %13 = load i32, ptr %9, align 4, !tbaa !28
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %9, align 4, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = load i64, ptr %7, align 8, !tbaa !63
  %22 = sub i64 %21, 1
  %23 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !63
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8, !tbaa !63
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp eq i32 %29, 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %18, label %33, !llvm.loop !102

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 4, !tbaa !28
  %35 = call i32 @uv__close_nocheckstdio(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @abort() #12
  unreachable

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !63
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #10
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !54
  %47 = load i64, ptr %8, align 8, !tbaa !63
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %45, %41, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__dup2_cloexec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = call i32 @dup3(i32 noundef %8, i32 noundef %9, i32 noundef 524288) #9
  store i32 %10, ptr %6, align 4, !tbaa !28
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @dup3(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_homedir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.uv_passwd_s, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = call i32 @uv_os_getenv(ptr noundef @.str.1, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !28
  %14 = icmp ne i32 %13, -2
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

17:                                               ; preds = %2
  %18 = call i32 @uv__getpwuid_r(ptr noundef %6)
  store i32 %18, ptr %8, align 4, !tbaa !28
  %19 = load i32, ptr %8, align 4, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = call i64 @strlen(ptr noundef %25) #11
  store i64 %26, ptr %7, align 8, !tbaa !63
  %27 = load i64, ptr %7, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %30 = icmp uge i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8, !tbaa !63
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  store i64 %33, ptr %34, align 8, !tbaa !63
  call void @uv_os_free_passwd(ptr noundef %6)
  store i32 -105, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %6, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = load i64, ptr %7, align 8, !tbaa !63
  %40 = add i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %40, i1 false)
  %41 = load i64, ptr %7, align 8, !tbaa !63
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  store i64 %41, ptr %42, align 8, !tbaa !63
  call void @uv_os_free_passwd(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %35, %31, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getenv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !64
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %13, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = call ptr @getenv(ptr noundef %25) #9
  store ptr %26, ptr %8, align 8, !tbaa !54
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !54
  %32 = call i64 @strlen(ptr noundef %31) #11
  store i64 %32, ptr %9, align 8, !tbaa !63
  %33 = load i64, ptr %9, align 8, !tbaa !63
  %34 = load ptr, ptr %7, align 8, !tbaa !64
  %35 = load i64, ptr %34, align 8, !tbaa !63
  %36 = icmp uge i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8, !tbaa !63
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !64
  store i64 %39, ptr %40, align 8, !tbaa !63
  store i32 -105, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = load ptr, ptr %8, align 8, !tbaa !54
  %44 = load i64, ptr %9, align 8, !tbaa !63
  %45 = add i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  %46 = load i64, ptr %9, align 8, !tbaa !63
  %47 = load ptr, ptr %7, align 8, !tbaa !64
  store i64 %46, ptr %47, align 8, !tbaa !63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %41, %37, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %49 = load i32, ptr %4, align 4
  ret i32 %49
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %131

17:                                               ; preds = %1
  %18 = call i32 @geteuid() #9
  store i32 %18, ptr %7, align 4, !tbaa !28
  store i64 2000, ptr %8, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %47, %17
  %20 = load i64, ptr %8, align 8, !tbaa !63
  %21 = call ptr @uv__malloc(i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %131

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %31, %25
  %27 = load i32, ptr %7, align 4, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = load i64, ptr %8, align 8, !tbaa !63
  %30 = call i32 @getpwuid_r(i32 noundef %27, ptr noundef %4, ptr noundef %28, i64 noundef %29, ptr noundef %5)
  store i32 %30, ptr %12, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4, !tbaa !28
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %26, label %34, !llvm.loop !107

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !28
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !108
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  call void @uv__free(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr %12, align 4, !tbaa !28
  %44 = icmp ne i32 %43, 34
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %50

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %8, align 8, !tbaa !63
  %49 = mul i64 %48, 2
  store i64 %49, ptr %8, align 8, !tbaa !63
  br label %19

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !28
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4, !tbaa !28
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %131

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !108
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %131

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.passwd, ptr %4, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = call i64 @strlen(ptr noundef %62) #11
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.passwd, ptr %4, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = call i64 @strlen(ptr noundef %66) #11
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.passwd, ptr %4, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = call i64 @strlen(ptr noundef %70) #11
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !63
  %73 = load i64, ptr %9, align 8, !tbaa !63
  %74 = load i64, ptr %10, align 8, !tbaa !63
  %75 = add i64 %73, %74
  %76 = load i64, ptr %11, align 8, !tbaa !63
  %77 = add i64 %75, %76
  %78 = call ptr @uv__malloc(i64 noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !114
  %81 = load ptr, ptr %3, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %60
  %86 = load ptr, ptr %6, align 8, !tbaa !54
  call void @uv__free(ptr noundef %86)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %131

87:                                               ; preds = %60
  %88 = load ptr, ptr %3, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw %struct.passwd, ptr %4, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !110
  %93 = load i64, ptr %9, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %92, i64 %93, i1 false)
  %94 = load ptr, ptr %3, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !114
  %97 = load i64, ptr %9, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load ptr, ptr %3, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8, !tbaa !103
  %101 = load ptr, ptr %3, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw %struct.passwd, ptr %4, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !112
  %106 = load i64, ptr %10, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %105, i64 %106, i1 false)
  %107 = load ptr, ptr %3, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !103
  %110 = load i64, ptr %10, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load ptr, ptr %3, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8, !tbaa !115
  %114 = load ptr, ptr %3, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !115
  %117 = getelementptr inbounds nuw %struct.passwd, ptr %4, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !113
  %119 = load i64, ptr %11, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %118, i64 %119, i1 false)
  %120 = getelementptr inbounds nuw %struct.passwd, ptr %4, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !116
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %3, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %123, i32 0, i32 1
  store i64 %122, ptr %124, align 8, !tbaa !117
  %125 = getelementptr inbounds nuw %struct.passwd, ptr %4, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !118
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %3, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %128, i32 0, i32 2
  store i64 %127, ptr %129, align 8, !tbaa !119
  %130 = load ptr, ptr %6, align 8, !tbaa !54
  call void @uv__free(ptr noundef %130)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %87, %85, %59, %53, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #9
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_os_free_passwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  call void @uv__free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !114
  %12 = load ptr, ptr %2, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !115
  %14 = load ptr, ptr %2, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.uv_passwd_s, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !103
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_tmpdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %11, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @getenv(ptr noundef @.str.2) #9
  store ptr %21, ptr %6, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %52

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @getenv(ptr noundef @.str.3) #9
  store ptr %29, ptr %6, align 8, !tbaa !54
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %52

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @getenv(ptr noundef @.str.4) #9
  store ptr %37, ptr %6, align 8, !tbaa !54
  %38 = load ptr, ptr %6, align 8, !tbaa !54
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %52

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @getenv(ptr noundef @.str.5) #9
  store ptr %45, ptr %6, align 8, !tbaa !54
  %46 = load ptr, ptr %6, align 8, !tbaa !54
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store ptr @.str.6, ptr %6, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %51, %48, %40, %32, %24
  %53 = load ptr, ptr %6, align 8, !tbaa !54
  %54 = call i64 @strlen(ptr noundef %53) #11
  store i64 %54, ptr %7, align 8, !tbaa !63
  %55 = load i64, ptr %7, align 8, !tbaa !63
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = load i64, ptr %56, align 8, !tbaa !63
  %58 = icmp uge i64 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i64, ptr %7, align 8, !tbaa !63
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %5, align 8, !tbaa !64
  store i64 %61, ptr %62, align 8, !tbaa !63
  store i32 -105, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

63:                                               ; preds = %52
  %64 = load i64, ptr %7, align 8, !tbaa !63
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !54
  %68 = load i64, ptr %7, align 8, !tbaa !63
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 47
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i64, ptr %7, align 8, !tbaa !63
  %76 = add i64 %75, -1
  store i64 %76, ptr %7, align 8, !tbaa !63
  br label %77

77:                                               ; preds = %74, %66, %63
  %78 = load ptr, ptr %4, align 8, !tbaa !54
  %79 = load ptr, ptr %6, align 8, !tbaa !54
  %80 = load i64, ptr %7, align 8, !tbaa !63
  %81 = add i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %81, i1 false)
  %82 = load ptr, ptr %4, align 8, !tbaa !54
  %83 = load i64, ptr %7, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !41
  %85 = load i64, ptr %7, align 8, !tbaa !63
  %86 = load ptr, ptr %5, align 8, !tbaa !64
  store i64 %85, ptr %86, align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %77, %59, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #3

declare ptr @uv__malloc(i64 noundef) #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_get_passwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call i32 @uv__getpwuid_r(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_translate_sys_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !28
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !28
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr null, ptr %13, align 8, !tbaa !122
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %23, %2
  %16 = load ptr, ptr @environ, align 8, !tbaa !124
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !28
  br label %15, !llvm.loop !126

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = call ptr @uv__calloc(i64 noundef %28, i64 noundef 16)
  %30 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %29, ptr %30, align 8, !tbaa !122
  %31 = load ptr, ptr %4, align 8, !tbaa !120
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

35:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %84, %35
  %37 = load i32, ptr %7, align 4, !tbaa !28
  %38 = load i32, ptr %6, align 4, !tbaa !28
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr @environ, align 8, !tbaa !124
  %42 = load i32, ptr %7, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 5, ptr %10, align 4
  br label %81

48:                                               ; preds = %40
  %49 = load ptr, ptr @environ, align 8, !tbaa !124
  %50 = load i32, ptr %7, align 4, !tbaa !28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = call ptr @uv__strdup(ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !54
  %55 = load ptr, ptr %11, align 8, !tbaa !54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 8, ptr %10, align 4
  br label %81

58:                                               ; preds = %48
  %59 = load ptr, ptr %11, align 8, !tbaa !54
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 61) #11
  store ptr %60, ptr %12, align 8, !tbaa !54
  %61 = load ptr, ptr %12, align 8, !tbaa !54
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8, !tbaa !54
  call void @uv__free(ptr noundef %64)
  store i32 7, ptr %10, align 4
  br label %81

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8, !tbaa !54
  store i8 0, ptr %66, align 1, !tbaa !41
  %67 = load ptr, ptr %4, align 8, !tbaa !120
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  %69 = load i32, ptr %8, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.uv_env_item_s, ptr %68, i64 %70
  store ptr %71, ptr %9, align 8, !tbaa !122
  %72 = load ptr, ptr %11, align 8, !tbaa !54
  %73 = load ptr, ptr %9, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw %struct.uv_env_item_s, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !127
  %75 = load ptr, ptr %12, align 8, !tbaa !54
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr %9, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw %struct.uv_env_item_s, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !129
  %79 = load i32, ptr %8, align 4, !tbaa !28
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !28
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %57, %65, %63, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %112 [
    i32 0, label %83
    i32 5, label %87
    i32 7, label %84
    i32 8, label %90
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %7, align 4, !tbaa !28
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !28
  br label %36, !llvm.loop !130

87:                                               ; preds = %81, %36
  %88 = load i32, ptr %8, align 4, !tbaa !28
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %88, ptr %89, align 4, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

90:                                               ; preds = %81
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %91

91:                                               ; preds = %104, %90
  %92 = load i32, ptr %6, align 4, !tbaa !28
  %93 = load i32, ptr %8, align 4, !tbaa !28
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !120
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %98 = load i32, ptr %8, align 4, !tbaa !28
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.uv_env_item_s, ptr %97, i64 %99
  store ptr %100, ptr %9, align 8, !tbaa !122
  %101 = load ptr, ptr %9, align 8, !tbaa !122
  %102 = getelementptr inbounds nuw %struct.uv_env_item_s, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !127
  call void @uv__free(ptr noundef %103)
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %6, align 4, !tbaa !28
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !28
  br label %91, !llvm.loop !131

107:                                              ; preds = %91
  %108 = load ptr, ptr %4, align 8, !tbaa !120
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  call void @uv__free(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr null, ptr %110, align 8, !tbaa !122
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %111, align 4, !tbaa !28
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %107, %87, %81, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

declare ptr @uv__calloc(i64 noundef, i64 noundef) #1

declare ptr @uv__strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_setenv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -22, ptr %3, align 4
  br label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = call i32 @setenv(ptr noundef %13, ptr noundef %14, i32 noundef 1) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4, !tbaa !28
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
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_unsetenv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = call i32 @unsetenv(ptr noundef %8) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4, !tbaa !28
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
declare i32 @unsetenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_gethostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [65 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 65, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %11, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @gethostname(ptr noundef %20, i64 noundef 65) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw [65 x i8], ptr %6, i64 0, i64 64
  store i8 0, ptr %28, align 16, !tbaa !41
  %29 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #11
  store i64 %30, ptr %7, align 8, !tbaa !63
  %31 = load i64, ptr %7, align 8, !tbaa !63
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = load i64, ptr %32, align 8, !tbaa !63
  %34 = icmp uge i64 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i64, ptr %7, align 8, !tbaa !63
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %5, align 8, !tbaa !64
  store i64 %37, ptr %38, align 8, !tbaa !63
  store i32 -105, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %42 = load i64, ptr %7, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 16 %41, i64 %43, i1 false)
  %44 = load i64, ptr %7, align 8, !tbaa !63
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  store i64 %44, ptr %45, align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %39, %35, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr %6) #9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cpumask_size() #0 {
  ret i32 1024
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_get_osfhandle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_open_osfhandle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getpid() #0 {
  %1 = call i32 @getpid() #9
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getppid() #0 {
  %1 = call i32 @getppid() #9
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getppid() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_getpriority(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #10
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = call i32 @getpriority(i32 noundef 0, i32 noundef %13) #9
  store i32 %14, ptr %6, align 4, !tbaa !28
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

25:                                               ; preds = %17, %11
  %26 = load i32, ptr %6, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %26, ptr %27, align 4, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_setpriority(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp slt i32 %6, -20
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = icmp sgt i32 %9, 19
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -22, ptr %3, align 4
  br label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = call i32 @setpriority(i32 noundef 0, i32 noundef %13, i32 noundef %14) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4, !tbaa !28
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
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_os_uname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.utsname, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 390, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

10:                                               ; preds = %1
  %11 = call i32 @uname(ptr noundef %4) #9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %5, align 4, !tbaa !28
  br label %62

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.uv_utsname_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.utsname, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds [65 x i8], ptr %21, i64 0, i64 0
  %23 = call i64 @uv__strscpy(ptr noundef %20, ptr noundef %22, i64 noundef 256)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !28
  %25 = load i32, ptr %5, align 4, !tbaa !28
  %26 = icmp eq i32 %25, -7
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %62

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.uv_utsname_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.utsname, ptr %4, i32 0, i32 2
  %33 = getelementptr inbounds [65 x i8], ptr %32, i64 0, i64 0
  %34 = call i64 @uv__strscpy(ptr noundef %31, ptr noundef %33, i64 noundef 256)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !28
  %36 = load i32, ptr %5, align 4, !tbaa !28
  %37 = icmp eq i32 %36, -7
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %62

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %struct.uv_utsname_s, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.utsname, ptr %4, i32 0, i32 3
  %44 = getelementptr inbounds [65 x i8], ptr %43, i64 0, i64 0
  %45 = call i64 @uv__strscpy(ptr noundef %42, ptr noundef %44, i64 noundef 256)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4, !tbaa !28
  %47 = load i32, ptr %5, align 4, !tbaa !28
  %48 = icmp eq i32 %47, -7
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %62

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw %struct.uv_utsname_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.utsname, ptr %4, i32 0, i32 4
  %55 = getelementptr inbounds [65 x i8], ptr %54, i64 0, i64 0
  %56 = call i64 @uv__strscpy(ptr noundef %53, ptr noundef %55, i64 noundef 256)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4, !tbaa !28
  %58 = load i32, ptr %5, align 4, !tbaa !28
  %59 = icmp eq i32 %58, -7
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %62

61:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

62:                                               ; preds = %60, %49, %38, %27, %13
  %63 = load ptr, ptr %3, align 8, !tbaa !132
  %64 = getelementptr inbounds nuw %struct.uv_utsname_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  store i8 0, ptr %65, align 1, !tbaa !41
  %66 = load ptr, ptr %3, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw %struct.uv_utsname_s, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  store i8 0, ptr %68, align 1, !tbaa !41
  %69 = load ptr, ptr %3, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw %struct.uv_utsname_s, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  store i8 0, ptr %71, align 1, !tbaa !41
  %72 = load ptr, ptr %3, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw %struct.uv_utsname_s, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  store i8 0, ptr %74, align 1, !tbaa !41
  %75 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %62, %61, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 390, ptr %4) #9
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @uv_fileno(ptr noundef %14, ptr noundef %11)
  store i32 %15, ptr %12, align 4, !tbaa !28
  %16 = load i32, ptr %12, align 4, !tbaa !28
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = load i32, ptr %21, align 4, !tbaa !28
  store i32 %22, ptr %10, align 4, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !134
  %26 = call i32 %23(i32 noundef %24, ptr noundef %25, ptr noundef %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = call ptr @__errno_location() #10
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

32:                                               ; preds = %20
  %33 = load i32, ptr %10, align 4, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 %33, ptr %34, align 4, !tbaa !28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %32, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_gettimeofday(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

9:                                                ; preds = %1
  %10 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !136
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_timeval64_t, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !139
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_timeval64_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8, !tbaa !140
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %16, %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @uv_sleep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = udiv i32 %5, 1000
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !141
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = urem i32 %9, 1000
  %11 = mul i32 %10, 1000
  %12 = mul i32 %11, 1000
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !143
  br label %15

15:                                               ; preds = %24, %1
  %16 = call i32 @nanosleep(ptr noundef %3, ptr noundef %3)
  store i32 %16, ptr %4, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #10
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %15, label %26, !llvm.loop !144

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %18, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %121

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 47) #11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %33 = call ptr @realpath(ptr noundef %31, ptr noundef %32) #9
  %34 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %121

40:                                               ; preds = %30
  %41 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %42 = call i64 @strlen(ptr noundef %41) #11
  store i64 %42, ptr %9, align 8, !tbaa !63
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %45 = sub i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !63
  %46 = load ptr, ptr %7, align 8, !tbaa !64
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = load i64, ptr %9, align 8, !tbaa !63
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load i64, ptr %9, align 8, !tbaa !63
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  store i64 %51, ptr %52, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %50, %40
  %54 = load ptr, ptr %6, align 8, !tbaa !54
  %55 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8, !tbaa !64
  %57 = load i64, ptr %56, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 16 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %6, align 8, !tbaa !54
  %59 = load ptr, ptr %7, align 8, !tbaa !64
  %60 = load i64, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %121

62:                                               ; preds = %26
  store ptr null, ptr %11, align 8, !tbaa !54
  store ptr null, ptr %13, align 8, !tbaa !54
  %63 = call ptr @getenv(ptr noundef @.str.7) #9
  store ptr %63, ptr %12, align 8, !tbaa !54
  %64 = load ptr, ptr %12, align 8, !tbaa !54
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %121

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !54
  %69 = call ptr @uv__strdup(ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !54
  %70 = load ptr, ptr %11, align 8, !tbaa !54
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %121

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !54
  %75 = call ptr @uv__strtok(ptr noundef %74, ptr noundef @.str.8, ptr noundef %14)
  store ptr %75, ptr %13, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %117, %73
  %77 = load ptr, ptr %13, align 8, !tbaa !54
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %119

79:                                               ; preds = %76
  %80 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %81 = load ptr, ptr %13, align 8, !tbaa !54
  %82 = load ptr, ptr %5, align 8, !tbaa !54
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 4095, ptr noundef @.str.9, ptr noundef %81, ptr noundef %82) #9
  %84 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %85 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %86 = call ptr @realpath(ptr noundef %84, ptr noundef %85) #9
  %87 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %79
  %90 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %91 = call i32 @access(ptr noundef %90, i32 noundef 1) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %95 = call i64 @strlen(ptr noundef %94) #11
  store i64 %95, ptr %9, align 8, !tbaa !63
  %96 = load ptr, ptr %7, align 8, !tbaa !64
  %97 = load i64, ptr %96, align 8, !tbaa !63
  %98 = sub i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !63
  %99 = load ptr, ptr %7, align 8, !tbaa !64
  %100 = load i64, ptr %99, align 8, !tbaa !63
  %101 = load i64, ptr %9, align 8, !tbaa !63
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %93
  %104 = load i64, ptr %9, align 8, !tbaa !63
  %105 = load ptr, ptr %7, align 8, !tbaa !64
  store i64 %104, ptr %105, align 8, !tbaa !63
  br label %106

106:                                              ; preds = %103, %93
  %107 = load ptr, ptr %6, align 8, !tbaa !54
  %108 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %109 = load ptr, ptr %7, align 8, !tbaa !64
  %110 = load i64, ptr %109, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 16 %108, i64 %110, i1 false)
  %111 = load ptr, ptr %6, align 8, !tbaa !54
  %112 = load ptr, ptr %7, align 8, !tbaa !64
  %113 = load i64, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !41
  %115 = load ptr, ptr %11, align 8, !tbaa !54
  call void @uv__free(ptr noundef %115)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %121

116:                                              ; preds = %89
  br label %117

117:                                              ; preds = %116, %79
  %118 = call ptr @uv__strtok(ptr noundef null, ptr noundef @.str.8, ptr noundef %14)
  store ptr %118, ptr %13, align 8, !tbaa !54
  br label %76, !llvm.loop !145

119:                                              ; preds = %76
  %120 = load ptr, ptr %11, align 8, !tbaa !54
  call void @uv__free(ptr noundef %120)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %119, %106, %72, %66, %53, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #9
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #3

declare ptr @uv__strtok(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_available_parallelism() #0 {
  %1 = alloca %struct.cpu_set_t, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 128, i1 false)
  %3 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %1) #9
  %4 = icmp eq i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef %1) #9
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %2, align 8, !tbaa !63
  br label %10

8:                                                ; preds = %0
  %9 = call i64 @sysconf(i32 noundef 84) #9
  store i64 %9, ptr %2, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i64, ptr %2, align 8, !tbaa !63
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 1, ptr %2, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %2, align 8, !tbaa !63
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %1) #9
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

declare i32 @uv__next_timeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__finish_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  switch i32 %11, label %33 [
    i32 9, label %12
    i32 2, label %12
    i32 6, label %12
    i32 1, label %12
    i32 13, label %12
    i32 10, label %12
    i32 3, label %12
    i32 4, label %12
    i32 8, label %12
    i32 16, label %13
    i32 7, label %29
    i32 12, label %29
    i32 14, label %29
    i32 15, label %31
  ]

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8, !tbaa !146
  %15 = load ptr, ptr %3, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !147
  %18 = load ptr, ptr %3, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !148
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = xor i32 %25, 2
  store i32 %26, ptr %24, align 8, !tbaa !10
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @uv__make_close_pending(ptr noundef %27)
  store i32 1, ptr %4, align 4
  br label %103

28:                                               ; preds = %13
  br label %34

29:                                               ; preds = %1, %1, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @uv__stream_destroy(ptr noundef %30)
  br label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @uv__udp_finish_close(ptr noundef %32)
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %31, %29, %28, %12
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %71

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = and i32 %45, -9
  store i32 %46, ptr %44, align 8, !tbaa !10
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %71

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %53
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52, %41
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 0
  store ptr %76, ptr %81, align 8, !tbaa !9
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 1
  store ptr %85, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  call void %100(ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %92
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %104 = load i32, ptr %4, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

declare void @uv__stream_destroy(ptr noundef) #1

declare void @uv__udp_finish_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @next_power_of_two(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = sub i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4, !tbaa !28
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4, !tbaa !28
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4, !tbaa !28
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !28
  %13 = load i32, ptr %2, align 4, !tbaa !28
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4, !tbaa !28
  %17 = load i32, ptr %2, align 4, !tbaa !28
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4, !tbaa !28
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4, !tbaa !28
  %21 = load i32, ptr %2, align 4, !tbaa !28
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4, !tbaa !28
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4, !tbaa !28
  %25 = load i32, ptr %2, align 4, !tbaa !28
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4, !tbaa !28
  %27 = load i32, ptr %2, align 4, !tbaa !28
  ret i32 %27
}

declare ptr @uv__reallocf(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !13, i64 88}
!11 = !{!"uv_handle_s", !6, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !5, i64 80, !13, i64 88}
!12 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!11, !6, i64 24}
!15 = !{!11, !13, i64 16}
!16 = !{!11, !12, i64 8}
!17 = !{!18, !5, i64 360}
!18 = !{!"uv_loop_s", !6, i64 0, !13, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !13, i64 48, !19, i64 56, !13, i64 64, !7, i64 72, !7, i64 88, !20, i64 104, !13, i64 112, !13, i64 116, !7, i64 120, !7, i64 136, !21, i64 176, !7, i64 304, !5, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !22, i64 456, !13, i64 512, !23, i64 520, !19, i64 536, !19, i64 544, !7, i64 552, !22, i64 560, !24, i64 616, !13, i64 768, !22, i64 776, !6, i64 832, !13, i64 840}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!21 = !{!"uv_async_s", !6, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !5, i64 80, !13, i64 88, !6, i64 96, !7, i64 104, !13, i64 120}
!22 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!23 = !{!"", !6, i64 0, !13, i64 8}
!24 = !{!"uv_signal_s", !6, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !5, i64 80, !13, i64 88, !6, i64 96, !13, i64 104, !25, i64 112, !13, i64 144, !13, i64 148}
!25 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !13, i64 24}
!26 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!27 = !{!11, !5, i64 80}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!32, !13, i64 184}
!32 = !{!"uv_stream_s", !6, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !5, i64 80, !13, i64 88, !19, i64 96, !6, i64 104, !6, i64 112, !33, i64 120, !34, i64 128, !22, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !13, i64 232, !13, i64 236, !6, i64 240}
!33 = !{!"p1 _ZTS12uv_connect_s", !6, i64 0}
!34 = !{!"p1 _ZTS13uv_shutdown_s", !6, i64 0}
!35 = !{!36, !13, i64 176}
!36 = !{!"uv_udp_s", !6, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !5, i64 80, !13, i64 88, !19, i64 96, !19, i64 104, !6, i64 112, !6, i64 120, !22, i64 128, !7, i64 184, !7, i64 200}
!37 = !{!12, !12, i64 0}
!38 = !{!18, !13, i64 64}
!39 = !{!18, !13, i64 48}
!40 = !{!18, !13, i64 8}
!41 = !{!7, !7, i64 0}
!42 = !{!18, !19, i64 56}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!18, !19, i64 544}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8uv__io_s", !6, i64 0}
!49 = !{!22, !6, i64 0}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6msghdr", !6, i64 0}
!63 = !{!19, !19, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!67, !13, i64 152}
!67 = !{!"uv_poll_s", !6, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !5, i64 80, !13, i64 88, !6, i64 96, !22, i64 104}
!68 = !{!22, !13, i64 48}
!69 = !{!22, !13, i64 44}
!70 = !{!22, !13, i64 40}
!71 = !{!18, !20, i64 104}
!72 = !{!18, !13, i64 116}
!73 = !{!18, !13, i64 112}
!74 = !{!20, !20, i64 0}
!75 = distinct !{!75, !44}
!76 = !{!77, !19, i64 0}
!77 = !{!"rusage", !78, i64 0, !78, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!78 = !{!"timeval", !19, i64 0, !19, i64 8}
!79 = !{!80, !19, i64 0}
!80 = !{!"", !81, i64 0, !81, i64 16, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136}
!81 = !{!"", !19, i64 0, !19, i64 8}
!82 = !{!77, !19, i64 8}
!83 = !{!80, !19, i64 8}
!84 = !{!77, !19, i64 16}
!85 = !{!80, !19, i64 16}
!86 = !{!77, !19, i64 24}
!87 = !{!80, !19, i64 24}
!88 = !{!80, !19, i64 32}
!89 = !{!80, !19, i64 40}
!90 = !{!80, !19, i64 48}
!91 = !{!80, !19, i64 56}
!92 = !{!80, !19, i64 64}
!93 = !{!80, !19, i64 72}
!94 = !{!80, !19, i64 80}
!95 = !{!80, !19, i64 88}
!96 = !{!80, !19, i64 96}
!97 = !{!80, !19, i64 104}
!98 = !{!80, !19, i64 112}
!99 = !{!80, !19, i64 120}
!100 = !{!80, !19, i64 128}
!101 = !{!80, !19, i64 136}
!102 = distinct !{!102, !44}
!103 = !{!104, !55, i64 32}
!104 = !{!"uv_passwd_s", !55, i64 0, !19, i64 8, !19, i64 16, !55, i64 24, !55, i64 32}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11uv_passwd_s", !6, i64 0}
!107 = distinct !{!107, !44}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS6passwd", !6, i64 0}
!110 = !{!111, !55, i64 0}
!111 = !{!"passwd", !55, i64 0, !55, i64 8, !13, i64 16, !13, i64 20, !55, i64 24, !55, i64 32, !55, i64 40}
!112 = !{!111, !55, i64 32}
!113 = !{!111, !55, i64 40}
!114 = !{!104, !55, i64 0}
!115 = !{!104, !55, i64 24}
!116 = !{!111, !13, i64 16}
!117 = !{!104, !19, i64 8}
!118 = !{!111, !13, i64 20}
!119 = !{!104, !19, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS13uv_env_item_s", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS13uv_env_item_s", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 omnipotent char", !6, i64 0}
!126 = distinct !{!126, !44}
!127 = !{!128, !55, i64 0}
!128 = !{!"uv_env_item_s", !55, i64 0, !55, i64 8}
!129 = !{!128, !55, i64 8}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS12uv_utsname_s", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!136 = !{!78, !19, i64 0}
!137 = !{!138, !19, i64 0}
!138 = !{!"", !19, i64 0, !13, i64 8}
!139 = !{!78, !19, i64 8}
!140 = !{!138, !13, i64 8}
!141 = !{!142, !19, i64 0}
!142 = !{!"timespec", !19, i64 0, !19, i64 8}
!143 = !{!142, !19, i64 8}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = !{!26, !26, i64 0}
!147 = !{!24, !13, i64 144}
!148 = !{!24, !13, i64 148}
