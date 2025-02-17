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
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.anon.3 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__async_send.val = internal constant i64 1, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_async_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @uv__async_start(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %23, i32 0, i32 7
  store i32 8, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %27, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.uv_async_s, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.uv_async_s, ptr %36, i32 0, i32 10
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.uv_async_s, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uv_async_s, ptr %42, i32 0, i32 9
  call void @uv__queue_insert_tail(ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.uv_async_s, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %73

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.uv_async_s, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 4
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.uv_async_s, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.uv_async_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__async_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds nuw %struct.uv__io_s, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

13:                                               ; preds = %1
  %14 = call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #7
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  call void @uv__io_init(ptr noundef %26, ptr noundef @uv__async_io, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %30, i32 0, i32 24
  call void @uv__io_start(ptr noundef %29, ptr noundef %31, i32 noundef 1)
  %32 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 25
  store i32 %33, ptr %35, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %21, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_async_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.uv_async_s, ptr %14, i32 0, i32 10
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.uv_async_s, ptr %16, i32 0, i32 5
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = atomicrmw add ptr %24, i32 %25 seq_cst, align 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %4, align 8
  store i32 1, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = atomicrmw xchg ptr %27, i32 %28 seq_cst, align 4
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.uv_async_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @uv__async_send(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %5, align 8
  store i32 -1, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = atomicrmw add ptr %37, i32 %38 seq_cst, align 4
  store i32 %39, ptr %13, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @uv__async_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  store ptr @uv__async_send.val, ptr %3, align 8
  store i64 8, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.uv__io_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %1
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @write(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %19, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %54

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43
  store i32 1, ptr %7, align 4
  br label %54

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %40
  call void @abort() #9
  unreachable

54:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__async_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @uv__async_spin(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv_async_s, ptr %4, i32 0, i32 9
  call void @uv__queue_remove(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv_async_s, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %33

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.uv_async_s, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -5
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.uv_async_s, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.uv_async_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__async_spin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.uv_async_s, ptr %8, i32 0, i32 10
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.uv_async_s, ptr %10, i32 0, i32 5
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i32 1, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  store atomic i32 %13, ptr %12 seq_cst, align 4
  br label %14

14:                                               ; preds = %28, %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 997
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

24:                                               ; preds = %18
  call void @uv__cpu_relax()
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %15

28:                                               ; preds = %15
  %29 = call i32 @sched_yield() #7
  br label %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_remove(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv__queue, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.uv__queue, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.uv__queue, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.uv__queue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.uv__queue, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__async_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.uv__queue, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds nuw %struct.uv__io_s, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %63

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 22
  call void @uv__queue_move(ptr noundef %15, ptr noundef %3)
  br label %16

16:                                               ; preds = %20, %13
  %17 = call i32 @uv__queue_empty(ptr noundef %3)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = call ptr @uv__queue_head(ptr noundef %3)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -104
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  call void @uv__queue_remove(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %4, align 8
  call void @uv__queue_insert_tail(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @uv__async_spin(ptr noundef %28)
  br label %16

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %38, i32 0, i32 24
  %40 = getelementptr inbounds nuw %struct.uv__io_s, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @uv__close(i32 noundef %46)
  br label %48

48:                                               ; preds = %43, %34
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %49, i32 0, i32 25
  store i32 -1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %29
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %53, i32 0, i32 24
  call void @uv__io_stop(ptr noundef %52, ptr noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.uv__io_s, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @uv__close(i32 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %60, i32 0, i32 24
  %62 = getelementptr inbounds nuw %struct.uv__io_s, ptr %61, i32 0, i32 5
  store i32 -1, ptr %62, align 8
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %51, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_move(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @uv__queue_empty(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @uv__queue_init(ptr noundef %9)
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.uv__queue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @uv__queue_split(ptr noundef %11, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uv__queue_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv__queue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uv__queue_head(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @uv__close(i32 noundef) #3

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__async_fork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.uv__queue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %15, i32 0, i32 22
  call void @uv__queue_move(ptr noundef %16, ptr noundef %4)
  br label %17

17:                                               ; preds = %21, %14
  %18 = call i32 @uv__queue_empty(ptr noundef %4)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = call ptr @uv__queue_head(ptr noundef %4)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -104
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @uv__queue_remove(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %5, align 8
  call void @uv__queue_insert_tail(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.uv_async_s, ptr %29, i32 0, i32 10
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.uv_async_s, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 8
  br label %17

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %42, i32 0, i32 24
  %44 = getelementptr inbounds nuw %struct.uv__io_s, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @uv__close(i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %53, i32 0, i32 25
  store i32 -1, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %33
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %57, i32 0, i32 24
  call void @uv__io_stop(ptr noundef %56, ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.uv__io_s, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @uv__close(i32 noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %64, i32 0, i32 24
  %66 = getelementptr inbounds nuw %struct.uv__io_s, ptr %65, i32 0, i32 5
  store i32 -1, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @uv__async_start(ptr noundef %67)
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %55, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @uv__cpu_relax() #0 {
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !4
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #4

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__async_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.uv__queue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  br label %15

15:                                               ; preds = %41, %23, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.uv__io_s, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %20 = call i64 @read(i32 noundef %18, ptr noundef %19, i64 noundef 1024)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp eq i64 %21, 1024
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %15

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %43

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %43

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %15

42:                                               ; preds = %37
  call void @abort() #9
  unreachable

43:                                               ; preds = %36, %27
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 22
  call void @uv__queue_move(ptr noundef %45, ptr noundef %9)
  br label %46

46:                                               ; preds = %72, %71, %65, %43
  %47 = call i32 @uv__queue_empty(ptr noundef %9)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = call ptr @uv__queue_head(ptr noundef %9)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -104
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  call void @uv__queue_remove(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %10, align 8
  call void @uv__queue_insert_tail(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.uv_async_s, ptr %58, i32 0, i32 10
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = atomicrmw xchg ptr %60, i32 %61 seq_cst, align 4
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  br label %46

66:                                               ; preds = %50
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.uv_async_s, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %46

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.uv_async_s, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  call void %75(ptr noundef %76)
  br label %46

77:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #7
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv__queue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv__queue, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_split(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.uv__queue, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.uv__queue, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.uv__queue, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.uv__queue, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.uv__queue, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.uv__queue, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.uv__queue, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.uv__queue, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.uv__queue, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.uv__queue, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 11005}
