target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__signal_tree_s = type { ptr }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.3, ptr, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.__sigset_t = type { [16 x i64] }
%struct.uv__signal_msg_t = type { ptr, i32 }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }

@uv__signal_lock_pipefd = internal global [2 x i32] [i32 -1, i32 -1], align 4
@uv__signal_global_init_guard = internal global i32 0, align 4
@uv__signal_tree = internal global %struct.uv__signal_tree_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @uv__signal_cleanup() #0 {
  %1 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %5 = call i32 @uv__close(i32 noundef %4)
  store i32 -1, ptr @uv__signal_lock_pipefd, align 4
  br label %6

6:                                                ; preds = %3, %0
  %7 = getelementptr inbounds [2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds [2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @uv__close(i32 noundef %12)
  %14 = getelementptr inbounds [2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1
  store i32 -1, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %6
  ret void
}

declare i32 @uv__close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__signal_global_once_init() #0 {
  call void @uv_once(ptr noundef @uv__signal_global_init_guard, ptr noundef @uv__signal_global_init)
  ret void
}

declare void @uv_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__signal_global_init() #0 {
  %1 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @uv__signal_global_reinit) #7
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @abort() #8
  unreachable

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %0
  call void @uv__signal_global_reinit()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__signal_loop_fork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 30
  call void @uv__io_stop(ptr noundef %3, ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 29
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @uv__close(i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 29
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @uv__close(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 29
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 29
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @uv__signal_loop_once_init(ptr noundef %22)
  ret i32 %23
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_loop_once_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 29
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 29
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %15 = call i32 @uv__make_pipe(ptr noundef %14, i32 noundef 64)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.uv_loop_s, ptr %23, i32 0, i32 29
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8
  call void @uv__io_init(ptr noundef %22, ptr noundef @uv__signal_event, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.uv_loop_s, ptr %28, i32 0, i32 30
  call void @uv__io_start(ptr noundef %27, ptr noundef %29, i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %20, %18, %10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__signal_loop_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %24, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 2
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.uv_handle_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  call void @uv__signal_stop(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %9, !llvm.loop !5

28:                                               ; preds = %9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 29
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.uv_loop_s, ptr %35, i32 0, i32 29
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @uv__close(i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.uv_loop_s, ptr %40, i32 0, i32 29
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  store i32 -1, ptr %42, align 8
  br label %43

43:                                               ; preds = %34, %28
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.uv_loop_s, ptr %44, i32 0, i32 29
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.uv_loop_s, ptr %50, i32 0, i32 29
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @uv__close(i32 noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.uv_loop_s, ptr %55, i32 0, i32 29
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  store i32 -1, ptr %57, align 4
  br label %58

58:                                               ; preds = %49, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__signal_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uv_signal_s, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %77

14:                                               ; preds = %1
  call void @uv__signal_block_and_lock(ptr noundef %4)
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @uv__signal_tree_s_RB_REMOVE(ptr noundef @uv__signal_tree, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.uv_signal_s, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @uv__signal_first_handle(i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.uv_signal_s, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  call void @uv__signal_unregister_handler(i32 noundef %26)
  br label %47

27:                                               ; preds = %14
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.uv_signal_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 33554432
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.uv_signal_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 33554432
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_signal_s, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @uv__signal_register_handler(i32 noundef %44, i32 noundef 1)
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %41, %38, %27
  br label %47

47:                                               ; preds = %46, %23
  call void @uv__signal_unlock_and_unblock(ptr noundef %4)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.uv_signal_s, ptr %48, i32 0, i32 9
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.uv_signal_s, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %77

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.uv_signal_s, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -5
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.uv_signal_s, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.uv_signal_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.uv_loop_s, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %57
  br label %77

77:                                               ; preds = %76, %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @uv__signal_loop_once_init(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %57

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uv_handle_s, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.uv_handle_s, ptr %18, i32 0, i32 2
  store i32 16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.uv_handle_s, ptr %20, i32 0, i32 7
  store i32 8, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.uv_loop_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.uv_handle_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.uv_loop_s, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.uv_handle_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.uv_handle_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.uv_handle_s, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  store ptr %36, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.uv_handle_s, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.uv_loop_s, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %22
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.uv_handle_s, ptr %48, i32 0, i32 6
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.uv_signal_s, ptr %51, i32 0, i32 9
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.uv_signal_s, ptr %53, i32 0, i32 11
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.uv_signal_s, ptr %55, i32 0, i32 12
  store i32 0, ptr %56, align 4
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %50, %11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__signal_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @uv__signal_stop(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @uv__signal_start(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.__sigset_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  br label %101

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.uv_signal_s, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.uv_signal_s, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %101

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.uv_signal_s, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  call void @uv__signal_stop(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %26
  call void @uv__signal_block_and_lock(ptr noundef %10)
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @uv__signal_first_handle(i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.uv_signal_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 33554432
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %41, %33
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @uv__signal_register_handler(i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  call void @uv__signal_unlock_and_unblock(ptr noundef %10)
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %5, align 4
  br label %101

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %41, %38
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.uv_signal_s, ptr %58, i32 0, i32 9
  store i32 %57, ptr %59, align 8
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uv_signal_s, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 33554432
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @uv__signal_tree_s_RB_INSERT(ptr noundef @uv__signal_tree, ptr noundef %68)
  call void @uv__signal_unlock_and_unblock(ptr noundef %10)
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.uv_signal_s, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.uv_signal_s, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %100

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.uv_signal_s, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 4
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.uv_signal_s, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.uv_signal_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.uv_loop_s, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %79
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %53, %22, %15
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_start_oneshot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @uv__signal_start(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @uv__signal_stop(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__signal_global_reinit() #0 {
  call void @uv__signal_cleanup()
  %1 = call i32 @uv__make_pipe(ptr noundef @uv__signal_lock_pipefd, i32 noundef 0)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @abort() #8
  unreachable

4:                                                ; preds = %0
  %5 = call i32 @uv__signal_unlock()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @abort() #8
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_unlock() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i8 42, ptr %2, align 1
  br label %3

3:                                                ; preds = %15, %0
  %4 = getelementptr inbounds [2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1
  %5 = load i32, ptr %4, align 4
  %6 = call i64 @write(i32 noundef %5, ptr noundef %2, i64 noundef 1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %3, label %17, !llvm.loop !7

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1, i32 0
  ret i32 %20
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__signal_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %14

14:                                               ; preds = %116, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 29
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i64, ptr %10, align 8
  %23 = sub i64 512, %22
  %24 = call i64 @read(i32 noundef %18, ptr noundef %21, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %14
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %116

33:                                               ; preds = %28, %14
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #9
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %36
  %45 = load i64, ptr %10, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %116

48:                                               ; preds = %44
  br label %119

49:                                               ; preds = %40, %33
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @abort() #8
  unreachable

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %10, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %10, align 8
  %59 = udiv i64 %58, 16
  %60 = mul i64 %59, 16
  store i64 %60, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %61

61:                                               ; preds = %100, %53
  %62 = load i64, ptr %12, align 8
  %63 = load i64, ptr %11, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.uv__signal_msg_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.uv__signal_msg_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.uv_signal_s, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %65
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.uv_signal_s, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.uv_signal_s, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  call void %82(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %79, %65
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.uv_signal_s, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.uv_signal_s, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 33554432
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8
  call void @uv__signal_stop(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %12, align 8
  %102 = add i64 %101, 16
  store i64 %102, ptr %12, align 8
  br label %61, !llvm.loop !8

103:                                              ; preds = %61
  %104 = load i64, ptr %11, align 8
  %105 = load i64, ptr %10, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %10, align 8
  %107 = load i64, ptr %10, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %111 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i64, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %110, ptr align 1 %113, i64 %114, i1 false)
  br label %116

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %109, %47, %32
  %117 = load i64, ptr %11, align 8
  %118 = icmp eq i64 %117, 512
  br i1 %118, label %14, label %119, !llvm.loop !9

119:                                              ; preds = %116, %48
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @uv__signal_block_and_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i32 @sigfillset(ptr noundef %3) #7
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #8
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @sigemptyset(ptr noundef %8) #7
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %3, ptr noundef %10) #7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @abort() #8
  unreachable

14:                                               ; preds = %7
  %15 = call i32 @uv__signal_lock()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @abort() #8
  unreachable

18:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_first_handle(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.uv_signal_s, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.uv_signal_s, ptr %4, i32 0, i32 9
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.uv_signal_s, ptr %4, i32 0, i32 7
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.uv_signal_s, ptr %4, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = call ptr @uv__signal_tree_s_RB_NFIND(ptr noundef @uv__signal_tree, ptr noundef %4)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.uv_signal_s, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_register_handler(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 152, i1 false)
  %7 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 1
  %8 = call i32 @sigfillset(ptr noundef %7) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @abort() #8
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr @uv__signal_handler, ptr %12, align 8
  %13 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 268435456, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, -2147483648
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @sigaction(i32 noundef %21, ptr noundef %6, ptr noundef null) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @uv__signal_unlock_and_unblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @uv__signal_unlock()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @abort() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %7, ptr noundef null) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @abort() #8
  unreachable

11:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_tree_s_RB_INSERT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %38, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @uv__signal_compare(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.uv_signal_s, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %38

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.uv_signal_s, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %80

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %22
  br label %12, !llvm.loop !10

39:                                               ; preds = %12
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.uv_signal_s, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 2
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.uv_signal_s, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds %struct.anon.2, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.uv_signal_s, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds %struct.anon.2, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.uv_signal_s, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds %struct.anon.2, ptr %52, i32 0, i32 3
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.uv_signal_s, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds %struct.anon.2, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.uv_signal_s, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds %struct.anon.2, ptr %68, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %77

73:                                               ; preds = %54
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %72
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  call void @uv__signal_tree_s_RB_INSERT_COLOR(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %3, align 8
  br label %80

80:                                               ; preds = %77, %35
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_lock() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %14, %0
  %4 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %5 = call i64 @read(i32 noundef %4, ptr noundef %2, i64 noundef 1)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %3, label %16, !llvm.loop !11

16:                                               ; preds = %14
  %17 = load i32, ptr %1, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1, i32 0
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_tree_s_RB_NFIND(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %38, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @uv__signal_compare(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.uv_signal_s, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %38

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.uv_signal_s, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %41

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %21
  br label %12, !llvm.loop !12

39:                                               ; preds = %12
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv_signal_s, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.uv_signal_s, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %72

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.uv_signal_s, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.uv_signal_s, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %72

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.uv_signal_s, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 33554432
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.uv_signal_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 33554432
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %72

38:                                               ; preds = %25
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %72

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.uv_signal_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.uv_signal_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %72

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.uv_signal_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.uv_signal_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ugt ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %72

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  br label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  br label %72

71:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %70, %65, %60, %51, %42, %37, %24, %15
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @uv__signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.uv__signal_msg_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = call ptr @__errno_location() #9
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %9 = call i32 @uv__signal_lock()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  br label %67

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @uv__signal_first_handle(i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %60, %14
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.uv_signal_s, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %23, %24
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i1 [ false, %17 ], [ %25, %20 ]
  br i1 %27, label %28, label %63

28:                                               ; preds = %26
  %29 = load i32, ptr %2, align 4
  %30 = getelementptr inbounds %struct.uv__signal_msg_t, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.uv__signal_msg_t, ptr %3, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %49, %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.uv_signal_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.uv_loop_s, ptr %36, i32 0, i32 29
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @write(i32 noundef %39, ptr noundef %3, i64 noundef 16)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 4
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ false, %42 ], [ %48, %45 ]
  br i1 %50, label %33, label %51, !llvm.loop !13

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.uv_signal_s, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @uv__signal_tree_s_RB_NEXT(ptr noundef %61)
  store ptr %62, ptr %4, align 8
  br label %17, !llvm.loop !14

63:                                               ; preds = %26
  %64 = call i32 @uv__signal_unlock()
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @__errno_location() #9
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %63, %11
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_tree_s_RB_NEXT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_signal_s, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uv_signal_s, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.uv_signal_s, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.uv_signal_s, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %13, !llvm.loop !15

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.uv_signal_s, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds %struct.anon.2, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.uv_signal_s, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.uv_signal_s, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds %struct.anon.2, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_signal_s, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.uv_signal_s, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds %struct.anon.2, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.uv_signal_s, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds %struct.anon.2, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.uv_signal_s, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds %struct.anon.2, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.uv_signal_s, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds %struct.anon.2, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %2, align 8
  br label %47, !llvm.loop !16

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.uv_signal_s, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @uv__signal_tree_s_RB_INSERT_COLOR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %461, %271, %57, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.uv_signal_s, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.uv_signal_s, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br i1 %21, label %22, label %462

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.uv_signal_s, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.uv_signal_s, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %33, label %247

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.uv_signal_s, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.uv_signal_s, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds %struct.anon.2, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.uv_signal_s, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds %struct.anon.2, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.uv_signal_s, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds %struct.anon.2, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.uv_signal_s, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 3
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %4, align 8
  br label %8, !llvm.loop !17

59:                                               ; preds = %40, %33
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.uv_signal_s, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds %struct.anon.2, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %154

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.uv_signal_s, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds %struct.anon.2, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.uv_signal_s, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds %struct.anon.2, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.uv_signal_s, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds %struct.anon.2, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8
  %79 = icmp ne ptr %75, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.uv_signal_s, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds %struct.anon.2, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.uv_signal_s, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds %struct.anon.2, ptr %86, i32 0, i32 2
  store ptr %81, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %67
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.uv_signal_s, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds %struct.anon.2, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.uv_signal_s, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds %struct.anon.2, ptr %96, i32 0, i32 2
  store ptr %94, ptr %97, align 8
  %98 = icmp ne ptr %94, null
  br i1 %98, label %99, label %126

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.uv_signal_s, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds %struct.anon.2, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.uv_signal_s, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds %struct.anon.2, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %100, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %99
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.uv_signal_s, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds %struct.anon.2, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.uv_signal_s, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds %struct.anon.2, ptr %115, i32 0, i32 0
  store ptr %110, ptr %116, align 8
  br label %125

117:                                              ; preds = %99
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.uv_signal_s, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds %struct.anon.2, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.uv_signal_s, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds %struct.anon.2, ptr %123, i32 0, i32 1
  store ptr %118, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %109
  br label %130

126:                                              ; preds = %90
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %125
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.uv_signal_s, ptr %132, i32 0, i32 10
  %134 = getelementptr inbounds %struct.anon.2, ptr %133, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.uv_signal_s, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds %struct.anon.2, ptr %137, i32 0, i32 2
  store ptr %135, ptr %138, align 8
  br label %139

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.uv_signal_s, ptr %141, i32 0, i32 10
  %143 = getelementptr inbounds %struct.anon.2, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %140
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %4, align 8
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %7, align 8
  store ptr %153, ptr %4, align 8
  br label %154

154:                                              ; preds = %150, %59
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.uv_signal_s, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds %struct.anon.2, ptr %157, i32 0, i32 3
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.uv_signal_s, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds %struct.anon.2, ptr %160, i32 0, i32 3
  store i32 1, ptr %161, align 8
  br label %162

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.uv_signal_s, ptr %164, i32 0, i32 10
  %166 = getelementptr inbounds %struct.anon.2, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.uv_signal_s, ptr %168, i32 0, i32 10
  %170 = getelementptr inbounds %struct.anon.2, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.uv_signal_s, ptr %172, i32 0, i32 10
  %174 = getelementptr inbounds %struct.anon.2, ptr %173, i32 0, i32 0
  store ptr %171, ptr %174, align 8
  %175 = icmp ne ptr %171, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %163
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.uv_signal_s, ptr %178, i32 0, i32 10
  %180 = getelementptr inbounds %struct.anon.2, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.uv_signal_s, ptr %181, i32 0, i32 10
  %183 = getelementptr inbounds %struct.anon.2, ptr %182, i32 0, i32 2
  store ptr %177, ptr %183, align 8
  br label %184

184:                                              ; preds = %176, %163
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.uv_signal_s, ptr %187, i32 0, i32 10
  %189 = getelementptr inbounds %struct.anon.2, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.uv_signal_s, ptr %191, i32 0, i32 10
  %193 = getelementptr inbounds %struct.anon.2, ptr %192, i32 0, i32 2
  store ptr %190, ptr %193, align 8
  %194 = icmp ne ptr %190, null
  br i1 %194, label %195, label %222

195:                                              ; preds = %186
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.uv_signal_s, ptr %197, i32 0, i32 10
  %199 = getelementptr inbounds %struct.anon.2, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.uv_signal_s, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds %struct.anon.2, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %196, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %195
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.uv_signal_s, ptr %207, i32 0, i32 10
  %209 = getelementptr inbounds %struct.anon.2, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.uv_signal_s, ptr %210, i32 0, i32 10
  %212 = getelementptr inbounds %struct.anon.2, ptr %211, i32 0, i32 0
  store ptr %206, ptr %212, align 8
  br label %221

213:                                              ; preds = %195
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.uv_signal_s, ptr %215, i32 0, i32 10
  %217 = getelementptr inbounds %struct.anon.2, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.uv_signal_s, ptr %218, i32 0, i32 10
  %220 = getelementptr inbounds %struct.anon.2, ptr %219, i32 0, i32 1
  store ptr %214, ptr %220, align 8
  br label %221

221:                                              ; preds = %213, %205
  br label %226

222:                                              ; preds = %186
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %221
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.uv_signal_s, ptr %228, i32 0, i32 10
  %230 = getelementptr inbounds %struct.anon.2, ptr %229, i32 0, i32 1
  store ptr %227, ptr %230, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.uv_signal_s, ptr %232, i32 0, i32 10
  %234 = getelementptr inbounds %struct.anon.2, ptr %233, i32 0, i32 2
  store ptr %231, ptr %234, align 8
  br label %235

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.uv_signal_s, ptr %237, i32 0, i32 10
  %239 = getelementptr inbounds %struct.anon.2, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %236
  br label %246

246:                                              ; preds = %245
  br label %461

247:                                              ; preds = %22
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.uv_signal_s, ptr %248, i32 0, i32 10
  %250 = getelementptr inbounds %struct.anon.2, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %7, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %273

254:                                              ; preds = %247
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.uv_signal_s, ptr %255, i32 0, i32 10
  %257 = getelementptr inbounds %struct.anon.2, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %273

260:                                              ; preds = %254
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.uv_signal_s, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds %struct.anon.2, ptr %262, i32 0, i32 3
  store i32 0, ptr %263, align 8
  br label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.uv_signal_s, ptr %265, i32 0, i32 10
  %267 = getelementptr inbounds %struct.anon.2, ptr %266, i32 0, i32 3
  store i32 0, ptr %267, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.uv_signal_s, ptr %268, i32 0, i32 10
  %270 = getelementptr inbounds %struct.anon.2, ptr %269, i32 0, i32 3
  store i32 1, ptr %270, align 8
  br label %271

271:                                              ; preds = %264
  %272 = load ptr, ptr %6, align 8
  store ptr %272, ptr %4, align 8
  br label %8, !llvm.loop !17

273:                                              ; preds = %254, %247
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.uv_signal_s, ptr %274, i32 0, i32 10
  %276 = getelementptr inbounds %struct.anon.2, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %368

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.uv_signal_s, ptr %282, i32 0, i32 10
  %284 = getelementptr inbounds %struct.anon.2, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %7, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.uv_signal_s, ptr %286, i32 0, i32 10
  %288 = getelementptr inbounds %struct.anon.2, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.uv_signal_s, ptr %290, i32 0, i32 10
  %292 = getelementptr inbounds %struct.anon.2, ptr %291, i32 0, i32 0
  store ptr %289, ptr %292, align 8
  %293 = icmp ne ptr %289, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %281
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.uv_signal_s, ptr %296, i32 0, i32 10
  %298 = getelementptr inbounds %struct.anon.2, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.uv_signal_s, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds %struct.anon.2, ptr %300, i32 0, i32 2
  store ptr %295, ptr %301, align 8
  br label %302

302:                                              ; preds = %294, %281
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.uv_signal_s, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds %struct.anon.2, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.uv_signal_s, ptr %309, i32 0, i32 10
  %311 = getelementptr inbounds %struct.anon.2, ptr %310, i32 0, i32 2
  store ptr %308, ptr %311, align 8
  %312 = icmp ne ptr %308, null
  br i1 %312, label %313, label %340

313:                                              ; preds = %304
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.uv_signal_s, ptr %315, i32 0, i32 10
  %317 = getelementptr inbounds %struct.anon.2, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.uv_signal_s, ptr %318, i32 0, i32 10
  %320 = getelementptr inbounds %struct.anon.2, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %314, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %313
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.uv_signal_s, ptr %325, i32 0, i32 10
  %327 = getelementptr inbounds %struct.anon.2, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.uv_signal_s, ptr %328, i32 0, i32 10
  %330 = getelementptr inbounds %struct.anon.2, ptr %329, i32 0, i32 0
  store ptr %324, ptr %330, align 8
  br label %339

331:                                              ; preds = %313
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.uv_signal_s, ptr %333, i32 0, i32 10
  %335 = getelementptr inbounds %struct.anon.2, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.uv_signal_s, ptr %336, i32 0, i32 10
  %338 = getelementptr inbounds %struct.anon.2, ptr %337, i32 0, i32 1
  store ptr %332, ptr %338, align 8
  br label %339

339:                                              ; preds = %331, %323
  br label %344

340:                                              ; preds = %304
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %342, i32 0, i32 0
  store ptr %341, ptr %343, align 8
  br label %344

344:                                              ; preds = %340, %339
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.uv_signal_s, ptr %346, i32 0, i32 10
  %348 = getelementptr inbounds %struct.anon.2, ptr %347, i32 0, i32 1
  store ptr %345, ptr %348, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.uv_signal_s, ptr %350, i32 0, i32 10
  %352 = getelementptr inbounds %struct.anon.2, ptr %351, i32 0, i32 2
  store ptr %349, ptr %352, align 8
  br label %353

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.uv_signal_s, ptr %355, i32 0, i32 10
  %357 = getelementptr inbounds %struct.anon.2, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %354
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %5, align 8
  store ptr %365, ptr %7, align 8
  %366 = load ptr, ptr %4, align 8
  store ptr %366, ptr %5, align 8
  %367 = load ptr, ptr %7, align 8
  store ptr %367, ptr %4, align 8
  br label %368

368:                                              ; preds = %364, %273
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.uv_signal_s, ptr %370, i32 0, i32 10
  %372 = getelementptr inbounds %struct.anon.2, ptr %371, i32 0, i32 3
  store i32 0, ptr %372, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.uv_signal_s, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds %struct.anon.2, ptr %374, i32 0, i32 3
  store i32 1, ptr %375, align 8
  br label %376

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.uv_signal_s, ptr %378, i32 0, i32 10
  %380 = getelementptr inbounds %struct.anon.2, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %7, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.uv_signal_s, ptr %382, i32 0, i32 10
  %384 = getelementptr inbounds %struct.anon.2, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.uv_signal_s, ptr %386, i32 0, i32 10
  %388 = getelementptr inbounds %struct.anon.2, ptr %387, i32 0, i32 1
  store ptr %385, ptr %388, align 8
  %389 = icmp ne ptr %385, null
  br i1 %389, label %390, label %398

390:                                              ; preds = %377
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.uv_signal_s, ptr %392, i32 0, i32 10
  %394 = getelementptr inbounds %struct.anon.2, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.uv_signal_s, ptr %395, i32 0, i32 10
  %397 = getelementptr inbounds %struct.anon.2, ptr %396, i32 0, i32 2
  store ptr %391, ptr %397, align 8
  br label %398

398:                                              ; preds = %390, %377
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.uv_signal_s, ptr %401, i32 0, i32 10
  %403 = getelementptr inbounds %struct.anon.2, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.uv_signal_s, ptr %405, i32 0, i32 10
  %407 = getelementptr inbounds %struct.anon.2, ptr %406, i32 0, i32 2
  store ptr %404, ptr %407, align 8
  %408 = icmp ne ptr %404, null
  br i1 %408, label %409, label %436

409:                                              ; preds = %400
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.uv_signal_s, ptr %411, i32 0, i32 10
  %413 = getelementptr inbounds %struct.anon.2, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.uv_signal_s, ptr %414, i32 0, i32 10
  %416 = getelementptr inbounds %struct.anon.2, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %410, %417
  br i1 %418, label %419, label %427

419:                                              ; preds = %409
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.uv_signal_s, ptr %421, i32 0, i32 10
  %423 = getelementptr inbounds %struct.anon.2, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.uv_signal_s, ptr %424, i32 0, i32 10
  %426 = getelementptr inbounds %struct.anon.2, ptr %425, i32 0, i32 0
  store ptr %420, ptr %426, align 8
  br label %435

427:                                              ; preds = %409
  %428 = load ptr, ptr %7, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.uv_signal_s, ptr %429, i32 0, i32 10
  %431 = getelementptr inbounds %struct.anon.2, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.uv_signal_s, ptr %432, i32 0, i32 10
  %434 = getelementptr inbounds %struct.anon.2, ptr %433, i32 0, i32 1
  store ptr %428, ptr %434, align 8
  br label %435

435:                                              ; preds = %427, %419
  br label %440

436:                                              ; preds = %400
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %438, i32 0, i32 0
  store ptr %437, ptr %439, align 8
  br label %440

440:                                              ; preds = %436, %435
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.uv_signal_s, ptr %442, i32 0, i32 10
  %444 = getelementptr inbounds %struct.anon.2, ptr %443, i32 0, i32 0
  store ptr %441, ptr %444, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.uv_signal_s, ptr %446, i32 0, i32 10
  %448 = getelementptr inbounds %struct.anon.2, ptr %447, i32 0, i32 2
  store ptr %445, ptr %448, align 8
  br label %449

449:                                              ; preds = %440
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.uv_signal_s, ptr %451, i32 0, i32 10
  %453 = getelementptr inbounds %struct.anon.2, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %459

456:                                              ; preds = %450
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %450
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %246
  br label %8, !llvm.loop !17

462:                                              ; preds = %20
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.uv_signal_s, ptr %465, i32 0, i32 10
  %467 = getelementptr inbounds %struct.anon.2, ptr %466, i32 0, i32 3
  store i32 0, ptr %467, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_tree_s_RB_REMOVE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.uv_signal_s, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.uv_signal_s, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %182

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.uv_signal_s, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds %struct.anon.2, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.uv_signal_s, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %181

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.uv_signal_s, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %43, %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.uv_signal_s, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %4, align 8
  br label %37, !llvm.loop !18

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.uv_signal_s, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.uv_signal_s, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.uv_signal_s, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %45
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.uv_signal_s, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds %struct.anon.2, ptr %63, i32 0, i32 2
  store ptr %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %45
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.uv_signal_s, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds %struct.anon.2, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.uv_signal_s, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds %struct.anon.2, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  br label %85

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.uv_signal_s, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds %struct.anon.2, ptr %83, i32 0, i32 1
  store ptr %81, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %92

88:                                               ; preds = %65
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.uv_signal_s, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds %struct.anon.2, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %99, %92
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.uv_signal_s, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.uv_signal_s, ptr %104, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %105, i64 32, i1 false)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.uv_signal_s, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds %struct.anon.2, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %140

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.uv_signal_s, ptr %112, i32 0, i32 10
  %114 = getelementptr inbounds %struct.anon.2, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.uv_signal_s, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds %struct.anon.2, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.uv_signal_s, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds %struct.anon.2, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.uv_signal_s, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds %struct.anon.2, ptr %127, i32 0, i32 0
  store ptr %122, ptr %128, align 8
  br label %137

129:                                              ; preds = %111
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.uv_signal_s, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds %struct.anon.2, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.uv_signal_s, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds %struct.anon.2, ptr %135, i32 0, i32 1
  store ptr %130, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %121
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %144

140:                                              ; preds = %101
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %139
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.uv_signal_s, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds %struct.anon.2, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.uv_signal_s, ptr %149, i32 0, i32 10
  %151 = getelementptr inbounds %struct.anon.2, ptr %150, i32 0, i32 2
  store ptr %145, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.uv_signal_s, ptr %152, i32 0, i32 10
  %154 = getelementptr inbounds %struct.anon.2, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %144
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.uv_signal_s, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds %struct.anon.2, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.uv_signal_s, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds %struct.anon.2, ptr %163, i32 0, i32 2
  store ptr %158, ptr %164, align 8
  br label %165

165:                                              ; preds = %157, %144
  %166 = load ptr, ptr %6, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  store ptr %169, ptr %9, align 8
  br label %170

170:                                              ; preds = %173, %168
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.uv_signal_s, ptr %174, i32 0, i32 10
  %176 = getelementptr inbounds %struct.anon.2, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %9, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %170, label %179, !llvm.loop !19

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %165
  br label %226

181:                                              ; preds = %27
  br label %182

182:                                              ; preds = %181, %16
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.uv_signal_s, ptr %183, i32 0, i32 10
  %185 = getelementptr inbounds %struct.anon.2, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %6, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.uv_signal_s, ptr %187, i32 0, i32 10
  %189 = getelementptr inbounds %struct.anon.2, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %8, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %182
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.uv_signal_s, ptr %195, i32 0, i32 10
  %197 = getelementptr inbounds %struct.anon.2, ptr %196, i32 0, i32 2
  store ptr %194, ptr %197, align 8
  br label %198

198:                                              ; preds = %193, %182
  %199 = load ptr, ptr %6, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.uv_signal_s, ptr %202, i32 0, i32 10
  %204 = getelementptr inbounds %struct.anon.2, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.uv_signal_s, ptr %210, i32 0, i32 10
  %212 = getelementptr inbounds %struct.anon.2, ptr %211, i32 0, i32 0
  store ptr %209, ptr %212, align 8
  br label %218

213:                                              ; preds = %201
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.uv_signal_s, ptr %215, i32 0, i32 10
  %217 = getelementptr inbounds %struct.anon.2, ptr %216, i32 0, i32 1
  store ptr %214, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %208
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %225

221:                                              ; preds = %198
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %220
  br label %226

226:                                              ; preds = %225, %180
  %227 = load i32, ptr %8, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %5, align 8
  call void @uv__signal_tree_s_RB_REMOVE_COLOR(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %229, %226
  %234 = load ptr, ptr %7, align 8
  ret ptr %234
}

; Function Attrs: nounwind uwtable
define internal void @uv__signal_unregister_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 152, i1 false)
  %4 = getelementptr inbounds %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @sigaction(i32 noundef %5, ptr noundef %3, ptr noundef null) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @abort() #8
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @uv__signal_tree_s_RB_REMOVE_COLOR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %784, %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.uv_signal_s, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13, %10
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %20, %23
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ false, %13 ], [ %24, %19 ]
  br i1 %26, label %27, label %785

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.uv_signal_s, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %409

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.uv_signal_s, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds %struct.anon.2, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.uv_signal_s, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %141

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.uv_signal_s, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.uv_signal_s, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds %struct.anon.2, ptr %50, i32 0, i32 3
  store i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.uv_signal_s, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.uv_signal_s, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds %struct.anon.2, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.uv_signal_s, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds %struct.anon.2, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8
  %65 = icmp ne ptr %61, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.uv_signal_s, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds %struct.anon.2, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.uv_signal_s, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 2
  store ptr %67, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %53
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.uv_signal_s, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds %struct.anon.2, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.uv_signal_s, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds %struct.anon.2, ptr %82, i32 0, i32 2
  store ptr %80, ptr %83, align 8
  %84 = icmp ne ptr %80, null
  br i1 %84, label %85, label %112

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.uv_signal_s, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds %struct.anon.2, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.uv_signal_s, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds %struct.anon.2, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %86, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.uv_signal_s, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds %struct.anon.2, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.uv_signal_s, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds %struct.anon.2, ptr %101, i32 0, i32 0
  store ptr %96, ptr %102, align 8
  br label %111

103:                                              ; preds = %85
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.uv_signal_s, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds %struct.anon.2, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.uv_signal_s, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds %struct.anon.2, ptr %109, i32 0, i32 1
  store ptr %104, ptr %110, align 8
  br label %111

111:                                              ; preds = %103, %95
  br label %116

112:                                              ; preds = %76
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %111
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.uv_signal_s, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds %struct.anon.2, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.uv_signal_s, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds %struct.anon.2, ptr %123, i32 0, i32 2
  store ptr %121, ptr %124, align 8
  br label %125

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.uv_signal_s, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds %struct.anon.2, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %126
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.uv_signal_s, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds %struct.anon.2, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %7, align 8
  br label %141

141:                                              ; preds = %136, %34
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.uv_signal_s, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds %struct.anon.2, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %156, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.uv_signal_s, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds %struct.anon.2, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.uv_signal_s, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds %struct.anon.2, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %180

156:                                              ; preds = %147, %141
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.uv_signal_s, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds %struct.anon.2, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %171, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.uv_signal_s, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds %struct.anon.2, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.uv_signal_s, ptr %166, i32 0, i32 10
  %168 = getelementptr inbounds %struct.anon.2, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %162, %156
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.uv_signal_s, ptr %172, i32 0, i32 10
  %174 = getelementptr inbounds %struct.anon.2, ptr %173, i32 0, i32 3
  store i32 1, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  store ptr %175, ptr %6, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.uv_signal_s, ptr %176, i32 0, i32 10
  %178 = getelementptr inbounds %struct.anon.2, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %5, align 8
  br label %408

180:                                              ; preds = %162, %147
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.uv_signal_s, ptr %181, i32 0, i32 10
  %183 = getelementptr inbounds %struct.anon.2, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.uv_signal_s, ptr %187, i32 0, i32 10
  %189 = getelementptr inbounds %struct.anon.2, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.uv_signal_s, ptr %190, i32 0, i32 10
  %192 = getelementptr inbounds %struct.anon.2, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %297

195:                                              ; preds = %186, %180
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.uv_signal_s, ptr %196, i32 0, i32 10
  %198 = getelementptr inbounds %struct.anon.2, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %8, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.uv_signal_s, ptr %202, i32 0, i32 10
  %204 = getelementptr inbounds %struct.anon.2, ptr %203, i32 0, i32 3
  store i32 0, ptr %204, align 8
  br label %205

205:                                              ; preds = %201, %195
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.uv_signal_s, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds %struct.anon.2, ptr %207, i32 0, i32 3
  store i32 1, ptr %208, align 8
  br label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.uv_signal_s, ptr %210, i32 0, i32 10
  %212 = getelementptr inbounds %struct.anon.2, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %8, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.uv_signal_s, ptr %214, i32 0, i32 10
  %216 = getelementptr inbounds %struct.anon.2, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.uv_signal_s, ptr %218, i32 0, i32 10
  %220 = getelementptr inbounds %struct.anon.2, ptr %219, i32 0, i32 0
  store ptr %217, ptr %220, align 8
  %221 = icmp ne ptr %217, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %209
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.uv_signal_s, ptr %224, i32 0, i32 10
  %226 = getelementptr inbounds %struct.anon.2, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.uv_signal_s, ptr %227, i32 0, i32 10
  %229 = getelementptr inbounds %struct.anon.2, ptr %228, i32 0, i32 2
  store ptr %223, ptr %229, align 8
  br label %230

230:                                              ; preds = %222, %209
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.uv_signal_s, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds %struct.anon.2, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.uv_signal_s, ptr %237, i32 0, i32 10
  %239 = getelementptr inbounds %struct.anon.2, ptr %238, i32 0, i32 2
  store ptr %236, ptr %239, align 8
  %240 = icmp ne ptr %236, null
  br i1 %240, label %241, label %268

241:                                              ; preds = %232
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.uv_signal_s, ptr %243, i32 0, i32 10
  %245 = getelementptr inbounds %struct.anon.2, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.uv_signal_s, ptr %246, i32 0, i32 10
  %248 = getelementptr inbounds %struct.anon.2, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %242, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %241
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.uv_signal_s, ptr %253, i32 0, i32 10
  %255 = getelementptr inbounds %struct.anon.2, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.uv_signal_s, ptr %256, i32 0, i32 10
  %258 = getelementptr inbounds %struct.anon.2, ptr %257, i32 0, i32 0
  store ptr %252, ptr %258, align 8
  br label %267

259:                                              ; preds = %241
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.uv_signal_s, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds %struct.anon.2, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.uv_signal_s, ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds %struct.anon.2, ptr %265, i32 0, i32 1
  store ptr %260, ptr %266, align 8
  br label %267

267:                                              ; preds = %259, %251
  br label %272

268:                                              ; preds = %232
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8
  br label %272

272:                                              ; preds = %268, %267
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.uv_signal_s, ptr %274, i32 0, i32 10
  %276 = getelementptr inbounds %struct.anon.2, ptr %275, i32 0, i32 1
  store ptr %273, ptr %276, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.uv_signal_s, ptr %278, i32 0, i32 10
  %280 = getelementptr inbounds %struct.anon.2, ptr %279, i32 0, i32 2
  store ptr %277, ptr %280, align 8
  br label %281

281:                                              ; preds = %272
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.uv_signal_s, ptr %283, i32 0, i32 10
  %285 = getelementptr inbounds %struct.anon.2, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %282
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.uv_signal_s, ptr %293, i32 0, i32 10
  %295 = getelementptr inbounds %struct.anon.2, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %7, align 8
  br label %297

297:                                              ; preds = %292, %186
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.uv_signal_s, ptr %298, i32 0, i32 10
  %300 = getelementptr inbounds %struct.anon.2, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.uv_signal_s, ptr %302, i32 0, i32 10
  %304 = getelementptr inbounds %struct.anon.2, ptr %303, i32 0, i32 3
  store i32 %301, ptr %304, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.uv_signal_s, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds %struct.anon.2, ptr %306, i32 0, i32 3
  store i32 0, ptr %307, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.uv_signal_s, ptr %308, i32 0, i32 10
  %310 = getelementptr inbounds %struct.anon.2, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %320

313:                                              ; preds = %297
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.uv_signal_s, ptr %314, i32 0, i32 10
  %316 = getelementptr inbounds %struct.anon.2, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.uv_signal_s, ptr %317, i32 0, i32 10
  %319 = getelementptr inbounds %struct.anon.2, ptr %318, i32 0, i32 3
  store i32 0, ptr %319, align 8
  br label %320

320:                                              ; preds = %313, %297
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.uv_signal_s, ptr %322, i32 0, i32 10
  %324 = getelementptr inbounds %struct.anon.2, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %7, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.uv_signal_s, ptr %326, i32 0, i32 10
  %328 = getelementptr inbounds %struct.anon.2, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.uv_signal_s, ptr %330, i32 0, i32 10
  %332 = getelementptr inbounds %struct.anon.2, ptr %331, i32 0, i32 1
  store ptr %329, ptr %332, align 8
  %333 = icmp ne ptr %329, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %321
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.uv_signal_s, ptr %336, i32 0, i32 10
  %338 = getelementptr inbounds %struct.anon.2, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.uv_signal_s, ptr %339, i32 0, i32 10
  %341 = getelementptr inbounds %struct.anon.2, ptr %340, i32 0, i32 2
  store ptr %335, ptr %341, align 8
  br label %342

342:                                              ; preds = %334, %321
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.uv_signal_s, ptr %345, i32 0, i32 10
  %347 = getelementptr inbounds %struct.anon.2, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.uv_signal_s, ptr %349, i32 0, i32 10
  %351 = getelementptr inbounds %struct.anon.2, ptr %350, i32 0, i32 2
  store ptr %348, ptr %351, align 8
  %352 = icmp ne ptr %348, null
  br i1 %352, label %353, label %380

353:                                              ; preds = %344
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.uv_signal_s, ptr %355, i32 0, i32 10
  %357 = getelementptr inbounds %struct.anon.2, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.uv_signal_s, ptr %358, i32 0, i32 10
  %360 = getelementptr inbounds %struct.anon.2, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %354, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %353
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.uv_signal_s, ptr %365, i32 0, i32 10
  %367 = getelementptr inbounds %struct.anon.2, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.uv_signal_s, ptr %368, i32 0, i32 10
  %370 = getelementptr inbounds %struct.anon.2, ptr %369, i32 0, i32 0
  store ptr %364, ptr %370, align 8
  br label %379

371:                                              ; preds = %353
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.uv_signal_s, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds %struct.anon.2, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.uv_signal_s, ptr %376, i32 0, i32 10
  %378 = getelementptr inbounds %struct.anon.2, ptr %377, i32 0, i32 1
  store ptr %372, ptr %378, align 8
  br label %379

379:                                              ; preds = %371, %363
  br label %384

380:                                              ; preds = %344
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %382, i32 0, i32 0
  store ptr %381, ptr %383, align 8
  br label %384

384:                                              ; preds = %380, %379
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.uv_signal_s, ptr %386, i32 0, i32 10
  %388 = getelementptr inbounds %struct.anon.2, ptr %387, i32 0, i32 0
  store ptr %385, ptr %388, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.uv_signal_s, ptr %390, i32 0, i32 10
  %392 = getelementptr inbounds %struct.anon.2, ptr %391, i32 0, i32 2
  store ptr %389, ptr %392, align 8
  br label %393

393:                                              ; preds = %384
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct.uv_signal_s, ptr %395, i32 0, i32 10
  %397 = getelementptr inbounds %struct.anon.2, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %394
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %6, align 8
  br label %785

408:                                              ; preds = %171
  br label %784

409:                                              ; preds = %27
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.uv_signal_s, ptr %410, i32 0, i32 10
  %412 = getelementptr inbounds %struct.anon.2, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %7, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.uv_signal_s, ptr %414, i32 0, i32 10
  %416 = getelementptr inbounds %struct.anon.2, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %516

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.uv_signal_s, ptr %421, i32 0, i32 10
  %423 = getelementptr inbounds %struct.anon.2, ptr %422, i32 0, i32 3
  store i32 0, ptr %423, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.uv_signal_s, ptr %424, i32 0, i32 10
  %426 = getelementptr inbounds %struct.anon.2, ptr %425, i32 0, i32 3
  store i32 1, ptr %426, align 8
  br label %427

427:                                              ; preds = %420
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.uv_signal_s, ptr %429, i32 0, i32 10
  %431 = getelementptr inbounds %struct.anon.2, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %7, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.uv_signal_s, ptr %433, i32 0, i32 10
  %435 = getelementptr inbounds %struct.anon.2, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.uv_signal_s, ptr %437, i32 0, i32 10
  %439 = getelementptr inbounds %struct.anon.2, ptr %438, i32 0, i32 0
  store ptr %436, ptr %439, align 8
  %440 = icmp ne ptr %436, null
  br i1 %440, label %441, label %449

441:                                              ; preds = %428
  %442 = load ptr, ptr %5, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.uv_signal_s, ptr %443, i32 0, i32 10
  %445 = getelementptr inbounds %struct.anon.2, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.uv_signal_s, ptr %446, i32 0, i32 10
  %448 = getelementptr inbounds %struct.anon.2, ptr %447, i32 0, i32 2
  store ptr %442, ptr %448, align 8
  br label %449

449:                                              ; preds = %441, %428
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.uv_signal_s, ptr %452, i32 0, i32 10
  %454 = getelementptr inbounds %struct.anon.2, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.uv_signal_s, ptr %456, i32 0, i32 10
  %458 = getelementptr inbounds %struct.anon.2, ptr %457, i32 0, i32 2
  store ptr %455, ptr %458, align 8
  %459 = icmp ne ptr %455, null
  br i1 %459, label %460, label %487

460:                                              ; preds = %451
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.uv_signal_s, ptr %462, i32 0, i32 10
  %464 = getelementptr inbounds %struct.anon.2, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.uv_signal_s, ptr %465, i32 0, i32 10
  %467 = getelementptr inbounds %struct.anon.2, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %461, %468
  br i1 %469, label %470, label %478

470:                                              ; preds = %460
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.uv_signal_s, ptr %472, i32 0, i32 10
  %474 = getelementptr inbounds %struct.anon.2, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.uv_signal_s, ptr %475, i32 0, i32 10
  %477 = getelementptr inbounds %struct.anon.2, ptr %476, i32 0, i32 0
  store ptr %471, ptr %477, align 8
  br label %486

478:                                              ; preds = %460
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.uv_signal_s, ptr %480, i32 0, i32 10
  %482 = getelementptr inbounds %struct.anon.2, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.uv_signal_s, ptr %483, i32 0, i32 10
  %485 = getelementptr inbounds %struct.anon.2, ptr %484, i32 0, i32 1
  store ptr %479, ptr %485, align 8
  br label %486

486:                                              ; preds = %478, %470
  br label %491

487:                                              ; preds = %451
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %489, i32 0, i32 0
  store ptr %488, ptr %490, align 8
  br label %491

491:                                              ; preds = %487, %486
  %492 = load ptr, ptr %5, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.uv_signal_s, ptr %493, i32 0, i32 10
  %495 = getelementptr inbounds %struct.anon.2, ptr %494, i32 0, i32 1
  store ptr %492, ptr %495, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.uv_signal_s, ptr %497, i32 0, i32 10
  %499 = getelementptr inbounds %struct.anon.2, ptr %498, i32 0, i32 2
  store ptr %496, ptr %499, align 8
  br label %500

500:                                              ; preds = %491
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.uv_signal_s, ptr %502, i32 0, i32 10
  %504 = getelementptr inbounds %struct.anon.2, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %501
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.uv_signal_s, ptr %512, i32 0, i32 10
  %514 = getelementptr inbounds %struct.anon.2, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %7, align 8
  br label %516

516:                                              ; preds = %511, %409
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.uv_signal_s, ptr %517, i32 0, i32 10
  %519 = getelementptr inbounds %struct.anon.2, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %531, label %522

522:                                              ; preds = %516
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct.uv_signal_s, ptr %523, i32 0, i32 10
  %525 = getelementptr inbounds %struct.anon.2, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.uv_signal_s, ptr %526, i32 0, i32 10
  %528 = getelementptr inbounds %struct.anon.2, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %555

531:                                              ; preds = %522, %516
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.uv_signal_s, ptr %532, i32 0, i32 10
  %534 = getelementptr inbounds %struct.anon.2, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %546, label %537

537:                                              ; preds = %531
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct.uv_signal_s, ptr %538, i32 0, i32 10
  %540 = getelementptr inbounds %struct.anon.2, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.uv_signal_s, ptr %541, i32 0, i32 10
  %543 = getelementptr inbounds %struct.anon.2, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %537, %531
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.uv_signal_s, ptr %547, i32 0, i32 10
  %549 = getelementptr inbounds %struct.anon.2, ptr %548, i32 0, i32 3
  store i32 1, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  store ptr %550, ptr %6, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.uv_signal_s, ptr %551, i32 0, i32 10
  %553 = getelementptr inbounds %struct.anon.2, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %5, align 8
  br label %783

555:                                              ; preds = %537, %522
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct.uv_signal_s, ptr %556, i32 0, i32 10
  %558 = getelementptr inbounds %struct.anon.2, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %570, label %561

561:                                              ; preds = %555
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct.uv_signal_s, ptr %562, i32 0, i32 10
  %564 = getelementptr inbounds %struct.anon.2, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.uv_signal_s, ptr %565, i32 0, i32 10
  %567 = getelementptr inbounds %struct.anon.2, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %672

570:                                              ; preds = %561, %555
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds %struct.uv_signal_s, ptr %571, i32 0, i32 10
  %573 = getelementptr inbounds %struct.anon.2, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %9, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %580

576:                                              ; preds = %570
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct.uv_signal_s, ptr %577, i32 0, i32 10
  %579 = getelementptr inbounds %struct.anon.2, ptr %578, i32 0, i32 3
  store i32 0, ptr %579, align 8
  br label %580

580:                                              ; preds = %576, %570
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds %struct.uv_signal_s, ptr %581, i32 0, i32 10
  %583 = getelementptr inbounds %struct.anon.2, ptr %582, i32 0, i32 3
  store i32 1, ptr %583, align 8
  br label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds %struct.uv_signal_s, ptr %585, i32 0, i32 10
  %587 = getelementptr inbounds %struct.anon.2, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %9, align 8
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds %struct.uv_signal_s, ptr %589, i32 0, i32 10
  %591 = getelementptr inbounds %struct.anon.2, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds %struct.uv_signal_s, ptr %593, i32 0, i32 10
  %595 = getelementptr inbounds %struct.anon.2, ptr %594, i32 0, i32 1
  store ptr %592, ptr %595, align 8
  %596 = icmp ne ptr %592, null
  br i1 %596, label %597, label %605

597:                                              ; preds = %584
  %598 = load ptr, ptr %7, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds %struct.uv_signal_s, ptr %599, i32 0, i32 10
  %601 = getelementptr inbounds %struct.anon.2, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.uv_signal_s, ptr %602, i32 0, i32 10
  %604 = getelementptr inbounds %struct.anon.2, ptr %603, i32 0, i32 2
  store ptr %598, ptr %604, align 8
  br label %605

605:                                              ; preds = %597, %584
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.uv_signal_s, ptr %608, i32 0, i32 10
  %610 = getelementptr inbounds %struct.anon.2, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds %struct.uv_signal_s, ptr %612, i32 0, i32 10
  %614 = getelementptr inbounds %struct.anon.2, ptr %613, i32 0, i32 2
  store ptr %611, ptr %614, align 8
  %615 = icmp ne ptr %611, null
  br i1 %615, label %616, label %643

616:                                              ; preds = %607
  %617 = load ptr, ptr %7, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct.uv_signal_s, ptr %618, i32 0, i32 10
  %620 = getelementptr inbounds %struct.anon.2, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.uv_signal_s, ptr %621, i32 0, i32 10
  %623 = getelementptr inbounds %struct.anon.2, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %617, %624
  br i1 %625, label %626, label %634

626:                                              ; preds = %616
  %627 = load ptr, ptr %9, align 8
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %struct.uv_signal_s, ptr %628, i32 0, i32 10
  %630 = getelementptr inbounds %struct.anon.2, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.uv_signal_s, ptr %631, i32 0, i32 10
  %633 = getelementptr inbounds %struct.anon.2, ptr %632, i32 0, i32 0
  store ptr %627, ptr %633, align 8
  br label %642

634:                                              ; preds = %616
  %635 = load ptr, ptr %9, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct.uv_signal_s, ptr %636, i32 0, i32 10
  %638 = getelementptr inbounds %struct.anon.2, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.uv_signal_s, ptr %639, i32 0, i32 10
  %641 = getelementptr inbounds %struct.anon.2, ptr %640, i32 0, i32 1
  store ptr %635, ptr %641, align 8
  br label %642

642:                                              ; preds = %634, %626
  br label %647

643:                                              ; preds = %607
  %644 = load ptr, ptr %9, align 8
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %645, i32 0, i32 0
  store ptr %644, ptr %646, align 8
  br label %647

647:                                              ; preds = %643, %642
  %648 = load ptr, ptr %7, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds %struct.uv_signal_s, ptr %649, i32 0, i32 10
  %651 = getelementptr inbounds %struct.anon.2, ptr %650, i32 0, i32 0
  store ptr %648, ptr %651, align 8
  %652 = load ptr, ptr %9, align 8
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct.uv_signal_s, ptr %653, i32 0, i32 10
  %655 = getelementptr inbounds %struct.anon.2, ptr %654, i32 0, i32 2
  store ptr %652, ptr %655, align 8
  br label %656

656:                                              ; preds = %647
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %struct.uv_signal_s, ptr %658, i32 0, i32 10
  %660 = getelementptr inbounds %struct.anon.2, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %666

663:                                              ; preds = %657
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %657
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %struct.uv_signal_s, ptr %668, i32 0, i32 10
  %670 = getelementptr inbounds %struct.anon.2, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr %7, align 8
  br label %672

672:                                              ; preds = %667, %561
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds %struct.uv_signal_s, ptr %673, i32 0, i32 10
  %675 = getelementptr inbounds %struct.anon.2, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds %struct.uv_signal_s, ptr %677, i32 0, i32 10
  %679 = getelementptr inbounds %struct.anon.2, ptr %678, i32 0, i32 3
  store i32 %676, ptr %679, align 8
  %680 = load ptr, ptr %5, align 8
  %681 = getelementptr inbounds %struct.uv_signal_s, ptr %680, i32 0, i32 10
  %682 = getelementptr inbounds %struct.anon.2, ptr %681, i32 0, i32 3
  store i32 0, ptr %682, align 8
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds %struct.uv_signal_s, ptr %683, i32 0, i32 10
  %685 = getelementptr inbounds %struct.anon.2, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %695

688:                                              ; preds = %672
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct.uv_signal_s, ptr %689, i32 0, i32 10
  %691 = getelementptr inbounds %struct.anon.2, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.uv_signal_s, ptr %692, i32 0, i32 10
  %694 = getelementptr inbounds %struct.anon.2, ptr %693, i32 0, i32 3
  store i32 0, ptr %694, align 8
  br label %695

695:                                              ; preds = %688, %672
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds %struct.uv_signal_s, ptr %697, i32 0, i32 10
  %699 = getelementptr inbounds %struct.anon.2, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  store ptr %700, ptr %7, align 8
  %701 = load ptr, ptr %7, align 8
  %702 = getelementptr inbounds %struct.uv_signal_s, ptr %701, i32 0, i32 10
  %703 = getelementptr inbounds %struct.anon.2, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.uv_signal_s, ptr %705, i32 0, i32 10
  %707 = getelementptr inbounds %struct.anon.2, ptr %706, i32 0, i32 0
  store ptr %704, ptr %707, align 8
  %708 = icmp ne ptr %704, null
  br i1 %708, label %709, label %717

709:                                              ; preds = %696
  %710 = load ptr, ptr %5, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct.uv_signal_s, ptr %711, i32 0, i32 10
  %713 = getelementptr inbounds %struct.anon.2, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.uv_signal_s, ptr %714, i32 0, i32 10
  %716 = getelementptr inbounds %struct.anon.2, ptr %715, i32 0, i32 2
  store ptr %710, ptr %716, align 8
  br label %717

717:                                              ; preds = %709, %696
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %struct.uv_signal_s, ptr %720, i32 0, i32 10
  %722 = getelementptr inbounds %struct.anon.2, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds %struct.uv_signal_s, ptr %724, i32 0, i32 10
  %726 = getelementptr inbounds %struct.anon.2, ptr %725, i32 0, i32 2
  store ptr %723, ptr %726, align 8
  %727 = icmp ne ptr %723, null
  br i1 %727, label %728, label %755

728:                                              ; preds = %719
  %729 = load ptr, ptr %5, align 8
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds %struct.uv_signal_s, ptr %730, i32 0, i32 10
  %732 = getelementptr inbounds %struct.anon.2, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.uv_signal_s, ptr %733, i32 0, i32 10
  %735 = getelementptr inbounds %struct.anon.2, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %729, %736
  br i1 %737, label %738, label %746

738:                                              ; preds = %728
  %739 = load ptr, ptr %7, align 8
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %struct.uv_signal_s, ptr %740, i32 0, i32 10
  %742 = getelementptr inbounds %struct.anon.2, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.uv_signal_s, ptr %743, i32 0, i32 10
  %745 = getelementptr inbounds %struct.anon.2, ptr %744, i32 0, i32 0
  store ptr %739, ptr %745, align 8
  br label %754

746:                                              ; preds = %728
  %747 = load ptr, ptr %7, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %struct.uv_signal_s, ptr %748, i32 0, i32 10
  %750 = getelementptr inbounds %struct.anon.2, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct.uv_signal_s, ptr %751, i32 0, i32 10
  %753 = getelementptr inbounds %struct.anon.2, ptr %752, i32 0, i32 1
  store ptr %747, ptr %753, align 8
  br label %754

754:                                              ; preds = %746, %738
  br label %759

755:                                              ; preds = %719
  %756 = load ptr, ptr %7, align 8
  %757 = load ptr, ptr %4, align 8
  %758 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %757, i32 0, i32 0
  store ptr %756, ptr %758, align 8
  br label %759

759:                                              ; preds = %755, %754
  %760 = load ptr, ptr %5, align 8
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct.uv_signal_s, ptr %761, i32 0, i32 10
  %763 = getelementptr inbounds %struct.anon.2, ptr %762, i32 0, i32 1
  store ptr %760, ptr %763, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds %struct.uv_signal_s, ptr %765, i32 0, i32 10
  %767 = getelementptr inbounds %struct.anon.2, ptr %766, i32 0, i32 2
  store ptr %764, ptr %767, align 8
  br label %768

768:                                              ; preds = %759
  br label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds %struct.uv_signal_s, ptr %770, i32 0, i32 10
  %772 = getelementptr inbounds %struct.anon.2, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %778

775:                                              ; preds = %769
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %769
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %6, align 8
  br label %785

783:                                              ; preds = %546
  br label %784

784:                                              ; preds = %783, %408
  br label %10, !llvm.loop !20

785:                                              ; preds = %779, %404, %25
  %786 = load ptr, ptr %6, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %792

788:                                              ; preds = %785
  %789 = load ptr, ptr %6, align 8
  %790 = getelementptr inbounds %struct.uv_signal_s, ptr %789, i32 0, i32 10
  %791 = getelementptr inbounds %struct.anon.2, ptr %790, i32 0, i32 3
  store i32 0, ptr %791, align 8
  br label %792

792:                                              ; preds = %788, %785
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
