target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.1, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.2 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, i32, %struct.anon.4, i32, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.anon.4 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_poll_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, %struct.uv__io_s }
%union.anon = type { [4 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_poll_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @uv__fd_exists(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @uv__io_check_fd(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @uv__nonblock_ioctl(i32 noundef %24, i32 noundef 1)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, -25
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @uv__nonblock_fcntl(i32 noundef %29, i32 noundef 1)
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %41, i32 0, i32 2
  store i32 8, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %43, i32 0, i32 7
  store i32 8, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %47, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %7, align 4
  call void @uv__io_init(ptr noundef %54, ptr noundef @uv__poll_io, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %56, i32 0, i32 8
  store ptr null, ptr %57, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %52, %34, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) #2

declare i32 @uv__io_check_fd(ptr noundef, i32 noundef) #2

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #2

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
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

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__poll_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -104
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @uv__io_stop(ptr noundef %20, ptr noundef %21, i32 noundef 8199)
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -5
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %29
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  call void %54(ptr noundef %55, i32 noundef -9, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %90

56:                                               ; preds = %15, %3
  store i32 0, ptr %8, align 4
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = or i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %6, align 4
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = or i32 %68, 8
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %67, %63
  %71 = load i32, ptr %6, align 4
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i32, ptr %6, align 4
  %79 = and i32 %78, 8192
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = or i32 %82, 4
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %81, %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  call void %87(ptr noundef %88, i32 noundef 0, i32 noundef %89)
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %84, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_poll_init_socket(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @uv_poll_init(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_poll_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @uv__poll_stop(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @uv__poll_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %6, i32 0, i32 9
  call void @uv__io_stop(ptr noundef %5, ptr noundef %7, i32 noundef 8199)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %35

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -5
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %34, %14
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.uv__io_s, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  call void @uv__platform_invalidate_fd(ptr noundef %38, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_poll_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %17, i32 0, i32 9
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.uv__io_s, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @uv__fd_exists(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.uv__io_s, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %5, align 8
  call void @uv__poll_stop(ptr noundef %40)
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

44:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = or i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i32, ptr %6, align 4
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %51
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  %64 = or i32 %63, 4
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %58
  %66 = load i32, ptr %6, align 4
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4
  %71 = or i32 %70, 8192
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %65
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %10, align 4
  call void @uv__io_start(ptr noundef %75, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %108

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 4
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.uv_poll_s, ptr %110, i32 0, i32 8
  store ptr %109, ptr %111, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %108, %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @uv__poll_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @uv__poll_stop(ptr noundef %3)
  ret void
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #2

declare void @uv__platform_invalidate_fd(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
