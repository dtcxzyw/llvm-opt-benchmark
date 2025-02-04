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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 255
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -22, ptr %4, align 4
  br label %61

21:                                               ; preds = %17, %14, %3
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, -256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -22, ptr %4, align 4
  br label %61

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @uv__stream_init(ptr noundef %27, ptr noundef %28, i32 noundef 12)
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @maybe_new_socket(ptr noundef %32, i32 noundef %33, i64 noundef 0)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.uv_tcp_s, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.uv_tcp_s, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  store ptr %42, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.uv_tcp_s, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.uv_tcp_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  store ptr %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %38
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %4, align 4
  br label %61

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %59, %26
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %57, %25, %20
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @maybe_new_socket(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uv_tcp_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = or i64 %19, %15
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %115

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.uv_tcp_s, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds %struct.uv__io_s, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %110

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8
  %30 = and i64 %29, 8192
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.uv_tcp_s, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8192
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.uv_tcp_s, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = or i64 %43, %39
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %41, align 8
  store i32 0, ptr %4, align 4
  br label %115

46:                                               ; preds = %32
  store i32 128, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.uv_tcp_s, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds %struct.uv__io_s, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  store ptr %8, ptr %10, align 8
  %51 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @getsockname(i32 noundef %50, ptr %52, ptr noundef %9) #7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = call ptr @__errno_location() #8
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %4, align 4
  br label %115

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.sockaddr_in6, ptr %8, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64, %59
  %70 = getelementptr inbounds %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 1
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74, %64
  %80 = load i64, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.uv_tcp_s, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = or i64 %84, %80
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %82, align 8
  store i32 0, ptr %4, align 4
  br label %115

87:                                               ; preds = %74, %69
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.uv_tcp_s, ptr %88, i32 0, i32 13
  %90 = getelementptr inbounds %struct.uv__io_s, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  store ptr %8, ptr %11, align 8
  %92 = load i32, ptr %9, align 4
  %93 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @bind(i32 noundef %91, ptr %94, i32 noundef %92) #7
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = call ptr @__errno_location() #8
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 0, %99
  store i32 %100, ptr %4, align 4
  br label %115

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %28
  %103 = load i64, ptr %7, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.uv_tcp_s, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = or i64 %107, %103
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %105, align 8
  store i32 0, ptr %4, align 4
  br label %115

110:                                              ; preds = %22
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load i64, ptr %7, align 8
  %114 = call i32 @new_socket(ptr noundef %111, i32 noundef %112, i64 noundef %113)
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %110, %102, %97, %79, %55, %38, %14
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

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
define dso_local i32 @uv__tcp_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.sockaddr, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -22, ptr %5, align 4
  br label %120

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.sockaddr, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 @maybe_new_socket(ptr noundef %24, i32 noundef %28, i64 noundef 0)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %5, align 4
  br label %120

34:                                               ; preds = %23
  store i32 1, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.uv_tcp_s, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds %struct.uv__io_s, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @setsockopt(i32 noundef %38, i32 noundef 1, i32 noundef 2, ptr noundef %11, i32 noundef 4) #7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = call ptr @__errno_location() #8
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %5, align 4
  br label %120

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.sockaddr, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.uv_tcp_s, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds %struct.uv__io_s, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @setsockopt(i32 noundef %59, i32 noundef 41, i32 noundef 26, ptr noundef %11, i32 noundef 4) #7
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %5, align 4
  br label %120

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %45
  %68 = call ptr @__errno_location() #8
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.uv_tcp_s, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds %struct.uv__io_s, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %12, align 8
  %74 = load i32, ptr %8, align 4
  %75 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @bind(i32 noundef %72, ptr %76, i32 noundef %74) #7
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %93

80:                                               ; preds = %67
  %81 = call ptr @__errno_location() #8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 98
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = call ptr @__errno_location() #8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 97
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -22, ptr %5, align 4
  br label %120

89:                                               ; preds = %84
  %90 = call ptr @__errno_location() #8
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 0, %91
  store i32 %92, ptr %5, align 4
  br label %120

93:                                               ; preds = %80, %67
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call ptr @__errno_location() #8
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 0, %98
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ %99, %96 ], [ 0, %100 ]
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.uv_tcp_s, ptr %103, i32 0, i32 17
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.uv_tcp_s, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 8192
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.sockaddr, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %119

114:                                              ; preds = %101
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.uv_tcp_s, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %117, 4194304
  store i32 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %114, %101
  store i32 0, ptr %5, align 4
  br label %120

120:                                              ; preds = %119, %89, %88, %62, %41, %32, %22
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

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
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.uv_tcp_s, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -114, ptr %6, align 4
  br label %136

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.uv_tcp_s, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %84

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.sockaddr, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = call i32 @maybe_new_socket(ptr noundef %27, i32 noundef %31, i64 noundef 49152)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %6, align 4
  br label %136

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %56, %37
  %39 = call ptr @__errno_location() #8
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.uv_tcp_s, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds %struct.uv__io_s, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %14, align 8
  %45 = load i32, ptr %10, align 4
  %46 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @connect(i32 noundef %43, ptr %47, i32 noundef %45)
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %38, label %58, !llvm.loop !5

58:                                               ; preds = %56
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 115
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %82

70:                                               ; preds = %65
  %71 = call ptr @__errno_location() #8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 111
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.uv_tcp_s, ptr %75, i32 0, i32 17
  store i32 -111, ptr %76, align 8
  br label %81

77:                                               ; preds = %70
  %78 = call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %6, align 4
  br label %136

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82, %61, %58
  br label %84

84:                                               ; preds = %83, %25
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.uv_connect_s, ptr %87, i32 0, i32 1
  store i32 2, ptr %88, align 8
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.uv_tcp_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.uv_loop_s, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.uv_connect_s, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.uv_connect_s, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.uv_connect_s, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.uv_connect_s, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [2 x ptr], ptr %109, i64 0, i64 0
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.uv_connect_s, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.uv_connect_s, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 1
  store ptr %112, ptr %115, align 8
  br label %116

116:                                              ; preds = %105
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.uv_tcp_s, ptr %118, i32 0, i32 11
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.uv_tcp_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.uv_tcp_s, ptr %123, i32 0, i32 13
  call void @uv__io_start(ptr noundef %122, ptr noundef %124, i32 noundef 4)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.uv_tcp_s, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.uv_tcp_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.uv_tcp_s, ptr %133, i32 0, i32 13
  call void @uv__io_feed(ptr noundef %132, ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %116
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %135, %77, %35, %19
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__io_feed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.uv_tcp_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @uv__fd_exists(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -17, ptr %3, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @uv__nonblock_ioctl(i32 noundef %15, i32 noundef 1)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @uv__stream_open(ptr noundef %22, i32 noundef %23, i32 noundef 49152)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %19, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #1

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
  %9 = getelementptr inbounds %struct.uv_tcp_s, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.uv_tcp_s, ptr %13, i32 0, i32 17
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

declare i32 @uv__getsockpeername(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

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
  %9 = getelementptr inbounds %struct.uv_tcp_s, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.uv_tcp_s, ptr %13, i32 0, i32 17
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
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_close_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.linger, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.uv_tcp_close_reset.l, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.uv_tcp_s, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.uv_tcp_s, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds %struct.uv__io_s, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @setsockopt(i32 noundef %19, i32 noundef 1, i32 noundef 13, ptr noundef %7, i32 noundef 8) #7
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = call ptr @__errno_location() #8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #8
  store i32 0, ptr %27, align 4
  br label %32

28:                                               ; preds = %22
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %3, align 4
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  call void @uv_close(ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %28, %13
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @uv_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__tcp_listen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.uv_tcp_s, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.uv_tcp_s, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %82

20:                                               ; preds = %3
  %21 = load i32, ptr @uv__tcp_listen.single_accept_cached, align 4
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @atoi(ptr noundef %29) #9
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr @uv__tcp_listen.single_accept_cached, align 4
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %20
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.uv_tcp_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 67108864
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %41, %38
  store i64 0, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %8, align 8
  %49 = call i32 @maybe_new_socket(ptr noundef %47, i32 noundef 2, i64 noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %4, align 4
  br label %82

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.uv_tcp_s, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds %struct.uv__io_s, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @listen(i32 noundef %58, i32 noundef %59) #7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %4, align 4
  br label %82

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.uv_tcp_s, ptr %68, i32 0, i32 16
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.uv_tcp_s, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 8192
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.uv_tcp_s, ptr %74, i32 0, i32 13
  %76 = getelementptr inbounds %struct.uv__io_s, ptr %75, i32 0, i32 0
  store ptr @uv__server_io, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.uv_tcp_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.uv_tcp_s, ptr %80, i32 0, i32 13
  call void @uv__io_start(ptr noundef %79, ptr noundef %81, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %66, %62, %52, %16
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare void @uv__server_io(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__tcp_nodelay(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @setsockopt(i32 noundef %6, i32 noundef 6, i32 noundef 1, ptr noundef %5, i32 noundef 4) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call ptr @__errno_location() #8
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
define dso_local i32 @uv__tcp_keepalive(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 9, ptr noundef %6, i32 noundef 4) #7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #8
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %4, align 4
  br label %46

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  store i32 10, ptr %9, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @setsockopt(i32 noundef %21, i32 noundef 6, i32 noundef 4, ptr noundef %7, i32 noundef 4) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %4, align 4
  br label %46

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @setsockopt(i32 noundef %29, i32 noundef 6, i32 noundef 5, ptr noundef %8, i32 noundef 4) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %4, align 4
  br label %46

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @setsockopt(i32 noundef %37, i32 noundef 6, i32 noundef 6, ptr noundef %9, i32 noundef 4) #7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #8
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %4, align 4
  br label %46

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %17
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %40, %32, %24, %13
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_nodelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.uv_tcp_s, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds %struct.uv__io_s, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.uv_tcp_s, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds %struct.uv__io_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @uv__tcp_nodelay(i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %38

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.uv_tcp_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 16777216
  store i32 %31, ptr %29, align 8
  br label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.uv_tcp_s, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -16777217
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %27
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_keepalive(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.uv_tcp_s, ptr %9, i32 0, i32 13
  %11 = getelementptr inbounds %struct.uv__io_s, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.uv_tcp_s, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds %struct.uv__io_s, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @uv__tcp_keepalive(i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %41

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.uv_tcp_s, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 33554432
  store i32 %34, ptr %32, align 8
  br label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.uv_tcp_s, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -33554433
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %35, %30
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_simultaneous_accepts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.uv_tcp_s, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -67108865
  store i32 %11, ptr %9, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.uv_tcp_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 67108864
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__tcp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @uv__stream_close(ptr noundef %3)
  ret void
}

declare void @uv__stream_close(ptr noundef) #1

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
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = or i32 %15, 524288
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %10, align 4
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 4
  %26 = or i32 %25, 2048
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %24, %20, %5
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %31 = call i32 @socketpair(i32 noundef 1, i32 noundef %28, i32 noundef %29, ptr noundef %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %6, align 4
  br label %89

37:                                               ; preds = %27
  %38 = load i32, ptr %14, align 4
  %39 = and i32 %38, 2048
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %47, ptr %49, align 4
  store i32 0, ptr %6, align 4
  br label %89

50:                                               ; preds = %37
  %51 = load i32, ptr %10, align 4
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @uv__nonblock_ioctl(i32 noundef %56, i32 noundef 1)
  store i32 %57, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %81

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i32, ptr %11, align 4
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @uv__nonblock_ioctl(i32 noundef %67, i32 noundef 1)
  store i32 %68, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %81

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %61
  %73 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 %74, ptr %76, align 4
  %77 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 %78, ptr %80, align 4
  store i32 0, ptr %6, align 4
  br label %89

81:                                               ; preds = %70, %59
  %82 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @uv__close(i32 noundef %83)
  %85 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @uv__close(i32 noundef %86)
  %88 = load i32, ptr %13, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %81, %72, %41, %33
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @uv__close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @uv__socket(i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %4, align 4
  br label %70

20:                                               ; preds = %3
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @uv__stream_open(ptr noundef %22, i32 noundef %23, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @uv__close(i32 noundef %30)
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %4, align 4
  br label %70

33:                                               ; preds = %20
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 8192
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  store i32 128, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.uv_tcp_s, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds %struct.uv__io_s, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  store ptr %8, ptr %12, align 8
  %42 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @getsockname(i32 noundef %41, ptr %43, ptr noundef %9) #7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @uv__close(i32 noundef %47)
  %49 = call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %4, align 4
  br label %70

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.uv_tcp_s, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds %struct.uv__io_s, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  store ptr %8, ptr %13, align 8
  %57 = load i32, ptr %9, align 4
  %58 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @bind(i32 noundef %56, ptr %59, i32 noundef %57) #7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @uv__close(i32 noundef %63)
  %65 = call ptr @__errno_location() #8
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %4, align 4
  br label %70

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %33
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %62, %46, %29, %18
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @uv__socket(i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
