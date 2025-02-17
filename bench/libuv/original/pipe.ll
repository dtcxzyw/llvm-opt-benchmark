target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.0, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.0 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.1 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @uv__stream_init(ptr noundef %7, ptr noundef %8, i32 noundef 7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %9, i32 0, i32 12
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %13, i32 0, i32 21
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %16, i32 0, i32 20
  store i32 %15, ptr %17, align 8
  ret i32 0
}

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = call i32 @uv_pipe_bind2(ptr noundef %5, ptr noundef %6, i64 noundef %8, i32 noundef 0)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_bind2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_un, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 110, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store ptr null, ptr %11, align 8
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, -2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @includes_nul(ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8
  %37 = icmp ugt i64 %36, 108
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i64, ptr %8, align 8
  %42 = icmp ugt i64 %41, 108
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 108, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.uv__io_s, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8
  %65 = add i64 2, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %14, align 4
  br label %81

67:                                               ; preds = %58
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 1
  %70 = call ptr @uv__malloc(i64 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %80, align 1
  store i32 110, ptr %14, align 4
  br label %81

81:                                               ; preds = %74, %63
  %82 = call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %120

86:                                               ; preds = %81
  %87 = load i32, ptr %13, align 4
  store i32 %87, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 110, i1 false)
  %88 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %89 = load ptr, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 0
  store i16 1, ptr %91, align 2
  %92 = load i32, ptr %12, align 4
  store ptr %10, ptr %16, align 8
  %93 = load i32, ptr %14, align 4
  %94 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @bind(i32 noundef %92, ptr %95, i32 noundef %93) #10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %86
  %99 = call ptr @__errno_location() #11
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 0, %100
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %102, -2
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 -13, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %98
  %106 = load i32, ptr %12, align 4
  %107 = call i32 @uv__close(i32 noundef %106)
  br label %120

108:                                              ; preds = %86
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 8192
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %114, i32 0, i32 21
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %117, i32 0, i32 13
  %119 = getelementptr inbounds nuw %struct.uv__io_s, ptr %118, i32 0, i32 5
  store i32 %116, ptr %119, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

120:                                              ; preds = %105, %85
  %121 = load ptr, ptr %11, align 8
  call void @uv__free(ptr noundef %121)
  %122 = load i32, ptr %13, align 4
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %120, %108, %73, %57, %50, %38, %30, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 110, ptr %10) #10
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @includes_nul(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @memchr(ptr noundef %14, i32 noundef 0, i64 noundef %15) #9
  %17 = icmp ne ptr null, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @uv__malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @uv__close(i32 noundef) #1

declare void @uv__free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__pipe_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -22, ptr %4, align 4
  br label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.uv__io_s, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @listen(i32 noundef %24, i32 noundef %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %4, align 4
  br label %44

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.uv__io_s, ptr %37, i32 0, i32 0
  store ptr @uv__server_io, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %42, i32 0, i32 13
  call void @uv__io_start(ptr noundef %41, ptr noundef %43, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %32, %28, %19, %13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #6

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__pipe_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @unlink(ptr noundef %10) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  call void @uv__free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %15, i32 0, i32 21
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8
  call void @uv__stream_close(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
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
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %19, i32 noundef 3)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %18, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @uv__nonblock_ioctl(i32 noundef %38, i32 noundef 1)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, 3
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = or i32 %50, 16384
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = or i32 %56, 32768
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @uv__stream_open(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %58, %42, %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_pipe_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @uv_pipe_connect2(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, i32 noundef 0, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %21, i32 0, i32 17
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %28, i32 0, i32 1
  store i32 2, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %49, i32 0, i32 5
  call void @uv__queue_init(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %54, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %42, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_connect2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.sockaddr_un, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, -2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = call i32 @includes_nul(ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

39:                                               ; preds = %33
  %40 = load i32, ptr %12, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %11, align 8
  %45 = icmp ugt i64 %44, 108
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i64, ptr %11, align 8
  %50 = icmp ugt i64 %49, 108
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 108, ptr %11, align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds nuw %struct.uv__io_s, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, -1
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = call i32 @uv__socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %135

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds nuw %struct.uv__io_s, ptr %69, i32 0, i32 5
  store i32 %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %52
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 110, i1 false)
  %72 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %14, i32 0, i32 1
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 1 %73, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %14, i32 0, i32 0
  store i16 1, ptr %75, align 2
  %76 = load ptr, ptr %10, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load i64, ptr %11, align 8
  %82 = add i64 2, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %18, align 4
  br label %85

84:                                               ; preds = %71
  store i32 110, ptr %18, align 4
  br label %85

85:                                               ; preds = %84, %80
  br label %86

86:                                               ; preds = %102, %85
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.uv__io_s, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  store ptr %14, ptr %20, align 8
  %91 = load i32, ptr %18, align 4
  %92 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %20, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @connect(i32 noundef %90, ptr %93, i32 noundef %91)
  store i32 %94, ptr %17, align 4
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %17, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = call ptr @__errno_location() #11
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 4
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i1 [ false, %95 ], [ %101, %98 ]
  br i1 %103, label %86, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %17, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = call ptr @__errno_location() #11
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 115
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = call ptr @__errno_location() #11
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 0, %113
  store i32 %114, ptr %16, align 4
  br label %135

115:                                              ; preds = %107, %104
  store i32 0, ptr %16, align 4
  %116 = load i32, ptr %15, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds nuw %struct.uv__io_s, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @uv__stream_open(ptr noundef %119, i32 noundef %123, i32 noundef 49152)
  store i32 %124, ptr %16, align 4
  br label %125

125:                                              ; preds = %118, %115
  %126 = load i32, ptr %16, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %132, i32 0, i32 13
  call void @uv__io_start(ptr noundef %131, ptr noundef %133, i32 noundef 4)
  br label %134

134:                                              ; preds = %128, %125
  br label %135

135:                                              ; preds = %134, %111, %65
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %137, i32 0, i32 17
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %140, i32 0, i32 11
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %144, i32 0, i32 1
  store i32 2, ptr %145, align 8
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %160, i32 0, i32 4
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %165, i32 0, i32 5
  call void @uv__queue_init(ptr noundef %166)
  %167 = load i32, ptr %16, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %158
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %173, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %172, ptr noundef %174)
  br label %175

175:                                              ; preds = %169, %158
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %176

176:                                              ; preds = %175, %46, %38, %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 110, ptr %14) #10
  %177 = load i32, ptr %7, align 4
  ret i32 %177
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_init(ptr noundef %0) #8 {
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

declare void @uv__io_feed(ptr noundef, ptr noundef) #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_getsockname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %18, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

26:                                               ; preds = %21
  store i32 110, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = zext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @uv__getsockpeername(ptr noundef %29, ptr noundef %30, ptr noundef %10, ptr noundef %11)
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  store i64 0, ptr %35, align 8
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

37:                                               ; preds = %26
  store i64 1, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %39 = getelementptr inbounds [108 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 2
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  store i64 0, ptr %12, align 8
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = sub i64 %45, 2
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4
  br label %66

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %50 = getelementptr inbounds [108 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @memchr(ptr noundef %50, i32 noundef 0, i64 noundef 108) #9
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %56 = getelementptr inbounds [108 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  store ptr %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds [108 x i8], ptr %60, i64 0, i64 0
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %58, %43
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %12, align 8
  %70 = add i64 %68, %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %76, %77
  %79 = load ptr, ptr %9, align 8
  store i64 %78, ptr %79, align 8
  store i32 -105, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

80:                                               ; preds = %66
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %83 = getelementptr inbounds [108 x i8], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %11, align 4
  %85 = zext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 2 %83, i64 %85, i1 false)
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %9, align 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %94, %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %74, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 110, ptr %10) #10
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_getpeername(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @uv__pipe_getsockpeername(ptr noundef %7, ptr noundef @getpeername, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @uv_pipe_pending_instances(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_pending_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.uv__stream_queued_fds_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %23, %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_pipe_pending_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %4, i32 0, i32 20
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4
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
  %8 = alloca [4097 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4097, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.uv_pipe_s, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.uv__io_s, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  store i32 -9, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

31:                                               ; preds = %27, %24, %21
  store i64 4097, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %34 = call i32 @uv_pipe_getsockname(ptr noundef %32, ptr noundef %33, ptr noundef %9)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

39:                                               ; preds = %31
  %40 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %41 = call i32 @uv__stat(ptr noundef %40, ptr noundef %7)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

47:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = or i32 %52, 292
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i32, ptr %5, align 4
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = or i32 %59, 146
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = and i32 %63, %64
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4
  %71 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, %70
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @chmod(ptr noundef %74, i32 noundef %76) #10
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %85

81:                                               ; preds = %69
  %82 = call ptr @__errno_location() #11
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 0, %83
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi i32 [ 0, %80 ], [ %84, %81 ]
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %85, %68, %43, %37, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4097, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @stat64(ptr noundef %6, ptr noundef %7) #10
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #6

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 524288, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4
  %21 = or i32 %20, 2048
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %19, %15, %3
  %23 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @pipe2(ptr noundef %23, i32 noundef %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4
  %33 = and i32 %32, 2048
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %41, ptr %43, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @uv__nonblock_ioctl(i32 noundef %50, i32 noundef 1)
  store i32 %51, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %75

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i32, ptr %7, align 4
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @uv__nonblock_ioctl(i32 noundef %61, i32 noundef 1)
  store i32 %62, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %75

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %55
  %67 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %72, ptr %74, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

75:                                               ; preds = %64, %53
  %76 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @uv__close(i32 noundef %77)
  %79 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @uv__close(i32 noundef %80)
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %75, %66, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @uv__make_pipe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 64
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 64
  %10 = call i32 @uv_pipe(ptr noundef %5, i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
