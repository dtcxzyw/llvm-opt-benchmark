target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon.6 }
%union.anon.6 = type { [4 x i32] }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
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
%struct.uv_udp_send_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue, %union.anon.4, i32, ptr, i64, ptr, [4 x %struct.uv_buf_t] }
%union.anon.4 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_buf_t = type { ptr, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%union.uv__sockaddr = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32 }
%union.anon.5 = type { [4 x ptr] }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.group_source_req = type { i32, %struct.sockaddr_storage, %struct.sockaddr_storage }
%struct.ip_mreq_source = type { %struct.in_addr, %struct.in_addr, %struct.in_addr }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%struct.iovec = type { ptr, i64 }

@in6addr_any = external constant %struct.in6_addr, align 4

; Function Attrs: nounwind uwtable
define hidden void @uv__udp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %6, i32 0, i32 12
  call void @uv__io_close(ptr noundef %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %35

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -5
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %34, %14
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.uv__io_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.uv__io_s, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @uv__close(i32 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.uv__io_s, ptr %48, i32 0, i32 5
  store i32 -1, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %35
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) #1

declare i32 @uv__close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__udp_finish_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %6, i32 0, i32 13
  %8 = call i32 @uv__queue_empty(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %12, i32 0, i32 13
  %14 = call ptr @uv__queue_head(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  call void @uv__queue_remove(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -80
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %18, i32 0, i32 9
  store i64 -125, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %22, i32 0, i32 5
  call void @uv__queue_insert_tail(ptr noundef %21, ptr noundef %23)
  br label %5

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8
  call void @uv__udp_run_completed(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %28, i32 0, i32 10
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uv__queue_empty(ptr noundef %0) #3 {
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
define internal ptr @uv__queue_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
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

; Function Attrs: nounwind uwtable
define internal void @uv__udp_run_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 16777216
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %84, %64, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %10, i32 0, i32 14
  %12 = call i32 @uv__queue_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %85

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %16, i32 0, i32 14
  %18 = call ptr @uv__queue_head(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  call void @uv__queue_remove(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -80
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = call i64 @uv__count_bufs(ptr noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %50, i64 0, i64 0
  %52 = icmp ne ptr %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %30
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  call void @uv__free(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %30
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %58, i32 0, i32 8
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %9

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  call void %73(ptr noundef %74, i32 noundef 0)
  br label %84

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  call void %78(ptr noundef %79, i32 noundef %83)
  br label %84

84:                                               ; preds = %75, %70
  br label %9

85:                                               ; preds = %9
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %86, i32 0, i32 13
  %88 = call i32 @uv__queue_empty(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %132

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %94, i32 0, i32 12
  call void @uv__io_stop(ptr noundef %93, ptr noundef %95, i32 noundef 4)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %96, i32 0, i32 12
  %98 = call i32 @uv__io_active(ptr noundef %97, i32 noundef 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %131, label %100

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %130

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -5
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %107
  br label %131

131:                                              ; preds = %130, %90
  br label %132

132:                                              ; preds = %131, %85
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -16777217
  store i32 %136, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, -102
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.sockaddr, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

30:                                               ; preds = %23, %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.uv__io_s, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.sockaddr, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = call i32 @uv__socket(i32 noundef %41, i32 noundef 2, i32 noundef 0)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

47:                                               ; preds = %37
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.uv__io_s, ptr %51, i32 0, i32 5
  store i32 %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %30
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.sockaddr, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = call i32 @uv__set_recverr(i32 noundef %58, i16 noundef zeroext %61)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %53
  %69 = load i32, ptr %9, align 4
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @uv__sock_reuseaddr(i32 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %68
  %81 = load i32, ptr %9, align 4
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @uv__sock_reuseport(i32 noundef %85)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %80
  %93 = load i32, ptr %9, align 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  store i32 1, ptr %11, align 4
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @setsockopt(i32 noundef %97, i32 noundef 41, i32 noundef 26, ptr noundef %11, i32 noundef 4) #10
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = call ptr @__errno_location() #11
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 0, %102
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %92
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %14, align 8
  %109 = load i32, ptr %8, align 4
  %110 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @bind(i32 noundef %107, ptr %111, i32 noundef %109) #10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %106
  %115 = call ptr @__errno_location() #11
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 0, %116
  store i32 %117, ptr %10, align 4
  %118 = call ptr @__errno_location() #11
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 97
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 -22, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %114
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

124:                                              ; preds = %106
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.sockaddr, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 4194304
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %130, %124
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8
  %139 = or i32 %138, 8192
  store i32 %139, ptr %137, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

140:                                              ; preds = %135, %122, %100, %89, %77, %65, %45, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__set_recverr(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @setsockopt(i32 noundef %12, i32 noundef 0, i32 noundef 11, ptr noundef %6, i32 noundef 4) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

19:                                               ; preds = %11
  br label %34

20:                                               ; preds = %2
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @setsockopt(i32 noundef %25, i32 noundef 41, i32 noundef 25, ptr noundef %6, i32 noundef 4) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__sock_reuseaddr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @setsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 2, ptr noundef %4, i32 noundef 4) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 0, %11
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @uv__sock_reuseport(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.sockaddr, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %11, i32 noundef %15, i32 noundef 0)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %40, %21
  %23 = call ptr @__errno_location() #11
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.uv__io_s, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @connect(i32 noundef %27, ptr %31, i32 noundef %29)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %22, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 33554432
  store i32 %53, ptr %51, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %49, %45, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_maybe_deferred_bind(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.uv__sockaddr, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.uv__io_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %34 [
    i32 2, label %21
    i32 10, label %28
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %8, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %23, i32 0, i32 0
  store i16 2, ptr %24, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.in_addr, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 4
  store i32 16, ptr %9, align 4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %35

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %8, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 28, i1 false)
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %30, i32 0, i32 0
  store i16 10, ptr %31, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @in6addr_any, i64 16, i1 false)
  store i32 28, ptr %9, align 4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %35

34:                                               ; preds = %19
  call void @abort() #12
  unreachable

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @uv__udp_bind(ptr noundef %36, ptr noundef %8, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_disconnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr, align 2
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %struct.sockaddr, ptr %5, i32 0, i32 0
  store i16 0, ptr %8, align 2
  br label %9

9:                                                ; preds = %25, %1
  %10 = call ptr @__errno_location() #11
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.uv__io_s, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  store ptr %5, ptr %6, align 8
  %15 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @connect(i32 noundef %14, ptr %16, i32 noundef 16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %9, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -33554433
  store i32 %38, ptr %36, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.sockaddr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %22, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %193

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %7
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %17, align 4
  br label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %41, i32 0, i32 1
  store i32 5, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %60, i32 0, i32 0
  store i16 0, ptr %61, align 8
  br label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 2 %65, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %62, %58
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %81, i32 0, i32 8
  store ptr %80, ptr %82, align 8
  %83 = load i32, ptr %12, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %84, 4
  br i1 %85, label %86, label %93

86:                                               ; preds = %68
  %87 = load i32, ptr %12, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  %90 = call ptr @uv__malloc(i64 noundef %89)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %86, %68
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %193

108:                                              ; preds = %93
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = zext i32 %113 to i64
  %115 = mul i64 %114, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %112, i64 %115, i1 false)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  %122 = call i64 @uv__count_bufs(ptr noundef %118, i32 noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %123, i32 0, i32 8
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %127, i32 0, i32 9
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %133, i32 0, i32 5
  call void @uv__queue_insert_tail(ptr noundef %132, ptr noundef %134)
  br label %135

135:                                              ; preds = %108
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %164

142:                                              ; preds = %135
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = or i32 %145, 4
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %141
  %165 = load i32, ptr %17, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 16777216
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8
  call void @uv__udp_sendmsg(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %175, i32 0, i32 13
  %177 = call i32 @uv__queue_empty(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %183, i32 0, i32 12
  call void @uv__io_start(ptr noundef %182, ptr noundef %184, i32 noundef 4)
  br label %185

185:                                              ; preds = %179, %173
  br label %192

186:                                              ; preds = %167, %164
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %190, i32 0, i32 12
  call void @uv__io_start(ptr noundef %189, ptr noundef %191, i32 noundef 4)
  br label %192

192:                                              ; preds = %186, %185
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %193

193:                                              ; preds = %192, %107, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %194 = load i32, ptr %8, align 4
  ret i32 %194
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @uv__malloc(i64 noundef) #1

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_sendmsg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %3, align 8
  %9 = alloca ptr, i64 20, align 16
  %10 = alloca i32, i64 20, align 16
  %11 = alloca ptr, i64 20, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %12, i32 0, i32 13
  %14 = call i32 @uv__queue_empty(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %125

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %98, %17
  store i32 0, ptr %6, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %19, i32 0, i32 13
  %21 = call ptr @uv__queue_head(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %54, %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -80
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %10, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %11, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @uv__queue_next(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %22
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 20
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %51, i32 0, i32 13
  %53 = icmp ne ptr %50, %52
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ false, %46 ], [ %53, %49 ]
  br i1 %55, label %22, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.uv__io_s, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @uv__udp_sendmsgv(i32 noundef %60, i32 noundef %61, ptr noundef %11, ptr noundef %10, ptr noundef %9)
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %66, %56
  %64 = load i32, ptr %6, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %67, i32 0, i32 13
  %69 = call ptr @uv__queue_head(ptr noundef %68)
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -80
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = call i64 @uv__count_bufs(ptr noundef %74, i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %79, i32 0, i32 9
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %81, i32 0, i32 5
  call void @uv__queue_remove(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %85, i32 0, i32 5
  call void @uv__queue_insert_tail(ptr noundef %84, ptr noundef %86)
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %6, align 4
  br label %63

89:                                               ; preds = %63
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %93, i32 0, i32 13
  %95 = call i32 @uv__queue_empty(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %119

98:                                               ; preds = %92
  br label %18

99:                                               ; preds = %89
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, -11
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %7, align 4
  br label %125

103:                                              ; preds = %99
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %104, i32 0, i32 13
  %106 = call ptr @uv__queue_head(ptr noundef %105)
  store ptr %106, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -80
  store ptr %108, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %111, i32 0, i32 9
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %113, i32 0, i32 5
  call void @uv__queue_remove(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %117, i32 0, i32 5
  call void @uv__queue_insert_tail(ptr noundef %116, ptr noundef %118)
  br label %119

119:                                              ; preds = %103, %97
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %123, i32 0, i32 12
  call void @uv__io_feed(ptr noundef %122, ptr noundef %124)
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %119, %102, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %126 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %126)
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %125, %125
  ret void

129:                                              ; preds = %125
  unreachable
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_try_send(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -11, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.sockaddr, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %27, i32 noundef %31, i32 noundef 0)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

37:                                               ; preds = %26
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.uv__io_s, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @uv__udp_sendmsg1(i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i64 @uv__count_bufs(ptr noundef %51, i32 noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

55:                                               ; preds = %39
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %55, %50, %35, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_sendmsg1(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.msghdr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @uv__udp_prep_pkt(ptr noundef %10, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @sendmsg(i32 noundef %22, ptr noundef %10, i32 noundef 0)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %21, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %11, align 4
  %41 = call ptr @__errno_location() #11
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 105
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %37
  store i32 -11, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %53, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #10
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @uv__socket(i32 noundef %15, i32 noundef 2, i32 noundef 0)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %27, i32 0, i32 2
  store i32 15, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %29, i32 0, i32 7
  store i32 8, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %33, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %35, i32 0, i32 6
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %39, i32 0, i32 10
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %43, i32 0, i32 8
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %45, i32 0, i32 9
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %10, align 4
  call void @uv__io_init(ptr noundef %48, ptr noundef @uv__udp_io, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %50, i32 0, i32 13
  call void @uv__queue_init(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %52, i32 0, i32 14
  call void @uv__queue_init(ptr noundef %53)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -128
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void @uv__udp_recvmsg(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  call void @uv__udp_sendmsg(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  call void @uv__udp_run_completed(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

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

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_using_recvmmsg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 67108864
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @uv__fd_exists(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @uv__nonblock_ioctl(i32 noundef %23, i32 noundef 1)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @uv__sock_reuseaddr(i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.uv__io_s, ptr %39, i32 0, i32 5
  store i32 %37, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @uv__udp_is_connected(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 33554432
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %34, %27, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

declare i32 @uv__udp_is_connected(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_membership(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca %struct.sockaddr_in6, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @uv_ip4_addr(ptr noundef %14, i32 noundef 0, ptr noundef %11)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %18, i32 noundef 2, i32 noundef 4)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @uv__udp_set_membership4(ptr noundef %25, ptr noundef %11, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @uv_ip6_addr(ptr noundef %30, i32 noundef 0, ptr noundef %12)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %34, i32 noundef 10, i32 noundef 4)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @uv__udp_set_membership6(ptr noundef %41, ptr noundef %12, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

45:                                               ; preds = %29
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %40, %38, %24, %22
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i32 @uv_ip4_addr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_set_membership4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ip_mreq, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.in_addr, ptr %18, i32 0, i32 0
  %20 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

25:                                               ; preds = %16
  br label %30

26:                                               ; preds = %4
  %27 = call i32 @__bswap_32(i32 noundef 0)
  %28 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.in_addr, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.in_addr, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.in_addr, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %40 [
    i32 1, label %38
    i32 0, label %39
  ]

38:                                               ; preds = %30
  store i32 35, ptr %11, align 4
  br label %41

39:                                               ; preds = %30
  store i32 36, ptr %11, align 4
  br label %41

40:                                               ; preds = %30
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

41:                                               ; preds = %39, %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.uv__io_s, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @setsockopt(i32 noundef %45, i32 noundef 0, i32 noundef %46, ptr noundef %10, i32 noundef 8) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

53:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %49, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare i32 @uv_ip6_addr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_set_membership6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ipv6_mreq, align 4
  %12 = alloca %struct.sockaddr_in6, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 20, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @uv_ip6_addr(ptr noundef %17, i32 noundef 0, ptr noundef %12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %12, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %11, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  br label %27

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %11, i32 0, i32 1
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 16, i1 false)
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %34 [
    i32 1, label %32
    i32 0, label %33
  ]

32:                                               ; preds = %27
  store i32 20, ptr %10, align 4
  br label %35

33:                                               ; preds = %27
  store i32 21, ptr %10, align 4
  br label %35

34:                                               ; preds = %27
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.uv__io_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @setsockopt(i32 noundef %39, i32 noundef 41, i32 noundef %40, ptr noundef %11, i32 noundef 20) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %43, %34, %20
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_source_membership(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.uv__sockaddr, align 4
  %14 = alloca %union.uv__sockaddr, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #10
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @uv_ip4_addr(ptr noundef %16, i32 noundef 0, ptr noundef %13)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @uv_ip6_addr(ptr noundef %21, i32 noundef 0, ptr noundef %13)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @uv_ip6_addr(ptr noundef %28, i32 noundef 0, ptr noundef %14)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @uv__udp_set_source_membership6(ptr noundef %35, ptr noundef %13, ptr noundef %36, ptr noundef %14, i32 noundef %37)
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @uv_ip4_addr(ptr noundef %40, i32 noundef 0, ptr noundef %14)
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @uv__udp_set_source_membership4(ptr noundef %47, ptr noundef %13, ptr noundef %48, ptr noundef %14, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %46, %44, %34, %32, %25
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_set_source_membership6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.group_source_req, align 8
  %13 = alloca %struct.sockaddr_in6, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 264, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %17, i32 noundef 10, i32 noundef 4)
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %15, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %15, align 4
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

23:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 264, i1 false)
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @uv_ip6_addr(ptr noundef %27, i32 noundef 0, ptr noundef %13)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %13, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %struct.group_source_req, ptr %12, i32 0, i32 0
  store i32 %35, ptr %36, align 8
  br label %39

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw %struct.group_source_req, ptr %12, i32 0, i32 0
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw %struct.group_source_req, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %41, i64 28, i1 false)
  %42 = getelementptr inbounds nuw %struct.group_source_req, ptr %12, i32 0, i32 2
  %43 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 %43, i64 28, i1 false)
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 46, ptr %14, align 4
  br label %53

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 47, ptr %14, align 4
  br label %52

51:                                               ; preds = %47
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.uv__io_s, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @setsockopt(i32 noundef %57, i32 noundef 41, i32 noundef %58, ptr noundef %12, i32 noundef 264) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

65:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %65, %61, %51, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 264, ptr %12) #10
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_set_source_membership4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ip_mreq_source, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %16, i32 noundef 2, i32 noundef 4)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

22:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %12, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.in_addr, ptr %27, i32 0, i32 0
  %29 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

34:                                               ; preds = %25
  br label %39

35:                                               ; preds = %22
  %36 = call i32 @__bswap_32(i32 noundef 0)
  %37 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %12, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.in_addr, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.in_addr, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.in_addr, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.in_addr, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %12, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.in_addr, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i32 39, ptr %13, align 4
  br label %61

55:                                               ; preds = %39
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 40, ptr %13, align 4
  br label %60

59:                                               ; preds = %55
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.uv__io_s, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @setsockopt(i32 noundef %65, i32 noundef 0, i32 noundef %66, ptr noundef %12, i32 noundef 12) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = call ptr @__errno_location() #11
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

73:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %69, %59, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_broadcast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw %struct.uv__io_s, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 6, ptr noundef %5, i32 noundef 4) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_ttl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 255
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -22, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @uv__setsockopt_maybe_char(ptr noundef %13, i32 noundef 2, i32 noundef 16, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__setsockopt_maybe_char(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, 255
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @uv__setsockopt(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %10, i32 noundef 4)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_multicast_ttl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @uv__setsockopt_maybe_char(ptr noundef %5, i32 noundef 33, i32 noundef 18, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_multicast_loop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @uv__setsockopt_maybe_char(ptr noundef %5, i32 noundef 34, i32 noundef 19, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_multicast_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %6, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 128, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4194304
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  store i16 10, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  store i16 2, ptr %23, align 8
  %24 = call i32 @__bswap_32(i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.in_addr, ptr %26, i32 0, i32 0
  store i32 %24, ptr %27, align 4
  br label %28

28:                                               ; preds = %22, %18
  br label %44

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @uv_ip4_addr(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @uv_ip6_addr(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %35
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %34
  br label %44

44:                                               ; preds = %43, %28
  %45 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.uv__io_s, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %54, i32 0, i32 2
  %56 = call i32 @setsockopt(i32 noundef %53, i32 noundef 0, i32 noundef 32, ptr noundef %55, i32 noundef 4) #10
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = call ptr @__errno_location() #11
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

62:                                               ; preds = %49
  br label %84

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.uv__io_s, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %73, i32 0, i32 4
  %75 = call i32 @setsockopt(i32 noundef %72, i32 noundef 41, i32 noundef 17, ptr noundef %74, i32 noundef 4) #10
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = call ptr @__errno_location() #11
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

81:                                               ; preds = %68
  br label %83

82:                                               ; preds = %63
  call void @abort() #12
  unreachable

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %77, %58, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_getpeername(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @uv__getsockpeername(ptr noundef %7, ptr noundef @getpeername, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_getsockname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @uv__getsockpeername(ptr noundef %7, ptr noundef @getsockname, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_recv_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %17, i32 0, i32 12
  %19 = call i32 @uv__io_active(ptr noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -114, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %23, i32 noundef 2, i32 noundef 0)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %39, i32 0, i32 12
  call void @uv__io_start(ptr noundef %38, ptr noundef %40, i32 noundef 1)
  br label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %70

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 4
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @uv__io_active(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_recv_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %6, i32 0, i32 12
  call void @uv__io_stop(ptr noundef %5, ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %8, i32 0, i32 12
  %10 = call i32 @uv__io_active(ptr noundef %9, i32 noundef 4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -5
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %20
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %42, i32 0, i32 10
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %44, i32 0, i32 11
  store ptr null, ptr %45, align 8
  ret i32 0
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_try_send2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.uv__io_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %28

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @uv__udp_sendmsgv(i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_sendmsgv(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x %struct.mmsghdr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %95

20:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %93, %20
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %94

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1280, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %60, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %16, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 20
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %65

36:                                               ; preds = %34
  %37 = load i32, ptr %16, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %15, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.mmsghdr, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @uv__udp_prep_pkt(ptr noundef %40, ptr noundef %45, i32 noundef %50, ptr noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %36
  store i32 7, ptr %17, align 4
  br label %91

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 4
  br label %26

65:                                               ; preds = %34
  br label %66

66:                                               ; preds = %78, %65
  %67 = load i32, ptr %7, align 4
  %68 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %15, i64 0, i64 0
  %69 = load i32, ptr %16, align 4
  %70 = call i32 @sendmmsg(i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0)
  store i32 %70, ptr %14, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #11
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 4
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i1 [ false, %71 ], [ %77, %74 ]
  br i1 %79, label %66, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %14, align 4
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 7, ptr %17, align 4
  br label %91

84:                                               ; preds = %80
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %12, align 4
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %83, %58, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1280, ptr %15) #10
  %92 = load i32, ptr %17, align 4
  switch i32 %92, label %154 [
    i32 0, label %93
    i32 7, label %127
  ]

93:                                               ; preds = %91
  br label %21

94:                                               ; preds = %21
  br label %127

95:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %121, %95
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %12, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @uv__udp_sendmsg1(i32 noundef %101, ptr noundef %106, i32 noundef %111, ptr noundef %116)
  store i32 %117, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %100
  br label %127

120:                                              ; preds = %100
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %96

126:                                              ; preds = %96
  br label %127

127:                                              ; preds = %126, %91, %119, %94
  %128 = load i32, ptr %13, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %154

132:                                              ; preds = %127
  %133 = load i32, ptr %14, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = call ptr @__errno_location() #11
  %137 = load i32, ptr %136, align 4
  %138 = sub nsw i32 0, %137
  store i32 %138, ptr %14, align 4
  %139 = call ptr @__errno_location() #11
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 11
  br i1 %141, label %150, label %142

142:                                              ; preds = %135
  %143 = call ptr @__errno_location() #11
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 11
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = call ptr @__errno_location() #11
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 105
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %142, %135
  store i32 -11, ptr %14, align 4
  br label %151

151:                                              ; preds = %150, %146
  br label %152

152:                                              ; preds = %151, %132
  %153 = load i32, ptr %14, align 4
  store i32 %153, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %154

154:                                              ; preds = %152, %130, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_recvmsg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca %struct.msghdr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.uv_buf_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.uv_buf_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 32, ptr %8, align 4
  br label %11

11:                                               ; preds = %131, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %12 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  call void %19(ptr noundef %20, i64 noundef 65536, ptr noundef %6)
  %21 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  call void %31(ptr noundef %32, i64 noundef -105, ptr noundef %6, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %134

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @uv_udp_using_recvmmsg(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @uv__udp_recvmmsg(ptr noundef %38, ptr noundef %6)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load i64, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %43, %37
  br label %114

50:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  %51 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 0
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 1
  store i32 128, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 2
  store ptr %6, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 3
  store i64 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %68, %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.uv__io_s, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @recvmsg(i32 noundef %59, ptr noundef %4, i32 noundef 0)
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call ptr @__errno_location() #11
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  br i1 %69, label %55, label %70

70:                                               ; preds = %68
  %71 = load i64, ptr %5, align 8
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = call ptr @__errno_location() #11
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = call ptr @__errno_location() #11
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %86

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  call void %84(ptr noundef %85, i64 noundef 0, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %95

86:                                               ; preds = %77
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = call ptr @__errno_location() #11
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 0, %92
  %94 = sext i32 %93 to i64
  call void %89(ptr noundef %90, i64 noundef %94, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %95

95:                                               ; preds = %86, %81
  br label %111

96:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  %97 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %7, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = load i64, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  call void %107(ptr noundef %108, i64 noundef %109, ptr noundef %6, ptr noundef %3, i32 noundef %110)
  br label %111

111:                                              ; preds = %104, %95
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %111, %49
  %115 = load i64, ptr %5, align 8
  %116 = icmp ne i64 %115, -1
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds nuw %struct.uv__io_s, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %120, %117, %114
  %132 = phi i1 [ false, %120 ], [ false, %117 ], [ false, %114 ], [ %130, %126 ]
  br i1 %132, label %11, label %133

133:                                              ; preds = %131
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #10
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_recvmmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x %struct.sockaddr_in6], align 16
  %6 = alloca [20 x %struct.iovec], align 16
  %7 = alloca [20 x %struct.mmsghdr], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.uv_buf_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.uv_buf_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 560, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 320, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1280, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = udiv i64 %16, 65536
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ugt i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i64 20, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %2
  store i64 0, ptr %12, align 8
  br label %22

22:                                               ; preds = %79, %21
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %12, align 8
  %31 = mul i64 %30, 65536
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds nuw [20 x %struct.iovec], ptr %6, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.iovec, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 16
  %36 = load i64, ptr %12, align 8
  %37 = getelementptr inbounds nuw [20 x %struct.iovec], ptr %6, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.iovec, ptr %37, i32 0, i32 1
  store i64 65536, ptr %38, align 8
  %39 = load i64, ptr %12, align 8
  %40 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.mmsghdr, ptr %40, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 56, i1 false)
  %42 = getelementptr inbounds [20 x %struct.iovec], ptr %6, i64 0, i64 0
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.iovec, ptr %42, i64 %43
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.mmsghdr, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.msghdr, ptr %47, i32 0, i32 2
  store ptr %44, ptr %48, align 16
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.mmsghdr, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.msghdr, ptr %51, i32 0, i32 3
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds [20 x %struct.sockaddr_in6], ptr %5, i64 0, i64 0
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %53, i64 %54
  %56 = load i64, ptr %12, align 8
  %57 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.mmsghdr, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.msghdr, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 16
  %60 = load i64, ptr %12, align 8
  %61 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.mmsghdr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.msghdr, ptr %62, i32 0, i32 1
  store i32 28, ptr %63, align 8
  %64 = load i64, ptr %12, align 8
  %65 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.mmsghdr, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.msghdr, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 16
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.mmsghdr, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.msghdr, ptr %70, i32 0, i32 5
  store i64 0, ptr %71, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.mmsghdr, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.msghdr, ptr %74, i32 0, i32 6
  store i32 0, ptr %75, align 16
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.mmsghdr, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %26
  %80 = load i64, ptr %12, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %12, align 8
  br label %22

82:                                               ; preds = %22
  br label %83

83:                                               ; preds = %100, %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.uv__io_s, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds [20 x %struct.mmsghdr], ptr %7, i64 0, i64 0
  %89 = load i64, ptr %10, align 8
  %90 = trunc i64 %89 to i32
  %91 = call i32 @recvmmsg(i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 0, ptr noundef null)
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %83
  %94 = load i64, ptr %8, align 8
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call ptr @__errno_location() #11
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 4
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i1 [ false, %93 ], [ %99, %96 ]
  br i1 %101, label %83, label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %8, align 8
  %104 = icmp slt i64 %103, 1
  br i1 %104, label %105, label %133

105:                                              ; preds = %102
  %106 = load i64, ptr %8, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = call ptr @__errno_location() #11
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = call ptr @__errno_location() #11
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %122

116:                                              ; preds = %112, %108, %105
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  call void %119(ptr noundef %120, i64 noundef 0, ptr noundef %121, ptr noundef null, i32 noundef 0)
  br label %132

122:                                              ; preds = %112
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call ptr @__errno_location() #11
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 0, %128
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %4, align 8
  call void %125(ptr noundef %126, i64 noundef %130, ptr noundef %131, ptr noundef null, i32 noundef 0)
  br label %132

132:                                              ; preds = %122, %116
  br label %201

133:                                              ; preds = %102
  store i64 0, ptr %12, align 8
  br label %134

134:                                              ; preds = %186, %133
  %135 = load i64, ptr %12, align 8
  %136 = load i64, ptr %8, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br label %143

143:                                              ; preds = %138, %134
  %144 = phi i1 [ false, %134 ], [ %142, %138 ]
  br i1 %144, label %145, label %189

145:                                              ; preds = %143
  store i32 8, ptr %11, align 4
  %146 = load i64, ptr %12, align 8
  %147 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.mmsghdr, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.msghdr, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 16
  %151 = and i32 %150, 32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load i32, ptr %11, align 4
  %155 = or i32 %154, 2
  store i32 %155, ptr %11, align 4
  br label %156

156:                                              ; preds = %153, %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %157 = load i64, ptr %12, align 8
  %158 = getelementptr inbounds nuw [20 x %struct.iovec], ptr %6, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.iovec, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 16
  %161 = load i64, ptr %12, align 8
  %162 = getelementptr inbounds nuw [20 x %struct.iovec], ptr %6, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.iovec, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = call { ptr, i64 } @uv_buf_init(ptr noundef %160, i32 noundef %165)
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %168 = extractvalue { ptr, i64 } %166, 0
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %170 = extractvalue { ptr, i64 } %166, 1
  store i64 %170, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = load i64, ptr %12, align 8
  %176 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.mmsghdr, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %12, align 8
  %181 = getelementptr inbounds nuw [20 x %struct.mmsghdr], ptr %7, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.mmsghdr, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.msghdr, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 16
  %185 = load i32, ptr %11, align 4
  call void %173(ptr noundef %174, i64 noundef %179, ptr noundef %9, ptr noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %156
  %187 = load i64, ptr %12, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %12, align 8
  br label %134

189:                                              ; preds = %143
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %195, i32 0, i32 11
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %4, align 8
  call void %197(ptr noundef %198, i64 noundef 0, ptr noundef %199, ptr noundef null, i32 noundef 16)
  br label %200

200:                                              ; preds = %194, %189
  br label %201

201:                                              ; preds = %200, %132
  %202 = load i64, ptr %8, align 8
  %203 = trunc i64 %202 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1280, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 320, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 560, ptr %5) #10
  ret i32 %203
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4194304
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.uv__io_s, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @setsockopt(i32 noundef %23, i32 noundef 41, i32 noundef %24, ptr noundef %25, i32 noundef %26) #10
  store i32 %27, ptr %12, align 4
  br label %37

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.uv__io_s, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @setsockopt(i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %34, i32 noundef %35) #10
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %28, %19
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #11
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

44:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_prep_pkt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.sockaddr, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  switch i32 %28, label %41 [
    i32 2, label %29
    i32 10, label %32
    i32 1, label %35
    i32 0, label %38
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.msghdr, ptr %30, i32 0, i32 1
  store i32 16, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.msghdr, ptr %33, i32 0, i32 1
  store i32 28, ptr %34, align 8
  store i32 0, ptr %5, align 4
  br label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.msghdr, ptr %36, i32 0, i32 1
  store i32 110, ptr %37, align 8
  store i32 0, ptr %5, align 4
  br label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  store i32 0, ptr %5, align 4
  br label %42

41:                                               ; preds = %24
  store i32 -22, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %38, %35, %32, %29, %23
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uv__queue_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @uv__io_feed(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #9

declare i32 @sendmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
