target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linger = type { i32, i32 }
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr], ptr, i32, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.4 }
%union.anon.4 = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, [2 x ptr] }
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

@__const.uv_tcp_close_reset.l = private unnamed_addr constant %struct.linger { i32 1, i32 0 }, align 4
@uv__tcp_listen.single_accept_cached = internal global i32 -1, align 4
@.str = private unnamed_addr constant [21 x i8] c"UV_TCP_SINGLE_ACCEPT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = and i32 %11, 255
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

22:                                               ; preds = %18, %15, %3
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = and i32 %23, -256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  call void @uv__stream_init(ptr noundef %28, ptr noundef %29, i32 noundef 12)
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = call i32 @maybe_new_socket(ptr noundef %33, i32 noundef %34, i64 noundef 0)
  store i32 %35, ptr %10, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  store ptr %43, ptr %48, align 8, !tbaa !13
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  store ptr %52, ptr %57, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %62, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @maybe_new_socket(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = or i64 %20, %16
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds nuw %struct.uv__io_s, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %111

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = and i64 %30, 8192
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %103

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = or i64 %44, %40
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %42, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

47:                                               ; preds = %33
  store i32 128, ptr %9, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds nuw %struct.uv__io_s, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !22
  store ptr %8, ptr %11, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @getsockname(i32 noundef %51, ptr %53, ptr noundef %9) #8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = call ptr @__errno_location() #9
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = sub nsw i32 0, %58
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %62 = load i16, ptr %61, align 8, !tbaa !24
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %8, i32 0, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !27
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %60
  %71 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !24
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 1
  %77 = load i16, ptr %76, align 2, !tbaa !30
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75, %65
  %81 = load i64, ptr %7, align 8, !tbaa !14
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = or i64 %85, %81
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %83, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

88:                                               ; preds = %75, %70
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %89, i32 0, i32 13
  %91 = getelementptr inbounds nuw %struct.uv__io_s, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !22
  store ptr %8, ptr %12, align 8, !tbaa !23
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @bind(i32 noundef %92, ptr %95, i32 noundef %93) #8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = call ptr @__errno_location() #9
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = sub nsw i32 0, %100
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %29
  %104 = load i64, ptr %7, align 8, !tbaa !14
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = zext i32 %107 to i64
  %109 = or i64 %108, %104
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %106, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

111:                                              ; preds = %23
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = load i64, ptr %7, align 8, !tbaa !14
  %115 = call i32 @new_socket(ptr noundef %112, i32 noundef %113, i64 noundef %114)
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %111, %103, %98, %80, %56, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #8
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @uv_tcp_init_ex(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__tcp_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.sockaddr, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2, !tbaa !35
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.sockaddr, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2, !tbaa !35
  %29 = zext i16 %28 to i32
  %30 = call i32 @maybe_new_socket(ptr noundef %25, i32 noundef %29, i64 noundef 0)
  store i32 %30, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

35:                                               ; preds = %24
  store i32 1, ptr %11, align 4, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.uv__io_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = call i32 @setsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 2, ptr noundef %11, i32 noundef 4) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.sockaddr, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 2, !tbaa !35
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !11
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds nuw %struct.uv__io_s, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = call i32 @setsockopt(i32 noundef %60, i32 noundef 41, i32 noundef 26, ptr noundef %11, i32 noundef 4) #8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = call ptr @__errno_location() #9
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67, %46
  %69 = call ptr @__errno_location() #9
  store i32 0, ptr %69, align 4, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds nuw %struct.uv__io_s, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !22
  %74 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %74, ptr %13, align 8, !tbaa !23
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @bind(i32 noundef %73, ptr %77, i32 noundef %75) #8
  store i32 %78, ptr %10, align 4, !tbaa !11
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %94

81:                                               ; preds = %68
  %82 = call ptr @__errno_location() #9
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 98
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 97
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

90:                                               ; preds = %85
  %91 = call ptr @__errno_location() #9
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sub nsw i32 0, %92
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

94:                                               ; preds = %81, %68
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = call ptr @__errno_location() #9
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = sub nsw i32 0, %99
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i32 [ %100, %97 ], [ 0, %101 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %104, i32 0, i32 17
  store i32 %103, ptr %105, align 8, !tbaa !37
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = or i32 %108, 8192
  store i32 %109, ptr %107, align 8, !tbaa !16
  %110 = load ptr, ptr %7, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.sockaddr, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 2, !tbaa !35
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %120

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !16
  %119 = or i32 %118, 4194304
  store i32 %119, ptr %117, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %115, %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %90, %89, %63, %42, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__tcp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -114, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %85

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.sockaddr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !35
  %32 = zext i16 %31 to i32
  %33 = call i32 @maybe_new_socket(ptr noundef %28, i32 noundef %32, i64 noundef 49152)
  store i32 %33, ptr %12, align 4, !tbaa !11
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %57, %38
  %40 = call ptr @__errno_location() #9
  store i32 0, ptr %40, align 4, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds nuw %struct.uv__io_s, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %45, ptr %15, align 8, !tbaa !23
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @connect(i32 noundef %44, ptr %48, i32 noundef %46)
  store i32 %49, ptr %13, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 4
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  br i1 %58, label %39, label %59, !llvm.loop !40

59:                                               ; preds = %57
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %84

62:                                               ; preds = %59
  %63 = call ptr @__errno_location() #9
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = icmp eq i32 %68, 115
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %83

71:                                               ; preds = %66
  %72 = call ptr @__errno_location() #9
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 111
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %76, i32 0, i32 17
  store i32 -111, ptr %77, align 8, !tbaa !37
  br label %82

78:                                               ; preds = %71
  %79 = call ptr @__errno_location() #9
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = sub nsw i32 0, %80
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83, %62, %59
  br label %85

85:                                               ; preds = %84, %26
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %88, i32 0, i32 1
  store i32 2, ptr %89, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !23
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !23
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %11, align 8, !tbaa !13
  %104 = load ptr, ptr %7, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !46
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = load ptr, ptr %7, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8, !tbaa !47
  br label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %7, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 0
  store ptr %111, ptr %114, align 8, !tbaa !13
  %115 = load ptr, ptr %7, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %7, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.uv_connect_s, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 1
  store ptr %116, ptr %119, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8, !tbaa !38
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %123, i32 0, i32 11
  store ptr %122, ptr %124, align 8, !tbaa !39
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = load ptr, ptr %8, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %128, i32 0, i32 13
  call void @uv__io_start(ptr noundef %127, ptr noundef %129, i32 noundef 4)
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %130, i32 0, i32 17
  %132 = load i32, ptr %131, align 8, !tbaa !37
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = load ptr, ptr %8, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %138, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %137, ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %121
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

141:                                              ; preds = %140, %78, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #2

declare void @uv__io_feed(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @uv__fd_exists(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = call i32 @uv__nonblock_ioctl(i32 noundef %16, i32 noundef 1)
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !37
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = call i32 @uv__getsockpeername(ptr noundef %17, ptr noundef @getsockname, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_getpeername(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !37
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = call i32 @uv__getsockpeername(ptr noundef %17, ptr noundef @getpeername, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_close_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.linger, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.uv_tcp_close_reset.l, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.uv__io_s, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = call i32 @setsockopt(i32 noundef %20, i32 noundef 1, i32 noundef 13, ptr noundef %7, i32 noundef 8) #8
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = call ptr @__errno_location() #9
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 22
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #9
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %33

29:                                               ; preds = %23
  %30 = call ptr @__errno_location() #9
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  call void @uv_close(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @uv_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__tcp_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8, !tbaa !37
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

21:                                               ; preds = %3
  %22 = load i32, ptr @uv__tcp_listen.single_accept_cached, align 4, !tbaa !11
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %26, ptr %12, align 8, !tbaa !50
  %27 = load ptr, ptr %12, align 8, !tbaa !50
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !50
  %31 = call i32 @atoi(ptr noundef %30) #10
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %37, ptr @uv__tcp_listen.single_accept_cached, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %40

40:                                               ; preds = %39, %21
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = or i32 %46, 67108864
  store i32 %47, ptr %45, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %43, %40
  store i64 0, ptr %8, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = load i64, ptr %8, align 8, !tbaa !14
  %51 = call i32 @maybe_new_socket(ptr noundef %49, i32 noundef 2, i64 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds nuw %struct.uv__io_s, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = call i32 @listen(i32 noundef %60, i32 noundef %61) #8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %70, i32 0, i32 16
  store ptr %69, ptr %71, align 8, !tbaa !52
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = or i32 %74, 8192
  store i32 %75, ptr %73, align 8, !tbaa !16
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds nuw %struct.uv__io_s, ptr %77, i32 0, i32 0
  store ptr @uv__server_io, ptr %78, align 8, !tbaa !53
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %82, i32 0, i32 13
  call void @uv__io_start(ptr noundef %81, ptr noundef %83, i32 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %68, %64, %54, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__tcp_nodelay(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @setsockopt(i32 noundef %6, i32 noundef 6, i32 noundef 1, ptr noundef %5, i32 noundef 4) #8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call ptr @__errno_location() #9
  %11 = load i32, ptr %10, align 4, !tbaa !11
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
define dso_local i32 @uv__tcp_keepalive(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @setsockopt(i32 noundef %11, i32 noundef 1, i32 noundef 9, ptr noundef %6, i32 noundef 4) #8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %4, align 4
  br label %50

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 10, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = call i32 @setsockopt(i32 noundef %22, i32 noundef 6, i32 noundef 4, ptr noundef %7, i32 noundef 4) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #9
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = call i32 @setsockopt(i32 noundef %30, i32 noundef 6, i32 noundef 5, ptr noundef %8, i32 noundef 4) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = call i32 @setsockopt(i32 noundef %38, i32 noundef 6, i32 noundef 6, ptr noundef %9, i32 noundef 4) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %41, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 1, label %50
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %18
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %46, %14
  %51 = load i32, ptr %4, align 4
  ret i32 %51

52:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_nodelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.uv__io_s, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.uv__io_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = call i32 @uv__tcp_nodelay(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = or i32 %31, 16777216
  store i32 %32, ptr %30, align 8, !tbaa !16
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = and i32 %36, -16777217
  store i32 %37, ptr %35, align 8, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds nuw %struct.uv__io_s, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.uv__io_s, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = call i32 @uv__tcp_keepalive(i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = or i32 %34, 33554432
  store i32 %35, ptr %33, align 8, !tbaa !16
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = and i32 %39, -33554433
  store i32 %40, ptr %38, align 8, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = and i32 %10, -67108865
  store i32 %11, ptr %9, align 8, !tbaa !16
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = or i32 %15, 67108864
  store i32 %16, ptr %14, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__tcp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
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
  store i32 %0, ptr %7, align 4, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = or i32 %16, 524288
  store i32 %17, ptr %14, align 4, !tbaa !11
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = or i32 %26, 2048
  store i32 %27, ptr %14, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %25, %21, %5
  %29 = load i32, ptr %14, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %32 = call i32 @socketpair(i32 noundef 1, i32 noundef %29, i32 noundef %30, ptr noundef %31) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

38:                                               ; preds = %28
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !48
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 %44, ptr %46, align 4, !tbaa !11
  %47 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %48, ptr %50, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

51:                                               ; preds = %38
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = call i32 @uv__nonblock_ioctl(i32 noundef %57, i32 noundef 1)
  store i32 %58, ptr %13, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %82

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = call i32 @uv__nonblock_ioctl(i32 noundef %68, i32 noundef 1)
  store i32 %69, ptr %13, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %82

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %62
  %74 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = load ptr, ptr %9, align 8, !tbaa !48
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  store i32 %75, ptr %77, align 4, !tbaa !11
  %78 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = load ptr, ptr %9, align 8, !tbaa !48
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  store i32 %79, ptr %81, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

82:                                               ; preds = %71, %60
  %83 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = call i32 @uv__close(i32 noundef %84)
  %86 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = call i32 @uv__close(i32 noundef %87)
  %89 = load i32, ptr %13, align 4, !tbaa !11
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
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @uv__close(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @new_socket(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__SOCKADDR_ARG, align 8
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = call i32 @uv__socket(i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store i32 %16, ptr %11, align 4, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

21:                                               ; preds = %3
  %22 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %22, ptr %10, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = trunc i64 %25 to i32
  %27 = call i32 @uv__stream_open(ptr noundef %23, i32 noundef %24, i32 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = call i32 @uv__close(i32 noundef %31)
  %33 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

34:                                               ; preds = %21
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = and i64 %35, 8192
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  store i32 128, ptr %9, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct.uv__io_s, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !22
  store ptr %8, ptr %13, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @getsockname(i32 noundef %42, ptr %44, ptr noundef %9) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = call i32 @uv__close(i32 noundef %48)
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

53:                                               ; preds = %38
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds nuw %struct.uv__io_s, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !22
  store ptr %8, ptr %14, align 8, !tbaa !23
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @bind(i32 noundef %57, ptr %60, i32 noundef %58) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = call i32 @uv__close(i32 noundef %64)
  %66 = call ptr @__errno_location() #9
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = sub nsw i32 0, %67
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %63, %47, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #8
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS8uv_tcp_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !12, i64 88}
!17 = !{!"uv_tcp_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !18, i64 80, !12, i64 88, !15, i64 96, !6, i64 104, !6, i64 112, !19, i64 120, !20, i64 128, !21, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !12, i64 232, !12, i64 236, !6, i64 240}
!18 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!19 = !{!"p1 _ZTS12uv_connect_s", !6, i64 0}
!20 = !{!"p1 _ZTS13uv_shutdown_s", !6, i64 0}
!21 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !12, i64 40, !12, i64 44, !12, i64 48}
!22 = !{!17, !12, i64 184}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"sockaddr_storage", !26, i64 0, !7, i64 2, !15, i64 120}
!26 = !{!"short", !7, i64 0}
!27 = !{!28, !26, i64 2}
!28 = !{!"sockaddr_in6", !26, i64 0, !26, i64 2, !12, i64 4, !29, i64 8, !12, i64 24}
!29 = !{!"in6_addr", !7, i64 0}
!30 = !{!31, !26, i64 2}
!31 = !{!"sockaddr_in", !26, i64 0, !26, i64 2, !32, i64 4, !7, i64 8}
!32 = !{!"in_addr", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!35 = !{!36, !26, i64 0}
!36 = !{!"sockaddr", !26, i64 0, !7, i64 2}
!37 = !{!17, !12, i64 232}
!38 = !{!19, !19, i64 0}
!39 = !{!17, !19, i64 120}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !12, i64 8}
!43 = !{!"uv_connect_s", !6, i64 0, !12, i64 8, !7, i64 16, !6, i64 64, !44, i64 72, !7, i64 80}
!44 = !{!"p1 _ZTS11uv_stream_s", !6, i64 0}
!45 = !{!17, !5, i64 8}
!46 = !{!43, !6, i64 64}
!47 = !{!43, !44, i64 72}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!17, !6, i64 224}
!53 = !{!17, !6, i64 136}
