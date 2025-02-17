target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linger = type { i32, i32 }
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
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
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.5, ptr }
%union.anon.5 = type { ptr }
%union.uv__sockaddr = type { %struct.sockaddr_in6 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@__const.uv_tcp_close_reset.l = private unnamed_addr constant %struct.linger { i32 1, i32 0 }, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 255
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

22:                                               ; preds = %18, %15, %3
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, -256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @uv__stream_init(ptr noundef %28, ptr noundef %29, i32 noundef 12)
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @new_socket(ptr noundef %33, i32 noundef %34, i32 noundef 0)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %39, i32 0, i32 4
  call void @uv__queue_remove(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds nuw %struct.uv__io_s, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds nuw %struct.uv__io_s, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @uv__close(i32 noundef %50)
  br label %52

52:                                               ; preds = %46, %38
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds nuw %struct.uv__io_s, ptr %54, i32 0, i32 5
  store i32 -1, ptr %55, align 8
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %52, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @new_socket(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @uv__socket(i32 noundef %11, i32 noundef 1, i32 noundef 0)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @uv__stream_open(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @uv__close(i32 noundef %25)
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @maybe_bind_socket(i32 noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %32, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_remove(ptr noundef %0) #3 {
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

declare i32 @uv__close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @uv_tcp_init_ex(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.sockaddr, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.sockaddr, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = call i32 @maybe_new_socket(ptr noundef %25, i32 noundef %29, i32 noundef 0)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

35:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.uv__io_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @setsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 2, ptr noundef %11, i32 noundef 4) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds nuw %struct.uv__io_s, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @uv__sock_reuseport(i32 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.sockaddr, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds nuw %struct.uv__io_s, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @setsockopt(i32 noundef %75, i32 noundef 41, i32 noundef 26, ptr noundef %11, i32 noundef 4) #8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = call ptr @__errno_location() #9
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 0, %80
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %61
  %84 = call ptr @__errno_location() #9
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %85, i32 0, i32 13
  %87 = getelementptr inbounds nuw %struct.uv__io_s, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %13, align 8
  %90 = load i32, ptr %8, align 4
  %91 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @bind(i32 noundef %88, ptr %92, i32 noundef %90) #8
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %109

96:                                               ; preds = %83
  %97 = call ptr @__errno_location() #9
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = call ptr @__errno_location() #9
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 97
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

105:                                              ; preds = %100
  %106 = call ptr @__errno_location() #9
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 0, %107
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

109:                                              ; preds = %96, %83
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = call ptr @__errno_location() #9
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 0, %114
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %115, %112 ], [ 0, %116 ]
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %119, i32 0, i32 17
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 8192
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.sockaddr, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %130, label %135

130:                                              ; preds = %117
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 4194304
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %130, %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %105, %104, %78, %58, %42, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_new_socket(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.uv__io_s, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @new_socket(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

26:                                               ; preds = %14
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 8192
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8192
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %46

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @maybe_bind_socket(i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %37, %30, %13
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, %47
  store i32 %51, ptr %49, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %46, %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @uv__sock_reuseport(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.sockaddr_in6, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -114, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %144

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %99

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.sockaddr, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 @maybe_new_socket(ptr noundef %29, i32 noundef %33, i32 noundef 49152)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %144

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @uv__is_ipv6_link_local(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 2 %44, i64 28, i1 false)
  %45 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %12, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = call i32 @uv__ipv6_link_local_scope_id()
  %50 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %12, i32 0, i32 4
  store i32 %49, ptr %50, align 4
  store ptr %12, ptr %9, align 8
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %71, %52
  %54 = call ptr @__errno_location() #9
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw %struct.uv__io_s, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %16, align 8
  %60 = load i32, ptr %10, align 4
  %61 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @connect(i32 noundef %58, ptr %62, i32 noundef %60)
  store i32 %63, ptr %14, align 4
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 4
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  br i1 %72, label %53, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = call ptr @__errno_location() #9
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  %81 = call ptr @__errno_location() #9
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 115
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %97

85:                                               ; preds = %80
  %86 = call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 111
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %90, i32 0, i32 17
  store i32 -111, ptr %91, align 8
  br label %96

92:                                               ; preds = %85
  %93 = call ptr @__errno_location() #9
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 0, %94
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %144

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %84
  br label %98

98:                                               ; preds = %97, %76, %73
  br label %99

99:                                               ; preds = %98, %27
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %102, i32 0, i32 1
  store i32 2, ptr %103, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %123, i32 0, i32 5
  call void @uv__queue_init(ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %126, i32 0, i32 11
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %131, i32 0, i32 13
  call void @uv__io_start(ptr noundef %130, ptr noundef %132, i32 noundef 4)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %133, i32 0, i32 17
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %116
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %141, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %140, ptr noundef %142)
  br label %143

143:                                              ; preds = %137, %116
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %144

144:                                              ; preds = %143, %92, %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #8
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__is_ipv6_link_local(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.sockaddr, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %17, i64 2, i1 false)
  %18 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 254
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 128
  br label %27

27:                                               ; preds = %22, %13
  %28 = phi i1 [ false, %13 ], [ %26, %22 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @uv__ipv6_link_local_scope_id() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call i32 @getifaddrs(ptr noundef %4) #8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %46

10:                                               ; preds = %0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %29, %10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ifaddrs, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ifaddrs, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @uv__is_ipv6_link_local(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %33

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ifaddrs, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %12

33:                                               ; preds = %26, %12
  store i32 0, ptr %3, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ifaddrs, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %4, align 8
  call void @freeifaddrs(ptr noundef %44) #8
  %45 = load i32, ptr %3, align 4
  store i32 %45, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %43, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %47 = load i32, ptr %1, align 4
  ret i32 %47
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_init(ptr noundef %0) #3 {
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

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #2

declare void @uv__io_feed(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @uv__fd_exists(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @uv__nonblock_ioctl(i32 noundef %16, i32 noundef 1)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @uv__stream_open(ptr noundef %23, i32 noundef %24, i32 noundef 49152)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) #2

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #2

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_getsockname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @uv__getsockpeername(ptr noundef %17, ptr noundef @getsockname, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_getpeername(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @uv__getsockpeername(ptr noundef %17, ptr noundef @getpeername, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_close_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.linger, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.uv_tcp_close_reset.l, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.uv__io_s, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @setsockopt(i32 noundef %19, i32 noundef 1, i32 noundef 13, ptr noundef %7, i32 noundef 8) #8
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #9
  store i32 0, ptr %27, align 4
  br label %32

28:                                               ; preds = %22
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  call void @uv_close(ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @uv_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @maybe_new_socket(ptr noundef %20, i32 noundef 2, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.uv__io_s, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @listen(i32 noundef %31, i32 noundef %32) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %41, i32 0, i32 16
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 8192
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds nuw %struct.uv__io_s, ptr %48, i32 0, i32 0
  store ptr @uv__server_io, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %53, i32 0, i32 13
  call void @uv__io_start(ptr noundef %52, ptr noundef %54, i32 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %39, %35, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_nodelay(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @setsockopt(i32 noundef %6, i32 noundef 6, i32 noundef 1, ptr noundef %5, i32 noundef 4) #8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call ptr @__errno_location() #9
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 0, %11
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcp_keepalive(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @setsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 9, ptr noundef %6, i32 noundef 4) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @setsockopt(i32 noundef %29, i32 noundef 6, i32 noundef 4, ptr noundef %8, i32 noundef 4) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

36:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @setsockopt(i32 noundef %37, i32 noundef 6, i32 noundef 5, ptr noundef %9, i32 noundef 4) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #9
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

44:                                               ; preds = %36
  store i32 10, ptr %10, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @setsockopt(i32 noundef %45, i32 noundef 6, i32 noundef 6, ptr noundef %10, i32 noundef 4) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %48, %40, %32, %26, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_nodelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.uv__io_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @uv__tcp_nodelay(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 16777216
  store i32 %32, ptr %30, align 8
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -16777217
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %33, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_keepalive(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds nuw %struct.uv__io_s, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.uv__io_s, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @uv__tcp_keepalive(i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 33554432
  store i32 %35, ptr %33, align 8
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -33554433
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_simultaneous_accepts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__tcp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @uv__stream_close(ptr noundef %3)
  ret void
}

declare void @uv__stream_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_socketpair(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %7, align 4
  %17 = or i32 %16, 524288
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %14, align 4
  %27 = or i32 %26, 2048
  store i32 %27, ptr %14, align 4
  br label %28

28:                                               ; preds = %25, %21, %5
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %32 = call i32 @socketpair(i32 noundef 1, i32 noundef %29, i32 noundef %30, ptr noundef %31) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

38:                                               ; preds = %28
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %48, ptr %50, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

51:                                               ; preds = %38
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @uv__nonblock_ioctl(i32 noundef %57, i32 noundef 1)
  store i32 %58, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %82

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, ptr %11, align 4
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @uv__nonblock_ioctl(i32 noundef %68, i32 noundef 1)
  store i32 %69, ptr %13, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %82

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %62
  %74 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  store i32 %75, ptr %77, align 4
  %78 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  store i32 %79, ptr %81, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

82:                                               ; preds = %71, %60
  %83 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @uv__close(i32 noundef %84)
  %86 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @uv__close(i32 noundef %87)
  %89 = load i32, ptr %13, align 4
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %82, %73, %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @maybe_bind_socket(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.uv__sockaddr, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 28, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 28, i1 false)
  %9 = load i32, ptr %3, align 4
  store ptr %4, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @getsockname(i32 noundef %9, ptr %11, ptr noundef %5) #8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %4, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %18
  %31 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %4, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i32, ptr %3, align 4
  store ptr %4, ptr %8, align 8
  %44 = load i32, ptr %5, align 4
  %45 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @bind(i32 noundef %43, ptr %46, i32 noundef %44) #8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %49, %40, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #8
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #4

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
