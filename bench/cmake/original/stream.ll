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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %15, i32 0, i32 7
  store i32 8, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr %19, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr %26, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  store ptr %31, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  store ptr %38, ptr %41, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %44, i32 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 8, !tbaa !20
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %54, i32 0, i32 16
  store ptr null, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8, !tbaa !29
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %58, i32 0, i32 12
  store ptr null, ptr %59, align 8, !tbaa !30
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %60, i32 0, i32 18
  store i32 -1, ptr %61, align 4, !tbaa !31
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %62, i32 0, i32 19
  store ptr null, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %64, i32 0, i32 17
  store i32 0, ptr %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %47
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr %68, ptr %71, align 8, !tbaa !18
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  store ptr %73, ptr %76, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  store ptr %81, ptr %84, align 8, !tbaa !18
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 1
  store ptr %86, ptr %89, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %92, i32 0, i32 8
  store i64 0, ptr %93, align 8, !tbaa !34
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %94, i32 0, i32 32
  %96 = load i32, ptr %95, align 8, !tbaa !35
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %112

98:                                               ; preds = %91
  %99 = call i32 @uv__open_cloexec(ptr noundef @.str, i32 noundef 0)
  store i32 %99, ptr %7, align 4, !tbaa !11
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 @uv__open_cloexec(ptr noundef @.str.1, i32 noundef 0)
  store i32 %103, ptr %7, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %102, %98
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %109, i32 0, i32 32
  store i32 %108, ptr %110, align 8, !tbaa !35
  br label %111

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111, %91
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %113, i32 0, i32 13
  call void @uv__io_init(ptr noundef %114, ptr noundef @uv__stream_io, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) #2

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__stream_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.uv_buf_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %10, i64 -136
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  call void @uv__stream_connect(ptr noundef %17)
  store i32 1, ptr %8, align 4
  br label %80

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = and i32 %19, 25
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  call void @uv__read(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.uv__io_s, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %80

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = and i32 %38, 4096
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = and i32 %44, 1024
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = and i32 %50, 2048
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  call void @uv__stream_eof(ptr noundef %54, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %55

55:                                               ; preds = %53, %47, %41, %35, %31
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds nuw %struct.uv__io_s, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  br label %80

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = and i32 %63, 28
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  call void @uv__write(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  call void @uv__write_callbacks(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = icmp eq ptr %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  call void @uv__drain(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %66
  br label %79

79:                                               ; preds = %78, %62
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %61, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__stream_open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.uv__io_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 -16, ptr %4, align 4
  br label %65

21:                                               ; preds = %13, %3
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = or i32 %25, %22
  store i32 %26, ptr %24, align 8, !tbaa !46
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %60

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = and i32 %34, 16777216
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = call i32 @uv__tcp_nodelay(i32 noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %4, align 4
  br label %65

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = and i32 %48, 33554432
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = call i32 @uv__tcp_keepalive(i32 noundef %52, i32 noundef 1, i32 noundef 60)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %4, align 4
  br label %65

59:                                               ; preds = %51, %45
  br label %60

60:                                               ; preds = %59, %21
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.uv__io_s, ptr %63, i32 0, i32 5
  store i32 %61, ptr %64, align 8, !tbaa !45
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %60, %55, %41, %20
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @uv__tcp_nodelay(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @uv__tcp_keepalive(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv__stream_flush_write_queue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %7

7:                                                ; preds = %69, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %9, %13
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %70

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %6, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  store ptr %24, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %31, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %38, i64 -88
  store ptr %39, ptr %5, align 8, !tbaa !48
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.uv_write_s, ptr %41, i32 0, i32 10
  store i32 %40, ptr %42, align 4, !tbaa !50
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %5, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.uv_write_s, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  store ptr %45, ptr %48, align 8, !tbaa !18
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %5, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.uv_write_s, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  store ptr %52, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %5, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.uv_write_s, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %5, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.uv_write_s, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  store ptr %57, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %5, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.uv_write_s, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 1
  store ptr %64, ptr %67, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  br label %7, !llvm.loop !53

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__stream_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  call void %20(ptr noundef %23, i32 noundef -125)
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %24, i32 0, i32 11
  store ptr null, ptr %25, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %15, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__stream_flush_write_queue(ptr noundef %27, i32 noundef -125)
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__write_callbacks(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__drain(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__write_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %143

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr %5, ptr %27, align 16, !tbaa !18
  %28 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  store ptr %5, ptr %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %64

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %7, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  store ptr %40, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  store ptr %5, ptr %44, align 8, !tbaa !18
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr %45, ptr %46, align 16, !tbaa !18
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  store ptr %49, ptr %52, align 8, !tbaa !18
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  store ptr %54, ptr %59, align 8, !tbaa !18
  %60 = load ptr, ptr %7, align 8, !tbaa !18
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  store ptr %5, ptr %61, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %64

64:                                               ; preds = %63, %30
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %141, %66
  %68 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %69 = load ptr, ptr %68, align 16, !tbaa !18
  %70 = icmp eq ptr %5, %69
  %71 = xor i1 %70, true
  br i1 %71, label %72, label %142

72:                                               ; preds = %67
  %73 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %74 = load ptr, ptr %73, align 16, !tbaa !18
  store ptr %74, ptr %4, align 8, !tbaa !18
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds i8, ptr %75, i64 -88
  store ptr %76, ptr %3, align 8, !tbaa !48
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !18
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  store ptr %80, ptr %84, align 8, !tbaa !18
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 1
  store ptr %87, ptr %91, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %2, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !56
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !56
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.uv_write_s, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %128

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !48
  %109 = call i64 @uv__write_req_size(ptr noundef %108)
  %110 = load ptr, ptr %2, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %111, align 8, !tbaa !34
  %113 = sub i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !34
  %114 = load ptr, ptr %3, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.uv_write_s, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = load ptr, ptr %3, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.uv_write_s, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %118, i64 0, i64 0
  %120 = icmp ne ptr %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %107
  %122 = load ptr, ptr %3, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct.uv_write_s, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  call void @uv__free(ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %107
  %126 = load ptr, ptr %3, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw %struct.uv_write_s, ptr %126, i32 0, i32 8
  store ptr null, ptr %127, align 8, !tbaa !59
  br label %128

128:                                              ; preds = %125, %102
  %129 = load ptr, ptr %3, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.uv_write_s, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw %struct.uv_write_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = load ptr, ptr %3, align 8, !tbaa !48
  %138 = load ptr, ptr %3, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.uv_write_s, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 4, !tbaa !50
  call void %136(ptr noundef %137, i32 noundef %140)
  br label %141

141:                                              ; preds = %133, %128
  br label %67, !llvm.loop !61

142:                                              ; preds = %67
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %142, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %144 = load i32, ptr %6, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @uv__drain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %14, ptr noundef %16, i32 noundef 4)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__stream_osx_interrupt_select(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %92

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %3, align 8, !tbaa !62
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = and i32 %37, 512
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %91, label %40

40:                                               ; preds = %34, %25
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %41, i32 0, i32 12
  store ptr null, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = and i32 %45, -257
  store i32 %46, ptr %44, align 8, !tbaa !46
  br label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !56
  br label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %4, align 4, !tbaa !11
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -125, ptr %4, align 4, !tbaa !11
  br label %79

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %63, i32 0, i32 13
  %65 = getelementptr inbounds nuw %struct.uv__io_s, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !45
  %67 = call i32 @shutdown(i32 noundef %66, i32 noundef 1) #8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %4, align 4, !tbaa !11
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !46
  %77 = or i32 %76, 512
  store i32 %77, ptr %75, align 8, !tbaa !46
  br label %78

78:                                               ; preds = %73, %69
  br label %79

79:                                               ; preds = %78, %61
  %80 = load ptr, ptr %3, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = load ptr, ptr %3, align 8, !tbaa !62
  %89 = load i32, ptr %4, align 4, !tbaa !11
  call void %87(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %84, %79
  br label %91

91:                                               ; preds = %90, %34
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %91, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__server_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %11, i64 -136
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %16, i32 0, i32 13
  call void @uv__io_start(ptr noundef %15, ptr noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %98, %63, %42, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds nuw %struct.uv__io_s, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %99

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.uv__io_s, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = call i32 @uv__accept(i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp eq i32 %33, -11
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp eq i32 %36, -11
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  store i32 1, ptr %9, align 4
  br label %100

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp eq i32 %40, -103
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %18, !llvm.loop !65

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp eq i32 %44, -24
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = icmp eq i32 %47, -23
  br i1 %48, label %49, label %63

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds nuw %struct.uv__io_s, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = call i32 @uv__emfile_trick(ptr noundef %50, i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = icmp eq i32 %56, -11
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = icmp eq i32 %59, -11
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %49
  br label %99

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load i32, ptr %8, align 4, !tbaa !11
  call void %66(ptr noundef %67, i32 noundef %68)
  br label %18, !llvm.loop !65

69:                                               ; preds = %24
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %71, i32 0, i32 18
  store i32 %70, ptr %72, align 4, !tbaa !31
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  call void %75(ptr noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %83, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %82, ptr noundef %84, i32 noundef 1)
  store i32 1, ptr %9, align 4
  br label %100

85:                                               ; preds = %69
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %94 = and i32 %93, 67108864
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.uv__server_io.timeout, i64 16, i1 false)
  %97 = call i32 @nanosleep(ptr noundef %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %98

98:                                               ; preds = %96, %90, %85
  br label %18, !llvm.loop !65

99:                                               ; preds = %61, %18
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %81, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @uv__accept(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__emfile_trick(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %9, i32 0, i32 32
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %15, i32 0, i32 32
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = call i32 @uv__close(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 32
  store i32 -1, ptr %20, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %36, %14
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = call i32 @uv__accept(i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = call i32 @uv__close(i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp eq i32 %34, -4
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ true, %30 ], [ %35, %33 ]
  br i1 %37, label %21, label %38, !llvm.loop !66

38:                                               ; preds = %36
  %39 = call i32 @uv__open_cloexec(ptr noundef @.str.1, i32 noundef 0)
  store i32 %39, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 32
  store i32 %43, ptr %45, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !47
  switch i32 %17, label %46 [
    i32 7, label %18
    i32 12, label %18
    i32 15, label %32
  ]

18:                                               ; preds = %14, %14
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = call i32 @uv__stream_open(ptr noundef %19, i32 noundef %22, i32 noundef 49152)
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = call i32 @uv__close(i32 noundef %29)
  br label %52

31:                                               ; preds = %18
  br label %47

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = call i32 @uv_udp_open(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !11
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = call i32 @uv__close(i32 noundef %43)
  br label %52

45:                                               ; preds = %32
  br label %47

46:                                               ; preds = %14
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

47:                                               ; preds = %45, %31
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = or i32 %50, 8192
  store i32 %51, ptr %49, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %47, %40, %26
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  store ptr %60, ptr %8, align 8, !tbaa !67
  %61 = load ptr, ptr %8, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %65, i32 0, i32 18
  store i32 %64, ptr %66, align 4, !tbaa !31
  %67 = load ptr, ptr %8, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8, !tbaa !67
  call void @uv__free(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %74, i32 0, i32 19
  store ptr null, ptr %75, align 8, !tbaa !32
  br label %89

76:                                               ; preds = %57
  %77 = load ptr, ptr %8, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [1 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [1 x i32], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load ptr, ptr %8, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !69
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %83, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %102

90:                                               ; preds = %52
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %91, i32 0, i32 18
  store i32 -1, ptr %92, align 4, !tbaa !31
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %99, i32 0, i32 13
  call void @uv__io_start(ptr noundef %98, ptr noundef %100, i32 noundef 1)
  br label %101

101:                                              ; preds = %95, %90
  br label %102

102:                                              ; preds = %101, %89
  %103 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare i32 @uv__close(i32 noundef) #2

declare i32 @uv_udp_open(ptr noundef, i32 noundef) #2

declare void @uv__free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = and i32 %12, 3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !47
  switch i32 %19, label %30 [
    i32 12, label %20
    i32 7, label %25
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = call i32 @uv__tcp_listen(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !11
  br label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = call i32 @uv__pipe_listen(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !11
  br label %31

30:                                               ; preds = %16
  store i32 -22, ptr %8, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %25, %20
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %64

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 8, !tbaa !46
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !71
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !71
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
  %66 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @uv__tcp_listen(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @uv__pipe_listen(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = and i32 %10, 32768
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = and i32 %16, 512
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !46
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
  %35 = load ptr, ptr %5, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !56
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !73
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = load ptr, ptr %5, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.uv_shutdown_s, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !63
  %53 = load ptr, ptr %5, align 8, !tbaa !62
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = or i32 %58, 256
  store i32 %59, ptr %57, align 8, !tbaa !46
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = and i32 %62, -32769
  store i32 %63, ptr %61, align 8, !tbaa !46
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = icmp eq ptr %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %46
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %75, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %46
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %31
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare void @uv__io_feed(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !48
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !74
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = call i32 @uv__check_before_write(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %15, align 4, !tbaa !11
  %21 = load i32, ptr %15, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %159

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.uv_write_s, ptr %33, i32 0, i32 1
  store i32 3, ptr %34, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !tbaa !18
  %49 = load ptr, ptr %8, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.uv_write_s, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.uv_write_s, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8, !tbaa !76
  %54 = load ptr, ptr %8, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.uv_write_s, ptr %54, i32 0, i32 10
  store i32 0, ptr %55, align 4, !tbaa !50
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.uv_write_s, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !77
  br label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.uv_write_s, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %8, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.uv_write_s, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 0
  store ptr %61, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %8, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.uv_write_s, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %8, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.uv_write_s, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  store ptr %66, ptr %69, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.uv_write_s, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.uv_write_s, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8, !tbaa !59
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = icmp ugt i64 %78, 4
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 16
  %84 = call ptr @uv__malloc(i64 noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.uv_write_s, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8, !tbaa !59
  br label %87

87:                                               ; preds = %80, %71
  %88 = load ptr, ptr %8, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.uv_write_s, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %159

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.uv_write_s, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = load ptr, ptr %10, align 8, !tbaa !74
  %98 = load i32, ptr %11, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 %100, i1 false)
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = load ptr, ptr %8, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.uv_write_s, ptr %102, i32 0, i32 9
  store i32 %101, ptr %103, align 8, !tbaa !78
  %104 = load ptr, ptr %8, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.uv_write_s, ptr %104, i32 0, i32 7
  store i32 0, ptr %105, align 8, !tbaa !79
  %106 = load ptr, ptr %10, align 8, !tbaa !74
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = call i64 @uv__count_bufs(ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %109, i32 0, i32 8
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !34
  br label %113

113:                                              ; preds = %93
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %8, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.uv_write_s, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 0
  store ptr %115, ptr %118, align 8, !tbaa !18
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = load ptr, ptr %8, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.uv_write_s, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 1
  store ptr %122, ptr %125, align 8, !tbaa !18
  %126 = load ptr, ptr %8, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw %struct.uv_write_s, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %8, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.uv_write_s, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 0
  store ptr %127, ptr %132, align 8, !tbaa !18
  %133 = load ptr, ptr %8, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.uv_write_s, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 1
  store ptr %134, ptr %137, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %113
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %158

145:                                              ; preds = %139
  %146 = load i32, ptr %14, align 4, !tbaa !11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !9
  call void @uv__write(ptr noundef %149)
  br label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = load ptr, ptr %9, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %154, i32 0, i32 13
  call void @uv__io_start(ptr noundef %153, ptr noundef %155, i32 noundef 4)
  %156 = load ptr, ptr %9, align 8, !tbaa !9
  call void @uv__stream_osx_interrupt_select(ptr noundef %156)
  br label %157

157:                                              ; preds = %150, %148
  br label %158

158:                                              ; preds = %157, %144
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %158, %92, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__check_before_write(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -9, ptr %4, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = and i32 %17, 32768
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 -32, ptr %4, align 4
  br label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = icmp ne i32 %27, 7
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %24
  store i32 -22, ptr %4, align 4
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !9
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

declare ptr @uv__malloc(i64 noundef) #2

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %7

7:                                                ; preds = %68, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 1, ptr %6, align 4
  br label %88

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 -88
  store ptr %22, ptr %4, align 8, !tbaa !48
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.uv_write_s, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.uv_write_s, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.uv_write_s, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !78
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.uv_write_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = sub i32 %34, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.uv_write_s, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = call i32 @uv__try_write(ptr noundef %23, ptr noundef %31, i32 noundef %38, ptr noundef %41)
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %5, align 8, !tbaa !83
  %44 = load i64, ptr %5, align 8, !tbaa !83
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %16
  %47 = load ptr, ptr %4, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.uv_write_s, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !77
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i64, ptr %5, align 8, !tbaa !83
  %52 = call i32 @uv__write_req_update(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !48
  call void @uv__write_req_finish(ptr noundef %55)
  store i32 1, ptr %6, align 4
  br label %88

56:                                               ; preds = %46
  br label %62

57:                                               ; preds = %16
  %58 = load i64, ptr %5, align 8, !tbaa !83
  %59 = icmp ne i64 %58, -11
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %76

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = and i32 %65, 1048576
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %7

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %73, i32 0, i32 13
  call void @uv__io_start(ptr noundef %72, ptr noundef %74, i32 noundef 4)
  %75 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__stream_osx_interrupt_select(ptr noundef %75)
  store i32 1, ptr %6, align 4
  br label %88

76:                                               ; preds = %60
  %77 = load i64, ptr %5, align 8, !tbaa !83
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.uv_write_s, ptr %79, i32 0, i32 10
  store i32 %78, ptr %80, align 4, !tbaa !50
  %81 = load ptr, ptr %4, align 8, !tbaa !48
  call void @uv__write_req_finish(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = load ptr, ptr %2, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %85, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %84, ptr noundef %86, i32 noundef 4)
  %87 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__stream_osx_interrupt_select(ptr noundef %87)
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %76, %69, %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @uv__stream_osx_interrupt_select(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = call i32 @uv_write2(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_try_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i32, ptr %6, align 4, !tbaa !11
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = call i32 @uv__check_before_write(ptr noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !74
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !9
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
  %16 = alloca ptr, align 8
  %17 = alloca %union.anon.7, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %21, ptr %10, align 8, !tbaa !84
  %22 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %22, ptr %12, align 4, !tbaa !11
  %23 = call i32 @uv__getiovmax()
  store i32 %23, ptr %11, align 4, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %28, ptr %12, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %27, %4
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %92

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = and i32 %35, 3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -9, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %89

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = call i32 @uv__handle_fd(ptr noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !88
  %44 = load ptr, ptr %10, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 2
  store ptr %44, ptr %45, align 8, !tbaa !89
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 3
  store i64 %47, ptr %48, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 6
  store i32 0, ptr %49, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 4
  store ptr %17, ptr %50, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 5
  store i64 24, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !93
  %54 = icmp uge i64 %53, 16
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  br label %59

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi ptr [ %57, %55 ], [ null, %58 ]
  store ptr %60, ptr %16, align 8, !tbaa !94
  %61 = load ptr, ptr %16, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.cmsghdr, ptr %61, i32 0, i32 1
  store i32 1, ptr %62, align 8, !tbaa !11
  %63 = load ptr, ptr %16, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.cmsghdr, ptr %63, i32 0, i32 2
  store i32 1, ptr %64, align 4, !tbaa !11
  %65 = load ptr, ptr %16, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %struct.cmsghdr, ptr %65, i32 0, i32 0
  store i64 20, ptr %66, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %67 = load ptr, ptr %16, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.cmsghdr, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %70 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %70, ptr %20, align 8, !tbaa !96
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = load ptr, ptr %20, align 8, !tbaa !96
  store i32 %71, ptr %72, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %73

73:                                               ; preds = %86, %59
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %74, i32 0, i32 13
  %76 = getelementptr inbounds nuw %struct.uv__io_s, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !45
  %78 = call i64 @sendmsg(i32 noundef %77, ptr noundef %15, i32 noundef 0)
  store i64 %78, ptr %13, align 8, !tbaa !83
  br label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %13, align 8, !tbaa !83
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call ptr @__errno_location() #9
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 4
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ false, %79 ], [ %85, %82 ]
  br i1 %87, label %73, label %88, !llvm.loop !98

88:                                               ; preds = %86
  store i32 0, ptr %18, align 4
  br label %89

89:                                               ; preds = %88, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %90 = load i32, ptr %18, align 4
  switch i32 %90, label %135 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %112

92:                                               ; preds = %29
  br label %93

93:                                               ; preds = %109, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds nuw %struct.uv__io_s, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !45
  %98 = load ptr, ptr %10, align 8, !tbaa !84
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = call i64 @uv__writev(i32 noundef %97, ptr noundef %98, i64 noundef %100)
  store i64 %101, ptr %13, align 8, !tbaa !83
  br label %102

102:                                              ; preds = %93
  %103 = load i64, ptr %13, align 8, !tbaa !83
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = call ptr @__errno_location() #9
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = icmp eq i32 %107, 4
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i1 [ false, %102 ], [ %108, %105 ]
  br i1 %110, label %93, label %111, !llvm.loop !99

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %91
  %113 = load i64, ptr %13, align 8, !tbaa !83
  %114 = icmp sge i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %13, align 8, !tbaa !83
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %135

118:                                              ; preds = %112
  %119 = call ptr @__errno_location() #9
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = call ptr @__errno_location() #9
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = call ptr @__errno_location() #9
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = icmp eq i32 %128, 105
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %122, %118
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %135

131:                                              ; preds = %126
  %132 = call ptr @__errno_location() #9
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = sub nsw i32 0, %133
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %135

135:                                              ; preds = %131, %130, %115, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__read_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = or i32 %9, 4096
  store i32 %10, ptr %8, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = and i32 %13, -2049
  store i32 %14, ptr %12, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %24, i32 0, i32 13
  call void @uv__io_start(ptr noundef %23, ptr noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %53

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = or i32 %36, 4
  store i32 %37, ptr %35, align 8, !tbaa !46
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !71
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !71
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  call void @uv__stream_osx_interrupt_select(ptr noundef %54)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_read_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = and i32 %6, 4096
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = and i32 %13, -4097
  store i32 %14, ptr %12, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %18, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %17, ptr noundef %19, i32 noundef 1)
  br label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %47

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = and i32 %30, -5
  store i32 %31, ptr %29, align 8, !tbaa !46
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !71
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  call void @uv__stream_osx_interrupt_select(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %51, i32 0, i32 9
  store ptr null, ptr %52, align 8, !tbaa !26
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %47, %9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_is_readable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 13
  call void @uv__io_close(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call i32 @uv_read_stop(ptr noundef %10)
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = and i32 %22, -5
  store i32 %23, ptr %21, align 8, !tbaa !46
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !71
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
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = and i32 %44, -49153
  store i32 %45, ptr %43, align 8, !tbaa !46
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.uv__io_s, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %67

51:                                               ; preds = %41
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.uv__io_s, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !45
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds nuw %struct.uv__io_s, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = call i32 @uv__close(i32 noundef %61)
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds nuw %struct.uv__io_s, ptr %65, i32 0, i32 5
  store i32 -1, ptr %66, align 8, !tbaa !45
  br label %67

67:                                               ; preds = %63, %41
  %68 = load ptr, ptr %2, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = call i32 @uv__close(i32 noundef %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %77, i32 0, i32 18
  store i32 -1, ptr %78, align 4, !tbaa !31
  br label %79

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %2, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %111

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  store ptr %87, ptr %4, align 8, !tbaa !67
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %102, %84
  %89 = load i32, ptr %3, align 4, !tbaa !11
  %90 = load ptr, ptr %4, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !69
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %3, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [1 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = call i32 @uv__close(i32 noundef %100)
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %3, align 4, !tbaa !11
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4, !tbaa !11
  br label %88, !llvm.loop !100

105:                                              ; preds = %88
  %106 = load ptr, ptr %2, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  call void @uv__free(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %109, i32 0, i32 19
  store ptr null, ptr %110, align 8, !tbaa !32
  br label %111

111:                                              ; preds = %105, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_stream_set_blocking(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %struct.uv__io_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = call i32 @uv__nonblock_ioctl(i32 noundef %8, i32 noundef %12)
  ret i32 %13
}

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__write_req_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.uv_write_s, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.uv_write_s, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %6, i64 %10
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.uv_write_s, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.uv_write_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %18 = sub i32 %14, %17
  %19 = call i64 @uv__count_bufs(ptr noundef %11, i32 noundef %18)
  store i64 %19, ptr %3, align 8, !tbaa !83
  %20 = load i64, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @uv__stream_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 4, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8, !tbaa !33
  store i32 %17, ptr %3, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %18, i32 0, i32 17
  store i32 0, ptr %19, align 8, !tbaa !33
  br label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.uv__io_s, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = call i32 @getsockopt(i32 noundef %24, i32 noundef 1, i32 noundef 4, ptr noundef %3, ptr noundef %5) #8
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %3, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %20, %14
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = icmp eq i32 %29, -115
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %85

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !56
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = icmp eq ptr %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %58, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %57, ptr noundef %59, i32 noundef 4)
  br label %60

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %4, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = load ptr, ptr %4, align 8, !tbaa !101
  %70 = load i32, ptr %3, align 4, !tbaa !11
  call void %68(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %60
  %72 = load ptr, ptr %2, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds nuw %struct.uv__io_s, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, ptr %6, align 4
  br label %85

78:                                               ; preds = %71
  %79 = load i32, ptr %3, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__stream_flush_write_queue(ptr noundef %82, i32 noundef -125)
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__write_callbacks(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %77, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 272, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = and i32 %15, -1025
  store i32 %16, ptr %14, align 8, !tbaa !46
  store i32 32, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %1
  %27 = phi i1 [ false, %1 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %249, %26
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = and i32 %37, 4096
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %7, align 4, !tbaa !11
  %43 = icmp sgt i32 %41, 0
  br label %44

44:                                               ; preds = %40, %34, %29
  %45 = phi i1 [ false, %34 ], [ false, %29 ], [ %43, %40 ]
  br i1 %45, label %46, label %250

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %47 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  call void %54(ptr noundef %55, i64 noundef 65536, ptr noundef %3)
  %56 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !106
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %46
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %2, align 8, !tbaa !9
  call void %66(ptr noundef %67, i64 noundef -105, ptr noundef %3)
  store i32 1, ptr %11, align 4
  br label %251

68:                                               ; preds = %59
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %89, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %73, i32 0, i32 13
  %75 = getelementptr inbounds nuw %struct.uv__io_s, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !106
  %81 = call i64 @read(i32 noundef %76, ptr noundef %78, i64 noundef %80)
  store i64 %81, ptr %4, align 8, !tbaa !83
  br label %82

82:                                               ; preds = %72
  %83 = load i64, ptr %4, align 8, !tbaa !83
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 4
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i1 [ false, %82 ], [ %88, %85 ]
  br i1 %90, label %72, label %91, !llvm.loop !107

91:                                               ; preds = %89
  br label %117

92:                                               ; preds = %68
  %93 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 6
  store i32 0, ptr %93, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 2
  store ptr %3, ptr %94, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 3
  store i64 1, ptr %95, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 0
  store ptr null, ptr %96, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 1
  store i32 0, ptr %97, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 5
  store i64 272, ptr %98, align 8, !tbaa !93
  %99 = getelementptr inbounds [272 x i8], ptr %6, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.msghdr, ptr %5, i32 0, i32 4
  store ptr %99, ptr %100, align 8, !tbaa !92
  br label %101

101:                                              ; preds = %114, %92
  %102 = load ptr, ptr %2, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %102, i32 0, i32 13
  %104 = getelementptr inbounds nuw %struct.uv__io_s, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !45
  %106 = call i64 @uv__recvmsg(i32 noundef %105, ptr noundef %5, i32 noundef 0)
  store i64 %106, ptr %4, align 8, !tbaa !83
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %4, align 8, !tbaa !83
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call ptr @__errno_location() #9
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = icmp eq i32 %112, 4
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i1 [ false, %107 ], [ %113, %110 ]
  br i1 %115, label %101, label %116, !llvm.loop !108

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %91
  %118 = load i64, ptr %4, align 8, !tbaa !83
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %207

120:                                              ; preds = %117
  %121 = call ptr @__errno_location() #9
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = call ptr @__errno_location() #9
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %146

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %2, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !46
  %132 = and i32 %131, 4096
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = load ptr, ptr %2, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %138, i32 0, i32 13
  call void @uv__io_start(ptr noundef %137, ptr noundef %139, i32 noundef 1)
  %140 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__stream_osx_interrupt_select(ptr noundef %140)
  br label %141

141:                                              ; preds = %134, %128
  %142 = load ptr, ptr %2, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = load ptr, ptr %2, align 8, !tbaa !9
  call void %144(ptr noundef %145, i64 noundef 0, ptr noundef %3)
  br label %206

146:                                              ; preds = %124
  %147 = load ptr, ptr %2, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !46
  %150 = and i32 %149, -49153
  store i32 %150, ptr %148, align 8, !tbaa !46
  %151 = load ptr, ptr %2, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = load ptr, ptr %2, align 8, !tbaa !9
  %155 = call ptr @__errno_location() #9
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = sub nsw i32 0, %156
  %158 = sext i32 %157 to i64
  call void %153(ptr noundef %154, i64 noundef %158, ptr noundef %3)
  %159 = load ptr, ptr %2, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !46
  %162 = and i32 %161, 4096
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %205

164:                                              ; preds = %146
  %165 = load ptr, ptr %2, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !46
  %168 = and i32 %167, -4097
  store i32 %168, ptr %166, align 8, !tbaa !46
  %169 = load ptr, ptr %2, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = load ptr, ptr %2, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %172, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %171, ptr noundef %173, i32 noundef 1)
  br label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr %2, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !46
  %178 = and i32 %177, 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %203

181:                                              ; preds = %174
  %182 = load ptr, ptr %2, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !46
  %185 = and i32 %184, -5
  store i32 %185, ptr %183, align 8, !tbaa !46
  %186 = load ptr, ptr %2, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 8, !tbaa !46
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %2, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !71
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !71
  br label %199

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %181
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %180
  %204 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__stream_osx_interrupt_select(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %146
  br label %206

206:                                              ; preds = %205, %141
  store i32 1, ptr %11, align 4
  br label %251

207:                                              ; preds = %117
  %208 = load i64, ptr %4, align 8, !tbaa !83
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__stream_eof(ptr noundef %211, ptr noundef %3)
  store i32 1, ptr %11, align 4
  br label %251

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %213 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !106
  store i64 %214, ptr %12, align 8, !tbaa !83
  %215 = load i32, ptr %9, align 4, !tbaa !11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %212
  %218 = load ptr, ptr %2, align 8, !tbaa !9
  %219 = call i32 @uv__stream_recv_cmsg(ptr noundef %218, ptr noundef %5)
  store i32 %219, ptr %8, align 4, !tbaa !11
  %220 = load i32, ptr %8, align 4, !tbaa !11
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load ptr, ptr %2, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = load ptr, ptr %2, align 8, !tbaa !9
  %227 = load i32, ptr %8, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  call void %225(ptr noundef %226, i64 noundef %228, ptr noundef %3)
  store i32 1, ptr %11, align 4
  br label %245

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229, %212
  %231 = load ptr, ptr %2, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %231, i32 0, i32 10
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  %234 = load ptr, ptr %2, align 8, !tbaa !9
  %235 = load i64, ptr %4, align 8, !tbaa !83
  call void %233(ptr noundef %234, i64 noundef %235, ptr noundef %3)
  %236 = load i64, ptr %4, align 8, !tbaa !83
  %237 = load i64, ptr %12, align 8, !tbaa !83
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %230
  %240 = load ptr, ptr %2, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %241, align 8, !tbaa !46
  %243 = or i32 %242, 1024
  store i32 %243, ptr %241, align 8, !tbaa !46
  store i32 1, ptr %11, align 4
  br label %245

244:                                              ; preds = %230
  store i32 0, ptr %11, align 4
  br label %245

245:                                              ; preds = %244, %239, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %246 = load i32, ptr %11, align 4
  switch i32 %246, label %251 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %29, !llvm.loop !109

250:                                              ; preds = %44
  store i32 0, ptr %11, align 4
  br label %251

251:                                              ; preds = %250, %245, %210, %206, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 272, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  %252 = load i32, ptr %11, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @uv__stream_eof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = or i32 %7, 2048
  store i32 %8, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = and i32 %11, -4097
  store i32 %12, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %16, i32 0, i32 13
  call void @uv__io_stop(ptr noundef %15, ptr noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = and i32 %28, -5
  store i32 %29, ptr %27, align 8, !tbaa !46
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !71
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !71
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  call void @uv__stream_osx_interrupt_select(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = load ptr, ptr %4, align 8, !tbaa !74
  call void %49(ptr noundef %50, i64 noundef -4095, ptr noundef %51)
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @uv__recvmsg(i32 noundef, ptr noundef, i32 noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !93
  %18 = icmp uge i64 %17, 16
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.msghdr, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %6, align 8, !tbaa !94
  br label %26

26:                                               ; preds = %117, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !94
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %121

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.cmsghdr, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !112
  %36 = load ptr, ptr %6, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.cmsghdr, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.2, i32 noundef %38) #8
  store i32 4, ptr %14, align 4
  br label %114

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.cmsghdr, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %10, align 8, !tbaa !18
  %44 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %44, ptr %11, align 8, !tbaa !96
  %45 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %45, ptr %7, align 8, !tbaa !103
  %46 = load ptr, ptr %6, align 8, !tbaa !94
  %47 = load ptr, ptr %6, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw %struct.cmsghdr, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store ptr %50, ptr %8, align 8, !tbaa !103
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %60, %40
  %52 = load ptr, ptr %7, align 8, !tbaa !103
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = add i64 16, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !103
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !11
  br label %51, !llvm.loop !114

63:                                               ; preds = %51
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %110, %63
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %101

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = load ptr, ptr %11, align 8, !tbaa !96
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = call i32 @uv__stream_queue_fd(ptr noundef %74, i32 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %95, %83
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !96
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = call i32 @uv__close(i32 noundef %93)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !11
  br label %84, !llvm.loop !115

98:                                               ; preds = %84
  %99 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %114

100:                                              ; preds = %73
  br label %109

101:                                              ; preds = %68
  %102 = load ptr, ptr %11, align 8, !tbaa !96
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %107, i32 0, i32 18
  store i32 %106, ptr %108, align 4, !tbaa !31
  br label %109

109:                                              ; preds = %101, %100
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !11
  br label %64, !llvm.loop !116

113:                                              ; preds = %64
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %98, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %122 [
    i32 0, label %116
    i32 4, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %5, align 8, !tbaa !110
  %119 = load ptr, ptr %6, align 8, !tbaa !94
  %120 = call ptr @__cmsg_nxthdr(ptr noundef %118, ptr noundef %119) #8
  store ptr %120, ptr %6, align 8, !tbaa !94
  br label %26, !llvm.loop !117

121:                                              ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @uv__stream_queue_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %6, align 8, !tbaa !67
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  store i32 8, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = add i64 %18, 12
  %20 = call ptr @uv__malloc(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !67
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !118
  %28 = load ptr, ptr %6, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !69
  %30 = load ptr, ptr %6, align 8, !tbaa !67
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %31, i32 0, i32 19
  store ptr %30, ptr %32, align 8, !tbaa !32
  br label %64

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !118
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !118
  %45 = add i32 %44, 8
  store i32 %45, ptr %7, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !67
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = add i64 %50, 12
  %52 = call ptr @uv__realloc(ptr noundef %46, i64 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !67
  %53 = load ptr, ptr %6, align 8, !tbaa !67
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

56:                                               ; preds = %41
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4, !tbaa !118
  %60 = load ptr, ptr %6, align 8, !tbaa !67
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %61, i32 0, i32 19
  store ptr %60, ptr %62, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %56, %33
  br label %64

64:                                               ; preds = %63, %24
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %6, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !69
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [1 x i32], ptr %67, i64 0, i64 %72
  store i32 %65, ptr %73, align 4, !tbaa !11
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
define available_externally ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.cmsghdr, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.cmsghdr, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = add i64 %15, 8
  %17 = sub i64 %16, 1
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !94
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  %21 = getelementptr inbounds %struct.cmsghdr, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = load ptr, ptr %4, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %21, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  %32 = load ptr, ptr %5, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = add i64 %34, 8
  %36 = sub i64 %35, 1
  %37 = and i64 %36, -8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = load ptr, ptr %4, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = icmp ugt ptr %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30, %11
  store ptr null, ptr %3, align 8
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %47, %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare ptr @uv__realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__handle_fd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !16
  switch i32 %6, label %17 [
    i32 7, label %7
    i32 12, label %7
    i32 15, label %12
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !45
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.uv__io_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !120
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load i64, ptr %6, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = sub i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.uv_write_s, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.uv_write_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %16, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %57, %3
  %23 = load i64, ptr %6, align 8, !tbaa !83
  %24 = load ptr, ptr %7, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !106
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i64, ptr %6, align 8, !tbaa !83
  br label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !106
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %29, %28 ], [ %33, %30 ]
  store i64 %35, ptr %8, align 8, !tbaa !83
  %36 = load i64, ptr %8, align 8, !tbaa !83
  %37 = load ptr, ptr %7, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  store ptr %40, ptr %38, align 8, !tbaa !104
  %41 = load i64, ptr %8, align 8, !tbaa !83
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !106
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !106
  %46 = load ptr, ptr %7, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !106
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !74
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %struct.uv_buf_t, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !74
  %54 = load i64, ptr %8, align 8, !tbaa !83
  %55 = load i64, ptr %6, align 8, !tbaa !83
  %56 = sub i64 %55, %54
  store i64 %56, ptr %6, align 8, !tbaa !83
  br label %57

57:                                               ; preds = %34
  %58 = load i64, ptr %6, align 8, !tbaa !83
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %22, label %60, !llvm.loop !122

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !74
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.uv_write_s, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 16
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.uv_write_s, ptr %70, i32 0, i32 7
  store i32 %69, ptr %71, align 8, !tbaa !79
  %72 = load ptr, ptr %5, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.uv_write_s, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !79
  %75 = load ptr, ptr %5, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.uv_write_s, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !78
  %78 = icmp eq i32 %74, %77
  %79 = zext i1 %78 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @uv__write_req_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.uv_write_s, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.uv_write_s, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.uv_write_s, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %11, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.uv_write_s, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.uv_write_s, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %20, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.uv_write_s, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.uv_write_s, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = load ptr, ptr %2, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.uv_write_s, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %37, i64 0, i64 0
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.uv_write_s, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  call void @uv__free(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %32
  %45 = load ptr, ptr %2, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.uv_write_s, ptr %45, i32 0, i32 8
  store ptr null, ptr %46, align 8, !tbaa !59
  br label %47

47:                                               ; preds = %44, %27
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %2, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.uv_write_s, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0
  store ptr %50, ptr %53, align 8, !tbaa !18
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %2, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.uv_write_s, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  store ptr %57, ptr %60, align 8, !tbaa !18
  %61 = load ptr, ptr %2, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.uv_write_s, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %2, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.uv_write_s, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  store ptr %62, ptr %67, align 8, !tbaa !18
  %68 = load ptr, ptr %2, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.uv_write_s, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  store ptr %69, ptr %72, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %78, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %77, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @uv__getiovmax() #2

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @uv__writev(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.iovec, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = load ptr, ptr %6, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.iovec, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !125
  %18 = call i64 @write(i32 noundef %11, ptr noundef %14, i64 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %25

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !84
  %22 = load i64, ptr %7, align 8, !tbaa !83
  %23 = trunc i64 %22 to i32
  %24 = call i64 @writev(i32 noundef %20, ptr noundef %21, i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %10
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS11uv_stream_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"uv_handle_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !15, i64 80, !12, i64 88}
!15 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!16 = !{!14, !12, i64 16}
!17 = !{!14, !12, i64 88}
!18 = !{!6, !6, i64 0}
!19 = !{!14, !15, i64 80}
!20 = !{!21, !6, i64 112}
!21 = !{!"uv_stream_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !15, i64 80, !12, i64 88, !22, i64 96, !6, i64 104, !6, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !12, i64 232, !12, i64 236, !6, i64 240}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS12uv_connect_s", !6, i64 0}
!24 = !{!"p1 _ZTS13uv_shutdown_s", !6, i64 0}
!25 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !12, i64 40, !12, i64 44, !12, i64 48}
!26 = !{!21, !6, i64 104}
!27 = !{!21, !6, i64 24}
!28 = !{!21, !6, i64 224}
!29 = !{!21, !23, i64 120}
!30 = !{!21, !24, i64 128}
!31 = !{!21, !12, i64 236}
!32 = !{!21, !6, i64 240}
!33 = !{!21, !12, i64 232}
!34 = !{!21, !22, i64 96}
!35 = !{!36, !12, i64 768}
!36 = !{!"uv_loop_s", !6, i64 0, !12, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !12, i64 48, !22, i64 56, !12, i64 64, !7, i64 72, !7, i64 88, !37, i64 104, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 136, !38, i64 176, !7, i64 304, !15, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !25, i64 456, !12, i64 512, !39, i64 520, !22, i64 536, !22, i64 544, !7, i64 552, !25, i64 560, !40, i64 616, !12, i64 768, !25, i64 776, !6, i64 832, !12, i64 840}
!37 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!38 = !{!"uv_async_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !15, i64 80, !12, i64 88, !6, i64 96, !7, i64 104, !12, i64 120}
!39 = !{!"", !6, i64 0, !12, i64 8}
!40 = !{!"uv_signal_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !15, i64 80, !12, i64 88, !6, i64 96, !12, i64 104, !41, i64 112, !12, i64 144, !12, i64 148}
!41 = !{!"", !42, i64 0, !42, i64 8, !42, i64 16, !12, i64 24}
!42 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8uv__io_s", !6, i64 0}
!45 = !{!21, !12, i64 184}
!46 = !{!21, !12, i64 88}
!47 = !{!21, !12, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10uv_write_s", !6, i64 0}
!50 = !{!51, !12, i64 124}
!51 = !{!"uv_write_s", !6, i64 0, !12, i64 8, !7, i64 16, !6, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !12, i64 104, !52, i64 112, !12, i64 120, !12, i64 124, !7, i64 128}
!52 = !{!"p1 _ZTS8uv_buf_t", !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!21, !5, i64 8}
!56 = !{!7, !7, i64 0}
!57 = !{!58, !6, i64 64}
!58 = !{!"uv_connect_s", !6, i64 0, !12, i64 8, !7, i64 16, !6, i64 64, !10, i64 72, !7, i64 80}
!59 = !{!51, !52, i64 112}
!60 = !{!51, !6, i64 64}
!61 = distinct !{!61, !54}
!62 = !{!24, !24, i64 0}
!63 = !{!64, !6, i64 72}
!64 = !{!"uv_shutdown_s", !6, i64 0, !12, i64 8, !7, i64 16, !10, i64 64, !6, i64 72}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS23uv__stream_queued_fds_s", !6, i64 0}
!69 = !{!70, !12, i64 4}
!70 = !{!"uv__stream_queued_fds_s", !12, i64 0, !12, i64 4, !7, i64 8}
!71 = !{!36, !12, i64 8}
!72 = !{!64, !12, i64 8}
!73 = !{!64, !10, i64 64}
!74 = !{!52, !52, i64 0}
!75 = !{!51, !12, i64 8}
!76 = !{!51, !10, i64 80}
!77 = !{!51, !10, i64 72}
!78 = !{!51, !12, i64 120}
!79 = !{!51, !12, i64 104}
!80 = !{!81, !12, i64 248}
!81 = !{!"uv_pipe_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !15, i64 80, !12, i64 88, !22, i64 96, !6, i64 104, !6, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !12, i64 232, !12, i64 236, !6, i64 240, !12, i64 248, !82, i64 256}
!82 = !{!"p1 omnipotent char", !6, i64 0}
!83 = !{!22, !22, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS5iovec", !6, i64 0}
!86 = !{!87, !6, i64 0}
!87 = !{!"msghdr", !6, i64 0, !12, i64 8, !85, i64 16, !22, i64 24, !6, i64 32, !22, i64 40, !12, i64 48}
!88 = !{!87, !12, i64 8}
!89 = !{!87, !85, i64 16}
!90 = !{!87, !22, i64 24}
!91 = !{!87, !12, i64 48}
!92 = !{!87, !6, i64 32}
!93 = !{!87, !22, i64 40}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS7cmsghdr", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 int", !6, i64 0}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = !{!23, !23, i64 0}
!102 = !{i64 0, i64 8, !103, i64 8, i64 8, !83}
!103 = !{!82, !82, i64 0}
!104 = !{!105, !82, i64 0}
!105 = !{!"uv_buf_t", !82, i64 0, !22, i64 8}
!106 = !{!105, !22, i64 8}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS6msghdr", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!114 = distinct !{!114, !54}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = !{!70, !12, i64 0}
!119 = !{!15, !15, i64 0}
!120 = !{!121, !12, i64 176}
!121 = !{!"uv_udp_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !15, i64 80, !12, i64 88, !22, i64 96, !22, i64 104, !6, i64 112, !6, i64 120, !25, i64 128, !7, i64 184, !7, i64 200}
!122 = distinct !{!122, !54}
!123 = !{!124, !6, i64 0}
!124 = !{!"iovec", !6, i64 0, !22, i64 8}
!125 = !{!124, !22, i64 8}
