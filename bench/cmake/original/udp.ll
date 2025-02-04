target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon.5 }
%union.anon.5 = type { [4 x i32] }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr] }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
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
%struct.uv_udp_send_s = type { ptr, i32, [6 x ptr], ptr, ptr, [2 x ptr], %struct.sockaddr_storage, i32, ptr, i64, ptr, [4 x %struct.uv_buf_t] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_buf_t = type { ptr, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%union.uv__sockaddr = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.4, ptr, i32 }
%union.anon.4 = type { [4 x ptr] }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.group_source_req = type { i32, %struct.sockaddr_storage, %struct.sockaddr_storage }
%struct.ip_mreq_source = type { %struct.in_addr, %struct.in_addr, %struct.in_addr }
%struct.uv__mmsghdr = type { %struct.msghdr, i32 }
%struct.iovec = type { ptr, i64 }

@once = internal global i32 0, align 4
@uv__recvmmsg_avail = internal global i32 0, align 4
@in6addr_any = external constant %struct.in6_addr, align 4
@uv__sendmmsg_avail = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @uv__udp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_udp_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_udp_s, ptr %6, i32 0, i32 12
  call void @uv__io_close(ptr noundef %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uv_udp_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %35

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_udp_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -5
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.uv_udp_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.uv_udp_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 1
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
  %37 = getelementptr inbounds %struct.uv_udp_s, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds %struct.uv__io_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_udp_s, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds %struct.uv__io_s, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @uv__close(i32 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.uv_udp_s, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds %struct.uv__io_s, ptr %48, i32 0, i32 5
  store i32 -1, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %35
  ret void
}

declare void @uv__io_close(ptr noundef, ptr noundef) #1

declare i32 @uv__close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__udp_finish_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %64, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_udp_s, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_udp_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %65

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_udp_s, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -80
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.uv_udp_send_s, ptr %37, i32 0, i32 9
  store i64 -125, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.uv_udp_s, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.uv_udp_send_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.uv_udp_s, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.uv_udp_send_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.uv_udp_send_s, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.uv_udp_send_s, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr %53, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.uv_udp_send_s, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.uv_udp_s, ptr %61, i32 0, i32 14
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  store ptr %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %39
  br label %5, !llvm.loop !5

65:                                               ; preds = %5
  %66 = load ptr, ptr %2, align 8
  call void @uv__udp_run_completed(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.uv_udp_s, ptr %67, i32 0, i32 11
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.uv_udp_s, ptr %69, i32 0, i32 10
  store ptr null, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__udp_run_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uv_udp_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 16777216
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %102, %82, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_udp_s, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_udp_s, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %103

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.uv_udp_s, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -80
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_udp_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.uv_loop_s, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.uv_udp_send_s, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.uv_udp_send_s, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = call i64 @uv__count_bufs(ptr noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.uv_udp_s, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.uv_udp_s, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.uv_udp_send_s, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.uv_udp_send_s, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %68, i64 0, i64 0
  %70 = icmp ne ptr %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %48
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.uv_udp_send_s, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  call void @uv__free(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %48
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.uv_udp_send_s, ptr %76, i32 0, i32 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.uv_udp_send_s, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %9, !llvm.loop !7

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.uv_udp_send_s, ptr %84, i32 0, i32 9
  %86 = load i64, ptr %85, align 8
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.uv_udp_send_s, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  call void %91(ptr noundef %92, i32 noundef 0)
  br label %102

93:                                               ; preds = %83
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.uv_udp_send_s, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.uv_udp_send_s, ptr %98, i32 0, i32 9
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  call void %96(ptr noundef %97, i32 noundef %101)
  br label %102

102:                                              ; preds = %93, %88
  br label %9, !llvm.loop !7

103:                                              ; preds = %9
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.uv_udp_s, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.uv_udp_s, ptr %106, i32 0, i32 13
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %105, %109
  br i1 %110, label %111, label %151

111:                                              ; preds = %103
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.uv_udp_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.uv_udp_s, ptr %115, i32 0, i32 12
  call void @uv__io_stop(ptr noundef %114, ptr noundef %116, i32 noundef 4)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.uv_udp_s, ptr %117, i32 0, i32 12
  %119 = call i32 @uv__io_active(ptr noundef %118, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %150, label %121

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.uv_udp_s, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %149

129:                                              ; preds = %122
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.uv_udp_s, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, -5
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.uv_udp_s, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.uv_udp_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.uv_loop_s, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %129
  br label %149

149:                                              ; preds = %148, %128
  br label %150

150:                                              ; preds = %149, %111
  br label %151

151:                                              ; preds = %150, %103
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.uv_udp_s, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, -16777217
  store i32 %155, ptr %153, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %14, -38
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  br label %127

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.sockaddr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -22, ptr %5, align 4
  br label %127

29:                                               ; preds = %22, %18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.uv_udp_s, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds %struct.uv__io_s, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.sockaddr, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = call i32 @uv__socket(i32 noundef %40, i32 noundef 2, i32 noundef 0)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %5, align 4
  br label %127

46:                                               ; preds = %36
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.uv_udp_s, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds %struct.uv__io_s, ptr %50, i32 0, i32 5
  store i32 %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %29
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.sockaddr, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  %61 = call i32 @uv__set_recverr(i32 noundef %57, i16 noundef zeroext %60)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %5, align 4
  br label %127

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %52
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @uv__set_reuse(i32 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %5, align 4
  br label %127

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %67
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  store i32 1, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @setsockopt(i32 noundef %84, i32 noundef 41, i32 noundef 26, ptr noundef %11, i32 noundef 4) #7
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = call ptr @__errno_location() #8
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %5, align 4
  br label %127

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %79
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %13, align 8
  %96 = load i32, ptr %8, align 4
  %97 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @bind(i32 noundef %94, ptr %98, i32 noundef %96) #7
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = call ptr @__errno_location() #8
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 0, %103
  store i32 %104, ptr %10, align 4
  %105 = call ptr @__errno_location() #8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 97
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 -22, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %101
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %5, align 4
  br label %127

111:                                              ; preds = %93
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.sockaddr, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.uv_udp_s, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %120, 4194304
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %117, %111
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.uv_udp_s, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = or i32 %125, 8192
  store i32 %126, ptr %124, align 8
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %122, %109, %87, %76, %64, %44, %28, %17
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__set_recverr(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i32 1, ptr %6, align 4
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @setsockopt(i32 noundef %11, i32 noundef 0, i32 noundef 11, ptr noundef %6, i32 noundef 4) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #8
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %3, align 4
  br label %34

18:                                               ; preds = %10
  br label %33

19:                                               ; preds = %2
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @setsockopt(i32 noundef %24, i32 noundef 41, i32 noundef 25, ptr noundef %6, i32 noundef 4) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #8
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %3, align 4
  br label %34

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32, %18
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %27, %14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__set_reuse(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 2, ptr noundef %4, i32 noundef 4) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 0, %10
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.sockaddr, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %10, i32 noundef %14, i32 noundef 0)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %53

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %39, %20
  %22 = call ptr @__errno_location() #8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.uv_udp_s, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds %struct.uv__io_s, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @connect(i32 noundef %26, ptr %30, i32 noundef %28)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  br i1 %40, label %21, label %41, !llvm.loop !8

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call ptr @__errno_location() #8
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %4, align 4
  br label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.uv_udp_s, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 33554432
  store i32 %52, ptr %50, align 8
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %48, %44, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_maybe_deferred_bind(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.uv__sockaddr, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.uv_udp_s, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds %struct.uv__io_s, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %33 [
    i32 2, label %20
    i32 10, label %27
  ]

20:                                               ; preds = %18
  store ptr %8, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.sockaddr_in, ptr %22, i32 0, i32 0
  store i16 2, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.in_addr, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 4
  store i32 16, ptr %9, align 4
  br label %34

27:                                               ; preds = %18
  store ptr %8, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 28, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in6, ptr %29, i32 0, i32 0
  store i16 10, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.sockaddr_in6, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @in6addr_any, i64 16, i1 false)
  store i32 28, ptr %9, align 4
  br label %34

33:                                               ; preds = %18
  call void @abort() #9
  unreachable

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @uv__udp_bind(ptr noundef %35, ptr noundef %8, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %34, %17
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_disconnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr, align 2
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  store i16 0, ptr %7, align 2
  br label %8

8:                                                ; preds = %24, %1
  %9 = call ptr @__errno_location() #8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_udp_s, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds %struct.uv__io_s, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  store ptr %5, ptr %6, align 8
  %14 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @connect(i32 noundef %13, ptr %15, i32 noundef 16)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %8, label %26, !llvm.loop !9

26:                                               ; preds = %24
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %2, align 4
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.uv_udp_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -33554433
  store i32 %37, ptr %35, align 8
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.sockaddr, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %21, i32 noundef %25, i32 noundef 0)
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %16, align 4
  store i32 %30, ptr %8, align 4
  br label %211

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %7
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.uv_udp_s, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %17, align 4
  br label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.uv_udp_send_s, ptr %40, i32 0, i32 1
  store i32 5, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.uv_udp_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.uv_loop_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.uv_udp_send_s, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.sockaddr_storage, ptr %56, i32 0, i32 0
  store i16 0, ptr %57, align 8
  br label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.uv_udp_send_s, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 2 %61, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.uv_udp_send_s, ptr %66, i32 0, i32 10
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.uv_udp_send_s, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.uv_udp_send_s, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.uv_udp_send_s, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.uv_udp_send_s, ptr %77, i32 0, i32 8
  store ptr %76, ptr %78, align 8
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %80, 4
  br i1 %81, label %82, label %89

82:                                               ; preds = %64
  %83 = load i32, ptr %12, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 16
  %86 = call ptr @uv__malloc(i64 noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.uv_udp_send_s, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %82, %64
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.uv_udp_send_s, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.uv_udp_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.uv_loop_s, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %95
  store i32 -12, ptr %8, align 4
  br label %211

103:                                              ; preds = %89
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.uv_udp_send_s, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %107, i64 %110, i1 false)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.uv_udp_send_s, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.uv_udp_send_s, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = call i64 @uv__count_bufs(ptr noundef %113, i32 noundef %116)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.uv_udp_s, ptr %118, i32 0, i32 8
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.uv_udp_s, ptr %122, i32 0, i32 9
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %103
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.uv_udp_s, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.uv_udp_send_s, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  store ptr %128, ptr %131, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.uv_udp_s, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.uv_udp_send_s, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 1
  store ptr %135, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.uv_udp_send_s, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.uv_udp_send_s, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 0
  store ptr %140, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.uv_udp_send_s, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.uv_udp_s, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 1
  store ptr %147, ptr %150, align 8
  br label %151

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.uv_udp_s, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %179

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.uv_udp_s, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  %163 = or i32 %162, 4
  store i32 %163, ptr %161, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.uv_udp_s, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.uv_udp_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.uv_loop_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %159
  br label %179

179:                                              ; preds = %178, %158
  %180 = load i32, ptr %17, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.uv_udp_s, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 16777216
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %10, align 8
  call void @uv__udp_sendmsg(ptr noundef %189)
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.uv_udp_s, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.uv_udp_s, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %191, %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.uv_udp_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.uv_udp_s, ptr %201, i32 0, i32 12
  call void @uv__io_start(ptr noundef %200, ptr noundef %202, i32 noundef 4)
  br label %203

203:                                              ; preds = %197, %188
  br label %210

204:                                              ; preds = %182, %179
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.uv_udp_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.uv_udp_s, ptr %208, i32 0, i32 12
  call void @uv__io_start(ptr noundef %207, ptr noundef %209, i32 noundef 4)
  br label %210

210:                                              ; preds = %204, %203
  store i32 0, ptr %8, align 4
  br label %211

211:                                              ; preds = %210, %102, %29
  %212 = load i32, ptr %8, align 4
  ret i32 %212
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @uv__malloc(i64 noundef) #1

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_sendmsg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.msghdr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @uv_once(ptr noundef @once, ptr noundef @uv__udp_mmsg_init)
  %7 = load i32, ptr @uv__sendmmsg_avail, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @uv__udp_sendmmsg(ptr noundef %10)
  br label %178

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %172, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.uv_udp_s, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_udp_s, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %14, %18
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %178

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.uv_udp_s, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -80
  store ptr %27, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.uv_udp_send_s, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.sockaddr_storage, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %71

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.uv_udp_send_s, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.uv_udp_send_s, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds %struct.sockaddr_storage, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 1
  store i32 28, ptr %48, align 8
  br label %70

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.uv_udp_send_s, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds %struct.sockaddr_storage, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 1
  store i32 16, ptr %57, align 8
  br label %69

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.uv_udp_send_s, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds %struct.sockaddr_storage, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 1
  store i32 110, ptr %66, align 8
  br label %68

67:                                               ; preds = %58
  call void @abort() #9
  unreachable

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %56
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70, %34
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.uv_udp_send_s, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 2
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.uv_udp_send_s, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 3
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %94, %71
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.uv_udp_s, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds %struct.uv__io_s, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = call i64 @sendmsg(i32 noundef %85, ptr noundef %4, i32 noundef 0)
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %81
  %88 = load i64, ptr %6, align 8
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call ptr @__errno_location() #8
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 4
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i1 [ false, %87 ], [ %93, %90 ]
  br i1 %95, label %81, label %96, !llvm.loop !10

96:                                               ; preds = %94
  %97 = load i64, ptr %6, align 8
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = call ptr @__errno_location() #8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = call ptr @__errno_location() #8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 105
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %103, %99
  br label %178

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %96
  %114 = load i64, ptr %6, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = call ptr @__errno_location() #8
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 0, %118
  %120 = sext i32 %119 to i64
  br label %123

121:                                              ; preds = %113
  %122 = load i64, ptr %6, align 8
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i64 [ %120, %116 ], [ %122, %121 ]
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.uv_udp_send_s, ptr %125, i32 0, i32 9
  store i64 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.uv_udp_send_s, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.uv_udp_send_s, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 0
  store ptr %131, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.uv_udp_send_s, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.uv_udp_send_s, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 1
  store ptr %140, ptr %145, align 8
  br label %146

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.uv_udp_s, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.uv_udp_send_s, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 0
  store ptr %149, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.uv_udp_s, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.uv_udp_send_s, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds [2 x ptr], ptr %158, i64 0, i64 1
  store ptr %156, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.uv_udp_send_s, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.uv_udp_send_s, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 0
  store ptr %161, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.uv_udp_send_s, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.uv_udp_s, ptr %169, i32 0, i32 14
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 1
  store ptr %168, ptr %171, align 8
  br label %172

172:                                              ; preds = %147
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.uv_udp_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.uv_udp_s, ptr %176, i32 0, i32 12
  call void @uv__io_feed(ptr noundef %175, ptr noundef %177)
  br label %12, !llvm.loop !11

178:                                              ; preds = %111, %12, %9
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_try_send(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.msghdr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.uv_udp_s, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -11, ptr %6, align 4
  br label %84

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.sockaddr, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %24, i32 noundef %28, i32 noundef 0)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %6, align 4
  br label %84

34:                                               ; preds = %23
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.msghdr, ptr %13, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %11, align 4
  %40 = getelementptr inbounds %struct.msghdr, ptr %13, i32 0, i32 1
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.msghdr, ptr %13, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.msghdr, ptr %13, i32 0, i32 3
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %59, %36
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.uv_udp_s, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds %struct.uv__io_s, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = call i64 @sendmsg(i32 noundef %50, ptr noundef %13, i32 noundef 0)
  store i64 %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %46
  %53 = load i64, ptr %14, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = call ptr @__errno_location() #8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  br i1 %60, label %46, label %61, !llvm.loop !12

61:                                               ; preds = %59
  %62 = load i64, ptr %14, align 8
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = call ptr @__errno_location() #8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 105
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68, %64
  store i32 -11, ptr %6, align 4
  br label %84

77:                                               ; preds = %72
  %78 = call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %6, align 4
  br label %84

81:                                               ; preds = %61
  %82 = load i64, ptr %14, align 8
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %6, align 4
  br label %84

84:                                               ; preds = %81, %77, %76, %32, %19
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @uv__socket(i32 noundef %14, i32 noundef 2, i32 noundef 0)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  br label %94

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %4
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.uv_handle_s, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.uv_handle_s, ptr %26, i32 0, i32 2
  store i32 15, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_handle_s, ptr %28, i32 0, i32 7
  store i32 8, ptr %29, align 8
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.uv_loop_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.uv_handle_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.uv_loop_s, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.uv_handle_s, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.uv_handle_s, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.uv_handle_s, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  store ptr %44, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uv_handle_s, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.uv_loop_s, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  store ptr %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %30
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.uv_handle_s, ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.uv_udp_s, ptr %59, i32 0, i32 10
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.uv_udp_s, ptr %61, i32 0, i32 11
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.uv_udp_s, ptr %63, i32 0, i32 8
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.uv_udp_s, ptr %65, i32 0, i32 9
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.uv_udp_s, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %10, align 4
  call void @uv__io_init(ptr noundef %68, ptr noundef @uv__udp_io, i32 noundef %69)
  br label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.uv_udp_s, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.uv_udp_s, ptr %73, i32 0, i32 13
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.uv_udp_s, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.uv_udp_s, ptr %78, i32 0, i32 13
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 1
  store ptr %77, ptr %80, align 8
  br label %81

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.uv_udp_s, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.uv_udp_s, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.uv_udp_s, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.uv_udp_s, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 1
  store ptr %89, ptr %92, align 8
  br label %93

93:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %18
  %95 = load i32, ptr %5, align 4
  ret i32 %95
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  call void @uv__udp_sendmsg(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  call void @uv__udp_run_completed(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_using_recvmmsg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_udp_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 67108864
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @uv_once(ptr noundef @once, ptr noundef @uv__udp_mmsg_init)
  %10 = load i32, ptr @uv__recvmmsg_avail, align 4
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @uv_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_mmsg_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @uv__socket(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %31

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @uv__sendmmsg(i32 noundef %8, ptr noundef null, i32 noundef 0)
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 38
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %7
  store i32 1, ptr @uv__sendmmsg_avail, align 4
  store i32 1, ptr @uv__recvmmsg_avail, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @uv__recvmmsg(i32 noundef %18, ptr noundef null, i32 noundef 0)
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 38
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %17
  store i32 1, ptr @uv__recvmmsg_avail, align 4
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %2, align 4
  %30 = call i32 @uv__close(i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.uv_udp_s, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds %struct.uv__io_s, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -16, ptr %3, align 4
  br label %49

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.uv_udp_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @uv__fd_exists(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -17, ptr %3, align 4
  br label %49

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @uv__nonblock_ioctl(i32 noundef %22, i32 noundef 1)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %49

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @uv__set_reuse(i32 noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %49

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.uv_udp_s, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds %struct.uv__io_s, ptr %38, i32 0, i32 5
  store i32 %36, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @uv__udp_is_connected(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.uv_udp_s, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 33554432
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %35
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %33, %26, %20, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @uv_ip4_addr(ptr noundef %13, i32 noundef 0, ptr noundef %11)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %17, i32 noundef 2, i32 noundef 4)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %5, align 4
  br label %45

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @uv__udp_set_membership4(ptr noundef %24, ptr noundef %11, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %45

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @uv_ip6_addr(ptr noundef %29, i32 noundef 0, ptr noundef %12)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %33, i32 noundef 10, i32 noundef 4)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %5, align 4
  br label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @uv__udp_set_membership6(ptr noundef %40, ptr noundef %12, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  br label %45

44:                                               ; preds = %28
  store i32 -22, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %39, %37, %23, %21
  %46 = load i32, ptr %5, align 4
  ret i32 %46
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ip_mreq, ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds %struct.in_addr, ptr %17, i32 0, i32 0
  %19 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %5, align 4
  br label %53

24:                                               ; preds = %15
  br label %29

25:                                               ; preds = %4
  %26 = call i32 @htonl(i32 noundef 0) #8
  %27 = getelementptr inbounds %struct.ip_mreq, ptr %10, i32 0, i32 1
  %28 = getelementptr inbounds %struct.in_addr, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %25, %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.sockaddr_in, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.in_addr, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.ip_mreq, ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds %struct.in_addr, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %39 [
    i32 1, label %37
    i32 0, label %38
  ]

37:                                               ; preds = %29
  store i32 35, ptr %11, align 4
  br label %40

38:                                               ; preds = %29
  store i32 36, ptr %11, align 4
  br label %40

39:                                               ; preds = %29
  store i32 -22, ptr %5, align 4
  br label %53

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.uv_udp_s, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds %struct.uv__io_s, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @setsockopt(i32 noundef %44, i32 noundef 0, i32 noundef %45, ptr noundef %10, i32 noundef 8) #7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %5, align 4
  br label %53

52:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %48, %39, %22
  %54 = load i32, ptr %5, align 4
  ret i32 %54
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @uv_ip6_addr(ptr noundef %16, i32 noundef 0, ptr noundef %12)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -22, ptr %5, align 4
  br label %47

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.sockaddr_in6, ptr %12, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.ipv6_mreq, ptr %11, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  br label %26

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.ipv6_mreq, ptr %11, i32 0, i32 1
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.ipv6_mreq, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.sockaddr_in6, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %29, i64 16, i1 false)
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %33 [
    i32 1, label %31
    i32 0, label %32
  ]

31:                                               ; preds = %26
  store i32 20, ptr %10, align 4
  br label %34

32:                                               ; preds = %26
  store i32 21, ptr %10, align 4
  br label %34

33:                                               ; preds = %26
  store i32 -22, ptr %5, align 4
  br label %47

34:                                               ; preds = %32, %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.uv_udp_s, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds %struct.uv__io_s, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @setsockopt(i32 noundef %38, i32 noundef 41, i32 noundef %39, ptr noundef %11, i32 noundef 20) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %5, align 4
  br label %47

46:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %42, %33, %19
  %48 = load i32, ptr %5, align 4
  ret i32 %48
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @uv_ip4_addr(ptr noundef %15, i32 noundef 0, ptr noundef %13)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @uv_ip6_addr(ptr noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %6, align 4
  br label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @uv_ip6_addr(ptr noundef %27, i32 noundef 0, ptr noundef %14)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %6, align 4
  br label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @uv__udp_set_source_membership6(ptr noundef %34, ptr noundef %13, ptr noundef %35, ptr noundef %14, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %50

38:                                               ; preds = %5
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @uv_ip4_addr(ptr noundef %39, i32 noundef 0, ptr noundef %14)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %6, align 4
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @uv__udp_set_source_membership4(ptr noundef %46, ptr noundef %13, ptr noundef %47, ptr noundef %14, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %45, %43, %33, %31, %24
  %51 = load i32, ptr %6, align 4
  ret i32 %51
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %16, i32 noundef 10, i32 noundef 4)
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %15, align 4
  store i32 %21, ptr %6, align 4
  br label %65

22:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 264, i1 false)
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @uv_ip6_addr(ptr noundef %26, i32 noundef 0, ptr noundef %13)
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4
  store i32 %31, ptr %6, align 4
  br label %65

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.sockaddr_in6, ptr %13, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %struct.group_source_req, ptr %12, i32 0, i32 0
  store i32 %34, ptr %35, align 8
  br label %38

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.group_source_req, ptr %12, i32 0, i32 0
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.group_source_req, ptr %12, i32 0, i32 1
  %40 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %40, i64 28, i1 false)
  %41 = getelementptr inbounds %struct.group_source_req, ptr %12, i32 0, i32 2
  %42 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %42, i64 28, i1 false)
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 46, ptr %14, align 4
  br label %52

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 47, ptr %14, align 4
  br label %51

50:                                               ; preds = %46
  store i32 -22, ptr %6, align 4
  br label %65

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.uv_udp_s, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds %struct.uv__io_s, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @setsockopt(i32 noundef %56, i32 noundef 41, i32 noundef %57, ptr noundef %12, i32 noundef 264) #7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = call ptr @__errno_location() #8
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %6, align 4
  br label %65

64:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %60, %50, %30, %20
  %66 = load i32, ptr %6, align 4
  ret i32 %66
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %15, i32 noundef 2, i32 noundef 4)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %73

21:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ip_mreq_source, ptr %12, i32 0, i32 1
  %27 = getelementptr inbounds %struct.in_addr, ptr %26, i32 0, i32 0
  %28 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %6, align 4
  br label %73

33:                                               ; preds = %24
  br label %38

34:                                               ; preds = %21
  %35 = call i32 @htonl(i32 noundef 0) #8
  %36 = getelementptr inbounds %struct.ip_mreq_source, ptr %12, i32 0, i32 1
  %37 = getelementptr inbounds %struct.in_addr, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.sockaddr_in, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.in_addr, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.ip_mreq_source, ptr %12, i32 0, i32 0
  %44 = getelementptr inbounds %struct.in_addr, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.sockaddr_in, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.in_addr, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %struct.ip_mreq_source, ptr %12, i32 0, i32 2
  %50 = getelementptr inbounds %struct.in_addr, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 39, ptr %13, align 4
  br label %60

54:                                               ; preds = %38
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 40, ptr %13, align 4
  br label %59

58:                                               ; preds = %54
  store i32 -22, ptr %6, align 4
  br label %73

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.uv_udp_s, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds %struct.uv__io_s, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @setsockopt(i32 noundef %64, i32 noundef 0, i32 noundef %65, ptr noundef %12, i32 noundef 12) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = call ptr @__errno_location() #8
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %6, align 4
  br label %73

72:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %68, %58, %31, %19
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_broadcast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.uv_udp_s, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds %struct.uv__io_s, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 6, ptr noundef %5, i32 noundef 4) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #8
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  store i32 %11, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp sgt i32 %15, 255
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 -22, ptr %5, align 4
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @uv__setsockopt(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %10, i32 noundef 4)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %5, align 4
  ret i32 %24
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %6, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 128, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.uv_udp_s, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4194304
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  store i16 10, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.sockaddr_in6, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4
  br label %27

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  store i16 2, ptr %22, align 8
  %23 = call i32 @htonl(i32 noundef 0) #8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.in_addr, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %21, %17
  br label %43

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @uv_ip4_addr(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @uv_ip6_addr(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %41

40:                                               ; preds = %34
  store i32 -22, ptr %3, align 4
  br label %84

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42, %27
  %44 = getelementptr inbounds %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.uv_udp_s, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds %struct.uv__io_s, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.sockaddr_in, ptr %53, i32 0, i32 2
  %55 = call i32 @setsockopt(i32 noundef %52, i32 noundef 0, i32 noundef 32, ptr noundef %54, i32 noundef 4) #7
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = call ptr @__errno_location() #8
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 0, %59
  store i32 %60, ptr %3, align 4
  br label %84

61:                                               ; preds = %48
  br label %83

62:                                               ; preds = %43
  %63 = getelementptr inbounds %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.uv_udp_s, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds %struct.uv__io_s, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.sockaddr_in6, ptr %72, i32 0, i32 4
  %74 = call i32 @setsockopt(i32 noundef %71, i32 noundef 41, i32 noundef 17, ptr noundef %73, i32 noundef 4) #7
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = call ptr @__errno_location() #8
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %3, align 4
  br label %84

80:                                               ; preds = %67
  br label %82

81:                                               ; preds = %62
  call void @abort() #9
  unreachable

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %61
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %76, %57, %40
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

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
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

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
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_recv_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 -22, ptr %4, align 4
  br label %68

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uv_udp_s, ptr %16, i32 0, i32 12
  %18 = call i32 @uv__io_active(ptr noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -114, ptr %4, align 4
  br label %68

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %22, i32 noundef 2, i32 noundef 0)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %4, align 4
  br label %68

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.uv_udp_s, ptr %30, i32 0, i32 10
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.uv_udp_s, ptr %33, i32 0, i32 11
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.uv_udp_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.uv_udp_s, ptr %38, i32 0, i32 12
  call void @uv__io_start(ptr noundef %37, ptr noundef %39, i32 noundef 1)
  br label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.uv_udp_s, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %67

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.uv_udp_s, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.uv_udp_s, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.uv_udp_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.uv_loop_s, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66, %46
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %26, %20, %14
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @uv__io_active(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_recv_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_udp_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_udp_s, ptr %6, i32 0, i32 12
  call void @uv__io_stop(ptr noundef %5, ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.uv_udp_s, ptr %8, i32 0, i32 12
  %10 = call i32 @uv__io_active(ptr noundef %9, i32 noundef 4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.uv_udp_s, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.uv_udp_s, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -5
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.uv_udp_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.uv_udp_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.uv_loop_s, ptr %34, i32 0, i32 1
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
  %43 = getelementptr inbounds %struct.uv_udp_s, ptr %42, i32 0, i32 10
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.uv_udp_s, ptr %44, i32 0, i32 11
  store ptr null, ptr %45, align 8
  ret i32 0
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_sendmmsg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [20 x %struct.uv__mmsghdr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_udp_s, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_udp_s, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %332

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %325, %18
  store i64 0, ptr %8, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.uv_udp_s, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %111, %19
  %25 = load i64, ptr %8, align 8
  %26 = icmp ult i64 %25, 20
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.uv_udp_s, ptr %29, i32 0, i32 13
  %31 = icmp ne ptr %28, %30
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br i1 %33, label %34, label %117

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -80
  store ptr %36, ptr %3, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %4, i64 0, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 64, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.uv_udp_send_s, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds %struct.sockaddr_storage, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.uv__mmsghdr, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.msghdr, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.uv__mmsghdr, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.msghdr, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %95

53:                                               ; preds = %34
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.uv_udp_send_s, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.uv__mmsghdr, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.msghdr, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.uv_udp_send_s, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds %struct.sockaddr_storage, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.uv__mmsghdr, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.msghdr, ptr %67, i32 0, i32 1
  store i32 28, ptr %68, align 8
  br label %94

69:                                               ; preds = %53
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.uv_udp_send_s, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds %struct.sockaddr_storage, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.uv__mmsghdr, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.msghdr, ptr %78, i32 0, i32 1
  store i32 16, ptr %79, align 8
  br label %93

80:                                               ; preds = %69
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.uv_udp_send_s, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds %struct.sockaddr_storage, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.uv__mmsghdr, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.msghdr, ptr %89, i32 0, i32 1
  store i32 110, ptr %90, align 8
  br label %92

91:                                               ; preds = %80
  call void @abort() #9
  unreachable

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %76
  br label %94

94:                                               ; preds = %93, %65
  br label %95

95:                                               ; preds = %94, %46
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.uv_udp_send_s, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %8, align 8
  %100 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %4, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.uv__mmsghdr, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.msghdr, ptr %101, i32 0, i32 2
  store ptr %98, ptr %102, align 16
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.uv_udp_send_s, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %8, align 8
  %108 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %4, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.uv__mmsghdr, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.msghdr, ptr %109, i32 0, i32 3
  store i64 %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %95
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %8, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %6, align 8
  br label %24, !llvm.loop !13

117:                                              ; preds = %32
  br label %118

118:                                              ; preds = %135, %117
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.uv_udp_s, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds %struct.uv__io_s, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %4, i64 0, i64 0
  %124 = load i64, ptr %8, align 8
  %125 = trunc i64 %124 to i32
  %126 = call i32 @uv__sendmmsg(i32 noundef %122, ptr noundef %123, i32 noundef %125)
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %7, align 8
  br label %128

128:                                              ; preds = %118
  %129 = load i64, ptr %7, align 8
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = call ptr @__errno_location() #8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 4
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i1 [ false, %128 ], [ %134, %131 ]
  br i1 %136, label %118, label %137, !llvm.loop !14

137:                                              ; preds = %135
  %138 = load i64, ptr %7, align 8
  %139 = icmp slt i64 %138, 1
  br i1 %139, label %140, label %237

140:                                              ; preds = %137
  %141 = call ptr @__errno_location() #8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = call ptr @__errno_location() #8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 11
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = call ptr @__errno_location() #8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 105
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %144, %140
  br label %332

153:                                              ; preds = %148
  store i64 0, ptr %9, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.uv_udp_s, ptr %154, i32 0, i32 13
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %6, align 8
  br label %158

158:                                              ; preds = %224, %153
  %159 = load i64, ptr %9, align 8
  %160 = load i64, ptr %8, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.uv_udp_s, ptr %164, i32 0, i32 13
  %166 = icmp ne ptr %163, %165
  br label %167

167:                                              ; preds = %162, %158
  %168 = phi i1 [ false, %158 ], [ %166, %162 ]
  br i1 %168, label %169, label %231

169:                                              ; preds = %167
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 -80
  store ptr %171, ptr %3, align 8
  %172 = call ptr @__errno_location() #8
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 0, %173
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.uv_udp_send_s, ptr %176, i32 0, i32 9
  store i64 %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.uv_udp_send_s, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds [2 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.uv_udp_send_s, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds [2 x ptr], ptr %186, i64 0, i64 0
  store ptr %182, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.uv_udp_send_s, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds [2 x ptr], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.uv_udp_send_s, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds [2 x ptr], ptr %195, i64 0, i64 1
  store ptr %191, ptr %196, align 8
  br label %197

197:                                              ; preds = %178
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.uv_udp_s, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.uv_udp_send_s, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds [2 x ptr], ptr %202, i64 0, i64 0
  store ptr %200, ptr %203, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.uv_udp_s, ptr %204, i32 0, i32 14
  %206 = getelementptr inbounds [2 x ptr], ptr %205, i64 0, i64 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.uv_udp_send_s, ptr %208, i32 0, i32 5
  %210 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 1
  store ptr %207, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.uv_udp_send_s, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.uv_udp_send_s, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds [2 x ptr], ptr %216, i64 0, i64 0
  store ptr %212, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.uv_udp_send_s, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.uv_udp_s, ptr %220, i32 0, i32 14
  %222 = getelementptr inbounds [2 x ptr], ptr %221, i64 0, i64 1
  store ptr %219, ptr %222, align 8
  br label %223

223:                                              ; preds = %198
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %9, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %9, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.uv_udp_s, ptr %227, i32 0, i32 13
  %229 = getelementptr inbounds [2 x ptr], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %6, align 8
  br label %158, !llvm.loop !15

231:                                              ; preds = %167
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.uv_udp_s, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.uv_udp_s, ptr %235, i32 0, i32 12
  call void @uv__io_feed(ptr noundef %234, ptr noundef %236)
  br label %332

237:                                              ; preds = %137
  store i64 0, ptr %9, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.uv_udp_s, ptr %238, i32 0, i32 13
  %240 = getelementptr inbounds [2 x ptr], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %6, align 8
  br label %242

242:                                              ; preds = %310, %237
  %243 = load i64, ptr %9, align 8
  %244 = load i64, ptr %7, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.uv_udp_s, ptr %248, i32 0, i32 13
  %250 = icmp ne ptr %247, %249
  br label %251

251:                                              ; preds = %246, %242
  %252 = phi i1 [ false, %242 ], [ %250, %246 ]
  br i1 %252, label %253, label %317

253:                                              ; preds = %251
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 -80
  store ptr %255, ptr %3, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.uv_udp_send_s, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.uv_buf_t, ptr %258, i64 0
  %260 = getelementptr inbounds %struct.uv_buf_t, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.uv_udp_send_s, ptr %262, i32 0, i32 9
  store i64 %261, ptr %263, align 8
  br label %264

264:                                              ; preds = %253
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.uv_udp_send_s, ptr %265, i32 0, i32 5
  %267 = getelementptr inbounds [2 x ptr], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.uv_udp_send_s, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds [2 x ptr], ptr %270, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds [2 x ptr], ptr %272, i64 0, i64 0
  store ptr %268, ptr %273, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.uv_udp_send_s, ptr %274, i32 0, i32 5
  %276 = getelementptr inbounds [2 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.uv_udp_send_s, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds [2 x ptr], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds [2 x ptr], ptr %281, i64 0, i64 1
  store ptr %277, ptr %282, align 8
  br label %283

283:                                              ; preds = %264
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.uv_udp_s, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.uv_udp_send_s, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds [2 x ptr], ptr %288, i64 0, i64 0
  store ptr %286, ptr %289, align 8
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.uv_udp_s, ptr %290, i32 0, i32 14
  %292 = getelementptr inbounds [2 x ptr], ptr %291, i64 0, i64 1
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.uv_udp_send_s, ptr %294, i32 0, i32 5
  %296 = getelementptr inbounds [2 x ptr], ptr %295, i64 0, i64 1
  store ptr %293, ptr %296, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.uv_udp_send_s, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.uv_udp_send_s, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds [2 x ptr], ptr %300, i64 0, i64 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds [2 x ptr], ptr %302, i64 0, i64 0
  store ptr %298, ptr %303, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.uv_udp_send_s, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.uv_udp_s, ptr %306, i32 0, i32 14
  %308 = getelementptr inbounds [2 x ptr], ptr %307, i64 0, i64 1
  store ptr %305, ptr %308, align 8
  br label %309

309:                                              ; preds = %284
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %9, align 8
  %312 = add i64 %311, 1
  store i64 %312, ptr %9, align 8
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.uv_udp_s, ptr %313, i32 0, i32 13
  %315 = getelementptr inbounds [2 x ptr], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %6, align 8
  br label %242, !llvm.loop !16

317:                                              ; preds = %251
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.uv_udp_s, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.uv_udp_s, ptr %320, i32 0, i32 13
  %322 = getelementptr inbounds [2 x ptr], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %319, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %317
  br label %19

326:                                              ; preds = %317
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.uv_udp_s, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.uv_udp_s, ptr %330, i32 0, i32 12
  call void @uv__io_feed(ptr noundef %329, ptr noundef %331)
  br label %332

332:                                              ; preds = %326, %231, %152, %17
  ret void
}

declare void @uv__io_feed(ptr noundef, ptr noundef) #1

declare i32 @uv__sendmmsg(i32 noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %2, align 8
  store i32 32, ptr %8, align 4
  br label %10

10:                                               ; preds = %130, %1
  %11 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_udp_s, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19, i64 noundef 65536, ptr noundef %6)
  %20 = getelementptr inbounds %struct.uv_buf_t, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.uv_buf_t, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23, %10
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.uv_udp_s, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  call void %30(ptr noundef %31, i64 noundef -105, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %132

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @uv_udp_using_recvmmsg(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @uv__udp_recvmmsg(ptr noundef %37, ptr noundef %6)
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i64, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %45, %43
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %42, %36
  br label %113

49:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  %50 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 0
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 1
  store i32 128, ptr %51, align 8
  %52 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 2
  store ptr %6, ptr %52, align 8
  %53 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 3
  store i64 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %67, %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.uv_udp_s, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds %struct.uv__io_s, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = call i64 @recvmsg(i32 noundef %58, ptr noundef %4, i32 noundef 0)
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %5, align 8
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call ptr @__errno_location() #8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %54, label %69, !llvm.loop !17

69:                                               ; preds = %67
  %70 = load i64, ptr %5, align 8
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = call ptr @__errno_location() #8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %85

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.uv_udp_s, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  call void %83(ptr noundef %84, i64 noundef 0, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %94

85:                                               ; preds = %76
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.uv_udp_s, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = call ptr @__errno_location() #8
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 0, %91
  %93 = sext i32 %92 to i64
  call void %88(ptr noundef %89, i64 noundef %93, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %94

94:                                               ; preds = %85, %80
  br label %110

95:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  %96 = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.uv_udp_s, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = load i64, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  call void %106(ptr noundef %107, i64 noundef %108, ptr noundef %6, ptr noundef %3, i32 noundef %109)
  br label %110

110:                                              ; preds = %103, %94
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %110, %48
  %114 = load i64, ptr %5, align 8
  %115 = icmp ne i64 %114, -1
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.uv_udp_s, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds %struct.uv__io_s, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.uv_udp_s, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br label %130

130:                                              ; preds = %125, %119, %116, %113
  %131 = phi i1 [ false, %119 ], [ false, %116 ], [ false, %113 ], [ %129, %125 ]
  br i1 %131, label %10, label %132, !llvm.loop !18

132:                                              ; preds = %130, %27
  ret void
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__udp_recvmmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x %struct.sockaddr_in6], align 16
  %6 = alloca [20 x %struct.iovec], align 16
  %7 = alloca [20 x %struct.uv__mmsghdr], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.uv_buf_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.uv_buf_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.uv_buf_t, ptr %14, i32 0, i32 1
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

22:                                               ; preds = %76, %21
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uv_buf_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %12, align 8
  %31 = mul i64 %30, 65536
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds [20 x %struct.iovec], ptr %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.iovec, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 16
  %36 = load i64, ptr %12, align 8
  %37 = getelementptr inbounds [20 x %struct.iovec], ptr %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.iovec, ptr %37, i32 0, i32 1
  store i64 65536, ptr %38, align 8
  %39 = load i64, ptr %12, align 8
  %40 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.uv__mmsghdr, ptr %40, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 56, i1 false)
  %42 = getelementptr inbounds [20 x %struct.iovec], ptr %6, i64 0, i64 0
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds %struct.iovec, ptr %42, i64 %43
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.uv__mmsghdr, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.msghdr, ptr %47, i32 0, i32 2
  store ptr %44, ptr %48, align 16
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.uv__mmsghdr, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.msghdr, ptr %51, i32 0, i32 3
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds [20 x %struct.sockaddr_in6], ptr %5, i64 0, i64 0
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds %struct.sockaddr_in6, ptr %53, i64 %54
  %56 = load i64, ptr %12, align 8
  %57 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.uv__mmsghdr, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.msghdr, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 16
  %60 = load i64, ptr %12, align 8
  %61 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.uv__mmsghdr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.msghdr, ptr %62, i32 0, i32 1
  store i32 28, ptr %63, align 8
  %64 = load i64, ptr %12, align 8
  %65 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.uv__mmsghdr, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.msghdr, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 16
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.uv__mmsghdr, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.msghdr, ptr %70, i32 0, i32 5
  store i64 0, ptr %71, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.uv__mmsghdr, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.msghdr, ptr %74, i32 0, i32 6
  store i32 0, ptr %75, align 16
  br label %76

76:                                               ; preds = %26
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %12, align 8
  br label %22, !llvm.loop !19

79:                                               ; preds = %22
  br label %80

80:                                               ; preds = %97, %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.uv_udp_s, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds %struct.uv__io_s, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 0
  %86 = load i64, ptr %10, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i32 @uv__recvmmsg(i32 noundef %84, ptr noundef %85, i32 noundef %87)
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %8, align 8
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call ptr @__errno_location() #8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 4
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i1 [ false, %90 ], [ %96, %93 ]
  br i1 %98, label %80, label %99, !llvm.loop !20

99:                                               ; preds = %97
  %100 = load i64, ptr %8, align 8
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %102, label %130

102:                                              ; preds = %99
  %103 = load i64, ptr %8, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = call ptr @__errno_location() #8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = call ptr @__errno_location() #8
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %113, label %119

113:                                              ; preds = %109, %105, %102
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.uv_udp_s, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  call void %116(ptr noundef %117, i64 noundef 0, ptr noundef %118, ptr noundef null, i32 noundef 0)
  br label %129

119:                                              ; preds = %109
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.uv_udp_s, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @__errno_location() #8
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %4, align 8
  call void %122(ptr noundef %123, i64 noundef %127, ptr noundef %128, ptr noundef null, i32 noundef 0)
  br label %129

129:                                              ; preds = %119, %113
  br label %198

130:                                              ; preds = %99
  store i64 0, ptr %12, align 8
  br label %131

131:                                              ; preds = %183, %130
  %132 = load i64, ptr %12, align 8
  %133 = load i64, ptr %8, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.uv_udp_s, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %135, %131
  %141 = phi i1 [ false, %131 ], [ %139, %135 ]
  br i1 %141, label %142, label %186

142:                                              ; preds = %140
  store i32 8, ptr %11, align 4
  %143 = load i64, ptr %12, align 8
  %144 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.uv__mmsghdr, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.msghdr, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 16
  %148 = and i32 %147, 32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = load i32, ptr %11, align 4
  %152 = or i32 %151, 2
  store i32 %152, ptr %11, align 4
  br label %153

153:                                              ; preds = %150, %142
  %154 = load i64, ptr %12, align 8
  %155 = getelementptr inbounds [20 x %struct.iovec], ptr %6, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.iovec, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 16
  %158 = load i64, ptr %12, align 8
  %159 = getelementptr inbounds [20 x %struct.iovec], ptr %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.iovec, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = call { ptr, i64 } @uv_buf_init(ptr noundef %157, i32 noundef %162)
  %164 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %165 = extractvalue { ptr, i64 } %163, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %167 = extractvalue { ptr, i64 } %163, 1
  store i64 %167, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.uv_udp_s, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = load i64, ptr %12, align 8
  %173 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.uv__mmsghdr, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %12, align 8
  %178 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.uv__mmsghdr, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.msghdr, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 16
  %182 = load i32, ptr %11, align 4
  call void %170(ptr noundef %171, i64 noundef %176, ptr noundef %9, ptr noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %153
  %184 = load i64, ptr %12, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %12, align 8
  br label %131, !llvm.loop !21

186:                                              ; preds = %140
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.uv_udp_s, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.uv_udp_s, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %4, align 8
  call void %194(ptr noundef %195, i64 noundef 0, ptr noundef %196, ptr noundef null, i32 noundef 16)
  br label %197

197:                                              ; preds = %191, %186
  br label %198

198:                                              ; preds = %197, %129
  %199 = load i64, ptr %8, align 8
  %200 = trunc i64 %199 to i32
  ret i32 %200
}

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @uv__recvmmsg(i32 noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.uv_udp_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4194304
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.uv_udp_s, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds %struct.uv__io_s, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @setsockopt(i32 noundef %22, i32 noundef 41, i32 noundef %23, ptr noundef %24, i32 noundef %25) #7
  store i32 %26, ptr %12, align 4
  br label %36

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.uv_udp_s, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds %struct.uv__io_s, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @setsockopt(i32 noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %33, i32 noundef %34) #7
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %27, %18
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %6, align 4
  br label %44

43:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!21 = distinct !{!21, !6}
