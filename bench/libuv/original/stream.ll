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
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_write_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__queue, i32, ptr, i32, i32, [4 x %struct.uv_buf_t] }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
%struct.uv_shutdown_s = type { ptr, i32, [6 x ptr], ptr, ptr }
%struct.uv__stream_queued_fds_s = type { i32, i32, [1 x i32] }
%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, i32, ptr }
%union.anon.5 = type { [4 x ptr] }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.uv__cmsg = type { %struct.cmsghdr, [240 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue }
%union.anon.6 = type { [4 x ptr] }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"ignoring non-SCM_RIGHTS ancillary data: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %15, i32 0, i32 7
  store i32 8, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %19, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %25, i32 0, i32 10
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %27, i32 0, i32 9
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %31, i32 0, i32 16
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %35, i32 0, i32 12
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %37, i32 0, i32 18
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %39, i32 0, i32 19
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %41, i32 0, i32 17
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %43, i32 0, i32 14
  call void @uv__queue_init(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %45, i32 0, i32 15
  call void @uv__queue_init(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %47, i32 0, i32 8
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %49, i32 0, i32 32
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %67

53:                                               ; preds = %24
  %54 = call i32 @uv__open_cloexec(ptr noundef @.str, i32 noundef 0)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 @uv__open_cloexec(ptr noundef @.str.1, i32 noundef 0)
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, ptr %7, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %64, i32 0, i32 32
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66, %24
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %68, i32 0, i32 13
  call void @uv__io_init(ptr noundef %69, ptr noundef @uv__stream_io, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) #3

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__stream_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.uv_buf_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -136
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  call void @uv__stream_connect(ptr noundef %17)
  store i32 1, ptr %8, align 4
  br label %77

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 25
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  call void @uv__read(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.uv__io_s, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %77

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4096
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1024
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2048
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %7, align 8
  call void @uv__stream_eof(ptr noundef %54, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %55

55:                                               ; preds = %53, %47, %41, %35, %31
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds nuw %struct.uv__io_s, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  br label %77

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, 28
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  call void @uv__write(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  call void @uv__write_callbacks(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %69, i32 0, i32 14
  %71 = call i32 @uv__queue_empty(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  call void @uv__drain(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %66
  br label %76

76:                                               ; preds = %75, %62
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %61, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__stream_open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.uv__io_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 -16, ptr %4, align 4
  br label %65

21:                                               ; preds = %13, %3
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, %22
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %60

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16777216
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @uv__tcp_nodelay(i32 noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %4, align 4
  br label %65

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 33554432
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @uv__tcp_keepalive(i32 noundef %52, i32 noundef 1, i32 noundef 60)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %4, align 4
  br label %65

59:                                               ; preds = %51, %45
  br label %60

60:                                               ; preds = %59, %21
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.uv__io_s, ptr %63, i32 0, i32 5
  store i32 %61, ptr %64, align 8
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %60, %55, %41, %20
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @uv__tcp_nodelay(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @uv__tcp_keepalive(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_flush_write_queue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 14
  %10 = call i32 @uv__queue_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %14, i32 0, i32 14
  %16 = call ptr @uv__queue_head(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  call void @uv__queue_remove(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -88
  store ptr %19, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.uv_write_s, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uv_write_s, ptr %25, i32 0, i32 6
  call void @uv__queue_insert_tail(ptr noundef %24, ptr noundef %26)
  br label %7

27:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
define hidden void @uv__stream_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void %20(ptr noundef %23, i32 noundef -125)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %24, i32 0, i32 11
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %15, %1
  %27 = load ptr, ptr %2, align 8
  call void @uv__stream_flush_write_queue(ptr noundef %27, i32 noundef -125)
  %28 = load ptr, ptr %2, align 8
  call void @uv__write_callbacks(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @uv__drain(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__write_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.uv__queue, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %7, i32 0, i32 15
  %9 = call i32 @uv__queue_empty(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %73

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %13, i32 0, i32 15
  call void @uv__queue_move(ptr noundef %14, ptr noundef %5)
  br label %15

15:                                               ; preds = %71, %12
  %16 = call i32 @uv__queue_empty(ptr noundef %5)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %72

19:                                               ; preds = %15
  %20 = call ptr @uv__queue_head(ptr noundef %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -88
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @uv__queue_remove(ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.uv_write_s, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = call i64 @uv__write_req_size(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %39
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.uv_write_s, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.uv_write_s, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %48, i64 0, i64 0
  %50 = icmp ne ptr %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.uv_write_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  call void @uv__free(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %37
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.uv_write_s, ptr %56, i32 0, i32 8
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %32
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.uv_write_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.uv_write_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.uv_write_s, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4
  call void %66(ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %63, %58
  br label %15

72:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @uv__drain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %14, ptr noundef %16, i32 noundef 4)
  %17 = load ptr, ptr %2, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %87

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 512
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %86, label %39

39:                                               ; preds = %33, %24
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %40, i32 0, i32 12
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -125, ptr %4, align 4
  br label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds nuw %struct.uv__io_s, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @shutdown(i32 noundef %61, i32 noundef 1) #8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %4, align 4
  br label %73

68:                                               ; preds = %57
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 512
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %68, %64
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %4, align 4
  call void %82(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %79, %74
  br label %86

86:                                               ; preds = %85, %33
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @uv__server_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -136
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds nuw %struct.uv__io_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @uv__accept(i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, -24
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, -23
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @uv__emfile_trick(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %49

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %34, i32 0, i32 18
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  call void %38(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %46, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %45, ptr noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %44, %32
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare i32 @uv__accept(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @uv__emfile_trick(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %9, i32 0, i32 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %15, i32 0, i32 32
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @uv__close(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 32
  store i32 -1, ptr %20, align 8
  br label %21

21:                                               ; preds = %36, %14
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @uv__accept(i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @uv__close(i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, -4
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ true, %30 ], [ %35, %33 ]
  br i1 %37, label %21, label %38

38:                                               ; preds = %36
  %39 = call i32 @uv__open_cloexec(ptr noundef @.str.1, i32 noundef 0)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 32
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %46 [
    i32 7, label %18
    i32 12, label %18
    i32 15, label %32
  ]

18:                                               ; preds = %14, %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @uv__stream_open(ptr noundef %19, i32 noundef %22, i32 noundef 49152)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @uv__close(i32 noundef %29)
  br label %52

31:                                               ; preds = %18
  br label %47

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @uv_udp_open(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @uv__close(i32 noundef %43)
  br label %52

45:                                               ; preds = %32
  br label %47

46:                                               ; preds = %14
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

47:                                               ; preds = %45, %31
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 8192
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %47, %40, %26
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %65, i32 0, i32 18
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8
  call void @uv__free(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %74, i32 0, i32 19
  store ptr null, ptr %75, align 8
  br label %89

76:                                               ; preds = %57
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [1 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [1 x i32], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %83, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %102

90:                                               ; preds = %52
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %91, i32 0, i32 18
  store i32 -1, ptr %92, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %99, i32 0, i32 13
  call void @uv__io_start(ptr noundef %98, ptr noundef %100, i32 noundef 1)
  br label %101

101:                                              ; preds = %95, %90
  br label %102

102:                                              ; preds = %101, %89
  %103 = load i32, ptr %6, align 4
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare i32 @uv__close(i32 noundef) #3

declare i32 @uv_udp_open(ptr noundef, i32 noundef) #3

declare void @uv__free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %30 [
    i32 12, label %20
    i32 7, label %25
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @uv__tcp_listen(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  br label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @uv__pipe_listen(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %16
  store i32 -22, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %25, %20
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %64

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64, %31
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @uv__tcp_listen(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @uv__pipe_listen(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32768
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 512
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %19, %13, %3
  store i32 -107, ptr %4, align 4
  br label %70

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %34, i32 0, i32 1
  store i32 4, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -32769
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %59, i32 0, i32 14
  %61 = call i32 @uv__queue_empty(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %45
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %67, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %45
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %30
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare void @uv__io_feed(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_write2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @uv__check_before_write(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %15, align 4
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %125

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.uv_write_s, ptr %33, i32 0, i32 1
  store i32 3, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.uv_write_s, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.uv_write_s, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.uv_write_s, ptr %54, i32 0, i32 10
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.uv_write_s, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.uv_write_s, ptr %59, i32 0, i32 6
  call void @uv__queue_init(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.uv_write_s, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.uv_write_s, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %67, 4
  br i1 %68, label %69, label %76

69:                                               ; preds = %47
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 16
  %73 = call ptr @uv__malloc(i64 noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.uv_write_s, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %47
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.uv_write_s, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %125

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.uv_write_s, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 %89, i1 false)
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.uv_write_s, ptr %91, i32 0, i32 9
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.uv_write_s, ptr %93, i32 0, i32 7
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i64 @uv__count_bufs(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %98, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.uv_write_s, ptr %104, i32 0, i32 6
  call void @uv__queue_insert_tail(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %82
  br label %124

111:                                              ; preds = %82
  %112 = load i32, ptr %14, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  call void @uv__write(ptr noundef %115)
  br label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %120, i32 0, i32 13
  call void @uv__io_start(ptr noundef %119, ptr noundef %121, i32 noundef 4)
  %122 = load ptr, ptr %9, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %114
  br label %124

124:                                              ; preds = %123, %110
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %124, %81, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__check_before_write(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -9, ptr %4, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32768
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 -32, ptr %4, align 4
  br label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 7
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %24
  store i32 -22, ptr %4, align 4
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @uv__handle_fd(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -9, ptr %4, align 4
  br label %42

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %21
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %39, %34, %20, %13
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare ptr @uv__malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 32, ptr %6, align 4
  br label %8

8:                                                ; preds = %70, %56, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %9, i32 0, i32 14
  %11 = call i32 @uv__queue_empty(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %7, align 4
  br label %90

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 14
  %17 = call ptr @uv__queue_head(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -88
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.uv_write_s, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.uv_write_s, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %23, i64 %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.uv_write_s, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.uv_write_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.uv_write_s, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @uv__try_write(ptr noundef %20, ptr noundef %28, i32 noundef %35, ptr noundef %38)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %14
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.uv_write_s, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %5, align 8
  %49 = call i32 @uv__write_req_update(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  call void @uv__write_req_finish(ptr noundef %52)
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %6, align 4
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %8

57:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  br label %90

58:                                               ; preds = %43
  br label %64

59:                                               ; preds = %14
  %60 = load i64, ptr %5, align 8
  %61 = icmp ne i64 %60, -11
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %78

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %58
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1048576
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %8

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %75, i32 0, i32 13
  call void @uv__io_start(ptr noundef %74, ptr noundef %76, i32 noundef 4)
  %77 = load ptr, ptr %2, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %77)
  store i32 1, ptr %7, align 4
  br label %90

78:                                               ; preds = %62
  %79 = load i64, ptr %5, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.uv_write_s, ptr %81, i32 0, i32 10
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  call void @uv__write_req_finish(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %87, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %86, ptr noundef %88, i32 noundef 4)
  %89 = load ptr, ptr %2, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %89)
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %78, %71, %57, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @uv__stream_osx_interrupt_select(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @uv_write2(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_try_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @uv_try_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_try_write2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @uv__check_before_write(ptr noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @uv__try_write(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %30, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__try_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.msghdr, align 8
  %16 = alloca %union.uv__cmsg, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %12, align 4
  %20 = call i32 @uv__getiovmax()
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -9, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @uv__handle_fd(ptr noundef %37)
  store i32 %38, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 256, i1 false)
  %39 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 3
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 6
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 4
  store ptr %16, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 5
  store i64 24, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 1
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 2
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 0
  store i64 20, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 3
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 4 %14, i64 4, i1 false)
  br label %54

54:                                               ; preds = %67, %36
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw %struct.uv__io_s, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = call i64 @sendmsg(i32 noundef %58, ptr noundef %15, i32 noundef 0)
  store i64 %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %13, align 8
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call ptr @__errno_location() #9
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %54, label %69

69:                                               ; preds = %67
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %69, %35
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %71 = load i32, ptr %17, align 4
  switch i32 %71, label %116 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %93

73:                                               ; preds = %26
  br label %74

74:                                               ; preds = %90, %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds nuw %struct.uv__io_s, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @uv__writev(i32 noundef %78, ptr noundef %79, i64 noundef %81)
  store i64 %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %74
  %84 = load i64, ptr %13, align 8
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call ptr @__errno_location() #9
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 4
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i1 [ false, %83 ], [ %89, %86 ]
  br i1 %91, label %74, label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %72
  %94 = load i64, ptr %13, align 8
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %13, align 8
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %116

99:                                               ; preds = %93
  %100 = call ptr @__errno_location() #9
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #9
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = call ptr @__errno_location() #9
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 105
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %103, %99
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %116

112:                                              ; preds = %107
  %113 = call ptr @__errno_location() #9
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 0, %114
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %112, %111, %96, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__read_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 4096
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -2049
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %24, i32 0, i32 13
  call void @uv__io_start(ptr noundef %23, ptr noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %53

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 4
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %4, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %54)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_read_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4096
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4097
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %18, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %17, ptr noundef %19, i32 noundef 1)
  br label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %47

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -5
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %3, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %51, i32 0, i32 9
  store ptr null, ptr %52, align 8
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %47, %9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_is_readable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_is_writable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @uv__stream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 13
  call void @uv__io_close(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @uv_read_stop(ptr noundef %10)
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -5
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -49153
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.uv__io_s, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %67

51:                                               ; preds = %41
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.uv__io_s, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds nuw %struct.uv__io_s, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @uv__close(i32 noundef %61)
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds nuw %struct.uv__io_s, ptr %65, i32 0, i32 5
  store i32 -1, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %41
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @uv__close(i32 noundef %75)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %77, i32 0, i32 18
  store i32 -1, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %111

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %102, %84
  %89 = load i32, ptr %3, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %3, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [1 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @uv__close(i32 noundef %100)
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %3, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %88

105:                                              ; preds = %88
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  call void @uv__free(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %109, i32 0, i32 19
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_stream_set_blocking(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %struct.uv__io_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = call i32 @uv__nonblock_ioctl(i32 noundef %8, i32 noundef %12)
  ret i32 %13
}

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #6

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

; Function Attrs: nounwind uwtable
define internal i64 @uv__write_req_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv_write_s, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv_write_s, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %6, i64 %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.uv_write_s, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.uv_write_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %14, %17
  %19 = call i64 @uv__count_bufs(ptr noundef %11, i32 noundef %18)
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %20
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

; Function Attrs: nounwind uwtable
define internal void @uv__stream_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 4, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %18, i32 0, i32 17
  store i32 0, ptr %19, align 8
  br label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.uv__io_s, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @getsockopt(i32 noundef %24, i32 noundef 1, i32 noundef 4, ptr noundef %3, ptr noundef %5) #8
  %26 = load i32, ptr %3, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %20, %14
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, -115
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %82

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %47, i32 0, i32 14
  %49 = call i32 @uv__queue_empty(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %55, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %54, ptr noundef %56, i32 noundef 4)
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %3, align 4
  call void %65(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds nuw %struct.uv__io_s, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  br label %82

75:                                               ; preds = %68
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8
  call void @uv__stream_flush_write_queue(ptr noundef %79, i32 noundef -125)
  %80 = load ptr, ptr %2, align 8
  call void @uv__write_callbacks(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %75
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %74, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @uv__read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.uv_buf_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca %union.uv__cmsg, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.uv_buf_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -1025
  store i32 %16, ptr %14, align 8
  store i32 32, ptr %7, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %1
  %27 = phi i1 [ false, %1 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %248, %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4096
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %7, align 4
  %43 = icmp sgt i32 %41, 0
  br label %44

44:                                               ; preds = %40, %34, %29
  %45 = phi i1 [ false, %34 ], [ false, %29 ], [ %43, %40 ]
  br i1 %45, label %46, label %249

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %47 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  call void %54(ptr noundef %55, i64 noundef 65536, ptr noundef %3)
  %56 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %46
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  call void %66(ptr noundef %67, i64 noundef -105, ptr noundef %3)
  store i32 1, ptr %11, align 4
  br label %250

68:                                               ; preds = %59
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %89, %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %73, i32 0, i32 13
  %75 = getelementptr inbounds nuw %struct.uv__io_s, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @read(i32 noundef %76, ptr noundef %78, i64 noundef %80)
  store i64 %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %72
  %83 = load i64, ptr %4, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 4
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i1 [ false, %82 ], [ %88, %85 ]
  br i1 %90, label %72, label %91

91:                                               ; preds = %89
  br label %116

92:                                               ; preds = %68
  %93 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 6
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 2
  store ptr %3, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 3
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 0
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 1
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 5
  store i64 256, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 4
  store ptr %6, ptr %99, align 8
  br label %100

100:                                              ; preds = %113, %92
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds nuw %struct.uv__io_s, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = call i64 @uv__recvmsg(i32 noundef %104, ptr noundef %5, i32 noundef 0)
  store i64 %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %4, align 8
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = call ptr @__errno_location() #9
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 4
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i1 [ false, %106 ], [ %112, %109 ]
  br i1 %114, label %100, label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %91
  %117 = load i64, ptr %4, align 8
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %206

119:                                              ; preds = %116
  %120 = call ptr @__errno_location() #9
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = call ptr @__errno_location() #9
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %145

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 4096
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %137, i32 0, i32 13
  call void @uv__io_start(ptr noundef %136, ptr noundef %138, i32 noundef 1)
  %139 = load ptr, ptr %2, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %139)
  br label %140

140:                                              ; preds = %133, %127
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  call void %143(ptr noundef %144, i64 noundef 0, ptr noundef %3)
  br label %205

145:                                              ; preds = %123
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, -49153
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = call ptr @__errno_location() #9
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 0, %155
  %157 = sext i32 %156 to i64
  call void %152(ptr noundef %153, i64 noundef %157, ptr noundef %3)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 4096
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %204

163:                                              ; preds = %145
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, -4097
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %171, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %170, ptr noundef %172, i32 noundef 1)
  br label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %202

180:                                              ; preds = %173
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -5
  store i32 %184, ptr %182, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %180
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %179
  %203 = load ptr, ptr %2, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %145
  br label %205

205:                                              ; preds = %204, %140
  store i32 1, ptr %11, align 4
  br label %250

206:                                              ; preds = %116
  %207 = load i64, ptr %4, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %2, align 8
  call void @uv__stream_eof(ptr noundef %210, ptr noundef %3)
  store i32 1, ptr %11, align 4
  br label %250

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %212 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %12, align 8
  %214 = load i32, ptr %9, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %211
  %217 = load ptr, ptr %2, align 8
  %218 = call i32 @uv__stream_recv_cmsg(ptr noundef %217, ptr noundef %5)
  store i32 %218, ptr %8, align 4
  %219 = load i32, ptr %8, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  call void %224(ptr noundef %225, i64 noundef %227, ptr noundef %3)
  store i32 1, ptr %11, align 4
  br label %244

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228, %211
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %230, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = load i64, ptr %4, align 8
  call void %232(ptr noundef %233, i64 noundef %234, ptr noundef %3)
  %235 = load i64, ptr %4, align 8
  %236 = load i64, ptr %12, align 8
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %229
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 8
  %242 = or i32 %241, 1024
  store i32 %242, ptr %240, align 8
  store i32 1, ptr %11, align 4
  br label %244

243:                                              ; preds = %229
  store i32 0, ptr %11, align 4
  br label %244

244:                                              ; preds = %243, %238, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %245 = load i32, ptr %11, align 4
  switch i32 %245, label %250 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %29

249:                                              ; preds = %44
  store i32 0, ptr %11, align 4
  br label %250

250:                                              ; preds = %249, %244, %209, %205, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  %251 = load i32, ptr %11, align 4
  switch i32 %251, label %253 [
    i32 0, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %250, %250
  ret void

253:                                              ; preds = %250
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @uv__stream_eof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 2048
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4097
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %16, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %15, ptr noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -5
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %3, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void %49(ptr noundef %50, i64 noundef -4095, ptr noundef %51)
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @uv__recvmsg(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @uv__stream_recv_cmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %13, 16
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.msghdr, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %82, %20
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %86

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.cmsghdr, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i32 noundef %34) #8
  br label %82

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.cmsghdr, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, 16
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = udiv i64 %41, 4
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.cmsghdr, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %10, align 8
  %48 = mul i64 %47, 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %80, %36
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %55, i64 4, i1 false)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %67, i32 0, i32 18
  store i32 %66, ptr %68, align 4
  br label %73

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @uv__stream_queue_fd(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73, %54
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @uv__close(i32 noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  br label %50

81:                                               ; preds = %50
  br label %82

82:                                               ; preds = %81, %30
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @__cmsg_nxthdr(ptr noundef %83, ptr noundef %84) #8
  store ptr %85, ptr %5, align 8
  br label %22

86:                                               ; preds = %22
  %87 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @uv__stream_queue_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  store i32 8, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = add i64 %18, 12
  %20 = call ptr @uv__malloc(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %31, i32 0, i32 19
  store ptr %30, ptr %32, align 8
  br label %64

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = add i64 %50, 12
  %52 = call ptr @uv__realloc(ptr noundef %46, i64 noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

56:                                               ; preds = %41
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %61, i32 0, i32 19
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %33
  br label %64

64:                                               ; preds = %63, %24
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [1 x i32], ptr %67, i64 0, i64 %72
  store i32 %65, ptr %73, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %64, %55, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.cmsghdr, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.cmsghdr, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 8
  %17 = sub i64 %16, 1
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cmsghdr, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %21, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 8
  %36 = sub i64 %35, 1
  %37 = and i64 %36, -8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = icmp ugt ptr %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30, %11
  store ptr null, ptr %3, align 8
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %47, %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare ptr @uv__realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @uv__handle_fd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %17 [
    i32 7, label %7
    i32 12, label %7
    i32 15, label %12
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.uv__io_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %12, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__write_req_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.uv_write_s, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.uv_write_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %16, i64 %20
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %63, %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i64, ptr %6, align 8
  br label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %29, %28 ], [ %33, %30 ]
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %40, %34
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, %47
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.uv_buf_t, ptr %57, i64 %58
  store ptr %59, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %6, align 8
  %62 = sub i64 %61, %60
  store i64 %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %46
  %64 = load i64, ptr %6, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %22, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.uv_write_s, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 16
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.uv_write_s, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.uv_write_s, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.uv_write_s, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %80, %83
  %85 = zext i1 %84 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @uv__write_req_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv_write_s, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv_write_s, ptr %7, i32 0, i32 6
  call void @uv__queue_remove(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.uv_write_s, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.uv_write_s, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.uv_write_s, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %18, i64 0, i64 0
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.uv_write_s, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  call void @uv__free(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %13
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.uv_write_s, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.uv_write_s, ptr %31, i32 0, i32 6
  call void @uv__queue_insert_tail(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %36, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %35, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @uv__getiovmax() #3

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @uv__writev(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.iovec, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.iovec, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @write(i32 noundef %11, ptr noundef %14, i64 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %25

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i64 @writev(i32 noundef %20, ptr noundef %21, i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %10
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
