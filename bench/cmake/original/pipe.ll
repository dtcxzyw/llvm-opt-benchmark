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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @uv__stream_init(ptr noundef %7, ptr noundef %8, i32 noundef 7)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %9, i32 0, i32 12
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %13, i32 0, i32 21
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %16, i32 0, i32 20
  store i32 %15, ptr %17, align 8, !tbaa !23
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
  %10 = alloca i32, align 4
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 110, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.uv__io_s, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = call ptr @uv__strdup(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

31:                                               ; preds = %25
  store ptr null, ptr %5, align 8, !tbaa !24
  %32 = call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %70

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %37, ptr %8, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 110, i1 false)
  %38 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds [108 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = call i64 @uv__strscpy(ptr noundef %39, ptr noundef %40, i64 noundef 108)
  %42 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %42, align 2, !tbaa !27
  %43 = load i32, ptr %8, align 4, !tbaa !11
  store ptr %6, ptr %11, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @bind(i32 noundef %43, ptr %45, i32 noundef 110) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %9, align 4, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -13, ptr %9, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = call i32 @uv__close(i32 noundef %56)
  br label %70

58:                                               ; preds = %36
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = or i32 %61, 8192
  store i32 %62, ptr %60, align 8, !tbaa !26
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %64, i32 0, i32 21
  store ptr %63, ptr %65, align 8, !tbaa !22
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds nuw %struct.uv__io_s, ptr %68, i32 0, i32 5
  store i32 %66, ptr %69, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

70:                                               ; preds = %55, %35
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  call void @uv__free(ptr noundef %71)
  %72 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %70, %58, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 110, ptr %6) #8
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @uv__strdup(ptr noundef) #1

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @uv__close(i32 noundef) #1

declare void @uv__free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__pipe_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -22, ptr %4, align 4
  br label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.uv__io_s, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = call i32 @listen(i32 noundef %24, i32 noundef %25) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %4, align 4
  br label %44

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.uv__io_s, ptr %37, i32 0, i32 0
  store ptr @uv__server_io, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %42, i32 0, i32 13
  call void @uv__io_start(ptr noundef %41, ptr noundef %43, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %32, %28, %19, %13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__pipe_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = call i32 @unlink(ptr noundef %10) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void @uv__free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %15, i32 0, i32 21
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__stream_close(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare void @uv__stream_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = call i32 @uv__fd_exists(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %19, i32 noundef 3)
  store i32 %20, ptr %7, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %18, label %30, !llvm.loop !35

30:                                               ; preds = %28
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = call i32 @uv__nonblock_ioctl(i32 noundef %38, i32 noundef 1)
  store i32 %39, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = and i32 %45, 3
  store i32 %46, ptr %7, align 4, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = or i32 %50, 16384
  store i32 %51, ptr %6, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = or i32 %56, 32768
  store i32 %57, ptr %6, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = call i32 @uv__stream_open(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %58, %42, %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %64 = load i32, ptr %3, align 4
  ret i32 %64
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
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 110, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.uv__io_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, -1
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  %23 = call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %23, ptr %11, align 4, !tbaa !11
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %86

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds nuw %struct.uv__io_s, ptr %30, i32 0, i32 5
  store i32 %28, ptr %31, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %27, %4
  call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 110, i1 false)
  %33 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds [108 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = call i64 @uv__strscpy(ptr noundef %34, ptr noundef %35, i64 noundef 108)
  %37 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %9, i32 0, i32 0
  store i16 1, ptr %37, align 2, !tbaa !27
  br label %38

38:                                               ; preds = %53, %32
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct.uv__io_s, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !25
  store ptr %9, ptr %13, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @connect(i32 noundef %42, ptr %44, i32 noundef 110)
  store i32 %45, ptr %12, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %38, label %55, !llvm.loop !38

55:                                               ; preds = %53
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 115
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #9
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %11, align 4, !tbaa !11
  br label %86

66:                                               ; preds = %58, %55
  store i32 0, ptr %11, align 4, !tbaa !11
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds nuw %struct.uv__io_s, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !25
  %75 = call i32 @uv__stream_open(ptr noundef %70, i32 noundef %74, i32 noundef 49152)
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %69, %66
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %83, i32 0, i32 13
  call void @uv__io_start(ptr noundef %82, ptr noundef %84, i32 noundef 4)
  br label %85

85:                                               ; preds = %79, %76
  br label %86

86:                                               ; preds = %85, %62, %26
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %88, i32 0, i32 17
  store i32 %87, ptr %89, align 8, !tbaa !39
  %90 = load ptr, ptr %5, align 8, !tbaa !37
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %91, i32 0, i32 11
  store ptr %90, ptr %92, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %95, i32 0, i32 1
  store i32 2, ptr %96, align 8, !tbaa !40
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !30
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = load ptr, ptr %5, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8, !tbaa !43
  %113 = load ptr, ptr %8, align 8, !tbaa !31
  %114 = load ptr, ptr %5, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8, !tbaa !44
  br label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %5, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0
  store ptr %118, ptr %121, align 8, !tbaa !31
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %5, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 1
  store ptr %123, ptr %126, align 8, !tbaa !31
  br label %127

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %135, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %134, ptr noundef %136)
  br label %137

137:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 110, ptr %9) #8
  ret void
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare void @uv__io_feed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_getsockname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !45
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 110, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 110, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = call i32 @uv__getsockpeername(ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %11)
  store i32 %18, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  store i64 0, ptr %22, align 8, !tbaa !47
  %23 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %26 = getelementptr inbounds [108 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 2, !tbaa !30
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = sub i64 %32, 2
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !11
  br label %40

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %37 = getelementptr inbounds [108 x i8], ptr %36, i64 0, i64 0
  %38 = call i64 @strlen(ptr noundef %37) #10
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %35, %30
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %9, align 8, !tbaa !45
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp uge i64 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %9, align 8, !tbaa !45
  store i64 %49, ptr %50, align 8, !tbaa !47
  store i32 -105, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %54 = getelementptr inbounds [108 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 2 %54, i64 %56, i1 false)
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %9, align 8, !tbaa !45
  store i64 %58, ptr %59, align 8, !tbaa !47
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %51
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !30
  br label %70

70:                                               ; preds = %65, %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %46, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 110, ptr %10) #8
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_getpeername(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call i32 @uv__pipe_getsockpeername(ptr noundef %7, ptr noundef @getpeername, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @uv_pipe_pending_instances(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_pending_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  store ptr %26, ptr %4, align 8, !tbaa !50
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %23, %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_pending_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %4, i32 0, i32 20
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !48
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.uv__io_s, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  store i32 -9, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

31:                                               ; preds = %27, %24, %21
  store i64 0, ptr %9, align 8, !tbaa !47
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call i32 @uv_pipe_getsockname(ptr noundef %32, ptr noundef null, ptr noundef %9)
  store i32 %33, ptr %10, align 4, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = icmp ne i32 %34, -105
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

38:                                               ; preds = %31
  %39 = load i64, ptr %9, align 8, !tbaa !47
  %40 = call ptr @uv__malloc(i64 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = call i32 @uv_pipe_getsockname(ptr noundef %45, ptr noundef %46, ptr noundef %9)
  store i32 %47, ptr %10, align 4, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  call void @uv__free(ptr noundef %51)
  %52 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = call i32 @stat(ptr noundef %54, ptr noundef %7) #8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  call void @uv__free(ptr noundef %58)
  %59 = call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

62:                                               ; preds = %53
  store i32 0, ptr %6, align 4, !tbaa !11
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = or i32 %67, 292
  store i32 %68, ptr %6, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i32, ptr %5, align 4, !tbaa !11
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = or i32 %74, 146
  store i32 %75, ptr %6, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = and i32 %78, %79
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  call void @uv__free(ptr noundef %84)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

85:                                               ; preds = %76
  %86 = load i32, ptr %6, align 4, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = or i32 %88, %86
  store i32 %89, ptr %87, align 8, !tbaa !54
  %90 = load ptr, ptr %8, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !54
  %93 = call i32 @chmod(ptr noundef %90, i32 noundef %92) #8
  store i32 %93, ptr %10, align 4, !tbaa !11
  %94 = load ptr, ptr %8, align 8, !tbaa !24
  call void @uv__free(ptr noundef %94)
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %102

98:                                               ; preds = %85
  %99 = call ptr @__errno_location() #9
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = sub nsw i32 0, %100
  br label %102

102:                                              ; preds = %98, %97
  %103 = phi i32 [ 0, %97 ], [ %101, %98 ]
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %102, %83, %57, %50, %43, %36, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare ptr @uv__malloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 524288, ptr %10, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = and i32 %12, 64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = or i32 %20, 2048
  store i32 %21, ptr %10, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %19, %15, %3
  %23 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = call i32 @pipe2(ptr noundef %23, i32 noundef %24) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = and i32 %32, 2048
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !57
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4, !tbaa !11
  %40 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %41, ptr %43, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = call i32 @uv__nonblock_ioctl(i32 noundef %50, i32 noundef 1)
  store i32 %51, ptr %9, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %75

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = call i32 @uv__nonblock_ioctl(i32 noundef %61, i32 noundef 1)
  store i32 %62, ptr %9, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %75

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %55
  %67 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !57
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4, !tbaa !11
  %71 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !57
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %72, ptr %74, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

75:                                               ; preds = %64, %53
  %76 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = call i32 @uv__close(i32 noundef %77)
  %79 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = call i32 @uv__close(i32 noundef %80)
  %82 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %75, %66, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__make_pipe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = and i32 %6, 64
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = and i32 %8, 64
  %10 = call i32 @uv_pipe(ptr noundef %5, i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9uv_pipe_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !18, i64 128}
!14 = !{!"uv_pipe_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !15, i64 80, !12, i64 88, !16, i64 96, !6, i64 104, !6, i64 112, !17, i64 120, !18, i64 128, !19, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !12, i64 232, !12, i64 236, !6, i64 240, !12, i64 248, !20, i64 256}
!15 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS12uv_connect_s", !6, i64 0}
!18 = !{!"p1 _ZTS13uv_shutdown_s", !6, i64 0}
!19 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !12, i64 40, !12, i64 44, !12, i64 48}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!14, !17, i64 120}
!22 = !{!14, !20, i64 256}
!23 = !{!14, !12, i64 248}
!24 = !{!20, !20, i64 0}
!25 = !{!14, !12, i64 184}
!26 = !{!14, !12, i64 88}
!27 = !{!28, !29, i64 0}
!28 = !{!"sockaddr_un", !29, i64 0, !7, i64 2}
!29 = !{!"short", !7, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!14, !6, i64 224}
!33 = !{!14, !6, i64 136}
!34 = !{!14, !5, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!17, !17, i64 0}
!38 = distinct !{!38, !36}
!39 = !{!14, !12, i64 232}
!40 = !{!41, !12, i64 8}
!41 = !{!"uv_connect_s", !6, i64 0, !12, i64 8, !7, i64 16, !6, i64 64, !42, i64 72, !7, i64 80}
!42 = !{!"p1 _ZTS11uv_stream_s", !6, i64 0}
!43 = !{!41, !42, i64 72}
!44 = !{!41, !6, i64 64}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!14, !12, i64 236}
!49 = !{!14, !6, i64 240}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS23uv__stream_queued_fds_s", !6, i64 0}
!52 = !{!53, !12, i64 4}
!53 = !{!"uv__stream_queued_fds_s", !12, i64 0, !12, i64 4, !7, i64 8}
!54 = !{!55, !12, i64 24}
!55 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !56, i64 72, !56, i64 88, !56, i64 104, !7, i64 120}
!56 = !{!"timespec", !16, i64 0, !16, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !6, i64 0}
