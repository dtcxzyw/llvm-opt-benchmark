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
  %1 = load i32, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
  %5 = call i32 @uv__close(i32 noundef %4)
  store i32 -1, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4, !tbaa !4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4, !tbaa !4
  %11 = call i32 @uv__close(i32 noundef %10)
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4, !tbaa !4
  br label %12

12:                                               ; preds = %9, %6
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
  %1 = load i32, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @uv__signal_global_reinit) #8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @abort() #9
  unreachable

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %0
  call void @uv__signal_global_reinit()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__signal_loop_fork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %4, i32 0, i32 29
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 30
  call void @uv__io_stop(ptr noundef %11, ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 29
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = call i32 @uv__close(i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 29
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = call i32 @uv__close(i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %24, i32 0, i32 29
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 -1, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %27, i32 0, i32 29
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 -1, ptr %29, align 4, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call i32 @uv__signal_loop_once_init(ptr noundef %30)
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %10, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_loop_once_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %6, i32 0, i32 29
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 29
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = call i32 @uv__make_pipe(ptr noundef %15, i32 noundef 64)
  store i32 %16, ptr %4, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %24, i32 0, i32 29
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !4
  call void @uv__io_init(ptr noundef %23, ptr noundef @uv__signal_event, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 30
  call void @uv__io_start(ptr noundef %28, ptr noundef %30, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__signal_loop_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %24, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 2
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  call void @uv__signal_stop(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %3, align 8, !tbaa !11
  br label %9, !llvm.loop !16

28:                                               ; preds = %9
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 29
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 29
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = call i32 @uv__close(i32 noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %40, i32 0, i32 29
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  store i32 -1, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %34, %28
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 29
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %50, i32 0, i32 29
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 @uv__close(i32 noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %55, i32 0, i32 29
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  store i32 -1, ptr %57, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @uv__signal_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %81

15:                                               ; preds = %1
  call void @uv__signal_block_and_lock(ptr noundef %4)
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = call ptr @uv__signal_tree_s_RB_REMOVE(ptr noundef @uv__signal_tree, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !18
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = call ptr @uv__signal_first_handle(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !20
  call void @uv__signal_unregister_handler(i32 noundef %27)
  br label %48

28:                                               ; preds = %15
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = and i32 %31, 33554432
  store i32 %32, ptr %6, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = and i32 %35, 33554432
  store i32 %36, ptr %7, align 4, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = call i32 @uv__signal_register_handler(i32 noundef %45, i32 noundef 1)
  store i32 %46, ptr %8, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %42, %39, %28
  br label %48

48:                                               ; preds = %47, %24
  call void @uv__signal_unlock_and_unblock(ptr noundef %4)
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %49, i32 0, i32 9
  store i32 0, ptr %50, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %80

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !23
  %62 = and i32 %61, -5
  store i32 %62, ptr %60, align 8, !tbaa !23
  %63 = load ptr, ptr %2, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !25
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @uv__signal_loop_once_init(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %19, i32 0, i32 2
  store i32 16, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %21, i32 0, i32 7
  store i32 8, ptr %22, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  store ptr %25, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %32, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  store ptr %37, ptr %42, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  store ptr %44, ptr %47, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %50, i32 0, i32 6
  store ptr null, ptr %51, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %54, i32 0, i32 9
  store i32 0, ptr %55, align 8, !tbaa !20
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %56, i32 0, i32 11
  store i32 0, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %58, i32 0, i32 12
  store i32 0, ptr %59, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %53, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__signal_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @uv__signal_stop(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !4
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  call void @uv__signal_stop(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  call void @uv__signal_block_and_lock(ptr noundef %10)
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = call ptr @uv__signal_first_handle(i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !18
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = and i32 %45, 33554432
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42, %34
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = call i32 @uv__signal_register_handler(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  call void @uv__signal_unlock_and_unblock(ptr noundef %10)
  %55 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %42, %39
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %59, i32 0, i32 9
  store i32 %58, ptr %60, align 8, !tbaa !20
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %67 = or i32 %66, 33554432
  store i32 %67, ptr %65, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %63, %57
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = call ptr @uv__signal_tree_s_RB_INSERT(ptr noundef @uv__signal_tree, ptr noundef %69)
  call void @uv__signal_unlock_and_unblock(ptr noundef %10)
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %72, i32 0, i32 8
  store ptr %71, ptr %73, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %103

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = or i32 %84, 4
  store i32 %85, ptr %83, align 8, !tbaa !23
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !23
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %54, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #8
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_start_oneshot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @uv__signal_start(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @uv__signal_stop(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__signal_global_reinit() #0 {
  call void @uv__signal_cleanup()
  %1 = call i32 @uv__make_pipe(ptr noundef @uv__signal_lock_pipefd, i32 noundef 0)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @abort() #9
  unreachable

4:                                                ; preds = %0
  %5 = call i32 @uv__signal_unlock()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @abort() #9
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_unlock() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  store i8 42, ptr %2, align 1, !tbaa !38
  br label %3

3:                                                ; preds = %14, %0
  %4 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4, !tbaa !4
  %5 = call i64 @write(i32 noundef %4, ptr noundef %2, i64 noundef 1)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %3, label %16, !llvm.loop !39

16:                                               ; preds = %14
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %19
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i64 0, ptr %10, align 8, !tbaa !42
  store i64 0, ptr %11, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %117, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %16, i32 0, i32 29
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %21 = load i64, ptr %10, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i64, ptr %10, align 8, !tbaa !42
  %24 = sub i64 512, %23
  %25 = call i64 @read(i32 noundef %19, ptr noundef %22, i64 noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !4
  %27 = load i32, ptr %13, align 4, !tbaa !4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %15
  %30 = call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %117

34:                                               ; preds = %29, %15
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = call ptr @__errno_location() #10
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #10
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %41, %37
  %46 = load i64, ptr %10, align 8, !tbaa !42
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %117

49:                                               ; preds = %45
  store i32 1, ptr %14, align 4
  br label %121

50:                                               ; preds = %41, %34
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @abort() #9
  unreachable

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %10, align 8, !tbaa !42
  %58 = add i64 %57, %56
  store i64 %58, ptr %10, align 8, !tbaa !42
  %59 = load i64, ptr %10, align 8, !tbaa !42
  %60 = udiv i64 %59, 16
  %61 = mul i64 %60, 16
  store i64 %61, ptr %11, align 8, !tbaa !42
  store i64 0, ptr %12, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %101, %54
  %63 = load i64, ptr %12, align 8, !tbaa !42
  %64 = load i64, ptr %11, align 8, !tbaa !42
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %68 = load i64, ptr %12, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %7, align 8, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.uv__signal_msg_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  store ptr %72, ptr %8, align 8, !tbaa !18
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.uv__signal_msg_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = load ptr, ptr %8, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %66
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = load ptr, ptr %8, align 8, !tbaa !18
  %85 = load ptr, ptr %8, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !20
  call void %83(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %80, %66
  %89 = load ptr, ptr %8, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !36
  %93 = load ptr, ptr %8, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !23
  %96 = and i32 %95, 33554432
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8, !tbaa !18
  call void @uv__signal_stop(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %12, align 8, !tbaa !42
  %103 = add i64 %102, 16
  store i64 %103, ptr %12, align 8, !tbaa !42
  br label %62, !llvm.loop !46

104:                                              ; preds = %62
  %105 = load i64, ptr %11, align 8, !tbaa !42
  %106 = load i64, ptr %10, align 8, !tbaa !42
  %107 = sub i64 %106, %105
  store i64 %107, ptr %10, align 8, !tbaa !42
  %108 = load i64, ptr %10, align 8, !tbaa !42
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %112 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %113 = load i64, ptr %11, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i64, ptr %10, align 8, !tbaa !42
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %111, ptr align 1 %114, i64 %115, i1 false)
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %110, %48, %33
  %118 = load i64, ptr %11, align 8, !tbaa !42
  %119 = icmp eq i64 %118, 512
  br i1 %119, label %15, label %120, !llvm.loop !47

120:                                              ; preds = %117
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @uv__signal_block_and_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #8
  %4 = call i32 @sigfillset(ptr noundef %3) #8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @abort() #9
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 @sigemptyset(ptr noundef %8) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %3, ptr noundef %10) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @abort() #9
  unreachable

14:                                               ; preds = %7
  %15 = call i32 @uv__signal_lock()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @abort() #9
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_first_handle(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.uv_signal_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 152, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %4, i32 0, i32 9
  store i32 %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %4, i32 0, i32 7
  store i32 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %4, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = call ptr @uv__signal_tree_s_RB_NFIND(ptr noundef @uv__signal_tree, ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr %4) #8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_register_handler(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 152, i1 false)
  %8 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 1
  %9 = call i32 @sigfillset(ptr noundef %8) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @abort() #9
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr @uv__signal_handler, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 268435456, ptr %14, align 8, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = or i32 %19, -2147483648
  store i32 %20, ptr %18, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = call i32 @sigaction(i32 noundef %22, ptr noundef %6, ptr noundef null) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @uv__signal_unlock_and_unblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call i32 @uv__signal_unlock()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @abort() #9
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %7, ptr noundef null) #8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @abort() #9
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %6, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %39, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %17, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = call i32 @uv__signal_compare(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %27, ptr %6, align 8, !tbaa !18
  br label %39

28:                                               ; preds = %16
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %35, ptr %6, align 8, !tbaa !18
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %13, !llvm.loop !57

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 2
  store ptr %42, ptr %45, align 8, !tbaa !58
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !56
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !55
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.anon.2, ptr %53, i32 0, i32 3
  store i32 1, ptr %54, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.anon.2, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8, !tbaa !55
  br label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 1
  store ptr %68, ptr %71, align 8, !tbaa !56
  br label %72

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %80

76:                                               ; preds = %56
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = load ptr, ptr %4, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !53
  br label %80

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %4, align 8, !tbaa !51
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  call void @uv__signal_tree_s_RB_INSERT_COLOR(ptr noundef %81, ptr noundef %82)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %80, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_lock() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  br label %3

3:                                                ; preds = %14, %0
  %4 = load i32, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
  %5 = call i64 @read(i32 noundef %4, ptr noundef %2, i64 noundef 1)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %3, label %16, !llvm.loop !60

16:                                               ; preds = %14
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %13

13:                                               ; preds = %39, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call i32 @uv__signal_compare(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %23, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %27, ptr %6, align 8, !tbaa !18
  br label %39

28:                                               ; preds = %16
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %35, ptr %6, align 8, !tbaa !18
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %22
  br label %13, !llvm.loop !61

40:                                               ; preds = %13
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = and i32 %29, 33554432
  store i32 %30, ptr %6, align 4, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = and i32 %33, 33554432
  store i32 %34, ptr %7, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp ult ptr %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = icmp ugt ptr %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71, %66, %61, %52, %43, %38, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @uv__signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.uv__signal_msg_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = call ptr @__errno_location() #10
  %9 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %9, ptr %5, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %10 = call i32 @uv__signal_lock()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call ptr @__errno_location() #10
  store i32 %13, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %6, align 4
  br label %68

15:                                               ; preds = %1
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = call ptr @uv__signal_first_handle(i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %61, %15
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp eq i32 %24, %25
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ false, %18 ], [ %26, %21 ]
  br i1 %28, label %29, label %64

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.uv__signal_msg_t, ptr %3, i32 0, i32 1
  store i32 %30, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.uv__signal_msg_t, ptr %3, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %50, %29
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %37, i32 0, i32 29
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = call i64 @write(i32 noundef %40, ptr noundef %3, i64 noundef 16)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp eq i32 %48, 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  br i1 %51, label %34, label %52, !llvm.loop !62

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = call ptr @uv__signal_tree_s_RB_NEXT(ptr noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !18
  br label %18, !llvm.loop !63

64:                                               ; preds = %27
  %65 = call i32 @uv__signal_unlock()
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = call ptr @__errno_location() #10
  store i32 %66, ptr %67, align 4, !tbaa !4
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %64, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_tree_s_RB_NEXT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %2, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %19, %8
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  store ptr %23, ptr %2, align 8, !tbaa !18
  br label %13, !llvm.loop !64

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  store ptr %45, ptr %2, align 8, !tbaa !18
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds nuw %struct.anon.2, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = load ptr, ptr %2, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.anon.2, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = icmp eq ptr %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  store ptr %69, ptr %2, align 8, !tbaa !18
  br label %47, !llvm.loop !65

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  store ptr %74, ptr %2, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @uv__signal_tree_s_RB_INSERT_COLOR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %8

8:                                                ; preds = %481, %282, %58, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %5, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br i1 %21, label %22, label %482

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %26, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %33, label %257

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  store ptr %37, ptr %7, align 8, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds nuw %struct.anon.2, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 8, !tbaa !59
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8, !tbaa !59
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 3
  store i32 1, ptr %56, align 8, !tbaa !59
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %59, ptr %4, align 8, !tbaa !18
  br label %8, !llvm.loop !66

60:                                               ; preds = %40, %33
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds nuw %struct.anon.2, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %159

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  store ptr %72, ptr %7, align 8, !tbaa !18
  %73 = load ptr, ptr %7, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %struct.anon.2, ptr %78, i32 0, i32 1
  store ptr %76, ptr %79, align 8, !tbaa !56
  %80 = icmp ne ptr %76, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds nuw %struct.anon.2, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 2
  store ptr %82, ptr %88, align 8, !tbaa !58
  br label %89

89:                                               ; preds = %81, %68
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds nuw %struct.anon.2, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = load ptr, ptr %7, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds nuw %struct.anon.2, ptr %98, i32 0, i32 2
  store ptr %96, ptr %99, align 8, !tbaa !58
  %100 = icmp ne ptr %96, null
  br i1 %100, label %101, label %128

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = load ptr, ptr %5, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw %struct.anon.2, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds nuw %struct.anon.2, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = icmp eq ptr %102, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8, !tbaa !18
  %113 = load ptr, ptr %5, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.anon.2, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 0
  store ptr %112, ptr %118, align 8, !tbaa !55
  br label %127

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !18
  %121 = load ptr, ptr %5, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds nuw %struct.anon.2, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds nuw %struct.anon.2, ptr %125, i32 0, i32 1
  store ptr %120, ptr %126, align 8, !tbaa !56
  br label %127

127:                                              ; preds = %119, %111
  br label %132

128:                                              ; preds = %92
  %129 = load ptr, ptr %7, align 8, !tbaa !18
  %130 = load ptr, ptr %3, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8, !tbaa !53
  br label %132

132:                                              ; preds = %128, %127
  %133 = load ptr, ptr %5, align 8, !tbaa !18
  %134 = load ptr, ptr %7, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.anon.2, ptr %135, i32 0, i32 0
  store ptr %133, ptr %136, align 8, !tbaa !55
  %137 = load ptr, ptr %7, align 8, !tbaa !18
  %138 = load ptr, ptr %5, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds nuw %struct.anon.2, ptr %139, i32 0, i32 2
  store ptr %137, ptr %140, align 8, !tbaa !58
  br label %141

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds nuw %struct.anon.2, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %143
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %156, ptr %7, align 8, !tbaa !18
  %157 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %157, ptr %5, align 8, !tbaa !18
  %158 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %158, ptr %4, align 8, !tbaa !18
  br label %159

159:                                              ; preds = %155, %60
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %161, i32 0, i32 10
  %163 = getelementptr inbounds nuw %struct.anon.2, ptr %162, i32 0, i32 3
  store i32 0, ptr %163, align 8, !tbaa !59
  %164 = load ptr, ptr %6, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %164, i32 0, i32 10
  %166 = getelementptr inbounds nuw %struct.anon.2, ptr %165, i32 0, i32 3
  store i32 1, ptr %166, align 8, !tbaa !59
  br label %167

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %6, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %170, i32 0, i32 10
  %172 = getelementptr inbounds nuw %struct.anon.2, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  store ptr %173, ptr %7, align 8, !tbaa !18
  %174 = load ptr, ptr %7, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %174, i32 0, i32 10
  %176 = getelementptr inbounds nuw %struct.anon.2, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = load ptr, ptr %6, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %178, i32 0, i32 10
  %180 = getelementptr inbounds nuw %struct.anon.2, ptr %179, i32 0, i32 0
  store ptr %177, ptr %180, align 8, !tbaa !55
  %181 = icmp ne ptr %177, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %169
  %183 = load ptr, ptr %6, align 8, !tbaa !18
  %184 = load ptr, ptr %7, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %184, i32 0, i32 10
  %186 = getelementptr inbounds nuw %struct.anon.2, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %187, i32 0, i32 10
  %189 = getelementptr inbounds nuw %struct.anon.2, ptr %188, i32 0, i32 2
  store ptr %183, ptr %189, align 8, !tbaa !58
  br label %190

190:                                              ; preds = %182, %169
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %6, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %194, i32 0, i32 10
  %196 = getelementptr inbounds nuw %struct.anon.2, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = load ptr, ptr %7, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %198, i32 0, i32 10
  %200 = getelementptr inbounds nuw %struct.anon.2, ptr %199, i32 0, i32 2
  store ptr %197, ptr %200, align 8, !tbaa !58
  %201 = icmp ne ptr %197, null
  br i1 %201, label %202, label %229

202:                                              ; preds = %193
  %203 = load ptr, ptr %6, align 8, !tbaa !18
  %204 = load ptr, ptr %6, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %204, i32 0, i32 10
  %206 = getelementptr inbounds nuw %struct.anon.2, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !58
  %208 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %207, i32 0, i32 10
  %209 = getelementptr inbounds nuw %struct.anon.2, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !55
  %211 = icmp eq ptr %203, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %202
  %213 = load ptr, ptr %7, align 8, !tbaa !18
  %214 = load ptr, ptr %6, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %214, i32 0, i32 10
  %216 = getelementptr inbounds nuw %struct.anon.2, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !58
  %218 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds nuw %struct.anon.2, ptr %218, i32 0, i32 0
  store ptr %213, ptr %219, align 8, !tbaa !55
  br label %228

220:                                              ; preds = %202
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = load ptr, ptr %6, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds nuw %struct.anon.2, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !58
  %226 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %225, i32 0, i32 10
  %227 = getelementptr inbounds nuw %struct.anon.2, ptr %226, i32 0, i32 1
  store ptr %221, ptr %227, align 8, !tbaa !56
  br label %228

228:                                              ; preds = %220, %212
  br label %233

229:                                              ; preds = %193
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = load ptr, ptr %3, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8, !tbaa !53
  br label %233

233:                                              ; preds = %229, %228
  %234 = load ptr, ptr %6, align 8, !tbaa !18
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %235, i32 0, i32 10
  %237 = getelementptr inbounds nuw %struct.anon.2, ptr %236, i32 0, i32 1
  store ptr %234, ptr %237, align 8, !tbaa !56
  %238 = load ptr, ptr %7, align 8, !tbaa !18
  %239 = load ptr, ptr %6, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %239, i32 0, i32 10
  %241 = getelementptr inbounds nuw %struct.anon.2, ptr %240, i32 0, i32 2
  store ptr %238, ptr %241, align 8, !tbaa !58
  br label %242

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %7, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds nuw %struct.anon.2, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !58
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %244
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %481

257:                                              ; preds = %22
  %258 = load ptr, ptr %6, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %258, i32 0, i32 10
  %260 = getelementptr inbounds nuw %struct.anon.2, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  store ptr %261, ptr %7, align 8, !tbaa !18
  %262 = load ptr, ptr %7, align 8, !tbaa !18
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %284

264:                                              ; preds = %257
  %265 = load ptr, ptr %7, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %265, i32 0, i32 10
  %267 = getelementptr inbounds nuw %struct.anon.2, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !59
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %284

270:                                              ; preds = %264
  %271 = load ptr, ptr %7, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %271, i32 0, i32 10
  %273 = getelementptr inbounds nuw %struct.anon.2, ptr %272, i32 0, i32 3
  store i32 0, ptr %273, align 8, !tbaa !59
  br label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %275, i32 0, i32 10
  %277 = getelementptr inbounds nuw %struct.anon.2, ptr %276, i32 0, i32 3
  store i32 0, ptr %277, align 8, !tbaa !59
  %278 = load ptr, ptr %6, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %278, i32 0, i32 10
  %280 = getelementptr inbounds nuw %struct.anon.2, ptr %279, i32 0, i32 3
  store i32 1, ptr %280, align 8, !tbaa !59
  br label %281

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %283, ptr %4, align 8, !tbaa !18
  br label %8, !llvm.loop !66

284:                                              ; preds = %264, %257
  %285 = load ptr, ptr %5, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %285, i32 0, i32 10
  %287 = getelementptr inbounds nuw %struct.anon.2, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %289 = load ptr, ptr %4, align 8, !tbaa !18
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %383

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %5, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %293, i32 0, i32 10
  %295 = getelementptr inbounds nuw %struct.anon.2, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !55
  store ptr %296, ptr %7, align 8, !tbaa !18
  %297 = load ptr, ptr %7, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %297, i32 0, i32 10
  %299 = getelementptr inbounds nuw %struct.anon.2, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !56
  %301 = load ptr, ptr %5, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %301, i32 0, i32 10
  %303 = getelementptr inbounds nuw %struct.anon.2, ptr %302, i32 0, i32 0
  store ptr %300, ptr %303, align 8, !tbaa !55
  %304 = icmp ne ptr %300, null
  br i1 %304, label %305, label %313

305:                                              ; preds = %292
  %306 = load ptr, ptr %5, align 8, !tbaa !18
  %307 = load ptr, ptr %7, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %307, i32 0, i32 10
  %309 = getelementptr inbounds nuw %struct.anon.2, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !56
  %311 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %310, i32 0, i32 10
  %312 = getelementptr inbounds nuw %struct.anon.2, ptr %311, i32 0, i32 2
  store ptr %306, ptr %312, align 8, !tbaa !58
  br label %313

313:                                              ; preds = %305, %292
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %317, i32 0, i32 10
  %319 = getelementptr inbounds nuw %struct.anon.2, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !58
  %321 = load ptr, ptr %7, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %321, i32 0, i32 10
  %323 = getelementptr inbounds nuw %struct.anon.2, ptr %322, i32 0, i32 2
  store ptr %320, ptr %323, align 8, !tbaa !58
  %324 = icmp ne ptr %320, null
  br i1 %324, label %325, label %352

325:                                              ; preds = %316
  %326 = load ptr, ptr %5, align 8, !tbaa !18
  %327 = load ptr, ptr %5, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %327, i32 0, i32 10
  %329 = getelementptr inbounds nuw %struct.anon.2, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !58
  %331 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %330, i32 0, i32 10
  %332 = getelementptr inbounds nuw %struct.anon.2, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !55
  %334 = icmp eq ptr %326, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %325
  %336 = load ptr, ptr %7, align 8, !tbaa !18
  %337 = load ptr, ptr %5, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %337, i32 0, i32 10
  %339 = getelementptr inbounds nuw %struct.anon.2, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %340, i32 0, i32 10
  %342 = getelementptr inbounds nuw %struct.anon.2, ptr %341, i32 0, i32 0
  store ptr %336, ptr %342, align 8, !tbaa !55
  br label %351

343:                                              ; preds = %325
  %344 = load ptr, ptr %7, align 8, !tbaa !18
  %345 = load ptr, ptr %5, align 8, !tbaa !18
  %346 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %345, i32 0, i32 10
  %347 = getelementptr inbounds nuw %struct.anon.2, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !58
  %349 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %348, i32 0, i32 10
  %350 = getelementptr inbounds nuw %struct.anon.2, ptr %349, i32 0, i32 1
  store ptr %344, ptr %350, align 8, !tbaa !56
  br label %351

351:                                              ; preds = %343, %335
  br label %356

352:                                              ; preds = %316
  %353 = load ptr, ptr %7, align 8, !tbaa !18
  %354 = load ptr, ptr %3, align 8, !tbaa !51
  %355 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %354, i32 0, i32 0
  store ptr %353, ptr %355, align 8, !tbaa !53
  br label %356

356:                                              ; preds = %352, %351
  %357 = load ptr, ptr %5, align 8, !tbaa !18
  %358 = load ptr, ptr %7, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %358, i32 0, i32 10
  %360 = getelementptr inbounds nuw %struct.anon.2, ptr %359, i32 0, i32 1
  store ptr %357, ptr %360, align 8, !tbaa !56
  %361 = load ptr, ptr %7, align 8, !tbaa !18
  %362 = load ptr, ptr %5, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %362, i32 0, i32 10
  %364 = getelementptr inbounds nuw %struct.anon.2, ptr %363, i32 0, i32 2
  store ptr %361, ptr %364, align 8, !tbaa !58
  br label %365

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %7, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %368, i32 0, i32 10
  %370 = getelementptr inbounds nuw %struct.anon.2, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !58
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %367
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %380, ptr %7, align 8, !tbaa !18
  %381 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %381, ptr %5, align 8, !tbaa !18
  %382 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %382, ptr %4, align 8, !tbaa !18
  br label %383

383:                                              ; preds = %379, %284
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8, !tbaa !18
  %386 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %385, i32 0, i32 10
  %387 = getelementptr inbounds nuw %struct.anon.2, ptr %386, i32 0, i32 3
  store i32 0, ptr %387, align 8, !tbaa !59
  %388 = load ptr, ptr %6, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %388, i32 0, i32 10
  %390 = getelementptr inbounds nuw %struct.anon.2, ptr %389, i32 0, i32 3
  store i32 1, ptr %390, align 8, !tbaa !59
  br label %391

391:                                              ; preds = %384
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %6, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %394, i32 0, i32 10
  %396 = getelementptr inbounds nuw %struct.anon.2, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !56
  store ptr %397, ptr %7, align 8, !tbaa !18
  %398 = load ptr, ptr %7, align 8, !tbaa !18
  %399 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %398, i32 0, i32 10
  %400 = getelementptr inbounds nuw %struct.anon.2, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !55
  %402 = load ptr, ptr %6, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %402, i32 0, i32 10
  %404 = getelementptr inbounds nuw %struct.anon.2, ptr %403, i32 0, i32 1
  store ptr %401, ptr %404, align 8, !tbaa !56
  %405 = icmp ne ptr %401, null
  br i1 %405, label %406, label %414

406:                                              ; preds = %393
  %407 = load ptr, ptr %6, align 8, !tbaa !18
  %408 = load ptr, ptr %7, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %408, i32 0, i32 10
  %410 = getelementptr inbounds nuw %struct.anon.2, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !55
  %412 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %411, i32 0, i32 10
  %413 = getelementptr inbounds nuw %struct.anon.2, ptr %412, i32 0, i32 2
  store ptr %407, ptr %413, align 8, !tbaa !58
  br label %414

414:                                              ; preds = %406, %393
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %6, align 8, !tbaa !18
  %419 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %418, i32 0, i32 10
  %420 = getelementptr inbounds nuw %struct.anon.2, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !58
  %422 = load ptr, ptr %7, align 8, !tbaa !18
  %423 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %422, i32 0, i32 10
  %424 = getelementptr inbounds nuw %struct.anon.2, ptr %423, i32 0, i32 2
  store ptr %421, ptr %424, align 8, !tbaa !58
  %425 = icmp ne ptr %421, null
  br i1 %425, label %426, label %453

426:                                              ; preds = %417
  %427 = load ptr, ptr %6, align 8, !tbaa !18
  %428 = load ptr, ptr %6, align 8, !tbaa !18
  %429 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %428, i32 0, i32 10
  %430 = getelementptr inbounds nuw %struct.anon.2, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !58
  %432 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %431, i32 0, i32 10
  %433 = getelementptr inbounds nuw %struct.anon.2, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !55
  %435 = icmp eq ptr %427, %434
  br i1 %435, label %436, label %444

436:                                              ; preds = %426
  %437 = load ptr, ptr %7, align 8, !tbaa !18
  %438 = load ptr, ptr %6, align 8, !tbaa !18
  %439 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %438, i32 0, i32 10
  %440 = getelementptr inbounds nuw %struct.anon.2, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !58
  %442 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %441, i32 0, i32 10
  %443 = getelementptr inbounds nuw %struct.anon.2, ptr %442, i32 0, i32 0
  store ptr %437, ptr %443, align 8, !tbaa !55
  br label %452

444:                                              ; preds = %426
  %445 = load ptr, ptr %7, align 8, !tbaa !18
  %446 = load ptr, ptr %6, align 8, !tbaa !18
  %447 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %446, i32 0, i32 10
  %448 = getelementptr inbounds nuw %struct.anon.2, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !58
  %450 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %449, i32 0, i32 10
  %451 = getelementptr inbounds nuw %struct.anon.2, ptr %450, i32 0, i32 1
  store ptr %445, ptr %451, align 8, !tbaa !56
  br label %452

452:                                              ; preds = %444, %436
  br label %457

453:                                              ; preds = %417
  %454 = load ptr, ptr %7, align 8, !tbaa !18
  %455 = load ptr, ptr %3, align 8, !tbaa !51
  %456 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %455, i32 0, i32 0
  store ptr %454, ptr %456, align 8, !tbaa !53
  br label %457

457:                                              ; preds = %453, %452
  %458 = load ptr, ptr %6, align 8, !tbaa !18
  %459 = load ptr, ptr %7, align 8, !tbaa !18
  %460 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %459, i32 0, i32 10
  %461 = getelementptr inbounds nuw %struct.anon.2, ptr %460, i32 0, i32 0
  store ptr %458, ptr %461, align 8, !tbaa !55
  %462 = load ptr, ptr %7, align 8, !tbaa !18
  %463 = load ptr, ptr %6, align 8, !tbaa !18
  %464 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %463, i32 0, i32 10
  %465 = getelementptr inbounds nuw %struct.anon.2, ptr %464, i32 0, i32 2
  store ptr %462, ptr %465, align 8, !tbaa !58
  br label %466

466:                                              ; preds = %457
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %7, align 8, !tbaa !18
  %470 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %469, i32 0, i32 10
  %471 = getelementptr inbounds nuw %struct.anon.2, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !58
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %468
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %256
  br label %8, !llvm.loop !66

482:                                              ; preds = %20
  %483 = load ptr, ptr %3, align 8, !tbaa !51
  %484 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !53
  %486 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %485, i32 0, i32 10
  %487 = getelementptr inbounds nuw %struct.anon.2, ptr %486, i32 0, i32 3
  store i32 0, ptr %487, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_tree_s_RB_REMOVE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %12, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw %struct.anon.2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %6, align 8, !tbaa !18
  br label %188

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %33, ptr %6, align 8, !tbaa !18
  br label %187

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  store ptr %38, ptr %5, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %45, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %10, align 8, !tbaa !18
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %46, ptr %5, align 8, !tbaa !18
  br label %39, !llvm.loop !67

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds nuw %struct.anon.2, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  store ptr %51, ptr %6, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.anon.2, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  store ptr %55, ptr %7, align 8, !tbaa !18
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds nuw %struct.anon.2, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !59
  store i32 %59, ptr %9, align 4, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.anon.2, ptr %65, i32 0, i32 2
  store ptr %63, ptr %66, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %62, %47
  %68 = load ptr, ptr %7, align 8, !tbaa !18
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.anon.2, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !55
  br label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds nuw %struct.anon.2, ptr %85, i32 0, i32 1
  store ptr %83, ptr %86, align 8, !tbaa !56
  br label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %95

91:                                               ; preds = %67
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  %93 = load ptr, ptr %4, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !53
  br label %95

95:                                               ; preds = %91, %90
  %96 = load ptr, ptr %5, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = load ptr, ptr %8, align 8, !tbaa !18
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %103, ptr %7, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %102, %95
  %105 = load ptr, ptr %5, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %8, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %107, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 32, i1 false), !tbaa.struct !68
  %109 = load ptr, ptr %8, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds nuw %struct.anon.2, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %144

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds nuw %struct.anon.2, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds nuw %struct.anon.2, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = load ptr, ptr %8, align 8, !tbaa !18
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8, !tbaa !18
  %126 = load ptr, ptr %8, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.anon.2, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds nuw %struct.anon.2, ptr %130, i32 0, i32 0
  store ptr %125, ptr %131, align 8, !tbaa !55
  br label %140

132:                                              ; preds = %114
  %133 = load ptr, ptr %5, align 8, !tbaa !18
  %134 = load ptr, ptr %8, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.anon.2, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds nuw %struct.anon.2, ptr %138, i32 0, i32 1
  store ptr %133, ptr %139, align 8, !tbaa !56
  br label %140

140:                                              ; preds = %132, %124
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %148

144:                                              ; preds = %104
  %145 = load ptr, ptr %5, align 8, !tbaa !18
  %146 = load ptr, ptr %4, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !53
  br label %148

148:                                              ; preds = %144, %143
  %149 = load ptr, ptr %5, align 8, !tbaa !18
  %150 = load ptr, ptr %8, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %150, i32 0, i32 10
  %152 = getelementptr inbounds nuw %struct.anon.2, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds nuw %struct.anon.2, ptr %154, i32 0, i32 2
  store ptr %149, ptr %155, align 8, !tbaa !58
  %156 = load ptr, ptr %8, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds nuw %struct.anon.2, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %148
  %162 = load ptr, ptr %5, align 8, !tbaa !18
  %163 = load ptr, ptr %8, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds nuw %struct.anon.2, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %166, i32 0, i32 10
  %168 = getelementptr inbounds nuw %struct.anon.2, ptr %167, i32 0, i32 2
  store ptr %162, ptr %168, align 8, !tbaa !58
  br label %169

169:                                              ; preds = %161, %148
  %170 = load ptr, ptr %7, align 8, !tbaa !18
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %173, ptr %10, align 8, !tbaa !18
  br label %174

174:                                              ; preds = %178, %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %179, i32 0, i32 10
  %181 = getelementptr inbounds nuw %struct.anon.2, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !58
  store ptr %182, ptr %10, align 8, !tbaa !18
  %183 = icmp ne ptr %182, null
  br i1 %183, label %174, label %184, !llvm.loop !69

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %169
  store i32 12, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %242 [
    i32 12, label %233
  ]

187:                                              ; preds = %29
  br label %188

188:                                              ; preds = %187, %18
  %189 = load ptr, ptr %5, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %189, i32 0, i32 10
  %191 = getelementptr inbounds nuw %struct.anon.2, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  store ptr %192, ptr %7, align 8, !tbaa !18
  %193 = load ptr, ptr %5, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds nuw %struct.anon.2, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !59
  store i32 %196, ptr %9, align 4, !tbaa !4
  %197 = load ptr, ptr %6, align 8, !tbaa !18
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %188
  %200 = load ptr, ptr %7, align 8, !tbaa !18
  %201 = load ptr, ptr %6, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %201, i32 0, i32 10
  %203 = getelementptr inbounds nuw %struct.anon.2, ptr %202, i32 0, i32 2
  store ptr %200, ptr %203, align 8, !tbaa !58
  br label %204

204:                                              ; preds = %199, %188
  %205 = load ptr, ptr %7, align 8, !tbaa !18
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %208, i32 0, i32 10
  %210 = getelementptr inbounds nuw %struct.anon.2, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !55
  %212 = load ptr, ptr %5, align 8, !tbaa !18
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load ptr, ptr %6, align 8, !tbaa !18
  %216 = load ptr, ptr %7, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %216, i32 0, i32 10
  %218 = getelementptr inbounds nuw %struct.anon.2, ptr %217, i32 0, i32 0
  store ptr %215, ptr %218, align 8, !tbaa !55
  br label %224

219:                                              ; preds = %207
  %220 = load ptr, ptr %6, align 8, !tbaa !18
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %221, i32 0, i32 10
  %223 = getelementptr inbounds nuw %struct.anon.2, ptr %222, i32 0, i32 1
  store ptr %220, ptr %223, align 8, !tbaa !56
  br label %224

224:                                              ; preds = %219, %214
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %232

228:                                              ; preds = %204
  %229 = load ptr, ptr %6, align 8, !tbaa !18
  %230 = load ptr, ptr %4, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8, !tbaa !53
  br label %232

232:                                              ; preds = %228, %227
  br label %233

233:                                              ; preds = %232, %185
  %234 = load i32, ptr %9, align 4, !tbaa !4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %4, align 8, !tbaa !51
  %238 = load ptr, ptr %7, align 8, !tbaa !18
  %239 = load ptr, ptr %6, align 8, !tbaa !18
  call void @uv__signal_tree_s_RB_REMOVE_COLOR(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %236, %233
  %241 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %241, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %242

242:                                              ; preds = %240, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %243 = load ptr, ptr %3, align 8
  ret ptr %243
}

; Function Attrs: nounwind uwtable
define internal void @uv__signal_unregister_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 152, i1 false)
  %4 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 @sigaction(i32 noundef %5, ptr noundef %3, ptr noundef null) #8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @abort() #9
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @uv__signal_tree_s_RB_REMOVE_COLOR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %10

10:                                               ; preds = %810, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13, %10
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp ne ptr %20, %23
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ false, %13 ], [ %24, %19 ]
  br i1 %26, label %27, label %811

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %422

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  store ptr %38, ptr %7, align 8, !tbaa !18
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %146

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 8, !tbaa !59
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 3
  store i32 1, ptr %51, align 8, !tbaa !59
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.anon.2, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  store ptr %58, ptr %7, align 8, !tbaa !18
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.anon.2, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8, !tbaa !56
  %66 = icmp ne ptr %62, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.anon.2, ptr %73, i32 0, i32 2
  store ptr %68, ptr %74, align 8, !tbaa !58
  br label %75

75:                                               ; preds = %67, %54
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.anon.2, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds nuw %struct.anon.2, ptr %84, i32 0, i32 2
  store ptr %82, ptr %85, align 8, !tbaa !58
  %86 = icmp ne ptr %82, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.anon.2, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds nuw %struct.anon.2, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = icmp eq ptr %88, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !18
  %99 = load ptr, ptr %5, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds nuw %struct.anon.2, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds nuw %struct.anon.2, ptr %103, i32 0, i32 0
  store ptr %98, ptr %104, align 8, !tbaa !55
  br label %113

105:                                              ; preds = %87
  %106 = load ptr, ptr %7, align 8, !tbaa !18
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.anon.2, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 1
  store ptr %106, ptr %112, align 8, !tbaa !56
  br label %113

113:                                              ; preds = %105, %97
  br label %118

114:                                              ; preds = %78
  %115 = load ptr, ptr %7, align 8, !tbaa !18
  %116 = load ptr, ptr %4, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !53
  br label %118

118:                                              ; preds = %114, %113
  %119 = load ptr, ptr %5, align 8, !tbaa !18
  %120 = load ptr, ptr %7, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct.anon.2, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8, !tbaa !55
  %123 = load ptr, ptr %7, align 8, !tbaa !18
  %124 = load ptr, ptr %5, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds nuw %struct.anon.2, ptr %125, i32 0, i32 2
  store ptr %123, ptr %126, align 8, !tbaa !58
  br label %127

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds nuw %struct.anon.2, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %129
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds nuw %struct.anon.2, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  store ptr %145, ptr %7, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %141, %34
  %147 = load ptr, ptr %7, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %147, i32 0, i32 10
  %149 = getelementptr inbounds nuw %struct.anon.2, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = icmp eq ptr %150, null
  br i1 %151, label %161, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds nuw %struct.anon.2, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds nuw %struct.anon.2, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !59
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %185

161:                                              ; preds = %152, %146
  %162 = load ptr, ptr %7, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds nuw %struct.anon.2, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = icmp eq ptr %165, null
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %168, i32 0, i32 10
  %170 = getelementptr inbounds nuw %struct.anon.2, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %171, i32 0, i32 10
  %173 = getelementptr inbounds nuw %struct.anon.2, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !59
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %167, %161
  %177 = load ptr, ptr %7, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds nuw %struct.anon.2, ptr %178, i32 0, i32 3
  store i32 1, ptr %179, align 8, !tbaa !59
  %180 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %180, ptr %6, align 8, !tbaa !18
  %181 = load ptr, ptr %6, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %181, i32 0, i32 10
  %183 = getelementptr inbounds nuw %struct.anon.2, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !58
  store ptr %184, ptr %5, align 8, !tbaa !18
  br label %421

185:                                              ; preds = %167, %152
  %186 = load ptr, ptr %7, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %186, i32 0, i32 10
  %188 = getelementptr inbounds nuw %struct.anon.2, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %190 = icmp eq ptr %189, null
  br i1 %190, label %200, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %192, i32 0, i32 10
  %194 = getelementptr inbounds nuw %struct.anon.2, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %195, i32 0, i32 10
  %197 = getelementptr inbounds nuw %struct.anon.2, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !59
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %306

200:                                              ; preds = %191, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %201 = load ptr, ptr %7, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %201, i32 0, i32 10
  %203 = getelementptr inbounds nuw %struct.anon.2, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  store ptr %204, ptr %8, align 8, !tbaa !18
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = load ptr, ptr %8, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %207, i32 0, i32 10
  %209 = getelementptr inbounds nuw %struct.anon.2, ptr %208, i32 0, i32 3
  store i32 0, ptr %209, align 8, !tbaa !59
  br label %210

210:                                              ; preds = %206, %200
  %211 = load ptr, ptr %7, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %211, i32 0, i32 10
  %213 = getelementptr inbounds nuw %struct.anon.2, ptr %212, i32 0, i32 3
  store i32 1, ptr %213, align 8, !tbaa !59
  br label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %215, i32 0, i32 10
  %217 = getelementptr inbounds nuw %struct.anon.2, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  store ptr %218, ptr %8, align 8, !tbaa !18
  %219 = load ptr, ptr %8, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %219, i32 0, i32 10
  %221 = getelementptr inbounds nuw %struct.anon.2, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %223 = load ptr, ptr %7, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %223, i32 0, i32 10
  %225 = getelementptr inbounds nuw %struct.anon.2, ptr %224, i32 0, i32 0
  store ptr %222, ptr %225, align 8, !tbaa !55
  %226 = icmp ne ptr %222, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %214
  %228 = load ptr, ptr %7, align 8, !tbaa !18
  %229 = load ptr, ptr %8, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %229, i32 0, i32 10
  %231 = getelementptr inbounds nuw %struct.anon.2, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %232, i32 0, i32 10
  %234 = getelementptr inbounds nuw %struct.anon.2, ptr %233, i32 0, i32 2
  store ptr %228, ptr %234, align 8, !tbaa !58
  br label %235

235:                                              ; preds = %227, %214
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %7, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %239, i32 0, i32 10
  %241 = getelementptr inbounds nuw %struct.anon.2, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  %243 = load ptr, ptr %8, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %243, i32 0, i32 10
  %245 = getelementptr inbounds nuw %struct.anon.2, ptr %244, i32 0, i32 2
  store ptr %242, ptr %245, align 8, !tbaa !58
  %246 = icmp ne ptr %242, null
  br i1 %246, label %247, label %274

247:                                              ; preds = %238
  %248 = load ptr, ptr %7, align 8, !tbaa !18
  %249 = load ptr, ptr %7, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %249, i32 0, i32 10
  %251 = getelementptr inbounds nuw %struct.anon.2, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !58
  %253 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %252, i32 0, i32 10
  %254 = getelementptr inbounds nuw %struct.anon.2, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !55
  %256 = icmp eq ptr %248, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %247
  %258 = load ptr, ptr %8, align 8, !tbaa !18
  %259 = load ptr, ptr %7, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %259, i32 0, i32 10
  %261 = getelementptr inbounds nuw %struct.anon.2, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !58
  %263 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %262, i32 0, i32 10
  %264 = getelementptr inbounds nuw %struct.anon.2, ptr %263, i32 0, i32 0
  store ptr %258, ptr %264, align 8, !tbaa !55
  br label %273

265:                                              ; preds = %247
  %266 = load ptr, ptr %8, align 8, !tbaa !18
  %267 = load ptr, ptr %7, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %267, i32 0, i32 10
  %269 = getelementptr inbounds nuw %struct.anon.2, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  %271 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %270, i32 0, i32 10
  %272 = getelementptr inbounds nuw %struct.anon.2, ptr %271, i32 0, i32 1
  store ptr %266, ptr %272, align 8, !tbaa !56
  br label %273

273:                                              ; preds = %265, %257
  br label %278

274:                                              ; preds = %238
  %275 = load ptr, ptr %8, align 8, !tbaa !18
  %276 = load ptr, ptr %4, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %276, i32 0, i32 0
  store ptr %275, ptr %277, align 8, !tbaa !53
  br label %278

278:                                              ; preds = %274, %273
  %279 = load ptr, ptr %7, align 8, !tbaa !18
  %280 = load ptr, ptr %8, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %280, i32 0, i32 10
  %282 = getelementptr inbounds nuw %struct.anon.2, ptr %281, i32 0, i32 1
  store ptr %279, ptr %282, align 8, !tbaa !56
  %283 = load ptr, ptr %8, align 8, !tbaa !18
  %284 = load ptr, ptr %7, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %284, i32 0, i32 10
  %286 = getelementptr inbounds nuw %struct.anon.2, ptr %285, i32 0, i32 2
  store ptr %283, ptr %286, align 8, !tbaa !58
  br label %287

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %8, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %290, i32 0, i32 10
  %292 = getelementptr inbounds nuw %struct.anon.2, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !58
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %289
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %5, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %302, i32 0, i32 10
  %304 = getelementptr inbounds nuw %struct.anon.2, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !56
  store ptr %305, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %306

306:                                              ; preds = %301, %191
  %307 = load ptr, ptr %5, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %307, i32 0, i32 10
  %309 = getelementptr inbounds nuw %struct.anon.2, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !59
  %311 = load ptr, ptr %7, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %311, i32 0, i32 10
  %313 = getelementptr inbounds nuw %struct.anon.2, ptr %312, i32 0, i32 3
  store i32 %310, ptr %313, align 8, !tbaa !59
  %314 = load ptr, ptr %5, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %314, i32 0, i32 10
  %316 = getelementptr inbounds nuw %struct.anon.2, ptr %315, i32 0, i32 3
  store i32 0, ptr %316, align 8, !tbaa !59
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %317, i32 0, i32 10
  %319 = getelementptr inbounds nuw %struct.anon.2, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !56
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %329

322:                                              ; preds = %306
  %323 = load ptr, ptr %7, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %323, i32 0, i32 10
  %325 = getelementptr inbounds nuw %struct.anon.2, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !56
  %327 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %326, i32 0, i32 10
  %328 = getelementptr inbounds nuw %struct.anon.2, ptr %327, i32 0, i32 3
  store i32 0, ptr %328, align 8, !tbaa !59
  br label %329

329:                                              ; preds = %322, %306
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %5, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %331, i32 0, i32 10
  %333 = getelementptr inbounds nuw %struct.anon.2, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !56
  store ptr %334, ptr %7, align 8, !tbaa !18
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %335, i32 0, i32 10
  %337 = getelementptr inbounds nuw %struct.anon.2, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !55
  %339 = load ptr, ptr %5, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %339, i32 0, i32 10
  %341 = getelementptr inbounds nuw %struct.anon.2, ptr %340, i32 0, i32 1
  store ptr %338, ptr %341, align 8, !tbaa !56
  %342 = icmp ne ptr %338, null
  br i1 %342, label %343, label %351

343:                                              ; preds = %330
  %344 = load ptr, ptr %5, align 8, !tbaa !18
  %345 = load ptr, ptr %7, align 8, !tbaa !18
  %346 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %345, i32 0, i32 10
  %347 = getelementptr inbounds nuw %struct.anon.2, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !55
  %349 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %348, i32 0, i32 10
  %350 = getelementptr inbounds nuw %struct.anon.2, ptr %349, i32 0, i32 2
  store ptr %344, ptr %350, align 8, !tbaa !58
  br label %351

351:                                              ; preds = %343, %330
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !18
  %356 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %355, i32 0, i32 10
  %357 = getelementptr inbounds nuw %struct.anon.2, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !58
  %359 = load ptr, ptr %7, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %359, i32 0, i32 10
  %361 = getelementptr inbounds nuw %struct.anon.2, ptr %360, i32 0, i32 2
  store ptr %358, ptr %361, align 8, !tbaa !58
  %362 = icmp ne ptr %358, null
  br i1 %362, label %363, label %390

363:                                              ; preds = %354
  %364 = load ptr, ptr %5, align 8, !tbaa !18
  %365 = load ptr, ptr %5, align 8, !tbaa !18
  %366 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %365, i32 0, i32 10
  %367 = getelementptr inbounds nuw %struct.anon.2, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !58
  %369 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %368, i32 0, i32 10
  %370 = getelementptr inbounds nuw %struct.anon.2, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !55
  %372 = icmp eq ptr %364, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %363
  %374 = load ptr, ptr %7, align 8, !tbaa !18
  %375 = load ptr, ptr %5, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %375, i32 0, i32 10
  %377 = getelementptr inbounds nuw %struct.anon.2, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !58
  %379 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %378, i32 0, i32 10
  %380 = getelementptr inbounds nuw %struct.anon.2, ptr %379, i32 0, i32 0
  store ptr %374, ptr %380, align 8, !tbaa !55
  br label %389

381:                                              ; preds = %363
  %382 = load ptr, ptr %7, align 8, !tbaa !18
  %383 = load ptr, ptr %5, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %383, i32 0, i32 10
  %385 = getelementptr inbounds nuw %struct.anon.2, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !58
  %387 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %386, i32 0, i32 10
  %388 = getelementptr inbounds nuw %struct.anon.2, ptr %387, i32 0, i32 1
  store ptr %382, ptr %388, align 8, !tbaa !56
  br label %389

389:                                              ; preds = %381, %373
  br label %394

390:                                              ; preds = %354
  %391 = load ptr, ptr %7, align 8, !tbaa !18
  %392 = load ptr, ptr %4, align 8, !tbaa !51
  %393 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %392, i32 0, i32 0
  store ptr %391, ptr %393, align 8, !tbaa !53
  br label %394

394:                                              ; preds = %390, %389
  %395 = load ptr, ptr %5, align 8, !tbaa !18
  %396 = load ptr, ptr %7, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %396, i32 0, i32 10
  %398 = getelementptr inbounds nuw %struct.anon.2, ptr %397, i32 0, i32 0
  store ptr %395, ptr %398, align 8, !tbaa !55
  %399 = load ptr, ptr %7, align 8, !tbaa !18
  %400 = load ptr, ptr %5, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %400, i32 0, i32 10
  %402 = getelementptr inbounds nuw %struct.anon.2, ptr %401, i32 0, i32 2
  store ptr %399, ptr %402, align 8, !tbaa !58
  br label %403

403:                                              ; preds = %394
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %7, align 8, !tbaa !18
  %407 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %406, i32 0, i32 10
  %408 = getelementptr inbounds nuw %struct.anon.2, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !58
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %405
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %4, align 8, !tbaa !51
  %419 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !53
  store ptr %420, ptr %6, align 8, !tbaa !18
  br label %811

421:                                              ; preds = %176
  br label %810

422:                                              ; preds = %27
  %423 = load ptr, ptr %5, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %423, i32 0, i32 10
  %425 = getelementptr inbounds nuw %struct.anon.2, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !55
  store ptr %426, ptr %7, align 8, !tbaa !18
  %427 = load ptr, ptr %7, align 8, !tbaa !18
  %428 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %427, i32 0, i32 10
  %429 = getelementptr inbounds nuw %struct.anon.2, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8, !tbaa !59
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %534

432:                                              ; preds = %422
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %7, align 8, !tbaa !18
  %435 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %434, i32 0, i32 10
  %436 = getelementptr inbounds nuw %struct.anon.2, ptr %435, i32 0, i32 3
  store i32 0, ptr %436, align 8, !tbaa !59
  %437 = load ptr, ptr %5, align 8, !tbaa !18
  %438 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %437, i32 0, i32 10
  %439 = getelementptr inbounds nuw %struct.anon.2, ptr %438, i32 0, i32 3
  store i32 1, ptr %439, align 8, !tbaa !59
  br label %440

440:                                              ; preds = %433
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %5, align 8, !tbaa !18
  %444 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %443, i32 0, i32 10
  %445 = getelementptr inbounds nuw %struct.anon.2, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !55
  store ptr %446, ptr %7, align 8, !tbaa !18
  %447 = load ptr, ptr %7, align 8, !tbaa !18
  %448 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %447, i32 0, i32 10
  %449 = getelementptr inbounds nuw %struct.anon.2, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !56
  %451 = load ptr, ptr %5, align 8, !tbaa !18
  %452 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %451, i32 0, i32 10
  %453 = getelementptr inbounds nuw %struct.anon.2, ptr %452, i32 0, i32 0
  store ptr %450, ptr %453, align 8, !tbaa !55
  %454 = icmp ne ptr %450, null
  br i1 %454, label %455, label %463

455:                                              ; preds = %442
  %456 = load ptr, ptr %5, align 8, !tbaa !18
  %457 = load ptr, ptr %7, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %457, i32 0, i32 10
  %459 = getelementptr inbounds nuw %struct.anon.2, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !56
  %461 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %460, i32 0, i32 10
  %462 = getelementptr inbounds nuw %struct.anon.2, ptr %461, i32 0, i32 2
  store ptr %456, ptr %462, align 8, !tbaa !58
  br label %463

463:                                              ; preds = %455, %442
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %5, align 8, !tbaa !18
  %468 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %467, i32 0, i32 10
  %469 = getelementptr inbounds nuw %struct.anon.2, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !58
  %471 = load ptr, ptr %7, align 8, !tbaa !18
  %472 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %471, i32 0, i32 10
  %473 = getelementptr inbounds nuw %struct.anon.2, ptr %472, i32 0, i32 2
  store ptr %470, ptr %473, align 8, !tbaa !58
  %474 = icmp ne ptr %470, null
  br i1 %474, label %475, label %502

475:                                              ; preds = %466
  %476 = load ptr, ptr %5, align 8, !tbaa !18
  %477 = load ptr, ptr %5, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %477, i32 0, i32 10
  %479 = getelementptr inbounds nuw %struct.anon.2, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !58
  %481 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %480, i32 0, i32 10
  %482 = getelementptr inbounds nuw %struct.anon.2, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !55
  %484 = icmp eq ptr %476, %483
  br i1 %484, label %485, label %493

485:                                              ; preds = %475
  %486 = load ptr, ptr %7, align 8, !tbaa !18
  %487 = load ptr, ptr %5, align 8, !tbaa !18
  %488 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %487, i32 0, i32 10
  %489 = getelementptr inbounds nuw %struct.anon.2, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !58
  %491 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %490, i32 0, i32 10
  %492 = getelementptr inbounds nuw %struct.anon.2, ptr %491, i32 0, i32 0
  store ptr %486, ptr %492, align 8, !tbaa !55
  br label %501

493:                                              ; preds = %475
  %494 = load ptr, ptr %7, align 8, !tbaa !18
  %495 = load ptr, ptr %5, align 8, !tbaa !18
  %496 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %495, i32 0, i32 10
  %497 = getelementptr inbounds nuw %struct.anon.2, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !58
  %499 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %498, i32 0, i32 10
  %500 = getelementptr inbounds nuw %struct.anon.2, ptr %499, i32 0, i32 1
  store ptr %494, ptr %500, align 8, !tbaa !56
  br label %501

501:                                              ; preds = %493, %485
  br label %506

502:                                              ; preds = %466
  %503 = load ptr, ptr %7, align 8, !tbaa !18
  %504 = load ptr, ptr %4, align 8, !tbaa !51
  %505 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %504, i32 0, i32 0
  store ptr %503, ptr %505, align 8, !tbaa !53
  br label %506

506:                                              ; preds = %502, %501
  %507 = load ptr, ptr %5, align 8, !tbaa !18
  %508 = load ptr, ptr %7, align 8, !tbaa !18
  %509 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %508, i32 0, i32 10
  %510 = getelementptr inbounds nuw %struct.anon.2, ptr %509, i32 0, i32 1
  store ptr %507, ptr %510, align 8, !tbaa !56
  %511 = load ptr, ptr %7, align 8, !tbaa !18
  %512 = load ptr, ptr %5, align 8, !tbaa !18
  %513 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %512, i32 0, i32 10
  %514 = getelementptr inbounds nuw %struct.anon.2, ptr %513, i32 0, i32 2
  store ptr %511, ptr %514, align 8, !tbaa !58
  br label %515

515:                                              ; preds = %506
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %7, align 8, !tbaa !18
  %519 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %518, i32 0, i32 10
  %520 = getelementptr inbounds nuw %struct.anon.2, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !58
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %527

523:                                              ; preds = %517
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %517
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %5, align 8, !tbaa !18
  %531 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %530, i32 0, i32 10
  %532 = getelementptr inbounds nuw %struct.anon.2, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !55
  store ptr %533, ptr %7, align 8, !tbaa !18
  br label %534

534:                                              ; preds = %529, %422
  %535 = load ptr, ptr %7, align 8, !tbaa !18
  %536 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %535, i32 0, i32 10
  %537 = getelementptr inbounds nuw %struct.anon.2, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !55
  %539 = icmp eq ptr %538, null
  br i1 %539, label %549, label %540

540:                                              ; preds = %534
  %541 = load ptr, ptr %7, align 8, !tbaa !18
  %542 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %541, i32 0, i32 10
  %543 = getelementptr inbounds nuw %struct.anon.2, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !55
  %545 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %544, i32 0, i32 10
  %546 = getelementptr inbounds nuw %struct.anon.2, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 8, !tbaa !59
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %573

549:                                              ; preds = %540, %534
  %550 = load ptr, ptr %7, align 8, !tbaa !18
  %551 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %550, i32 0, i32 10
  %552 = getelementptr inbounds nuw %struct.anon.2, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !56
  %554 = icmp eq ptr %553, null
  br i1 %554, label %564, label %555

555:                                              ; preds = %549
  %556 = load ptr, ptr %7, align 8, !tbaa !18
  %557 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %556, i32 0, i32 10
  %558 = getelementptr inbounds nuw %struct.anon.2, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !56
  %560 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %559, i32 0, i32 10
  %561 = getelementptr inbounds nuw %struct.anon.2, ptr %560, i32 0, i32 3
  %562 = load i32, ptr %561, align 8, !tbaa !59
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %573

564:                                              ; preds = %555, %549
  %565 = load ptr, ptr %7, align 8, !tbaa !18
  %566 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %565, i32 0, i32 10
  %567 = getelementptr inbounds nuw %struct.anon.2, ptr %566, i32 0, i32 3
  store i32 1, ptr %567, align 8, !tbaa !59
  %568 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %568, ptr %6, align 8, !tbaa !18
  %569 = load ptr, ptr %6, align 8, !tbaa !18
  %570 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %569, i32 0, i32 10
  %571 = getelementptr inbounds nuw %struct.anon.2, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !58
  store ptr %572, ptr %5, align 8, !tbaa !18
  br label %809

573:                                              ; preds = %555, %540
  %574 = load ptr, ptr %7, align 8, !tbaa !18
  %575 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %574, i32 0, i32 10
  %576 = getelementptr inbounds nuw %struct.anon.2, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !55
  %578 = icmp eq ptr %577, null
  br i1 %578, label %588, label %579

579:                                              ; preds = %573
  %580 = load ptr, ptr %7, align 8, !tbaa !18
  %581 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %580, i32 0, i32 10
  %582 = getelementptr inbounds nuw %struct.anon.2, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !55
  %584 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %583, i32 0, i32 10
  %585 = getelementptr inbounds nuw %struct.anon.2, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 8, !tbaa !59
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %694

588:                                              ; preds = %579, %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %589 = load ptr, ptr %7, align 8, !tbaa !18
  %590 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %589, i32 0, i32 10
  %591 = getelementptr inbounds nuw %struct.anon.2, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !56
  store ptr %592, ptr %9, align 8, !tbaa !18
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %598

594:                                              ; preds = %588
  %595 = load ptr, ptr %9, align 8, !tbaa !18
  %596 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %595, i32 0, i32 10
  %597 = getelementptr inbounds nuw %struct.anon.2, ptr %596, i32 0, i32 3
  store i32 0, ptr %597, align 8, !tbaa !59
  br label %598

598:                                              ; preds = %594, %588
  %599 = load ptr, ptr %7, align 8, !tbaa !18
  %600 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %599, i32 0, i32 10
  %601 = getelementptr inbounds nuw %struct.anon.2, ptr %600, i32 0, i32 3
  store i32 1, ptr %601, align 8, !tbaa !59
  br label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %7, align 8, !tbaa !18
  %604 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %603, i32 0, i32 10
  %605 = getelementptr inbounds nuw %struct.anon.2, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !56
  store ptr %606, ptr %9, align 8, !tbaa !18
  %607 = load ptr, ptr %9, align 8, !tbaa !18
  %608 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %607, i32 0, i32 10
  %609 = getelementptr inbounds nuw %struct.anon.2, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !55
  %611 = load ptr, ptr %7, align 8, !tbaa !18
  %612 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %611, i32 0, i32 10
  %613 = getelementptr inbounds nuw %struct.anon.2, ptr %612, i32 0, i32 1
  store ptr %610, ptr %613, align 8, !tbaa !56
  %614 = icmp ne ptr %610, null
  br i1 %614, label %615, label %623

615:                                              ; preds = %602
  %616 = load ptr, ptr %7, align 8, !tbaa !18
  %617 = load ptr, ptr %9, align 8, !tbaa !18
  %618 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %617, i32 0, i32 10
  %619 = getelementptr inbounds nuw %struct.anon.2, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !55
  %621 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %620, i32 0, i32 10
  %622 = getelementptr inbounds nuw %struct.anon.2, ptr %621, i32 0, i32 2
  store ptr %616, ptr %622, align 8, !tbaa !58
  br label %623

623:                                              ; preds = %615, %602
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %7, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %627, i32 0, i32 10
  %629 = getelementptr inbounds nuw %struct.anon.2, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !58
  %631 = load ptr, ptr %9, align 8, !tbaa !18
  %632 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %631, i32 0, i32 10
  %633 = getelementptr inbounds nuw %struct.anon.2, ptr %632, i32 0, i32 2
  store ptr %630, ptr %633, align 8, !tbaa !58
  %634 = icmp ne ptr %630, null
  br i1 %634, label %635, label %662

635:                                              ; preds = %626
  %636 = load ptr, ptr %7, align 8, !tbaa !18
  %637 = load ptr, ptr %7, align 8, !tbaa !18
  %638 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %637, i32 0, i32 10
  %639 = getelementptr inbounds nuw %struct.anon.2, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !58
  %641 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %640, i32 0, i32 10
  %642 = getelementptr inbounds nuw %struct.anon.2, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8, !tbaa !55
  %644 = icmp eq ptr %636, %643
  br i1 %644, label %645, label %653

645:                                              ; preds = %635
  %646 = load ptr, ptr %9, align 8, !tbaa !18
  %647 = load ptr, ptr %7, align 8, !tbaa !18
  %648 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %647, i32 0, i32 10
  %649 = getelementptr inbounds nuw %struct.anon.2, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !58
  %651 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %650, i32 0, i32 10
  %652 = getelementptr inbounds nuw %struct.anon.2, ptr %651, i32 0, i32 0
  store ptr %646, ptr %652, align 8, !tbaa !55
  br label %661

653:                                              ; preds = %635
  %654 = load ptr, ptr %9, align 8, !tbaa !18
  %655 = load ptr, ptr %7, align 8, !tbaa !18
  %656 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %655, i32 0, i32 10
  %657 = getelementptr inbounds nuw %struct.anon.2, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !58
  %659 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %658, i32 0, i32 10
  %660 = getelementptr inbounds nuw %struct.anon.2, ptr %659, i32 0, i32 1
  store ptr %654, ptr %660, align 8, !tbaa !56
  br label %661

661:                                              ; preds = %653, %645
  br label %666

662:                                              ; preds = %626
  %663 = load ptr, ptr %9, align 8, !tbaa !18
  %664 = load ptr, ptr %4, align 8, !tbaa !51
  %665 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %664, i32 0, i32 0
  store ptr %663, ptr %665, align 8, !tbaa !53
  br label %666

666:                                              ; preds = %662, %661
  %667 = load ptr, ptr %7, align 8, !tbaa !18
  %668 = load ptr, ptr %9, align 8, !tbaa !18
  %669 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %668, i32 0, i32 10
  %670 = getelementptr inbounds nuw %struct.anon.2, ptr %669, i32 0, i32 0
  store ptr %667, ptr %670, align 8, !tbaa !55
  %671 = load ptr, ptr %9, align 8, !tbaa !18
  %672 = load ptr, ptr %7, align 8, !tbaa !18
  %673 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %672, i32 0, i32 10
  %674 = getelementptr inbounds nuw %struct.anon.2, ptr %673, i32 0, i32 2
  store ptr %671, ptr %674, align 8, !tbaa !58
  br label %675

675:                                              ; preds = %666
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %9, align 8, !tbaa !18
  %679 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %678, i32 0, i32 10
  %680 = getelementptr inbounds nuw %struct.anon.2, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !58
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %687

683:                                              ; preds = %677
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686, %677
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %5, align 8, !tbaa !18
  %691 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %690, i32 0, i32 10
  %692 = getelementptr inbounds nuw %struct.anon.2, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8, !tbaa !55
  store ptr %693, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %694

694:                                              ; preds = %689, %579
  %695 = load ptr, ptr %5, align 8, !tbaa !18
  %696 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %695, i32 0, i32 10
  %697 = getelementptr inbounds nuw %struct.anon.2, ptr %696, i32 0, i32 3
  %698 = load i32, ptr %697, align 8, !tbaa !59
  %699 = load ptr, ptr %7, align 8, !tbaa !18
  %700 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %699, i32 0, i32 10
  %701 = getelementptr inbounds nuw %struct.anon.2, ptr %700, i32 0, i32 3
  store i32 %698, ptr %701, align 8, !tbaa !59
  %702 = load ptr, ptr %5, align 8, !tbaa !18
  %703 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %702, i32 0, i32 10
  %704 = getelementptr inbounds nuw %struct.anon.2, ptr %703, i32 0, i32 3
  store i32 0, ptr %704, align 8, !tbaa !59
  %705 = load ptr, ptr %7, align 8, !tbaa !18
  %706 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %705, i32 0, i32 10
  %707 = getelementptr inbounds nuw %struct.anon.2, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8, !tbaa !55
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %717

710:                                              ; preds = %694
  %711 = load ptr, ptr %7, align 8, !tbaa !18
  %712 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %711, i32 0, i32 10
  %713 = getelementptr inbounds nuw %struct.anon.2, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !55
  %715 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %714, i32 0, i32 10
  %716 = getelementptr inbounds nuw %struct.anon.2, ptr %715, i32 0, i32 3
  store i32 0, ptr %716, align 8, !tbaa !59
  br label %717

717:                                              ; preds = %710, %694
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %5, align 8, !tbaa !18
  %720 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %719, i32 0, i32 10
  %721 = getelementptr inbounds nuw %struct.anon.2, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8, !tbaa !55
  store ptr %722, ptr %7, align 8, !tbaa !18
  %723 = load ptr, ptr %7, align 8, !tbaa !18
  %724 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %723, i32 0, i32 10
  %725 = getelementptr inbounds nuw %struct.anon.2, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !56
  %727 = load ptr, ptr %5, align 8, !tbaa !18
  %728 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %727, i32 0, i32 10
  %729 = getelementptr inbounds nuw %struct.anon.2, ptr %728, i32 0, i32 0
  store ptr %726, ptr %729, align 8, !tbaa !55
  %730 = icmp ne ptr %726, null
  br i1 %730, label %731, label %739

731:                                              ; preds = %718
  %732 = load ptr, ptr %5, align 8, !tbaa !18
  %733 = load ptr, ptr %7, align 8, !tbaa !18
  %734 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %733, i32 0, i32 10
  %735 = getelementptr inbounds nuw %struct.anon.2, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !56
  %737 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %736, i32 0, i32 10
  %738 = getelementptr inbounds nuw %struct.anon.2, ptr %737, i32 0, i32 2
  store ptr %732, ptr %738, align 8, !tbaa !58
  br label %739

739:                                              ; preds = %731, %718
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %5, align 8, !tbaa !18
  %744 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %743, i32 0, i32 10
  %745 = getelementptr inbounds nuw %struct.anon.2, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8, !tbaa !58
  %747 = load ptr, ptr %7, align 8, !tbaa !18
  %748 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %747, i32 0, i32 10
  %749 = getelementptr inbounds nuw %struct.anon.2, ptr %748, i32 0, i32 2
  store ptr %746, ptr %749, align 8, !tbaa !58
  %750 = icmp ne ptr %746, null
  br i1 %750, label %751, label %778

751:                                              ; preds = %742
  %752 = load ptr, ptr %5, align 8, !tbaa !18
  %753 = load ptr, ptr %5, align 8, !tbaa !18
  %754 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %753, i32 0, i32 10
  %755 = getelementptr inbounds nuw %struct.anon.2, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8, !tbaa !58
  %757 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %756, i32 0, i32 10
  %758 = getelementptr inbounds nuw %struct.anon.2, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8, !tbaa !55
  %760 = icmp eq ptr %752, %759
  br i1 %760, label %761, label %769

761:                                              ; preds = %751
  %762 = load ptr, ptr %7, align 8, !tbaa !18
  %763 = load ptr, ptr %5, align 8, !tbaa !18
  %764 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %763, i32 0, i32 10
  %765 = getelementptr inbounds nuw %struct.anon.2, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !58
  %767 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %766, i32 0, i32 10
  %768 = getelementptr inbounds nuw %struct.anon.2, ptr %767, i32 0, i32 0
  store ptr %762, ptr %768, align 8, !tbaa !55
  br label %777

769:                                              ; preds = %751
  %770 = load ptr, ptr %7, align 8, !tbaa !18
  %771 = load ptr, ptr %5, align 8, !tbaa !18
  %772 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %771, i32 0, i32 10
  %773 = getelementptr inbounds nuw %struct.anon.2, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8, !tbaa !58
  %775 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %774, i32 0, i32 10
  %776 = getelementptr inbounds nuw %struct.anon.2, ptr %775, i32 0, i32 1
  store ptr %770, ptr %776, align 8, !tbaa !56
  br label %777

777:                                              ; preds = %769, %761
  br label %782

778:                                              ; preds = %742
  %779 = load ptr, ptr %7, align 8, !tbaa !18
  %780 = load ptr, ptr %4, align 8, !tbaa !51
  %781 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %780, i32 0, i32 0
  store ptr %779, ptr %781, align 8, !tbaa !53
  br label %782

782:                                              ; preds = %778, %777
  %783 = load ptr, ptr %5, align 8, !tbaa !18
  %784 = load ptr, ptr %7, align 8, !tbaa !18
  %785 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %784, i32 0, i32 10
  %786 = getelementptr inbounds nuw %struct.anon.2, ptr %785, i32 0, i32 1
  store ptr %783, ptr %786, align 8, !tbaa !56
  %787 = load ptr, ptr %7, align 8, !tbaa !18
  %788 = load ptr, ptr %5, align 8, !tbaa !18
  %789 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %788, i32 0, i32 10
  %790 = getelementptr inbounds nuw %struct.anon.2, ptr %789, i32 0, i32 2
  store ptr %787, ptr %790, align 8, !tbaa !58
  br label %791

791:                                              ; preds = %782
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %7, align 8, !tbaa !18
  %795 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %794, i32 0, i32 10
  %796 = getelementptr inbounds nuw %struct.anon.2, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !58
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %803

799:                                              ; preds = %793
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802, %793
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %4, align 8, !tbaa !51
  %807 = getelementptr inbounds nuw %struct.uv__signal_tree_s, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8, !tbaa !53
  store ptr %808, ptr %6, align 8, !tbaa !18
  br label %811

809:                                              ; preds = %564
  br label %810

810:                                              ; preds = %809, %421
  br label %10, !llvm.loop !70

811:                                              ; preds = %805, %417, %25
  %812 = load ptr, ptr %6, align 8, !tbaa !18
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %818

814:                                              ; preds = %811
  %815 = load ptr, ptr %6, align 8, !tbaa !18
  %816 = getelementptr inbounds nuw %struct.uv_signal_s, ptr %815, i32 0, i32 10
  %817 = getelementptr inbounds nuw %struct.anon.2, ptr %816, i32 0, i32 3
  store i32 0, ptr %817, align 8, !tbaa !59
  br label %818

818:                                              ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 _ZTS9uv_loop_s", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11uv_handle_s", !10, i64 0}
!14 = !{!15, !5, i64 16}
!15 = !{!"uv_handle_s", !10, i64 0, !9, i64 8, !5, i64 16, !10, i64 24, !6, i64 32, !6, i64 48, !13, i64 80, !5, i64 88}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11uv_signal_s", !10, i64 0}
!20 = !{!21, !5, i64 104}
!21 = !{!"uv_signal_s", !10, i64 0, !9, i64 8, !5, i64 16, !10, i64 24, !6, i64 32, !6, i64 48, !13, i64 80, !5, i64 88, !10, i64 96, !5, i64 104, !22, i64 112, !5, i64 144, !5, i64 148}
!22 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24}
!23 = !{!21, !5, i64 88}
!24 = !{!21, !9, i64 8}
!25 = !{!26, !5, i64 8}
!26 = !{!"uv_loop_s", !10, i64 0, !5, i64 8, !6, i64 16, !6, i64 32, !10, i64 40, !5, i64 48, !27, i64 56, !5, i64 64, !6, i64 72, !6, i64 88, !28, i64 104, !5, i64 112, !5, i64 116, !6, i64 120, !6, i64 136, !29, i64 176, !6, i64 304, !13, i64 360, !6, i64 368, !6, i64 384, !6, i64 400, !6, i64 416, !6, i64 432, !10, i64 448, !30, i64 456, !5, i64 512, !31, i64 520, !27, i64 536, !27, i64 544, !6, i64 552, !30, i64 560, !21, i64 616, !5, i64 768, !30, i64 776, !10, i64 832, !5, i64 840}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p2 _ZTS8uv__io_s", !10, i64 0}
!29 = !{!"uv_async_s", !10, i64 0, !9, i64 8, !5, i64 16, !10, i64 24, !6, i64 32, !6, i64 48, !13, i64 80, !5, i64 88, !10, i64 96, !6, i64 104, !5, i64 120}
!30 = !{!"uv__io_s", !10, i64 0, !6, i64 8, !6, i64 24, !5, i64 40, !5, i64 44, !5, i64 48}
!31 = !{!"", !10, i64 0, !5, i64 8}
!32 = !{!15, !9, i64 8}
!33 = !{!15, !5, i64 88}
!34 = !{!15, !13, i64 80}
!35 = !{!21, !5, i64 144}
!36 = !{!21, !5, i64 148}
!37 = !{!21, !10, i64 96}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8uv__io_s", !10, i64 0}
!42 = !{!27, !27, i64 0}
!43 = !{!44, !19, i64 0}
!44 = !{!"", !19, i64 0, !5, i64 8}
!45 = !{!44, !5, i64 8}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!49, !5, i64 136}
!49 = !{!"sigaction", !6, i64 0, !50, i64 8, !5, i64 136, !10, i64 144}
!50 = !{!"", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17uv__signal_tree_s", !10, i64 0}
!53 = !{!54, !19, i64 0}
!54 = !{!"uv__signal_tree_s", !19, i64 0}
!55 = !{!21, !19, i64 112}
!56 = !{!21, !19, i64 120}
!57 = distinct !{!57, !17}
!58 = !{!21, !19, i64 128}
!59 = !{!21, !5, i64 136}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 4, !4}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
