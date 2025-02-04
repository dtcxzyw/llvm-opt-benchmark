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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %6, i32 0, i32 12
  call void @uv__io_close(ptr noundef %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %35

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = and i32 %18, -5
  store i32 %19, ptr %17, align 8, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %34, %14
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.uv__io_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.uv__io_s, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = call i32 @uv__close(i32 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.uv__io_s, ptr %48, i32 0, i32 5
  store i32 -1, ptr %49, align 8, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %5

5:                                                ; preds = %66, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %7, %11
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %67

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %18, ptr %4, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %22, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %29, ptr %33, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, ptr %36, i64 -80
  store ptr %37, ptr %3, align 8, !tbaa !27
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %38, i32 0, i32 9
  store i64 -125, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  store ptr %42, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  store ptr %49, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %3, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 0
  store ptr %54, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  store ptr %61, ptr %64, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  br label %5, !llvm.loop !34

67:                                               ; preds = %5
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  call void @uv__udp_run_completed(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %69, i32 0, i32 11
  store ptr null, ptr %70, align 8, !tbaa !36
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %71, i32 0, i32 10
  store ptr null, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @uv__udp_run_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = or i32 %7, 16777216
  store i32 %8, ptr %6, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %104, %84, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %11, %15
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %105

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %4, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %26, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %33, ptr %37, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %40, i64 -80
  store ptr %41, ptr %3, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = call i64 @uv__count_bufs(ptr noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8, !tbaa !41
  %61 = sub i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !41
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !42
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !tbaa !42
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %70, i64 0, i64 0
  %72 = icmp ne ptr %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %50
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  call void @uv__free(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %50
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8, !tbaa !39
  %80 = load ptr, ptr %3, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %9, !llvm.loop !44

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !29
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = load ptr, ptr %3, align 8, !tbaa !27
  call void %93(ptr noundef %94, i32 noundef 0)
  br label %104

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = load ptr, ptr %3, align 8, !tbaa !27
  %100 = load ptr, ptr %3, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = trunc i64 %102 to i32
  call void %98(ptr noundef %99, i32 noundef %103)
  br label %104

104:                                              ; preds = %95, %90
  br label %9, !llvm.loop !44

105:                                              ; preds = %9
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds [2 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = icmp eq ptr %107, %111
  br i1 %112, label %113, label %155

113:                                              ; preds = %105
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %117, i32 0, i32 12
  call void @uv__io_stop(ptr noundef %116, ptr noundef %118, i32 noundef 4)
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %119, i32 0, i32 12
  %121 = call i32 @uv__io_active(ptr noundef %120, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %154, label %123

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !16
  %128 = and i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %153

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !16
  %135 = and i32 %134, -5
  store i32 %135, ptr %133, align 8, !tbaa !16
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !16
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !17
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !17
  br label %149

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %131
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  br label %154

154:                                              ; preds = %153, %113
  br label %155

155:                                              ; preds = %154, %105
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %159 = and i32 %158, -16777217
  store i32 %159, ptr %157, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %13 = alloca i32, align 4
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load i32, ptr %9, align 4, !tbaa !47
  %16 = and i32 %15, -38
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4, !tbaa !47
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.sockaddr, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2, !tbaa !48
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

30:                                               ; preds = %23, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.uv__io_s, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !25
  store i32 %34, ptr %12, align 4, !tbaa !47
  %35 = load i32, ptr %12, align 4, !tbaa !47
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.sockaddr, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2, !tbaa !48
  %41 = zext i16 %40 to i32
  %42 = call i32 @uv__socket(i32 noundef %41, i32 noundef 2, i32 noundef 0)
  store i32 %42, ptr %10, align 4, !tbaa !47
  %43 = load i32, ptr %10, align 4, !tbaa !47
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

47:                                               ; preds = %37
  %48 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %48, ptr %12, align 4, !tbaa !47
  %49 = load i32, ptr %12, align 4, !tbaa !47
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.uv__io_s, ptr %51, i32 0, i32 5
  store i32 %49, ptr %52, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %47, %30
  %54 = load i32, ptr %9, align 4, !tbaa !47
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4, !tbaa !47
  %59 = load ptr, ptr %7, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.sockaddr, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2, !tbaa !48
  %62 = call i32 @uv__set_recverr(i32 noundef %58, i16 noundef zeroext %61)
  store i32 %62, ptr %10, align 4, !tbaa !47
  %63 = load i32, ptr %10, align 4, !tbaa !47
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %53
  %69 = load i32, ptr %9, align 4, !tbaa !47
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4, !tbaa !47
  %74 = call i32 @uv__set_reuse(i32 noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !47
  %75 = load i32, ptr %10, align 4, !tbaa !47
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %68
  %81 = load i32, ptr %9, align 4, !tbaa !47
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  store i32 1, ptr %11, align 4, !tbaa !47
  %85 = load i32, ptr %12, align 4, !tbaa !47
  %86 = call i32 @setsockopt(i32 noundef %85, i32 noundef 41, i32 noundef 26, ptr noundef %11, i32 noundef 4) #9
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = call ptr @__errno_location() #10
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %10, align 4, !tbaa !47
  %92 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %80
  %95 = load i32, ptr %12, align 4, !tbaa !47
  %96 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %96, ptr %14, align 8, !tbaa !38
  %97 = load i32, ptr %8, align 4, !tbaa !47
  %98 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @bind(i32 noundef %95, ptr %99, i32 noundef %97) #9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = call ptr @__errno_location() #10
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %10, align 4, !tbaa !47
  %106 = call ptr @__errno_location() #10
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = icmp eq i32 %107, 97
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 -22, ptr %10, align 4, !tbaa !47
  br label %110

110:                                              ; preds = %109, %102
  %111 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

112:                                              ; preds = %94
  %113 = load ptr, ptr %7, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.sockaddr, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 2, !tbaa !48
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8, !tbaa !16
  %122 = or i32 %121, 4194304
  store i32 %122, ptr %120, align 8, !tbaa !16
  br label %123

123:                                              ; preds = %118, %112
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !16
  %127 = or i32 %126, 8192
  store i32 %127, ptr %125, align 8, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %123, %110, %88, %77, %65, %45, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__set_recverr(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !47
  store i16 %1, ptr %5, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !47
  %8 = load i16, ptr %5, align 2, !tbaa !50
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !47
  %13 = call i32 @setsockopt(i32 noundef %12, i32 noundef 0, i32 noundef 11, ptr noundef %6, i32 noundef 4) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

19:                                               ; preds = %11
  br label %34

20:                                               ; preds = %2
  %21 = load i16, ptr %5, align 2, !tbaa !50
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !47
  %26 = call i32 @setsockopt(i32 noundef %25, i32 noundef 41, i32 noundef 25, ptr noundef %6, i32 noundef 4) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #10
  %30 = load i32, ptr %29, align 4, !tbaa !47
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__set_reuse(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4, !tbaa !47
  %6 = load i32, ptr %3, align 4, !tbaa !47
  %7 = call i32 @setsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 2, ptr noundef %4, i32 noundef 4) #9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = sub nsw i32 0, %11
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.sockaddr, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !48
  %15 = zext i16 %14 to i32
  %16 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %11, i32 noundef %15, i32 noundef 0)
  store i32 %16, ptr %8, align 4, !tbaa !47
  %17 = load i32, ptr %8, align 4, !tbaa !47
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %40, %21
  %23 = call ptr @__errno_location() #10
  store i32 0, ptr %23, align 4, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.uv__io_s, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %28, ptr %10, align 8, !tbaa !38
  %29 = load i32, ptr %7, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @connect(i32 noundef %27, ptr %31, i32 noundef %29)
  store i32 %32, ptr %8, align 4, !tbaa !47
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %8, align 4, !tbaa !47
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp eq i32 %38, 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %22, label %42, !llvm.loop !51

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4, !tbaa !47
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = or i32 %52, 33554432
  store i32 %53, ptr %51, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %49, %45, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.uv__io_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !47
  switch i32 %20, label %34 [
    i32 2, label %21
    i32 10, label %28
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr %8, ptr %11, align 8, !tbaa !52
  %22 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %11, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %23, i32 0, i32 0
  store i16 2, ptr %24, align 4, !tbaa !54
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.in_addr, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 4, !tbaa !57
  store i32 16, ptr %9, align 4, !tbaa !47
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %35

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %8, ptr %12, align 8, !tbaa !58
  %29 = load ptr, ptr %12, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 28, i1 false)
  %30 = load ptr, ptr %12, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %30, i32 0, i32 0
  store i16 10, ptr %31, align 4, !tbaa !60
  %32 = load ptr, ptr %12, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @in6addr_any, i64 16, i1 false), !tbaa.struct !63
  store i32 28, ptr %9, align 4, !tbaa !47
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %35

34:                                               ; preds = %19
  call void @abort() #11
  unreachable

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !47
  %38 = load i32, ptr %7, align 4, !tbaa !47
  %39 = call i32 @uv__udp_bind(ptr noundef %36, ptr noundef %8, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_disconnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr, align 2
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %struct.sockaddr, ptr %5, i32 0, i32 0
  store i16 0, ptr %8, align 2, !tbaa !48
  br label %9

9:                                                ; preds = %25, %1
  %10 = call ptr @__errno_location() #10
  store i32 0, ptr %10, align 4, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.uv__io_s, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @connect(i32 noundef %14, ptr %16, i32 noundef 16)
  store i32 %17, ptr %4, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !47
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %9, label %27, !llvm.loop !64

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4, !tbaa !47
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = and i32 %37, -33554433
  store i32 %38, ptr %36, align 8, !tbaa !16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !65
  store i32 %3, ptr %12, align 4, !tbaa !47
  store ptr %4, ptr %13, align 8, !tbaa !45
  store i32 %5, ptr %14, align 4, !tbaa !47
  store ptr %6, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load ptr, ptr %13, align 8, !tbaa !45
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.sockaddr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !48
  %26 = zext i16 %25 to i32
  %27 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %22, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %16, align 4, !tbaa !47
  %28 = load i32, ptr %16, align 4, !tbaa !47
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %31, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %219

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %7
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %17, align 4, !tbaa !47
  br label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %41, i32 0, i32 1
  store i32 5, ptr %42, align 8, !tbaa !66
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8, !tbaa !45
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %60, i32 0, i32 0
  store i16 0, ptr %61, align 8, !tbaa !67
  br label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %13, align 8, !tbaa !45
  %66 = load i32, ptr %14, align 4, !tbaa !47
  %67 = zext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 2 %65, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %62, %58
  %69 = load ptr, ptr %15, align 8, !tbaa !26
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8, !tbaa !43
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !68
  %75 = load i32, ptr %12, align 4, !tbaa !47
  %76 = load ptr, ptr %9, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 8, !tbaa !40
  %78 = load ptr, ptr %9, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %9, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %81, i32 0, i32 8
  store ptr %80, ptr %82, align 8, !tbaa !39
  %83 = load i32, ptr %12, align 4, !tbaa !47
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %84, 4
  br i1 %85, label %86, label %93

86:                                               ; preds = %68
  %87 = load i32, ptr %12, align 4, !tbaa !47
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  %90 = call ptr @uv__malloc(i64 noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %86, %68
  %94 = load ptr, ptr %9, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !38
  br label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %219

108:                                              ; preds = %93
  %109 = load ptr, ptr %9, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = load ptr, ptr %11, align 8, !tbaa !65
  %113 = load i32, ptr %12, align 4, !tbaa !47
  %114 = zext i32 %113 to i64
  %115 = mul i64 %114, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %112, i64 %115, i1 false)
  %116 = load ptr, ptr %9, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = load ptr, ptr %9, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8, !tbaa !40
  %122 = call i64 @uv__count_bufs(ptr noundef %118, i32 noundef %121)
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %123, i32 0, i32 8
  %125 = load i64, ptr %124, align 8, !tbaa !41
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !41
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %127, i32 0, i32 9
  %129 = load i64, ptr %128, align 8, !tbaa !42
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !42
  br label %131

131:                                              ; preds = %108
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %9, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 0
  store ptr %133, ptr %136, align 8, !tbaa !26
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %137, i32 0, i32 13
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = load ptr, ptr %9, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 1
  store ptr %140, ptr %143, align 8, !tbaa !26
  %144 = load ptr, ptr %9, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %9, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 0
  store ptr %145, ptr %150, align 8, !tbaa !26
  %151 = load ptr, ptr %9, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 1
  store ptr %152, ptr %155, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %131
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !16
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %187

165:                                              ; preds = %158
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !16
  %169 = or i32 %168, 4
  store i32 %169, ptr %167, align 8, !tbaa !16
  %170 = load ptr, ptr %10, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !16
  %173 = and i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !17
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !17
  br label %183

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %165
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %164
  %188 = load i32, ptr %17, align 4, !tbaa !47
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = and i32 %193, 16777216
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  call void @uv__udp_sendmsg(ptr noundef %197)
  %198 = load ptr, ptr %10, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %10, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %200, i32 0, i32 13
  %202 = getelementptr inbounds [2 x ptr], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = icmp eq ptr %199, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = load ptr, ptr %10, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %209, i32 0, i32 12
  call void @uv__io_start(ptr noundef %208, ptr noundef %210, i32 noundef 4)
  br label %211

211:                                              ; preds = %205, %196
  br label %218

212:                                              ; preds = %190, %187
  %213 = load ptr, ptr %10, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = load ptr, ptr %10, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %216, i32 0, i32 12
  call void @uv__io_start(ptr noundef %215, ptr noundef %217, i32 noundef 4)
  br label %218

218:                                              ; preds = %212, %211
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %219

219:                                              ; preds = %218, %107, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %220 = load i32, ptr %8, align 4
  ret i32 %220
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @uv__malloc(i64 noundef) #1

declare i64 @uv__count_bufs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_sendmsg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.msghdr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @uv_once(ptr noundef @once, ptr noundef @uv__udp_mmsg_init)
  %8 = load i32, ptr @uv__sendmmsg_avail, align 4, !tbaa !47
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @uv__udp_sendmmsg(ptr noundef %11)
  store i32 1, ptr %7, align 4
  br label %182

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %175, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %15, %19
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %181

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %5, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %27, i64 -80
  store ptr %28, ptr %3, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !67
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !72
  br label %72

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !69
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !67
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 1
  store i32 28, ptr %49, align 8, !tbaa !72
  br label %71

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8, !tbaa !67
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 1
  store i32 16, ptr %58, align 8, !tbaa !72
  br label %70

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !67
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 1
  store i32 110, ptr %67, align 8, !tbaa !72
  br label %69

68:                                               ; preds = %59
  call void @abort() #11
  unreachable

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70, %48
  br label %72

72:                                               ; preds = %71, %35
  %73 = load ptr, ptr %3, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 2
  store ptr %75, ptr %76, align 8, !tbaa !73
  %77 = load ptr, ptr %3, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 3
  store i64 %80, ptr %81, align 8, !tbaa !74
  br label %82

82:                                               ; preds = %95, %72
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.uv__io_s, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = call i64 @sendmsg(i32 noundef %86, ptr noundef %4, i32 noundef 0)
  store i64 %87, ptr %6, align 8, !tbaa !75
  br label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %6, align 8, !tbaa !75
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = call ptr @__errno_location() #10
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = icmp eq i32 %93, 4
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi i1 [ false, %88 ], [ %94, %91 ]
  br i1 %96, label %82, label %97, !llvm.loop !76

97:                                               ; preds = %95
  %98 = load i64, ptr %6, align 8, !tbaa !75
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = call ptr @__errno_location() #10
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = call ptr @__errno_location() #10
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = call ptr @__errno_location() #10
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = icmp eq i32 %110, 105
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104, %100
  br label %181

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %97
  %115 = load i64, ptr %6, align 8, !tbaa !75
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = call ptr @__errno_location() #10
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = sub nsw i32 0, %119
  %121 = sext i32 %120 to i64
  br label %124

122:                                              ; preds = %114
  %123 = load i64, ptr %6, align 8, !tbaa !75
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i64 [ %121, %117 ], [ %123, %122 ]
  %126 = load ptr, ptr %3, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %126, i32 0, i32 9
  store i64 %125, ptr %127, align 8, !tbaa !29
  br label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %3, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = load ptr, ptr %3, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 0
  store ptr %132, ptr %137, align 8, !tbaa !26
  %138 = load ptr, ptr %3, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = load ptr, ptr %3, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 1
  store ptr %141, ptr %146, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %3, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [2 x ptr], ptr %153, i64 0, i64 0
  store ptr %151, ptr %154, align 8, !tbaa !26
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = load ptr, ptr %3, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds [2 x ptr], ptr %160, i64 0, i64 1
  store ptr %158, ptr %161, align 8, !tbaa !26
  %162 = load ptr, ptr %3, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %3, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = getelementptr inbounds [2 x ptr], ptr %167, i64 0, i64 0
  store ptr %163, ptr %168, align 8, !tbaa !26
  %169 = load ptr, ptr %3, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %2, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %171, i32 0, i32 14
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 1
  store ptr %170, ptr %173, align 8, !tbaa !26
  br label %174

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %179, i32 0, i32 12
  call void @uv__io_feed(ptr noundef %178, ptr noundef %180)
  br label %13, !llvm.loop !77

181:                                              ; preds = %112, %13
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %181, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %183 = load i32, ptr %7, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !65
  store i32 %2, ptr %9, align 4, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -11, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.sockaddr, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2, !tbaa !48
  %29 = zext i16 %28 to i32
  %30 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %25, i32 noundef %29, i32 noundef 0)
  store i32 %30, ptr %12, align 4, !tbaa !47
  %31 = load i32, ptr %12, align 4, !tbaa !47
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

35:                                               ; preds = %24
  br label %37

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %38 = load ptr, ptr %10, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !69
  %40 = load i32, ptr %11, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 1
  store i32 %40, ptr %41, align 8, !tbaa !72
  %42 = load ptr, ptr %8, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !73
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.msghdr, ptr %13, i32 0, i32 3
  store i64 %45, ptr %46, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %60, %37
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.uv__io_s, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = call i64 @sendmsg(i32 noundef %51, ptr noundef %13, i32 noundef 0)
  store i64 %52, ptr %14, align 8, !tbaa !75
  br label %53

53:                                               ; preds = %47
  %54 = load i64, ptr %14, align 8, !tbaa !75
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4, !tbaa !47
  %59 = icmp eq i32 %58, 4
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  br i1 %61, label %47, label %62, !llvm.loop !78

62:                                               ; preds = %60
  %63 = load i64, ptr %14, align 8, !tbaa !75
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = call ptr @__errno_location() #10
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = call ptr @__errno_location() #10
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = call ptr @__errno_location() #10
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = icmp eq i32 %75, 105
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69, %65
  store i32 -11, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

78:                                               ; preds = %73
  %79 = call ptr @__errno_location() #10
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = sub nsw i32 0, %80
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

82:                                               ; preds = %62
  %83 = load i64, ptr %14, align 8, !tbaa !75
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %82, %78, %77, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %86 = load i32, ptr %6, align 4
  ret i32 %86
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !47
  %12 = load i32, ptr %9, align 4, !tbaa !47
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !47
  %16 = call i32 @uv__socket(i32 noundef %15, i32 noundef 2, i32 noundef 0)
  store i32 %16, ptr %10, align 4, !tbaa !47
  %17 = load i32, ptr %10, align 4, !tbaa !47
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %99

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !80
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %27, i32 0, i32 2
  store i32 15, ptr %28, align 8, !tbaa !82
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %29, i32 0, i32 7
  store i32 8, ptr %30, align 8, !tbaa !83
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  store ptr %33, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  store ptr %40, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 0
  store ptr %45, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %6, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  store ptr %52, ptr %55, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %58, i32 0, i32 6
  store ptr null, ptr %59, align 8, !tbaa !84
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %62, i32 0, i32 10
  store ptr null, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %64, i32 0, i32 11
  store ptr null, ptr %65, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %66, i32 0, i32 8
  store i64 0, ptr %67, align 8, !tbaa !41
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %68, i32 0, i32 9
  store i64 0, ptr %69, align 8, !tbaa !42
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %10, align 4, !tbaa !47
  call void @uv__io_init(ptr noundef %71, ptr noundef @uv__udp_io, i32 noundef %72)
  br label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  store ptr %75, ptr %78, align 8, !tbaa !26
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  store ptr %80, ptr %83, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 0
  store ptr %88, ptr %91, align 8, !tbaa !26
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 1
  store ptr %93, ptr %96, align 8, !tbaa !26
  br label %97

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__udp_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = getelementptr inbounds i8, ptr %8, i64 -128
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !47
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @uv__udp_recvmsg(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i32, ptr %6, align 4, !tbaa !47
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @uv__udp_sendmsg(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @uv__udp_run_completed(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_using_recvmmsg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 67108864
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @uv_once(ptr noundef @once, ptr noundef @uv__udp_mmsg_init)
  %10 = load i32, ptr @uv__recvmmsg_avail, align 4, !tbaa !47
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
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %4 = call i32 @uv__socket(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %4, ptr %2, align 4, !tbaa !47
  %5 = load i32, ptr %2, align 4, !tbaa !47
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %32

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4, !tbaa !47
  %10 = call i32 @uv__sendmmsg(i32 noundef %9, ptr noundef null, i32 noundef 0)
  store i32 %10, ptr %1, align 4, !tbaa !47
  %11 = load i32, ptr %1, align 4, !tbaa !47
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = icmp ne i32 %15, 38
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %8
  store i32 1, ptr @uv__sendmmsg_avail, align 4, !tbaa !47
  store i32 1, ptr @uv__recvmmsg_avail, align 4, !tbaa !47
  br label %29

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4, !tbaa !47
  %20 = call i32 @uv__recvmmsg(i32 noundef %19, ptr noundef null, i32 noundef 0)
  store i32 %20, ptr %1, align 4, !tbaa !47
  %21 = load i32, ptr %1, align 4, !tbaa !47
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = icmp ne i32 %25, 38
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %18
  store i32 1, ptr @uv__recvmmsg_avail, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr %2, align 4, !tbaa !47
  %31 = call i32 @uv__close(i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %29, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  %33 = load i32, ptr %3, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !47
  %19 = call i32 @uv__fd_exists(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4, !tbaa !47
  %24 = call i32 @uv__nonblock_ioctl(i32 noundef %23, i32 noundef 1)
  store i32 %24, ptr %6, align 4, !tbaa !47
  %25 = load i32, ptr %6, align 4, !tbaa !47
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !47
  %31 = call i32 @uv__set_reuse(i32 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !47
  %32 = load i32, ptr %6, align 4, !tbaa !47
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.uv__io_s, ptr %39, i32 0, i32 5
  store i32 %37, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @uv__udp_is_connected(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = or i32 %47, 33554432
  store i32 %48, ptr %46, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %44, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %34, %27, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  %15 = call i32 @uv_ip4_addr(ptr noundef %14, i32 noundef 0, ptr noundef %11)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %18, i32 noundef 2, i32 noundef 4)
  store i32 %19, ptr %10, align 4, !tbaa !47
  %20 = load i32, ptr %10, align 4, !tbaa !47
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !87
  %27 = load i32, ptr %9, align 4, !tbaa !47
  %28 = call i32 @uv__udp_set_membership4(ptr noundef %25, ptr noundef %11, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !87
  %31 = call i32 @uv_ip6_addr(ptr noundef %30, i32 noundef 0, ptr noundef %12)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %34, i32 noundef 10, i32 noundef 4)
  store i32 %35, ptr %10, align 4, !tbaa !47
  %36 = load i32, ptr %10, align 4, !tbaa !47
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !87
  %43 = load i32, ptr %9, align 4, !tbaa !47
  %44 = call i32 @uv__udp_set_membership6(ptr noundef %41, ptr noundef %12, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

45:                                               ; preds = %29
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %40, %38, %24, %22
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %8, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.in_addr, ptr %18, i32 0, i32 0
  %20 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !47
  %21 = load i32, ptr %12, align 4, !tbaa !47
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

25:                                               ; preds = %16
  br label %30

26:                                               ; preds = %4
  %27 = call i32 @__bswap_32(i32 noundef 0)
  %28 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.in_addr, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !89
  br label %30

30:                                               ; preds = %26, %25
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.in_addr, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.in_addr, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4, !tbaa !91
  %37 = load i32, ptr %9, align 4, !tbaa !47
  switch i32 %37, label %40 [
    i32 1, label %38
    i32 0, label %39
  ]

38:                                               ; preds = %30
  store i32 35, ptr %11, align 4, !tbaa !47
  br label %41

39:                                               ; preds = %30
  store i32 36, ptr %11, align 4, !tbaa !47
  br label %41

40:                                               ; preds = %30
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

41:                                               ; preds = %39, %38
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.uv__io_s, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = load i32, ptr %11, align 4, !tbaa !47
  %47 = call i32 @setsockopt(i32 noundef %45, i32 noundef 0, i32 noundef %46, ptr noundef %10, i32 noundef 8) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = call ptr @__errno_location() #10
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

53:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %49, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 20, i1 false)
  %14 = load ptr, ptr %8, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !87
  %18 = call i32 @uv_ip6_addr(ptr noundef %17, i32 noundef 0, ptr noundef %12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %12, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %11, i32 0, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !93
  br label %27

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %11, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !93
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !63
  %31 = load i32, ptr %9, align 4, !tbaa !47
  switch i32 %31, label %34 [
    i32 1, label %32
    i32 0, label %33
  ]

32:                                               ; preds = %27
  store i32 20, ptr %10, align 4, !tbaa !47
  br label %35

33:                                               ; preds = %27
  store i32 21, ptr %10, align 4, !tbaa !47
  br label %35

34:                                               ; preds = %27
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.uv__io_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = load i32, ptr %10, align 4, !tbaa !47
  %41 = call i32 @setsockopt(i32 noundef %39, i32 noundef 41, i32 noundef %40, ptr noundef %11, i32 noundef 20) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = call ptr @__errno_location() #10
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %43, %34, %20
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !87
  store i32 %4, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !87
  %17 = call i32 @uv_ip4_addr(ptr noundef %16, i32 noundef 0, ptr noundef %13)
  store i32 %17, ptr %12, align 4, !tbaa !47
  %18 = load i32, ptr %12, align 4, !tbaa !47
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !87
  %22 = call i32 @uv_ip6_addr(ptr noundef %21, i32 noundef 0, ptr noundef %13)
  store i32 %22, ptr %12, align 4, !tbaa !47
  %23 = load i32, ptr %12, align 4, !tbaa !47
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !87
  %29 = call i32 @uv_ip6_addr(ptr noundef %28, i32 noundef 0, ptr noundef %14)
  store i32 %29, ptr %12, align 4, !tbaa !47
  %30 = load i32, ptr %12, align 4, !tbaa !47
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !87
  %37 = load i32, ptr %11, align 4, !tbaa !47
  %38 = call i32 @uv__udp_set_source_membership6(ptr noundef %35, ptr noundef %13, ptr noundef %36, ptr noundef %14, i32 noundef %37)
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8, !tbaa !87
  %41 = call i32 @uv_ip4_addr(ptr noundef %40, i32 noundef 0, ptr noundef %14)
  store i32 %41, ptr %12, align 4, !tbaa !47
  %42 = load i32, ptr %12, align 4, !tbaa !47
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !87
  %49 = load i32, ptr %11, align 4, !tbaa !47
  %50 = call i32 @uv__udp_set_source_membership4(ptr noundef %47, ptr noundef %13, ptr noundef %48, ptr noundef %14, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %46, %44, %34, %32, %25
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !58
  store i32 %4, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 264, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %17, i32 noundef 10, i32 noundef 4)
  store i32 %18, ptr %15, align 4, !tbaa !47
  %19 = load i32, ptr %15, align 4, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

23:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 264, i1 false)
  %24 = load ptr, ptr %9, align 8, !tbaa !87
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !87
  %28 = call i32 @uv_ip6_addr(ptr noundef %27, i32 noundef 0, ptr noundef %13)
  store i32 %28, ptr %15, align 4, !tbaa !47
  %29 = load i32, ptr %15, align 4, !tbaa !47
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %13, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !92
  %36 = getelementptr inbounds nuw %struct.group_source_req, ptr %12, i32 0, i32 0
  store i32 %35, ptr %36, align 8, !tbaa !95
  br label %39

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw %struct.group_source_req, ptr %12, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !95
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw %struct.group_source_req, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %41, i64 28, i1 false)
  %42 = getelementptr inbounds nuw %struct.group_source_req, ptr %12, i32 0, i32 2
  %43 = load ptr, ptr %10, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 %43, i64 28, i1 false)
  %44 = load i32, ptr %11, align 4, !tbaa !47
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 46, ptr %14, align 4, !tbaa !47
  br label %53

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4, !tbaa !47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 47, ptr %14, align 4, !tbaa !47
  br label %52

51:                                               ; preds = %47
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.uv__io_s, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = load i32, ptr %14, align 4, !tbaa !47
  %59 = call i32 @setsockopt(i32 noundef %57, i32 noundef 41, i32 noundef %58, ptr noundef %12, i32 noundef 264) #9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = call ptr @__errno_location() #10
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

65:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %65, %61, %51, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %12) #9
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %16, i32 noundef 2, i32 noundef 4)
  store i32 %17, ptr %14, align 4, !tbaa !47
  %18 = load i32, ptr %14, align 4, !tbaa !47
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

22:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %23 = load ptr, ptr %9, align 8, !tbaa !87
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %12, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.in_addr, ptr %27, i32 0, i32 0
  %29 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !47
  %30 = load i32, ptr %14, align 4, !tbaa !47
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

34:                                               ; preds = %25
  br label %39

35:                                               ; preds = %22
  %36 = call i32 @__bswap_32(i32 noundef 0)
  %37 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %12, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.in_addr, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4, !tbaa !97
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %8, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.in_addr, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.in_addr, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4, !tbaa !99
  %46 = load ptr, ptr %10, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.in_addr, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.ip_mreq_source, ptr %12, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.in_addr, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4, !tbaa !100
  %52 = load i32, ptr %11, align 4, !tbaa !47
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i32 39, ptr %13, align 4, !tbaa !47
  br label %61

55:                                               ; preds = %39
  %56 = load i32, ptr %11, align 4, !tbaa !47
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 40, ptr %13, align 4, !tbaa !47
  br label %60

59:                                               ; preds = %55
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.uv__io_s, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = load i32, ptr %13, align 4, !tbaa !47
  %67 = call i32 @setsockopt(i32 noundef %65, i32 noundef 0, i32 noundef %66, ptr noundef %12, i32 noundef 12) #9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = call ptr @__errno_location() #10
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

73:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %69, %59, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_broadcast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw %struct.uv__io_s, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 6, ptr noundef %5, i32 noundef 4) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !47
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %10 = icmp sgt i32 %9, 255
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -22, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !47
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %12, ptr %10, align 4, !tbaa !47
  %13 = load i32, ptr %9, align 4, !tbaa !47
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !47
  %17 = icmp sgt i32 %16, 255
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !47
  %22 = load i32, ptr %8, align 4, !tbaa !47
  %23 = call i32 @uv__setsockopt(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %10, i32 noundef 4)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_multicast_ttl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = call i32 @uv__setsockopt_maybe_char(ptr noundef %5, i32 noundef 33, i32 noundef 18, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_set_multicast_loop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr %6, ptr %7, align 8, !tbaa !52
  store ptr %6, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = icmp ne ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 128, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = and i32 %15, 4194304
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  store i16 10, ptr %19, align 8, !tbaa !101
  %20 = load ptr, ptr %8, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4, !tbaa !92
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  store i16 2, ptr %23, align 8, !tbaa !101
  %24 = call i32 @__bswap_32(i32 noundef 0)
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.in_addr, ptr %26, i32 0, i32 0
  store i32 %24, ptr %27, align 4, !tbaa !57
  br label %28

28:                                               ; preds = %22, %18
  br label %44

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !87
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = call i32 @uv_ip4_addr(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = load ptr, ptr %8, align 8, !tbaa !58
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
  %46 = load i16, ptr %45, align 8, !tbaa !101
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.uv__io_s, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %54, i32 0, i32 2
  %56 = call i32 @setsockopt(i32 noundef %53, i32 noundef 0, i32 noundef 32, ptr noundef %55, i32 noundef 4) #9
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = call ptr @__errno_location() #10
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

62:                                               ; preds = %49
  br label %84

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !101
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.uv__io_s, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %8, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %73, i32 0, i32 4
  %75 = call i32 @setsockopt(i32 noundef %72, i32 noundef 41, i32 noundef 17, ptr noundef %74, i32 noundef 4) #9
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = call ptr @__errno_location() #10
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

81:                                               ; preds = %68
  br label %83

82:                                               ; preds = %63
  call void @abort() #11
  unreachable

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %77, %58, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #9
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !47
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !47
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = call i32 @uv__getsockpeername(ptr noundef %7, ptr noundef @getpeername, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_getsockname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = call i32 @uv__getsockpeername(ptr noundef %7, ptr noundef @getsockname, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_recv_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %17, i32 0, i32 12
  %19 = call i32 @uv__io_active(ptr noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -114, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @uv__udp_maybe_deferred_bind(ptr noundef %23, i32 noundef 2, i32 noundef 0)
  store i32 %24, ptr %8, align 4, !tbaa !47
  %25 = load i32, ptr %8, align 4, !tbaa !47
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %34, i32 0, i32 11
  store ptr %33, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %39, i32 0, i32 12
  call void @uv__io_start(ptr noundef %38, ptr noundef %40, i32 noundef 1)
  br label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %70

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = or i32 %51, 4
  store i32 %52, ptr %50, align 8, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @uv__io_active(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_recv_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %6, i32 0, i32 12
  call void @uv__io_stop(ptr noundef %5, ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %8, i32 0, i32 12
  %10 = call i32 @uv__io_active(ptr noundef %9, i32 noundef 4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = and i32 %23, -5
  store i32 %24, ptr %22, align 8, !tbaa !16
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %20
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %42, i32 0, i32 10
  store ptr null, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %44, i32 0, i32 11
  store ptr null, ptr %45, align 8, !tbaa !36
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1280, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %337

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %330, %19
  store i64 0, ptr %8, align 8, !tbaa !75
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %24, ptr %6, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %112, %20
  %26 = load i64, ptr %8, align 8, !tbaa !75
  %27 = icmp ult i64 %26, 20
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %30, i32 0, i32 13
  %32 = icmp ne ptr %29, %31
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %118

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, ptr %36, i64 -80
  store ptr %37, ptr %3, align 8, !tbaa !27
  %38 = load i64, ptr %8, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %4, i64 0, i64 %38
  store ptr %39, ptr %5, align 8, !tbaa !104
  %40 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8, !tbaa !67
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.msghdr, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !106
  %51 = load ptr, ptr %5, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.msghdr, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 8, !tbaa !108
  br label %96

54:                                               ; preds = %35
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %5, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.msghdr, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8, !tbaa !106
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !67
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.msghdr, ptr %68, i32 0, i32 1
  store i32 28, ptr %69, align 8, !tbaa !108
  br label %95

70:                                               ; preds = %54
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 8, !tbaa !67
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.msghdr, ptr %79, i32 0, i32 1
  store i32 16, ptr %80, align 8, !tbaa !108
  br label %94

81:                                               ; preds = %70
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8, !tbaa !67
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.msghdr, ptr %90, i32 0, i32 1
  store i32 110, ptr %91, align 8, !tbaa !108
  br label %93

92:                                               ; preds = %81
  call void @abort() #11
  unreachable

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %66
  br label %96

96:                                               ; preds = %95, %47
  %97 = load ptr, ptr %3, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load i64, ptr %8, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %4, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.msghdr, ptr %102, i32 0, i32 2
  store ptr %99, ptr %103, align 16, !tbaa !109
  %104 = load ptr, ptr %3, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !40
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %8, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %4, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.msghdr, ptr %110, i32 0, i32 3
  store i64 %107, ptr %111, align 8, !tbaa !110
  br label %112

112:                                              ; preds = %96
  %113 = load i64, ptr %8, align 8, !tbaa !75
  %114 = add i64 %113, 1
  store i64 %114, ptr %8, align 8, !tbaa !75
  %115 = load ptr, ptr %6, align 8, !tbaa !26
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  store ptr %117, ptr %6, align 8, !tbaa !26
  br label %25, !llvm.loop !111

118:                                              ; preds = %33
  br label %119

119:                                              ; preds = %136, %118
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.uv__io_s, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %4, i64 0, i64 0
  %125 = load i64, ptr %8, align 8, !tbaa !75
  %126 = trunc i64 %125 to i32
  %127 = call i32 @uv__sendmmsg(i32 noundef %123, ptr noundef %124, i32 noundef %126)
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %7, align 8, !tbaa !75
  br label %129

129:                                              ; preds = %119
  %130 = load i64, ptr %7, align 8, !tbaa !75
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = call ptr @__errno_location() #10
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = icmp eq i32 %134, 4
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi i1 [ false, %129 ], [ %135, %132 ]
  br i1 %137, label %119, label %138, !llvm.loop !112

138:                                              ; preds = %136
  %139 = load i64, ptr %7, align 8, !tbaa !75
  %140 = icmp slt i64 %139, 1
  br i1 %140, label %141, label %240

141:                                              ; preds = %138
  %142 = call ptr @__errno_location() #10
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = call ptr @__errno_location() #10
  %147 = load i32, ptr %146, align 4, !tbaa !47
  %148 = icmp eq i32 %147, 11
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = call ptr @__errno_location() #10
  %151 = load i32, ptr %150, align 4, !tbaa !47
  %152 = icmp eq i32 %151, 105
  br i1 %152, label %153, label %154

153:                                              ; preds = %149, %145, %141
  store i32 1, ptr %10, align 4
  br label %337

154:                                              ; preds = %149
  store i64 0, ptr %9, align 8, !tbaa !75
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %155, i32 0, i32 13
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  store ptr %158, ptr %6, align 8, !tbaa !26
  br label %159

159:                                              ; preds = %227, %154
  %160 = load i64, ptr %9, align 8, !tbaa !75
  %161 = load i64, ptr %8, align 8, !tbaa !75
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !26
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %165, i32 0, i32 13
  %167 = icmp ne ptr %164, %166
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i1 [ false, %159 ], [ %167, %163 ]
  br i1 %169, label %170, label %234

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !26
  %172 = getelementptr inbounds i8, ptr %171, i64 -80
  store ptr %172, ptr %3, align 8, !tbaa !27
  %173 = call ptr @__errno_location() #10
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %175 = sub nsw i32 0, %174
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %3, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %177, i32 0, i32 9
  store i64 %176, ptr %178, align 8, !tbaa !29
  br label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %3, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = load ptr, ptr %3, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds [2 x ptr], ptr %185, i64 0, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %188 = getelementptr inbounds [2 x ptr], ptr %187, i64 0, i64 0
  store ptr %183, ptr %188, align 8, !tbaa !26
  %189 = load ptr, ptr %3, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %193 = load ptr, ptr %3, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = getelementptr inbounds [2 x ptr], ptr %196, i64 0, i64 1
  store ptr %192, ptr %197, align 8, !tbaa !26
  br label %198

198:                                              ; preds = %179
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %201, i32 0, i32 14
  %203 = load ptr, ptr %3, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 0
  store ptr %202, ptr %205, align 8, !tbaa !26
  %206 = load ptr, ptr %2, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %206, i32 0, i32 14
  %208 = getelementptr inbounds [2 x ptr], ptr %207, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %210 = load ptr, ptr %3, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds [2 x ptr], ptr %211, i64 0, i64 1
  store ptr %209, ptr %212, align 8, !tbaa !26
  %213 = load ptr, ptr %3, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %3, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds [2 x ptr], ptr %216, i64 0, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = getelementptr inbounds [2 x ptr], ptr %218, i64 0, i64 0
  store ptr %214, ptr %219, align 8, !tbaa !26
  %220 = load ptr, ptr %3, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %2, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %222, i32 0, i32 14
  %224 = getelementptr inbounds [2 x ptr], ptr %223, i64 0, i64 1
  store ptr %221, ptr %224, align 8, !tbaa !26
  br label %225

225:                                              ; preds = %200
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %9, align 8, !tbaa !75
  %229 = add i64 %228, 1
  store i64 %229, ptr %9, align 8, !tbaa !75
  %230 = load ptr, ptr %2, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %230, i32 0, i32 13
  %232 = getelementptr inbounds [2 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  store ptr %233, ptr %6, align 8, !tbaa !26
  br label %159, !llvm.loop !113

234:                                              ; preds = %168
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %238, i32 0, i32 12
  call void @uv__io_feed(ptr noundef %237, ptr noundef %239)
  store i32 1, ptr %10, align 4
  br label %337

240:                                              ; preds = %138
  store i64 0, ptr %9, align 8, !tbaa !75
  %241 = load ptr, ptr %2, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %241, i32 0, i32 13
  %243 = getelementptr inbounds [2 x ptr], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  store ptr %244, ptr %6, align 8, !tbaa !26
  br label %245

245:                                              ; preds = %315, %240
  %246 = load i64, ptr %9, align 8, !tbaa !75
  %247 = load i64, ptr %7, align 8, !tbaa !75
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = load ptr, ptr %6, align 8, !tbaa !26
  %251 = load ptr, ptr %2, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %251, i32 0, i32 13
  %253 = icmp ne ptr %250, %252
  br label %254

254:                                              ; preds = %249, %245
  %255 = phi i1 [ false, %245 ], [ %253, %249 ]
  br i1 %255, label %256, label %322

256:                                              ; preds = %254
  %257 = load ptr, ptr %6, align 8, !tbaa !26
  %258 = getelementptr inbounds i8, ptr %257, i64 -80
  store ptr %258, ptr %3, align 8, !tbaa !27
  %259 = load ptr, ptr %3, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %262 = getelementptr inbounds %struct.uv_buf_t, ptr %261, i64 0
  %263 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !114
  %265 = load ptr, ptr %3, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %265, i32 0, i32 9
  store i64 %264, ptr %266, align 8, !tbaa !29
  br label %267

267:                                              ; preds = %256
  %268 = load ptr, ptr %3, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds [2 x ptr], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %272 = load ptr, ptr %3, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds [2 x ptr], ptr %273, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !26
  %276 = getelementptr inbounds [2 x ptr], ptr %275, i64 0, i64 0
  store ptr %271, ptr %276, align 8, !tbaa !26
  %277 = load ptr, ptr %3, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds [2 x ptr], ptr %278, i64 0, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  %281 = load ptr, ptr %3, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %281, i32 0, i32 5
  %283 = getelementptr inbounds [2 x ptr], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = getelementptr inbounds [2 x ptr], ptr %284, i64 0, i64 1
  store ptr %280, ptr %285, align 8, !tbaa !26
  br label %286

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %2, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %3, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %291, i32 0, i32 5
  %293 = getelementptr inbounds [2 x ptr], ptr %292, i64 0, i64 0
  store ptr %290, ptr %293, align 8, !tbaa !26
  %294 = load ptr, ptr %2, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %294, i32 0, i32 14
  %296 = getelementptr inbounds [2 x ptr], ptr %295, i64 0, i64 1
  %297 = load ptr, ptr %296, align 8, !tbaa !26
  %298 = load ptr, ptr %3, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %298, i32 0, i32 5
  %300 = getelementptr inbounds [2 x ptr], ptr %299, i64 0, i64 1
  store ptr %297, ptr %300, align 8, !tbaa !26
  %301 = load ptr, ptr %3, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %3, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds [2 x ptr], ptr %304, i64 0, i64 1
  %306 = load ptr, ptr %305, align 8, !tbaa !26
  %307 = getelementptr inbounds [2 x ptr], ptr %306, i64 0, i64 0
  store ptr %302, ptr %307, align 8, !tbaa !26
  %308 = load ptr, ptr %3, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw %struct.uv_udp_send_s, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %2, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %310, i32 0, i32 14
  %312 = getelementptr inbounds [2 x ptr], ptr %311, i64 0, i64 1
  store ptr %309, ptr %312, align 8, !tbaa !26
  br label %313

313:                                              ; preds = %288
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr %9, align 8, !tbaa !75
  %317 = add i64 %316, 1
  store i64 %317, ptr %9, align 8, !tbaa !75
  %318 = load ptr, ptr %2, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %318, i32 0, i32 13
  %320 = getelementptr inbounds [2 x ptr], ptr %319, i64 0, i64 0
  %321 = load ptr, ptr %320, align 8, !tbaa !26
  store ptr %321, ptr %6, align 8, !tbaa !26
  br label %245, !llvm.loop !116

322:                                              ; preds = %254
  %323 = load ptr, ptr %2, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %323, i32 0, i32 13
  %325 = load ptr, ptr %2, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %325, i32 0, i32 13
  %327 = getelementptr inbounds [2 x ptr], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %327, align 8, !tbaa !26
  %329 = icmp eq ptr %324, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %322
  br label %20

331:                                              ; preds = %322
  %332 = load ptr, ptr %2, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %335 = load ptr, ptr %2, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %335, i32 0, i32 12
  call void @uv__io_feed(ptr noundef %334, ptr noundef %336)
  store i32 1, ptr %10, align 4
  br label %337

337:                                              ; preds = %331, %234, %153, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1280, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 32, ptr %8, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %131, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %12 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void %19(ptr noundef %20, i64 noundef 65536, ptr noundef %6)
  %21 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !114
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %11
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void %31(ptr noundef %32, i64 noundef -105, ptr noundef %6, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %134

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call i32 @uv_udp_using_recvmmsg(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = call i32 @uv__udp_recvmmsg(ptr noundef %38, ptr noundef %6)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %5, align 8, !tbaa !75
  %41 = load i64, ptr %5, align 8, !tbaa !75
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load i64, ptr %5, align 8, !tbaa !75
  %45 = load i32, ptr %8, align 4, !tbaa !47
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !47
  br label %49

49:                                               ; preds = %43, %37
  br label %114

50:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  %51 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 0
  store ptr %3, ptr %51, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 1
  store i32 128, ptr %52, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 2
  store ptr %6, ptr %53, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 3
  store i64 1, ptr %54, align 8, !tbaa !74
  br label %55

55:                                               ; preds = %68, %50
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.uv__io_s, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = call i64 @recvmsg(i32 noundef %59, ptr noundef %4, i32 noundef 0)
  store i64 %60, ptr %5, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %5, align 8, !tbaa !75
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call ptr @__errno_location() #10
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = icmp eq i32 %66, 4
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  br i1 %69, label %55, label %70, !llvm.loop !119

70:                                               ; preds = %68
  %71 = load i64, ptr %5, align 8, !tbaa !75
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = call ptr @__errno_location() #10
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = call ptr @__errno_location() #10
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %86

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  call void %84(ptr noundef %85, i64 noundef 0, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %95

86:                                               ; preds = %77
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = call ptr @__errno_location() #10
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = sub nsw i32 0, %92
  %94 = sext i32 %93 to i64
  call void %89(ptr noundef %90, i64 noundef %94, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %95

95:                                               ; preds = %86, %81
  br label %111

96:                                               ; preds = %70
  store i32 0, ptr %7, align 4, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.msghdr, ptr %4, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !120
  %99 = and i32 %98, 32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %7, align 4, !tbaa !47
  %103 = or i32 %102, 2
  store i32 %103, ptr %7, align 4, !tbaa !47
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = load i64, ptr %5, align 8, !tbaa !75
  %110 = load i32, ptr %7, align 4, !tbaa !47
  call void %107(ptr noundef %108, i64 noundef %109, ptr noundef %6, ptr noundef %3, i32 noundef %110)
  br label %111

111:                                              ; preds = %104, %95
  %112 = load i32, ptr %8, align 4, !tbaa !47
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %8, align 4, !tbaa !47
  br label %114

114:                                              ; preds = %111, %49
  %115 = load i64, ptr %5, align 8, !tbaa !75
  %116 = icmp ne i64 %115, -1
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4, !tbaa !47
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds nuw %struct.uv__io_s, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !25
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %120, %117, %114
  %132 = phi i1 [ false, %120 ], [ false, %117 ], [ false, %114 ], [ %130, %126 ]
  br i1 %132, label %11, label %133, !llvm.loop !121

133:                                              ; preds = %131
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #9
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
  %7 = alloca [20 x %struct.uv__mmsghdr], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.uv_buf_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.uv_buf_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 560, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 320, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1280, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !114
  %17 = udiv i64 %16, 65536
  store i64 %17, ptr %10, align 8, !tbaa !75
  %18 = load i64, ptr %10, align 8, !tbaa !75
  %19 = icmp ugt i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i64 20, ptr %10, align 8, !tbaa !75
  br label %21

21:                                               ; preds = %20, %2
  store i64 0, ptr %12, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %76, %21
  %23 = load i64, ptr %12, align 8, !tbaa !75
  %24 = load i64, ptr %10, align 8, !tbaa !75
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = load i64, ptr %12, align 8, !tbaa !75
  %31 = mul i64 %30, 65536
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i64, ptr %12, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw [20 x %struct.iovec], ptr %6, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.iovec, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 16, !tbaa !122
  %36 = load i64, ptr %12, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw [20 x %struct.iovec], ptr %6, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.iovec, ptr %37, i32 0, i32 1
  store i64 65536, ptr %38, align 8, !tbaa !124
  %39 = load i64, ptr %12, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %40, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 56, i1 false)
  %42 = getelementptr inbounds [20 x %struct.iovec], ptr %6, i64 0, i64 0
  %43 = load i64, ptr %12, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.iovec, ptr %42, i64 %43
  %45 = load i64, ptr %12, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.msghdr, ptr %47, i32 0, i32 2
  store ptr %44, ptr %48, align 16, !tbaa !109
  %49 = load i64, ptr %12, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.msghdr, ptr %51, i32 0, i32 3
  store i64 1, ptr %52, align 8, !tbaa !110
  %53 = getelementptr inbounds [20 x %struct.sockaddr_in6], ptr %5, i64 0, i64 0
  %54 = load i64, ptr %12, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %53, i64 %54
  %56 = load i64, ptr %12, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.msghdr, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 16, !tbaa !106
  %60 = load i64, ptr %12, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.msghdr, ptr %62, i32 0, i32 1
  store i32 28, ptr %63, align 8, !tbaa !108
  %64 = load i64, ptr %12, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.msghdr, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 16, !tbaa !125
  %68 = load i64, ptr %12, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.msghdr, ptr %70, i32 0, i32 5
  store i64 0, ptr %71, align 8, !tbaa !126
  %72 = load i64, ptr %12, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.msghdr, ptr %74, i32 0, i32 6
  store i32 0, ptr %75, align 16, !tbaa !127
  br label %76

76:                                               ; preds = %26
  %77 = load i64, ptr %12, align 8, !tbaa !75
  %78 = add i64 %77, 1
  store i64 %78, ptr %12, align 8, !tbaa !75
  br label %22, !llvm.loop !128

79:                                               ; preds = %22
  br label %80

80:                                               ; preds = %97, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.uv__io_s, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 0
  %86 = load i64, ptr %10, align 8, !tbaa !75
  %87 = trunc i64 %86 to i32
  %88 = call i32 @uv__recvmmsg(i32 noundef %84, ptr noundef %85, i32 noundef %87)
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %8, align 8, !tbaa !75
  br label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %8, align 8, !tbaa !75
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call ptr @__errno_location() #10
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = icmp eq i32 %95, 4
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i1 [ false, %90 ], [ %96, %93 ]
  br i1 %98, label %80, label %99, !llvm.loop !129

99:                                               ; preds = %97
  %100 = load i64, ptr %8, align 8, !tbaa !75
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %102, label %130

102:                                              ; preds = %99
  %103 = load i64, ptr %8, align 8, !tbaa !75
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = call ptr @__errno_location() #10
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = call ptr @__errno_location() #10
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %113, label %119

113:                                              ; preds = %109, %105, %102
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !65
  call void %116(ptr noundef %117, i64 noundef 0, ptr noundef %118, ptr noundef null, i32 noundef 0)
  br label %129

119:                                              ; preds = %109
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = call ptr @__errno_location() #10
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = sub nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %4, align 8, !tbaa !65
  call void %122(ptr noundef %123, i64 noundef %127, ptr noundef %128, ptr noundef null, i32 noundef 0)
  br label %129

129:                                              ; preds = %119, %113
  br label %198

130:                                              ; preds = %99
  store i64 0, ptr %12, align 8, !tbaa !75
  br label %131

131:                                              ; preds = %183, %130
  %132 = load i64, ptr %12, align 8, !tbaa !75
  %133 = load i64, ptr %8, align 8, !tbaa !75
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %135, %131
  %141 = phi i1 [ false, %131 ], [ %139, %135 ]
  br i1 %141, label %142, label %186

142:                                              ; preds = %140
  store i32 8, ptr %11, align 4, !tbaa !47
  %143 = load i64, ptr %12, align 8, !tbaa !75
  %144 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.msghdr, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 16, !tbaa !127
  %148 = and i32 %147, 32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = load i32, ptr %11, align 4, !tbaa !47
  %152 = or i32 %151, 2
  store i32 %152, ptr %11, align 4, !tbaa !47
  br label %153

153:                                              ; preds = %150, %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %154 = load i64, ptr %12, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw [20 x %struct.iovec], ptr %6, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.iovec, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 16, !tbaa !122
  %158 = load i64, ptr %12, align 8, !tbaa !75
  %159 = getelementptr inbounds nuw [20 x %struct.iovec], ptr %6, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.iovec, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !124
  %162 = trunc i64 %161 to i32
  %163 = call { ptr, i64 } @uv_buf_init(ptr noundef %157, i32 noundef %162)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %165 = extractvalue { ptr, i64 } %163, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %167 = extractvalue { ptr, i64 } %163, 1
  store i64 %167, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = load i64, ptr %12, align 8, !tbaa !75
  %173 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !130
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %12, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw [20 x %struct.uv__mmsghdr], ptr %7, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.uv__mmsghdr, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.msghdr, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 16, !tbaa !106
  %182 = load i32, ptr %11, align 4, !tbaa !47
  call void %170(ptr noundef %171, i64 noundef %176, ptr noundef %9, ptr noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %153
  %184 = load i64, ptr %12, align 8, !tbaa !75
  %185 = add i64 %184, 1
  store i64 %185, ptr %12, align 8, !tbaa !75
  br label %131, !llvm.loop !131

186:                                              ; preds = %140
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = load ptr, ptr %4, align 8, !tbaa !65
  call void %194(ptr noundef %195, i64 noundef 0, ptr noundef %196, ptr noundef null, i32 noundef 16)
  br label %197

197:                                              ; preds = %191, %186
  br label %198

198:                                              ; preds = %197, %129
  %199 = load i64, ptr %8, align 8, !tbaa !75
  %200 = trunc i64 %199 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1280, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 560, ptr %5) #9
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !47
  store i32 %2, ptr %9, align 4, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = and i32 %16, 4194304
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.uv__io_s, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !47
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = load i32, ptr %11, align 4, !tbaa !47
  %27 = call i32 @setsockopt(i32 noundef %23, i32 noundef 41, i32 noundef %24, ptr noundef %25, i32 noundef %26) #9
  store i32 %27, ptr %12, align 4, !tbaa !47
  br label %37

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.uv__io_s, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = load i32, ptr %8, align 4, !tbaa !47
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = load i32, ptr %11, align 4, !tbaa !47
  %36 = call i32 @setsockopt(i32 noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %34, i32 noundef %35) #9
  store i32 %36, ptr %12, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %28, %19
  %38 = load i32, ptr %12, align 4, !tbaa !47
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

44:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8uv_udp_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"uv_udp_s", !6, i64 0, !11, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !13, i64 80, !12, i64 88, !14, i64 96, !14, i64 104, !6, i64 112, !6, i64 120, !15, i64 128, !7, i64 184, !7, i64 200}
!11 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !12, i64 40, !12, i64 44, !12, i64 48}
!16 = !{!10, !12, i64 88}
!17 = !{!18, !12, i64 8}
!18 = !{!"uv_loop_s", !6, i64 0, !12, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !12, i64 48, !14, i64 56, !12, i64 64, !7, i64 72, !7, i64 88, !19, i64 104, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 136, !20, i64 176, !7, i64 304, !13, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !15, i64 456, !12, i64 512, !21, i64 520, !14, i64 536, !14, i64 544, !7, i64 552, !15, i64 560, !22, i64 616, !12, i64 768, !15, i64 776, !6, i64 832, !12, i64 840}
!19 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!20 = !{!"uv_async_s", !6, i64 0, !11, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !13, i64 80, !12, i64 88, !6, i64 96, !7, i64 104, !12, i64 120}
!21 = !{!"", !6, i64 0, !12, i64 8}
!22 = !{!"uv_signal_s", !6, i64 0, !11, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !13, i64 80, !12, i64 88, !6, i64 96, !12, i64 104, !23, i64 112, !12, i64 144, !12, i64 148}
!23 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !12, i64 24}
!24 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!25 = !{!10, !12, i64 176}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13uv_udp_send_s", !6, i64 0}
!29 = !{!30, !14, i64 240}
!30 = !{!"uv_udp_send_s", !6, i64 0, !12, i64 8, !7, i64 16, !5, i64 64, !6, i64 72, !7, i64 80, !31, i64 96, !12, i64 224, !33, i64 232, !14, i64 240, !6, i64 248, !7, i64 256}
!31 = !{!"sockaddr_storage", !32, i64 0, !7, i64 2, !14, i64 120}
!32 = !{!"short", !7, i64 0}
!33 = !{!"p1 _ZTS8uv_buf_t", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !6, i64 120}
!37 = !{!10, !6, i64 112}
!38 = !{!7, !7, i64 0}
!39 = !{!30, !33, i64 232}
!40 = !{!30, !12, i64 224}
!41 = !{!10, !14, i64 96}
!42 = !{!10, !14, i64 104}
!43 = !{!30, !6, i64 248}
!44 = distinct !{!44, !35}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !32, i64 0}
!49 = !{!"sockaddr", !32, i64 0, !7, i64 2}
!50 = !{!32, !32, i64 0}
!51 = distinct !{!51, !35}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11sockaddr_in", !6, i64 0}
!54 = !{!55, !32, i64 0}
!55 = !{!"sockaddr_in", !32, i64 0, !32, i64 2, !56, i64 4, !7, i64 8}
!56 = !{!"in_addr", !12, i64 0}
!57 = !{!55, !12, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!60 = !{!61, !32, i64 0}
!61 = !{!"sockaddr_in6", !32, i64 0, !32, i64 2, !12, i64 4, !62, i64 8, !12, i64 24}
!62 = !{!"in6_addr", !7, i64 0}
!63 = !{i64 0, i64 16, !38}
!64 = distinct !{!64, !35}
!65 = !{!33, !33, i64 0}
!66 = !{!30, !12, i64 8}
!67 = !{!30, !32, i64 96}
!68 = !{!30, !5, i64 64}
!69 = !{!70, !6, i64 0}
!70 = !{!"msghdr", !6, i64 0, !12, i64 8, !71, i64 16, !14, i64 24, !6, i64 32, !14, i64 40, !12, i64 48}
!71 = !{!"p1 _ZTS5iovec", !6, i64 0}
!72 = !{!70, !12, i64 8}
!73 = !{!70, !71, i64 16}
!74 = !{!70, !14, i64 24}
!75 = !{!14, !14, i64 0}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{!11, !11, i64 0}
!80 = !{!81, !11, i64 8}
!81 = !{!"uv_handle_s", !6, i64 0, !11, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !13, i64 80, !12, i64 88}
!82 = !{!81, !12, i64 16}
!83 = !{!81, !12, i64 88}
!84 = !{!81, !13, i64 80}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8uv__io_s", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 omnipotent char", !6, i64 0}
!89 = !{!90, !12, i64 4}
!90 = !{!"ip_mreq", !56, i64 0, !56, i64 4}
!91 = !{!90, !12, i64 0}
!92 = !{!61, !12, i64 24}
!93 = !{!94, !12, i64 16}
!94 = !{!"ipv6_mreq", !62, i64 0, !12, i64 16}
!95 = !{!96, !12, i64 0}
!96 = !{!"group_source_req", !12, i64 0, !31, i64 8, !31, i64 136}
!97 = !{!98, !12, i64 4}
!98 = !{!"ip_mreq_source", !56, i64 0, !56, i64 4, !56, i64 8}
!99 = !{!98, !12, i64 0}
!100 = !{!98, !12, i64 8}
!101 = !{!31, !32, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11uv__mmsghdr", !6, i64 0}
!106 = !{!107, !6, i64 0}
!107 = !{!"uv__mmsghdr", !70, i64 0, !12, i64 56}
!108 = !{!107, !12, i64 8}
!109 = !{!107, !71, i64 16}
!110 = !{!107, !14, i64 24}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = !{!115, !14, i64 8}
!115 = !{!"uv_buf_t", !88, i64 0, !14, i64 8}
!116 = distinct !{!116, !35}
!117 = !{i64 0, i64 8, !87, i64 8, i64 8, !75}
!118 = !{!115, !88, i64 0}
!119 = distinct !{!119, !35}
!120 = !{!70, !12, i64 48}
!121 = distinct !{!121, !35}
!122 = !{!123, !6, i64 0}
!123 = !{!"iovec", !6, i64 0, !14, i64 8}
!124 = !{!123, !14, i64 8}
!125 = !{!107, !6, i64 32}
!126 = !{!107, !14, i64 40}
!127 = !{!107, !12, i64 48}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = !{!107, !12, i64 56}
!131 = distinct !{!131, !35}
