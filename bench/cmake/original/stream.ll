target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr], ptr, i32, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_write_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, [2 x ptr], i32, ptr, i32, i32, [4 x %struct.uv_buf_t] }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, [2 x ptr] }
%struct.uv_shutdown_s = type { ptr, i32, [6 x ptr], ptr, ptr }
%struct.uv__stream_queued_fds_s = type { i32, i32, [1 x i32] }
%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.5, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr], ptr, i32, i32, ptr, i32, ptr }
%union.anon.5 = type { [4 x ptr] }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.anon.7 = type { %struct.cmsghdr, [48 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.6, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr] }
%union.anon.6 = type { [4 x ptr] }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__const.uv__server_io.timeout = private unnamed_addr constant %struct.timespec { i64 0, i64 1 }, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"ignoring non-SCM_RIGHTS ancillary data: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @uv__stream_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.uv_handle_s, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.uv_handle_s, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.uv_handle_s, ptr %15, i32 0, i32 7
  store i32 8, ptr %16, align 8
  br label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.uv_handle_s, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.uv_loop_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.uv_handle_s, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.uv_handle_s, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.uv_handle_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  store ptr %31, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.uv_handle_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.uv_loop_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  store ptr %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %17
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.uv_handle_s, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.uv_stream_s, ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.uv_stream_s, ptr %48, i32 0, i32 9
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.uv_stream_s, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.uv_stream_s, ptr %52, i32 0, i32 16
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.uv_stream_s, ptr %54, i32 0, i32 11
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.uv_stream_s, ptr %56, i32 0, i32 12
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.uv_stream_s, ptr %58, i32 0, i32 18
  store i32 -1, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.uv_stream_s, ptr %60, i32 0, i32 19
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.uv_stream_s, ptr %62, i32 0, i32 17
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.uv_stream_s, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.uv_stream_s, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.uv_stream_s, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.uv_stream_s, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  store ptr %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.uv_stream_s, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.uv_stream_s, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 0
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.uv_stream_s, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.uv_stream_s, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 1
  store ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.uv_stream_s, ptr %88, i32 0, i32 8
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.uv_loop_s, ptr %90, i32 0, i32 32
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %108

94:                                               ; preds = %87
  %95 = call i32 @uv__open_cloexec(ptr noundef @.str, i32 noundef 0)
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 @uv__open_cloexec(ptr noundef @.str.1, i32 noundef 0)
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i32, ptr %7, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.uv_loop_s, ptr %105, i32 0, i32 32
  store i32 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %100
  br label %108

108:                                              ; preds = %107, %87
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.uv_stream_s, ptr %109, i32 0, i32 13
  call void @uv__io_init(ptr noundef %110, ptr noundef @uv__stream_io, i32 noundef -1)
  ret void
}

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) #1

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__stream_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.uv_buf_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  call void @uv__stream_connect(ptr noundef %16)
  br label %78

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  call void @uv__read(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.uv_stream_s, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds %struct.uv__io_s, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %78

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.uv_stream_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4096
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.uv_stream_s, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.uv_stream_s, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %7, align 8
  call void @uv__stream_eof(ptr noundef %53, ptr noundef %8)
  br label %54

54:                                               ; preds = %52, %46, %40, %34, %30
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.uv_stream_s, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds %struct.uv__io_s, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %78

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4
  %63 = and i32 %62, 28
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  call void @uv__write(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  call void @uv__write_callbacks(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.uv_stream_s, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.uv_stream_s, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  call void @uv__drain(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %65
  br label %78

78:                                               ; preds = %77, %61, %60, %29, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__stream_open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.uv_stream_s, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds %struct.uv__io_s, ptr %15, i32 0, i32 5
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
  %24 = getelementptr inbounds %struct.uv_stream_s, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, %22
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.uv_stream_s, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %60

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.uv_stream_s, ptr %32, i32 0, i32 7
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
  %42 = call ptr @__errno_location() #6
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %4, align 4
  br label %65

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.uv_stream_s, ptr %46, i32 0, i32 7
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
  %56 = call ptr @__errno_location() #6
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %4, align 4
  br label %65

59:                                               ; preds = %51, %45
  br label %60

60:                                               ; preds = %59, %21
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.uv_stream_s, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds %struct.uv__io_s, ptr %63, i32 0, i32 5
  store i32 %61, ptr %64, align 8
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %60, %55, %41, %20
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @uv__tcp_nodelay(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @uv__tcp_keepalive(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__stream_flush_write_queue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %67, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_stream_s, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %9, %13
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %68

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -88
  store ptr %38, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.uv_write_s, ptr %40, i32 0, i32 10
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.uv_stream_s, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.uv_write_s, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.uv_stream_s, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.uv_write_s, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.uv_write_s, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.uv_write_s, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 0
  store ptr %56, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.uv_write_s, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.uv_stream_s, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  store ptr %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %42
  br label %7, !llvm.loop !5

68:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__stream_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_stream_s, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.uv_connect_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.uv_stream_s, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void %20(ptr noundef %23, i32 noundef -125)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.uv_stream_s, ptr %24, i32 0, i32 11
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
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.uv_stream_s, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %136

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.uv_stream_s, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr %5, ptr %26, align 16
  %27 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  store ptr %5, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  br label %61

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.uv_stream_s, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.uv_stream_s, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  store ptr %5, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr %43, ptr %44, align 16
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.uv_stream_s, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.uv_stream_s, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.uv_stream_s, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  store ptr %52, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  store ptr %5, ptr %59, align 8
  br label %60

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60, %28
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %135, %62
  %64 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %65 = load ptr, ptr %64, align 16
  %66 = icmp eq ptr %5, %65
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %136

68:                                               ; preds = %63
  %69 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %70 = load ptr, ptr %69, align 16
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -88
  store ptr %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  store ptr %76, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  store ptr %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.uv_stream_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.uv_loop_s, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.uv_write_s, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %122

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = call i64 @uv__write_req_size(ptr noundef %102)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.uv_stream_s, ptr %104, i32 0, i32 8
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %106, %103
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.uv_write_s, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.uv_write_s, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %112, i64 0, i64 0
  %114 = icmp ne ptr %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.uv_write_s, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  call void @uv__free(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %101
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.uv_write_s, ptr %120, i32 0, i32 8
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %96
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.uv_write_s, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.uv_write_s, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.uv_write_s, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 4
  call void %130(ptr noundef %131, i32 noundef %134)
  br label %135

135:                                              ; preds = %127, %122
  br label %63, !llvm.loop !7

136:                                              ; preds = %63, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__drain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uv_stream_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.uv_stream_s, ptr %14, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %13, ptr noundef %15, i32 noundef 4)
  %16 = load ptr, ptr %2, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.uv_stream_s, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 256
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %89

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.uv_stream_s, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.uv_stream_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.uv_stream_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 512
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %89, label %39

39:                                               ; preds = %33, %24
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.uv_stream_s, ptr %40, i32 0, i32 12
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_stream_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -257
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.uv_stream_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.uv_loop_s, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.uv_stream_s, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -125, ptr %4, align 4
  br label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.uv_stream_s, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds %struct.uv__io_s, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @shutdown(i32 noundef %64, i32 noundef 1) #7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = call ptr @__errno_location() #6
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 0, %69
  store i32 %70, ptr %4, align 4
  br label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.uv_stream_s, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, 512
  store i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %71, %67
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.uv_shutdown_s, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.uv_shutdown_s, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %4, align 4
  call void %85(ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %82, %77
  br label %89

89:                                               ; preds = %88, %33, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__server_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -136
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.uv_stream_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.uv_stream_s, ptr %15, i32 0, i32 13
  call void @uv__io_start(ptr noundef %14, ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %97, %62, %41, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.uv_stream_s, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds %struct.uv__io_s, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %98

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.uv_stream_s, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds %struct.uv__io_s, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @uv__accept(i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, -11
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, -11
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  br label %98

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, -103
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %17, !llvm.loop !8

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, -24
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, -23
  br i1 %47, label %48, label %62

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uv_stream_s, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds %struct.uv__io_s, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @uv__emfile_trick(ptr noundef %49, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, -11
  br i1 %56, label %60, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, -11
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %48
  br label %98

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %45
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.uv_stream_s, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  call void %65(ptr noundef %66, i32 noundef %67)
  br label %17, !llvm.loop !8

68:                                               ; preds = %23
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.uv_stream_s, ptr %70, i32 0, i32 18
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.uv_stream_s, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  call void %74(ptr noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.uv_stream_s, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.uv_stream_s, ptr %82, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %81, ptr noundef %83, i32 noundef 1)
  br label %98

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.uv_stream_s, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.uv_stream_s, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 67108864
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.uv__server_io.timeout, i64 16, i1 false)
  %96 = call i32 @nanosleep(ptr noundef %9, ptr noundef null)
  br label %97

97:                                               ; preds = %95, %89, %84
  br label %17, !llvm.loop !8

98:                                               ; preds = %80, %60, %37, %17
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @uv__accept(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__emfile_trick(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -24, ptr %3, align 4
  br label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 32
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @uv__close(i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 32
  store i32 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %35, %13
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @uv__accept(i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @uv__close(i32 noundef %26)
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, -4
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ true, %29 ], [ %34, %32 ]
  br i1 %36, label %20, label %37, !llvm.loop !9

37:                                               ; preds = %35
  %38 = call i32 @uv__open_cloexec(ptr noundef @.str.1, i32 noundef 0)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.uv_loop_s, ptr %43, i32 0, i32 32
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -11, ptr %3, align 4
  br label %103

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.uv_stream_s, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %45 [
    i32 7, label %17
    i32 12, label %17
    i32 15, label %31
  ]

17:                                               ; preds = %13, %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.uv_stream_s, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @uv__stream_open(ptr noundef %18, i32 noundef %21, i32 noundef 49152)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.uv_stream_s, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @uv__close(i32 noundef %28)
  br label %51

30:                                               ; preds = %17
  br label %46

31:                                               ; preds = %13
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.uv_stream_s, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @uv_udp_open(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.uv_stream_s, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @uv__close(i32 noundef %42)
  br label %51

44:                                               ; preds = %31
  br label %46

45:                                               ; preds = %13
  store i32 -22, ptr %3, align 4
  br label %103

46:                                               ; preds = %44, %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.uv_stream_s, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 8192
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %46, %39, %25
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.uv_stream_s, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.uv_stream_s, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [1 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.uv_stream_s, ptr %64, i32 0, i32 18
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %56
  %72 = load ptr, ptr %7, align 8
  call void @uv__free(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.uv_stream_s, ptr %73, i32 0, i32 19
  store ptr null, ptr %74, align 8
  br label %88

75:                                               ; preds = %56
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [1 x i32], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %82, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %75, %71
  br label %101

89:                                               ; preds = %51
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.uv_stream_s, ptr %90, i32 0, i32 18
  store i32 -1, ptr %91, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.uv_stream_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.uv_stream_s, ptr %98, i32 0, i32 13
  call void @uv__io_start(ptr noundef %97, ptr noundef %99, i32 noundef 1)
  br label %100

100:                                              ; preds = %94, %89
  br label %101

101:                                              ; preds = %100, %88
  %102 = load i32, ptr %6, align 4
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %101, %45, %12
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare i32 @uv__close(i32 noundef) #1

declare i32 @uv_udp_open(ptr noundef, i32 noundef) #1

declare void @uv__free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %29 [
    i32 12, label %19
    i32 7, label %24
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @uv__tcp_listen(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @uv__pipe_listen(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  br label %30

29:                                               ; preds = %15
  store i32 -22, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %24, %19
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.uv_stream_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %61

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.uv_stream_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 4
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.uv_stream_s, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.uv_stream_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.uv_loop_s, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %41
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61, %30
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %62, %14
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @uv__tcp_listen(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @uv__pipe_listen(ptr noundef, i32 noundef, ptr noundef) #1

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
  %9 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32768
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.uv_stream_s, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 512
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uv_stream_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.uv_stream_s, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19, %13, %3
  store i32 -107, ptr %4, align 4
  br label %78

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.uv_shutdown_s, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.uv_stream_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.uv_loop_s, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.uv_shutdown_s, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.uv_shutdown_s, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.uv_stream_s, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.uv_stream_s, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 256
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.uv_stream_s, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -32769
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.uv_stream_s, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.uv_stream_s, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %46
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.uv_stream_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.uv_stream_s, ptr %75, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %46
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %31
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare void @uv__io_feed(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @uv__check_before_write(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %15, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %15, align 4
  store i32 %23, ptr %7, align 4
  br label %153

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.uv_stream_s, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %14, align 4
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.uv_write_s, ptr %32, i32 0, i32 1
  store i32 3, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.uv_stream_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.uv_loop_s, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.uv_write_s, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.uv_write_s, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.uv_write_s, ptr %50, i32 0, i32 10
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.uv_write_s, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.uv_write_s, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.uv_write_s, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.uv_write_s, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.uv_write_s, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  store ptr %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.uv_write_s, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.uv_write_s, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %11, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %73, 4
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 16
  %79 = call ptr @uv__malloc(i64 noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.uv_write_s, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %66
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.uv_write_s, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -12, ptr %7, align 4
  br label %153

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.uv_write_s, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %92, i64 %95, i1 false)
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.uv_write_s, ptr %97, i32 0, i32 9
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.uv_write_s, ptr %99, i32 0, i32 7
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call i64 @uv__count_bufs(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.uv_stream_s, ptr %104, i32 0, i32 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %103
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %88
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.uv_stream_s, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.uv_write_s, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 0
  store ptr %110, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.uv_stream_s, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.uv_write_s, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 1
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.uv_write_s, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.uv_write_s, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [2 x ptr], ptr %126, i64 0, i64 0
  store ptr %122, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.uv_write_s, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.uv_stream_s, ptr %130, i32 0, i32 14
  %132 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 1
  store ptr %129, ptr %132, align 8
  br label %133

133:                                              ; preds = %108
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.uv_stream_s, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %152

139:                                              ; preds = %133
  %140 = load i32, ptr %14, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  call void @uv__write(ptr noundef %143)
  br label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.uv_stream_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.uv_stream_s, ptr %148, i32 0, i32 13
  call void @uv__io_start(ptr noundef %147, ptr noundef %149, i32 noundef 4)
  %150 = load ptr, ptr %9, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %142
  br label %152

152:                                              ; preds = %151, %138
  store i32 0, ptr %7, align 4
  br label %153

153:                                              ; preds = %152, %87, %22
  %154 = load i32, ptr %7, align 4
  ret i32 %154
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
  %9 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -9, ptr %4, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.uv_stream_s, ptr %15, i32 0, i32 7
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
  %26 = getelementptr inbounds %struct.uv_stream_s, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 7
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.uv_pipe_s, ptr %30, i32 0, i32 20
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

declare ptr @uv__malloc(i64 noundef) #1

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %67, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.uv_stream_s, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %87

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -88
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.uv_write_s, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.uv_write_s, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.uv_buf_t, ptr %25, i64 %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.uv_write_s, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.uv_write_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %33, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.uv_write_s, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @uv__try_write(ptr noundef %22, ptr noundef %30, i32 noundef %37, ptr noundef %40)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.uv_write_s, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  %51 = call i32 @uv__write_req_update(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  call void @uv__write_req_finish(ptr noundef %54)
  br label %87

55:                                               ; preds = %45
  br label %61

56:                                               ; preds = %15
  %57 = load i64, ptr %5, align 8
  %58 = icmp ne i64 %57, -11
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %75

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.uv_stream_s, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1048576
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %6

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.uv_stream_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.uv_stream_s, ptr %72, i32 0, i32 13
  call void @uv__io_start(ptr noundef %71, ptr noundef %73, i32 noundef 4)
  %74 = load ptr, ptr %2, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %74)
  br label %87

75:                                               ; preds = %59
  %76 = load i64, ptr %5, align 8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.uv_write_s, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  call void @uv__write_req_finish(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.uv_stream_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.uv_stream_s, ptr %84, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %83, ptr noundef %85, i32 noundef 4)
  %86 = load ptr, ptr %2, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %86)
  br label %87

87:                                               ; preds = %75, %68, %53, %14
  ret void
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store i32 -11, ptr %5, align 4
  br label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @uv__check_before_write(ptr noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @uv__try_write(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %29, %27, %20
  %36 = load i32, ptr %5, align 4
  ret i32 %36
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
  %16 = alloca ptr, align 8
  %17 = alloca %union.anon.7, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %12, align 4
  %22 = call i32 @uv__getiovmax()
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %12, align 4
  br label %28

28:                                               ; preds = %26, %4
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %88

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.uv_stream_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -9, ptr %5, align 4
  br label %131

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @uv__handle_fd(ptr noundef %39)
  store i32 %40, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %41 = getelementptr inbounds %struct.msghdr, ptr %15, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.msghdr, ptr %15, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.msghdr, ptr %15, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.msghdr, ptr %15, i32 0, i32 3
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.msghdr, ptr %15, i32 0, i32 6
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.msghdr, ptr %15, i32 0, i32 4
  store ptr %17, ptr %49, align 8
  %50 = getelementptr inbounds %struct.msghdr, ptr %15, i32 0, i32 5
  store i64 24, ptr %50, align 8
  %51 = getelementptr inbounds %struct.msghdr, ptr %15, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = icmp uge i64 %52, 16
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = getelementptr inbounds %struct.msghdr, ptr %15, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi ptr [ %56, %54 ], [ null, %57 ]
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.cmsghdr, ptr %60, i32 0, i32 1
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.cmsghdr, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.cmsghdr, ptr %64, i32 0, i32 0
  store i64 20, ptr %65, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.cmsghdr, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %19, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %19, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %85, %58
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.uv_stream_s, ptr %73, i32 0, i32 13
  %75 = getelementptr inbounds %struct.uv__io_s, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = call i64 @sendmsg(i32 noundef %76, ptr noundef %15, i32 noundef 0)
  store i64 %77, ptr %13, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %13, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = call ptr @__errno_location() #6
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i1 [ false, %78 ], [ %84, %81 ]
  br i1 %86, label %72, label %87, !llvm.loop !10

87:                                               ; preds = %85
  br label %108

88:                                               ; preds = %28
  br label %89

89:                                               ; preds = %105, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.uv_stream_s, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds %struct.uv__io_s, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @uv__writev(i32 noundef %93, ptr noundef %94, i64 noundef %96)
  store i64 %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %89
  %99 = load i64, ptr %13, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = call ptr @__errno_location() #6
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 4
  br label %105

105:                                              ; preds = %101, %98
  %106 = phi i1 [ false, %98 ], [ %104, %101 ]
  br i1 %106, label %89, label %107, !llvm.loop !11

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %87
  %109 = load i64, ptr %13, align 8
  %110 = icmp sge i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %13, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %5, align 4
  br label %131

114:                                              ; preds = %108
  %115 = call ptr @__errno_location() #6
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = call ptr @__errno_location() #6
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = call ptr @__errno_location() #6
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 105
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %118, %114
  store i32 -11, ptr %5, align 4
  br label %131

127:                                              ; preds = %122
  %128 = call ptr @__errno_location() #6
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 0, %129
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %127, %126, %111, %37
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__read_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.uv_stream_s, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 4096
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -2049
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.uv_stream_s, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.uv_stream_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.uv_stream_s, ptr %24, i32 0, i32 13
  call void @uv__io_start(ptr noundef %23, ptr noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uv_stream_s, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %53

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.uv_stream_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 4
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.uv_stream_s, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.uv_stream_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.uv_loop_s, ptr %47, i32 0, i32 1
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
  %5 = getelementptr inbounds %struct.uv_stream_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4096
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.uv_stream_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4097
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.uv_stream_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.uv_stream_s, ptr %18, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %17, ptr noundef %19, i32 noundef 1)
  br label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.uv_stream_s, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %47

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.uv_stream_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -5
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.uv_stream_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.uv_stream_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.uv_loop_s, ptr %41, i32 0, i32 1
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
  %50 = getelementptr inbounds %struct.uv_stream_s, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.uv_stream_s, ptr %51, i32 0, i32 9
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
  %4 = getelementptr inbounds %struct.uv_stream_s, ptr %3, i32 0, i32 7
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
  %4 = getelementptr inbounds %struct.uv_stream_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__stream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uv_stream_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 13
  call void @uv__io_close(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @uv_read_stop(ptr noundef %10)
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.uv_stream_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.uv_stream_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -5
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.uv_stream_s, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.uv_stream_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.uv_loop_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.uv_stream_s, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -49153
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.uv_stream_s, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds %struct.uv__io_s, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %65

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.uv_stream_s, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds %struct.uv__io_s, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.uv_stream_s, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds %struct.uv__io_s, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @uv__close(i32 noundef %59)
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.uv_stream_s, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds %struct.uv__io_s, ptr %63, i32 0, i32 5
  store i32 -1, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %39
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.uv_stream_s, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.uv_stream_s, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @uv__close(i32 noundef %73)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.uv_stream_s, ptr %75, i32 0, i32 18
  store i32 -1, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.uv_stream_s, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %109

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.uv_stream_s, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %100, %82
  %87 = load i32, ptr %3, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %3, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [1 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @uv__close(i32 noundef %98)
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %3, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %86, !llvm.loop !12

103:                                              ; preds = %86
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.uv_stream_s, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8
  call void @uv__free(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.uv_stream_s, ptr %107, i32 0, i32 19
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %77
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_stream_set_blocking(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_stream_s, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds %struct.uv__io_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = call i32 @uv__nonblock_ioctl(i32 noundef %8, i32 noundef %12)
  ret i32 %13
}

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @uv__write_req_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uv_write_s, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.uv_write_s, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.uv_buf_t, ptr %6, i64 %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_write_s, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_write_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %14, %17
  %19 = call i64 @uv__count_bufs(ptr noundef %11, i32 noundef %18)
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @uv__stream_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_stream_s, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store i32 4, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.uv_stream_s, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.uv_stream_s, ptr %17, i32 0, i32 17
  store i32 0, ptr %18, align 8
  br label %27

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.uv_stream_s, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds %struct.uv__io_s, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @getsockopt(i32 noundef %23, i32 noundef 1, i32 noundef 4, ptr noundef %3, ptr noundef %5) #7
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %13
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, -115
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %82

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.uv_stream_s, ptr %32, i32 0, i32 11
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.uv_stream_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.uv_loop_s, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.uv_stream_s, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.uv_stream_s, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44, %41
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.uv_stream_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.uv_stream_s, ptr %56, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %55, ptr noundef %57, i32 noundef 4)
  br label %58

58:                                               ; preds = %52, %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.uv_connect_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.uv_connect_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %3, align 4
  call void %66(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.uv_stream_s, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds %struct.uv__io_s, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %82

76:                                               ; preds = %69
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  call void @uv__stream_flush_write_queue(ptr noundef %80, i32 noundef -125)
  %81 = load ptr, ptr %2, align 8
  call void @uv__write_callbacks(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %76, %75, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.uv_buf_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca [272 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.uv_buf_t, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_stream_s, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -1025
  store i32 %15, ptr %13, align 8
  store i32 32, ptr %7, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.uv_pipe_s, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %1
  %26 = phi i1 [ false, %1 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %243, %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.uv_stream_s, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.uv_stream_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4096
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %7, align 4
  %42 = icmp sgt i32 %40, 0
  br label %43

43:                                               ; preds = %39, %33, %28
  %44 = phi i1 [ false, %33 ], [ false, %28 ], [ %42, %39 ]
  br i1 %44, label %45, label %244

45:                                               ; preds = %43
  %46 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.uv_stream_s, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  call void %53(ptr noundef %54, i64 noundef 65536, ptr noundef %3)
  %55 = getelementptr inbounds %struct.uv_buf_t, ptr %3, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %45
  %59 = getelementptr inbounds %struct.uv_buf_t, ptr %3, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58, %45
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.uv_stream_s, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  call void %65(ptr noundef %66, i64 noundef -105, ptr noundef %3)
  br label %244

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %88, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.uv_stream_s, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds %struct.uv__io_s, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.uv_buf_t, ptr %3, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.uv_buf_t, ptr %3, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @read(i32 noundef %75, ptr noundef %77, i64 noundef %79)
  store i64 %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %71
  %82 = load i64, ptr %4, align 8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call ptr @__errno_location() #6
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 4
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i1 [ false, %81 ], [ %87, %84 ]
  br i1 %89, label %71, label %90, !llvm.loop !13

90:                                               ; preds = %88
  br label %116

91:                                               ; preds = %67
  %92 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 6
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 2
  store ptr %3, ptr %93, align 8
  %94 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 3
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 0
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 5
  store i64 272, ptr %97, align 8
  %98 = getelementptr inbounds [272 x i8], ptr %6, i64 0, i64 0
  %99 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 4
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %113, %91
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.uv_stream_s, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds %struct.uv__io_s, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = call i64 @uv__recvmsg(i32 noundef %104, ptr noundef %5, i32 noundef 0)
  store i64 %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %4, align 8
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = call ptr @__errno_location() #6
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 4
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i1 [ false, %106 ], [ %112, %109 ]
  br i1 %114, label %100, label %115, !llvm.loop !14

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %90
  %117 = load i64, ptr %4, align 8
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %204

119:                                              ; preds = %116
  %120 = call ptr @__errno_location() #6
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = call ptr @__errno_location() #6
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %145

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.uv_stream_s, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 4096
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.uv_stream_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.uv_stream_s, ptr %137, i32 0, i32 13
  call void @uv__io_start(ptr noundef %136, ptr noundef %138, i32 noundef 1)
  %139 = load ptr, ptr %2, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %139)
  br label %140

140:                                              ; preds = %133, %127
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.uv_stream_s, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  call void %143(ptr noundef %144, i64 noundef 0, ptr noundef %3)
  br label %203

145:                                              ; preds = %123
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.uv_stream_s, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, -49153
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.uv_stream_s, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = call ptr @__errno_location() #6
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 0, %155
  %157 = sext i32 %156 to i64
  call void %152(ptr noundef %153, i64 noundef %157, ptr noundef %3)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.uv_stream_s, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 4096
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %145
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.uv_stream_s, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, -4097
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.uv_stream_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.uv_stream_s, ptr %171, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %170, ptr noundef %172, i32 noundef 1)
  br label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.uv_stream_s, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %200

180:                                              ; preds = %173
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.uv_stream_s, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -5
  store i32 %184, ptr %182, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.uv_stream_s, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.uv_stream_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.uv_loop_s, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %180
  br label %200

200:                                              ; preds = %199, %179
  %201 = load ptr, ptr %2, align 8
  call void @uv__stream_osx_interrupt_select(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %145
  br label %203

203:                                              ; preds = %202, %140
  br label %244

204:                                              ; preds = %116
  %205 = load i64, ptr %4, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8
  call void @uv__stream_eof(ptr noundef %208, ptr noundef %3)
  br label %244

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.uv_buf_t, ptr %3, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %11, align 8
  %212 = load i32, ptr %9, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %209
  %215 = load ptr, ptr %2, align 8
  %216 = call i32 @uv__stream_recv_cmsg(ptr noundef %215, ptr noundef %5)
  store i32 %216, ptr %8, align 4
  %217 = load i32, ptr %8, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.uv_stream_s, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  call void %222(ptr noundef %223, i64 noundef %225, ptr noundef %3)
  br label %244

226:                                              ; preds = %214
  br label %227

227:                                              ; preds = %226, %209
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.uv_stream_s, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = load i64, ptr %4, align 8
  call void %230(ptr noundef %231, i64 noundef %232, ptr noundef %3)
  %233 = load i64, ptr %4, align 8
  %234 = load i64, ptr %11, align 8
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %227
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.uv_stream_s, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  %240 = or i32 %239, 1024
  store i32 %240, ptr %238, align 8
  br label %244

241:                                              ; preds = %227
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %28, !llvm.loop !15

244:                                              ; preds = %236, %219, %207, %203, %62, %43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @uv__stream_eof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_stream_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 2048
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.uv_stream_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4097
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.uv_stream_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.uv_stream_s, ptr %16, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %15, ptr noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv_stream_s, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.uv_stream_s, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -5
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.uv_stream_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.uv_stream_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.uv_loop_s, ptr %39, i32 0, i32 1
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
  %48 = getelementptr inbounds %struct.uv_stream_s, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void %49(ptr noundef %50, i64 noundef -4095, ptr noundef %51)
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @uv__recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__stream_recv_cmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.msghdr, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %16, 16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.msghdr, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ null, %22 ]
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %113, %23
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %117

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cmsghdr, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cmsghdr, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.2, i32 noundef %37) #7
  br label %113

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cmsghdr, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cmsghdr, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store ptr %49, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %59, %39
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = add i64 16, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %50, !llvm.loop !16

62:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %109, %62
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %112

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.uv_stream_s, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %100

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @uv__stream_queue_fd(ptr noundef %73, i32 noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @uv__close(i32 noundef %92)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %83, !llvm.loop !17

97:                                               ; preds = %83
  %98 = load i32, ptr %9, align 4
  store i32 %98, ptr %3, align 4
  br label %118

99:                                               ; preds = %72
  br label %108

100:                                              ; preds = %67
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.uv_stream_s, ptr %106, i32 0, i32 18
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %100, %99
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %63, !llvm.loop !18

112:                                              ; preds = %63
  br label %113

113:                                              ; preds = %112, %33
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @__cmsg_nxthdr(ptr noundef %114, ptr noundef %115) #7
  store ptr %116, ptr %6, align 8
  br label %25, !llvm.loop !19

117:                                              ; preds = %25
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %117, %97
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @uv__stream_queue_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  store i32 8, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = add i64 %17, 12
  %19 = call ptr @uv__malloc(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 -12, ptr %3, align 4
  br label %73

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.uv_stream_s, ptr %30, i32 0, i32 19
  store ptr %29, ptr %31, align 8
  br label %63

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = add i64 %49, 12
  %51 = call ptr @uv__realloc(ptr noundef %45, i64 noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 -12, ptr %3, align 4
  br label %73

55:                                               ; preds = %40
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.uv_stream_s, ptr %60, i32 0, i32 19
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %32
  br label %63

63:                                               ; preds = %62, %23
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.uv__stream_queued_fds_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [1 x i32], ptr %66, i64 0, i64 %71
  store i32 %64, ptr %72, align 4
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %63, %54, %22
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) #4

declare ptr @uv__realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__handle_fd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %17 [
    i32 7, label %7
    i32 12, label %7
    i32 15, label %12
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.uv_stream_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.uv_udp_s, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds %struct.uv__io_s, ptr %14, i32 0, i32 5
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
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.uv_stream_s, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.uv_write_s, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.uv_write_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.uv_buf_t, ptr %16, i64 %20
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %57, %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.uv_buf_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i64, ptr %6, align 8
  br label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.uv_buf_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %29, %28 ], [ %33, %30 ]
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.uv_buf_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store ptr %40, ptr %38, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.uv_buf_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.uv_buf_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %struct.uv_buf_t, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %6, align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %34
  %58 = load i64, ptr %6, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %22, label %60, !llvm.loop !20

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.uv_write_s, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 16
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.uv_write_s, ptr %70, i32 0, i32 7
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.uv_write_s, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.uv_write_s, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %74, %77
  %79 = zext i1 %78 to i32
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @uv__write_req_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uv_write_s, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_write_s, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_write_s, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %11, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.uv_write_s, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.uv_write_s, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.uv_write_s, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.uv_write_s, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.uv_write_s, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %36, i64 0, i64 0
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.uv_write_s, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  call void @uv__free(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %31
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.uv_write_s, ptr %44, i32 0, i32 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %26
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.uv_stream_s, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.uv_write_s, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 0
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.uv_stream_s, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.uv_write_s, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.uv_write_s, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.uv_write_s, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  store ptr %61, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.uv_write_s, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.uv_stream_s, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %47
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.uv_stream_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.uv_stream_s, ptr %76, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %75, ptr noundef %77)
  ret void
}

declare i32 @uv__getiovmax() #1

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

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
  %13 = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 1
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

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
