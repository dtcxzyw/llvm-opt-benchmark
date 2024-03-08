target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_handle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32 }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon.1, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.2, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.2 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.3, ptr, i32, ptr, i32, %struct.anon.4, i32, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.anon.4 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv_poll_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32, ptr, %struct.uv__io_s }
%union.anon = type { [4 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_poll_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @uv__fd_exists(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -17, ptr %4, align 4
  br label %78

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @uv__io_check_fd(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %78

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @uv__nonblock_ioctl(i32 noundef %23, i32 noundef 1)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, -25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @uv__nonblock_fcntl(i32 noundef %28, i32 noundef 1)
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %78

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.uv_handle_s, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.uv_handle_s, ptr %40, i32 0, i32 2
  store i32 8, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.uv_handle_s, ptr %42, i32 0, i32 7
  store i32 8, ptr %43, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.uv_loop_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.uv_handle_s, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.uv_loop_s, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.uv_handle_s, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.uv_handle_s, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.uv_handle_s, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 0
  store ptr %58, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.uv_handle_s, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.uv_loop_s, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 1
  store ptr %65, ptr %68, align 8
  br label %69

69:                                               ; preds = %44
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.uv_handle_s, ptr %70, i32 0, i32 6
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.uv_poll_s, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %7, align 4
  call void @uv__io_init(ptr noundef %74, ptr noundef @uv__poll_io, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.uv_poll_s, ptr %76, i32 0, i32 8
  store ptr null, ptr %77, align 8
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %72, %33, %20, %13
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) #1

declare i32 @uv__io_check_fd(ptr noundef, i32 noundef) #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) #1

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__poll_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -104
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @uv__io_stop(ptr noundef %19, ptr noundef %20, i32 noundef 8199)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.uv_poll_s, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.uv_poll_s, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -5
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.uv_poll_s, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.uv_poll_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.uv_loop_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.uv_poll_s, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  call void %51(ptr noundef %52, i32 noundef -9, i32 noundef 0)
  br label %87

53:                                               ; preds = %14, %3
  store i32 0, ptr %8, align 4
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = or i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %6, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = or i32 %65, 8
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %60
  %68 = load i32, ptr %6, align 4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %71, %67
  %75 = load i32, ptr %6, align 4
  %76 = and i32 %75, 8192
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4
  %80 = or i32 %79, 4
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.uv_poll_s, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  call void %84(ptr noundef %85, i32 noundef 0, i32 noundef %86)
  br label %87

87:                                               ; preds = %81, %48
  ret void
}

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
  %4 = getelementptr inbounds %struct.uv_poll_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_poll_s, ptr %6, i32 0, i32 9
  call void @uv__io_stop(ptr noundef %5, ptr noundef %7, i32 noundef 8199)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uv_poll_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %35

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_poll_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -5
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.uv_poll_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.uv_poll_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 1
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
  %37 = getelementptr inbounds %struct.uv_poll_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.uv_poll_s, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds %struct.uv__io_s, ptr %40, i32 0, i32 5
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.uv_poll_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uv_poll_s, ptr %16, i32 0, i32 9
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.uv_poll_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.uv__io_s, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @uv__fd_exists(ptr noundef %20, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.uv__io_s, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 -17, ptr %4, align 4
  br label %109

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %5, align 8
  call void @uv__poll_stop(ptr noundef %39)
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %109

43:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  %49 = or i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i32, ptr %6, align 4
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  %63 = or i32 %62, 4
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %57
  %65 = load i32, ptr %6, align 4
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4
  %70 = or i32 %69, 8192
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.uv_poll_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.uv_poll_s, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %10, align 4
  call void @uv__io_start(ptr noundef %74, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.uv_poll_s, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %105

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.uv_poll_s, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 4
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.uv_poll_s, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.uv_poll_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.uv_loop_s, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104, %84
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.uv_poll_s, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %105, %42, %36
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__poll_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @uv__poll_stop(ptr noundef %3)
  ret void
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__platform_invalidate_fd(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
