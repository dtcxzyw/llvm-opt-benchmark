target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%union.anon.3 = type { ptr }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s }
%struct.uv__loop_metrics_s = type { i64, i64, %union.pthread_mutex_t }

@uv__io_poll.no_epoll_pwait_cached = internal global i32 0, align 4
@uv__io_poll.no_epoll_wait_cached = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__epoll_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = call i32 @epoll_create1(i32 noundef 524288) #7
  store i32 %6, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #8
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 38
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = call ptr @__errno_location() #8
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 22
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %9
  %18 = call i32 @epoll_create(i32 noundef 256) #7
  store i32 %18, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = call i32 @uv__cloexec(i32 noundef %22, i32 noundef 1)
  br label %24

24:                                               ; preds = %21, %17
  br label %25

25:                                               ; preds = %24, %13, %1
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 8, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @epoll_create(i32 noundef) #2

declare i32 @uv__cloexec(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__platform_invalidate_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.epoll_event, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %5, align 8, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %8, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i64, ptr %7, align 8, !tbaa !28
  %34 = load i64, ptr %8, align 8, !tbaa !28
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = load i64, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.epoll_event, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.epoll_event, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 1, !tbaa !29
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = load i64, ptr %7, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.epoll_event, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.epoll_event, ptr %47, i32 0, i32 1
  store i32 -1, ptr %48, align 1, !tbaa !29
  br label %49

49:                                               ; preds = %44, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8, !tbaa !28
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8, !tbaa !28
  br label %32, !llvm.loop !30

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53, %2
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !11
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 12, i1 false)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !11
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = call i32 @epoll_ctl(i32 noundef %62, i32 noundef 2, i32 noundef %63, ptr noundef %6) #7
  br label %65

65:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__io_check_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.epoll_event, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %struct.epoll_event, ptr %5, i32 0, i32 0
  store i32 1, ptr %7, align 1, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.epoll_event, ptr %5, i32 0, i32 1
  store i32 -1, ptr %8, align 1, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = call i32 @epoll_ctl(i32 noundef %11, i32 noundef 1, i32 noundef %12, ptr noundef %5) #7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #8
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %6, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = call i32 @epoll_ctl(i32 noundef %30, i32 noundef 2, i32 noundef %31, ptr noundef %5) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @abort() #9
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #7
  ret i32 %37
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define dso_local void @uv__io_poll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x %struct.epoll_event], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.epoll_event, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %union.anon.3, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 12288, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, ptr %25, align 4
  br label %464

33:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 12, i1 false)
  br label %34

34:                                               ; preds = %116, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = icmp eq ptr %36, %40
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %122

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  store ptr %47, ptr %11, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8, !tbaa !35
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %11, align 8, !tbaa !35
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  store ptr %51, ptr %55, align 8, !tbaa !35
  %56 = load ptr, ptr %11, align 8, !tbaa !35
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %11, align 8, !tbaa !35
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  store ptr %58, ptr %62, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8, !tbaa !35
  %67 = load ptr, ptr %11, align 8, !tbaa !35
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  store ptr %66, ptr %68, align 8, !tbaa !35
  %69 = load ptr, ptr %11, align 8, !tbaa !35
  %70 = load ptr, ptr %11, align 8, !tbaa !35
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  store ptr %69, ptr %71, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8, !tbaa !35
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  store ptr %75, ptr %12, align 8, !tbaa !24
  %76 = load ptr, ptr %12, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.uv__io_s, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.epoll_event, ptr %9, i32 0, i32 0
  store i32 %78, ptr %79, align 1, !tbaa !32
  %80 = load ptr, ptr %12, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.uv__io_s, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.epoll_event, ptr %9, i32 0, i32 1
  store i32 %82, ptr %83, align 1, !tbaa !29
  %84 = load ptr, ptr %12, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.uv__io_s, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %90

89:                                               ; preds = %73
  store i32 3, ptr %21, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !11
  %94 = load i32, ptr %21, align 4, !tbaa !9
  %95 = load ptr, ptr %12, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.uv__io_s, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = call i32 @epoll_ctl(i32 noundef %93, i32 noundef %94, i32 noundef %97, ptr noundef %9) #7
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %90
  %101 = call ptr @__errno_location() #8
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 17
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @abort() #9
  unreachable

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !11
  %109 = load ptr, ptr %12, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.uv__io_s, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !37
  %112 = call i32 @epoll_ctl(i32 noundef %108, i32 noundef 3, i32 noundef %111, ptr noundef %9) #7
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  call void @abort() #9
  unreachable

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %90
  %117 = load ptr, ptr %12, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.uv__io_s, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = load ptr, ptr %12, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.uv__io_s, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 4, !tbaa !38
  br label %34, !llvm.loop !39

122:                                              ; preds = %34
  store i64 0, ptr %14, align 8, !tbaa !28
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %123, i32 0, i32 6
  %125 = load i64, ptr %124, align 8, !tbaa !40
  %126 = and i64 %125, 1
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = call i32 @sigemptyset(ptr noundef %13) #7
  %130 = call i32 @sigaddset(ptr noundef %13, i32 noundef 27) #7
  %131 = load i64, ptr %14, align 8, !tbaa !28
  %132 = or i64 %131, 67108864
  store i64 %132, ptr %14, align 8, !tbaa !28
  br label %133

133:                                              ; preds = %128, %122
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %134, i32 0, i32 28
  %136 = load i64, ptr %135, align 8, !tbaa !41
  store i64 %136, ptr %15, align 8, !tbaa !28
  store i32 48, ptr %18, align 4, !tbaa !9
  %137 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %137, ptr %10, align 4, !tbaa !9
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !43
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  store i32 1, ptr %24, align 4, !tbaa !9
  %146 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %146, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %148

147:                                              ; preds = %133
  store i32 0, ptr %24, align 4, !tbaa !9
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i32, ptr @uv__io_poll.no_epoll_pwait_cached, align 4, !tbaa !9
  store i32 %149, ptr %5, align 4, !tbaa !9
  %150 = load i32, ptr @uv__io_poll.no_epoll_wait_cached, align 4, !tbaa !9
  store i32 %150, ptr %6, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %462, %447, %438, %272, %258, %245, %148
  %152 = load i32, ptr %4, align 4, !tbaa !9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__metrics_set_provider_entry_time(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i64, ptr %14, align 8, !tbaa !28
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %13, ptr noundef null) #7
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @abort() #9
  unreachable

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166, %159, %156
  %168 = load i32, ptr %6, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %14, align 8, !tbaa !28
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4, !tbaa !9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %173, %167
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8, !tbaa !11
  %180 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %7, i64 0, i64 0
  %181 = load i32, ptr %4, align 4, !tbaa !9
  %182 = call i32 @epoll_pwait(i32 noundef %179, ptr noundef %180, i32 noundef 1024, i32 noundef %181, ptr noundef %13)
  store i32 %182, ptr %19, align 4, !tbaa !9
  %183 = load i32, ptr %19, align 4, !tbaa !9
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %193

185:                                              ; preds = %176
  %186 = call ptr @__errno_location() #8
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = icmp eq i32 %187, 38
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 1, ptr @uv__io_poll.no_epoll_pwait_cached, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %192, %185, %176
  br label %212

194:                                              ; preds = %173, %170
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8, !tbaa !11
  %198 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %7, i64 0, i64 0
  %199 = load i32, ptr %4, align 4, !tbaa !9
  %200 = call i32 @epoll_wait(i32 noundef %197, ptr noundef %198, i32 noundef 1024, i32 noundef %199)
  store i32 %200, ptr %19, align 4, !tbaa !9
  %201 = load i32, ptr %19, align 4, !tbaa !9
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %211

203:                                              ; preds = %194
  %204 = call ptr @__errno_location() #8
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = icmp eq i32 %205, 38
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i32 1, ptr @uv__io_poll.no_epoll_wait_cached, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %210, %203, %194
  br label %212

212:                                              ; preds = %211, %193
  %213 = load i64, ptr %14, align 8, !tbaa !28
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load i32, ptr %5, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef %13, ptr noundef null) #7
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @abort() #9
  unreachable

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222, %215, %212
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %225 = call ptr @__errno_location() #8
  %226 = load i32, ptr %225, align 4, !tbaa !9
  store i32 %226, ptr %26, align 4, !tbaa !9
  br label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__update_time(ptr noundef %228)
  br label %229

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %26, align 4, !tbaa !9
  %232 = call ptr @__errno_location() #8
  store i32 %231, ptr %232, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %233

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %19, align 4, !tbaa !9
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  %238 = load i32, ptr %24, align 4, !tbaa !9
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %241, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i32, ptr %4, align 4, !tbaa !9
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %151

246:                                              ; preds = %242
  %247 = load i32, ptr %4, align 4, !tbaa !9
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 1, ptr %25, align 4
  br label %464

250:                                              ; preds = %246
  br label %449

251:                                              ; preds = %234
  %252 = load i32, ptr %19, align 4, !tbaa !9
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %278

254:                                              ; preds = %251
  %255 = call ptr @__errno_location() #8
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = icmp eq i32 %256, 38
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %151

259:                                              ; preds = %254
  %260 = call ptr @__errno_location() #8
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = icmp ne i32 %261, 4
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  call void @abort() #9
  unreachable

264:                                              ; preds = %259
  %265 = load i32, ptr %24, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %268, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %267, %264
  %270 = load i32, ptr %4, align 4, !tbaa !9
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %151

273:                                              ; preds = %269
  %274 = load i32, ptr %4, align 4, !tbaa !9
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 1, ptr %25, align 4
  br label %464

277:                                              ; preds = %273
  br label %449

278:                                              ; preds = %251
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %279 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %7, i64 0, i64 0
  store ptr %279, ptr %27, align 8, !tbaa !29
  %280 = load ptr, ptr %27, align 8, !tbaa !29
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %284, i32 0, i32 11
  %286 = load i32, ptr %285, align 8, !tbaa !23
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %283, i64 %287
  store ptr %280, ptr %288, align 8, !tbaa !24
  %289 = load i32, ptr %19, align 4, !tbaa !9
  %290 = sext i32 %289 to i64
  %291 = inttoptr i64 %290 to ptr
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8, !tbaa !22
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %296, align 8, !tbaa !23
  %298 = add i32 %297, 1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %294, i64 %299
  store ptr %291, ptr %300, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %386, %278
  %302 = load i32, ptr %22, align 4, !tbaa !9
  %303 = load i32, ptr %19, align 4, !tbaa !9
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %389

305:                                              ; preds = %301
  %306 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %7, i64 0, i64 0
  %307 = load i32, ptr %22, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.epoll_event, ptr %306, i64 %308
  store ptr %309, ptr %8, align 8, !tbaa !26
  %310 = load ptr, ptr %8, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.epoll_event, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 1, !tbaa !29
  store i32 %312, ptr %20, align 4, !tbaa !9
  %313 = load i32, ptr %20, align 4, !tbaa !9
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  br label %386

316:                                              ; preds = %305
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %317, i32 0, i32 10
  %319 = load ptr, ptr %318, align 8, !tbaa !22
  %320 = load i32, ptr %20, align 4, !tbaa !9
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !24
  store ptr %323, ptr %12, align 8, !tbaa !24
  %324 = load ptr, ptr %12, align 8, !tbaa !24
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %333

326:                                              ; preds = %316
  %327 = load ptr, ptr %3, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8, !tbaa !11
  %330 = load i32, ptr %20, align 4, !tbaa !9
  %331 = load ptr, ptr %8, align 8, !tbaa !26
  %332 = call i32 @epoll_ctl(i32 noundef %329, i32 noundef 2, i32 noundef %330, ptr noundef %331) #7
  br label %386

333:                                              ; preds = %316
  %334 = load ptr, ptr %12, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw %struct.uv__io_s, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 8, !tbaa !36
  %337 = or i32 %336, 8
  %338 = or i32 %337, 16
  %339 = load ptr, ptr %8, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.epoll_event, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 1, !tbaa !32
  %342 = and i32 %341, %338
  store i32 %342, ptr %340, align 1, !tbaa !32
  %343 = load ptr, ptr %8, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw %struct.epoll_event, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 1, !tbaa !32
  %346 = icmp eq i32 %345, 8
  br i1 %346, label %352, label %347

347:                                              ; preds = %333
  %348 = load ptr, ptr %8, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw %struct.epoll_event, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 1, !tbaa !32
  %351 = icmp eq i32 %350, 16
  br i1 %351, label %352, label %361

352:                                              ; preds = %347, %333
  %353 = load ptr, ptr %12, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw %struct.uv__io_s, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !36
  %356 = and i32 %355, 8199
  %357 = load ptr, ptr %8, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw %struct.epoll_event, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 1, !tbaa !32
  %360 = or i32 %359, %356
  store i32 %360, ptr %358, align 1, !tbaa !32
  br label %361

361:                                              ; preds = %352, %347
  %362 = load ptr, ptr %8, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw %struct.epoll_event, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 1, !tbaa !32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %385

366:                                              ; preds = %361
  %367 = load ptr, ptr %12, align 8, !tbaa !24
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %368, i32 0, i32 30
  %370 = icmp eq ptr %367, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %382

372:                                              ; preds = %366
  %373 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__metrics_update_idle_time(ptr noundef %373)
  %374 = load ptr, ptr %12, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.uv__io_s, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !46
  %377 = load ptr, ptr %3, align 8, !tbaa !4
  %378 = load ptr, ptr %12, align 8, !tbaa !24
  %379 = load ptr, ptr %8, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw %struct.epoll_event, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 1, !tbaa !32
  call void %376(ptr noundef %377, ptr noundef %378, i32 noundef %381)
  br label %382

382:                                              ; preds = %372, %371
  %383 = load i32, ptr %17, align 4, !tbaa !9
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %17, align 4, !tbaa !9
  br label %385

385:                                              ; preds = %382, %361
  br label %386

386:                                              ; preds = %385, %326, %315
  %387 = load i32, ptr %22, align 4, !tbaa !9
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %22, align 4, !tbaa !9
  br label %301, !llvm.loop !47

389:                                              ; preds = %301
  %390 = load i32, ptr %24, align 4, !tbaa !9
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %393, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %394

394:                                              ; preds = %392, %389
  %395 = load i32, ptr %16, align 4, !tbaa !9
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %406

397:                                              ; preds = %394
  %398 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__metrics_update_idle_time(ptr noundef %398)
  %399 = load ptr, ptr %3, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %399, i32 0, i32 30
  %401 = getelementptr inbounds nuw %struct.uv__io_s, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !48
  %403 = load ptr, ptr %3, align 8, !tbaa !4
  %404 = load ptr, ptr %3, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %404, i32 0, i32 30
  call void %402(ptr noundef %403, ptr noundef %405, i32 noundef 1)
  br label %406

406:                                              ; preds = %397, %394
  %407 = load ptr, ptr %3, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %407, i32 0, i32 10
  %409 = load ptr, ptr %408, align 8, !tbaa !22
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %410, i32 0, i32 11
  %412 = load i32, ptr %411, align 8, !tbaa !23
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %409, i64 %413
  store ptr null, ptr %414, align 8, !tbaa !24
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %415, i32 0, i32 10
  %417 = load ptr, ptr %416, align 8, !tbaa !22
  %418 = load ptr, ptr %3, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %418, i32 0, i32 11
  %420 = load i32, ptr %419, align 8, !tbaa !23
  %421 = add i32 %420, 1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %417, i64 %422
  store ptr null, ptr %423, align 8, !tbaa !24
  %424 = load i32, ptr %16, align 4, !tbaa !9
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %406
  store i32 1, ptr %25, align 4
  br label %464

427:                                              ; preds = %406
  %428 = load i32, ptr %17, align 4, !tbaa !9
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %440

430:                                              ; preds = %427
  %431 = load i32, ptr %19, align 4, !tbaa !9
  %432 = sext i32 %431 to i64
  %433 = icmp eq i64 %432, 1024
  br i1 %433, label %434, label %439

434:                                              ; preds = %430
  %435 = load i32, ptr %18, align 4, !tbaa !9
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %18, align 4, !tbaa !9
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %151

439:                                              ; preds = %434, %430
  store i32 1, ptr %25, align 4
  br label %464

440:                                              ; preds = %427
  %441 = load i32, ptr %4, align 4, !tbaa !9
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store i32 1, ptr %25, align 4
  br label %464

444:                                              ; preds = %440
  %445 = load i32, ptr %4, align 4, !tbaa !9
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  br label %151

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448, %277, %250
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %450, i32 0, i32 28
  %452 = load i64, ptr %451, align 8, !tbaa !41
  %453 = load i64, ptr %15, align 8, !tbaa !28
  %454 = sub i64 %452, %453
  %455 = load i32, ptr %10, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = sub i64 %456, %454
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %10, align 4, !tbaa !9
  %459 = load i32, ptr %10, align 4, !tbaa !9
  %460 = icmp sle i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %449
  store i32 1, ptr %25, align 4
  br label %464

462:                                              ; preds = %449
  %463 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %463, ptr %4, align 4, !tbaa !9
  br label %151

464:                                              ; preds = %461, %443, %439, %426, %276, %249, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12288, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

declare void @uv__metrics_set_provider_entry_time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @epoll_pwait(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @uv__update_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i64 @uv__hrtime(i32 noundef 1)
  %4 = udiv i64 %3, 1000000
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %5, i32 0, i32 28
  store i64 %4, ptr %6, align 8, !tbaa !41
  ret void
}

declare void @uv__metrics_update_idle_time(ptr noundef) #4

declare i64 @uv__hrtime(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 64}
!12 = !{!"uv_loop_s", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !7, i64 72, !7, i64 88, !14, i64 104, !10, i64 112, !10, i64 116, !7, i64 120, !7, i64 136, !15, i64 176, !7, i64 304, !16, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !17, i64 456, !10, i64 512, !18, i64 520, !13, i64 536, !13, i64 544, !7, i64 552, !17, i64 560, !19, i64 616, !10, i64 768, !17, i64 776, !6, i64 832, !10, i64 840}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!15 = !{!"uv_async_s", !6, i64 0, !5, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !10, i64 88, !6, i64 96, !7, i64 104, !10, i64 120}
!16 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!17 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48}
!18 = !{!"", !6, i64 0, !10, i64 8}
!19 = !{!"uv_signal_s", !6, i64 0, !5, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !10, i64 88, !6, i64 96, !10, i64 104, !20, i64 112, !10, i64 144, !10, i64 148}
!20 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !10, i64 24}
!21 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!22 = !{!12, !14, i64 104}
!23 = !{!12, !10, i64 112}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8uv__io_s", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11epoll_event", !6, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !10, i64 0}
!33 = !{!"epoll_event", !10, i64 0, !7, i64 4}
!34 = !{!12, !10, i64 116}
!35 = !{!6, !6, i64 0}
!36 = !{!17, !10, i64 40}
!37 = !{!17, !10, i64 48}
!38 = !{!17, !10, i64 44}
!39 = distinct !{!39, !31}
!40 = !{!12, !13, i64 56}
!41 = !{!12, !13, i64 544}
!42 = !{!12, !6, i64 40}
!43 = !{!44, !10, i64 0}
!44 = !{!"uv__loop_internal_fields_s", !10, i64 0, !45, i64 8}
!45 = !{!"uv__loop_metrics_s", !13, i64 0, !13, i64 8, !7, i64 16}
!46 = !{!17, !6, i64 0}
!47 = distinct !{!47, !31}
!48 = !{!12, !6, i64 560}
