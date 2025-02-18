target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"fcntl(F_GETFL): %s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"fcntl(F_SETFL,O_NONBLOCK): %s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"setsockopt SO_KEEPALIVE: %s\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"setsockopt TCP_KEEPIDLE: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"setsockopt TCP_KEEPINTVL: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"setsockopt TCP_KEEPCNT: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"setsockopt SO_SNDTIMEO: %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"setsockopt SO_RCVTIMEO: %s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"connect: %s\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"unix socket path too long (%zu), must be under %zu\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"/unixsocket\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"setsockopt: %s\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"setsockopt TCP_NODELAY: %s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"bind: %s\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"creating socket: %s\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"setsockopt SO_REUSEADDR: %s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"::*\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"unable to bind socket, errno: %d\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"listen: %s\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"accept: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetGetError(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 4, ptr %4, align 4, !tbaa !5
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = call i32 @getsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 4, ptr noundef %3, ptr noundef %4) #9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #10
  %10 = load i32, ptr %9, align 4, !tbaa !5
  store i32 %10, ptr %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSetBlock(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %6, align 4, !tbaa !5
  %11 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %10, i32 noundef 3)
  store i32 %11, ptr %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = call ptr @strerror(i32 noundef %16) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %14, ptr noundef @.str, ptr noundef %17)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !5
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %7, align 4, !tbaa !5
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4, !tbaa !5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !5
  %37 = or i32 %36, 2048
  store i32 %37, ptr %8, align 4, !tbaa !5
  br label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !5
  %40 = and i32 %39, -2049
  store i32 %40, ptr %8, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %6, align 4, !tbaa !5
  %43 = load i32, ptr %8, align 4, !tbaa !5
  %44 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %42, i32 noundef 4, i32 noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = call ptr @__errno_location() #10
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = call ptr @strerror(i32 noundef %49) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %47, ptr noundef @.str.1, ptr noundef %50)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %46, %31, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @anetSetError(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef %12, i64 noundef 256, ptr noundef %13, ptr noundef %14) #9
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetNonBlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = call i32 @anetSetBlock(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetBlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = call i32 @anetSetBlock(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetCloexec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %8, i32 noundef 1)
  store i32 %9, ptr %4, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %7, label %19, !llvm.loop !12

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !5
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !5
  %30 = or i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %42, %28
  %32 = load i32, ptr %3, align 4, !tbaa !5
  %33 = load i32, ptr %5, align 4, !tbaa !5
  %34 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %32, i32 noundef 2, i32 noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !5
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %31, label %44, !llvm.loop !14

44:                                               ; preds = %42
  %45 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetKeepAlive(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !5
  %13 = load i32, ptr %6, align 4, !tbaa !5
  %14 = call i32 @setsockopt(i32 noundef %13, i32 noundef 1, i32 noundef 9, ptr noundef %8, i32 noundef 4) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = call ptr @strerror(i32 noundef %19) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %17, ptr noundef @.str.2, ptr noundef %20)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %22, ptr %10, align 4, !tbaa !5
  %23 = load i32, ptr %6, align 4, !tbaa !5
  %24 = call i32 @setsockopt(i32 noundef %23, i32 noundef 6, i32 noundef 4, ptr noundef %10, i32 noundef 4) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = call ptr @strerror(i32 noundef %29) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %27, ptr noundef @.str.3, ptr noundef %30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4, !tbaa !5
  %33 = sdiv i32 %32, 3
  store i32 %33, ptr %11, align 4, !tbaa !5
  %34 = load i32, ptr %11, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %11, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %6, align 4, !tbaa !5
  %39 = call i32 @setsockopt(i32 noundef %38, i32 noundef 6, i32 noundef 5, ptr noundef %11, i32 noundef 4) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = call ptr @__errno_location() #10
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = call ptr @strerror(i32 noundef %44) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %42, ptr noundef @.str.4, ptr noundef %45)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %37
  store i32 3, ptr %12, align 4, !tbaa !5
  %47 = load i32, ptr %6, align 4, !tbaa !5
  %48 = call i32 @setsockopt(i32 noundef %47, i32 noundef 6, i32 noundef 6, ptr noundef %12, i32 noundef 4) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = call ptr @__errno_location() #10
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = call ptr @strerror(i32 noundef %53) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %51, ptr noundef @.str.5, ptr noundef %54)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %50, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %57

57:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetEnableTcpNoDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = call i32 @anetSetTcpNoDelay(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @anetSetTcpNoDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !5
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = call i32 @setsockopt(i32 noundef %8, i32 noundef 6, i32 noundef 1, ptr noundef %7, i32 noundef 4) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = call ptr @strerror(i32 noundef %14) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %12, ptr noundef @.str.13, ptr noundef %15)
  store i32 -1, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetDisableTcpNoDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = call i32 @anetSetTcpNoDelay(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSendTimeout(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = sdiv i64 %10, 1000
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !17
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = srem i64 %13, 1000
  %15 = mul nsw i64 %14, 1000
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !20
  %17 = load i32, ptr %6, align 4, !tbaa !5
  %18 = call i32 @setsockopt(i32 noundef %17, i32 noundef 1, i32 noundef 21, ptr noundef %8, i32 noundef 16) #9
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = call ptr @strerror(i32 noundef %23) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %21, ptr noundef @.str.6, ptr noundef %24)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetRecvTimeout(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = sdiv i64 %10, 1000
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !17
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = srem i64 %13, 1000
  %15 = mul nsw i64 %14, 1000
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !20
  %17 = load i32, ptr %6, align 4, !tbaa !5
  %18 = call i32 @setsockopt(i32 noundef %17, i32 noundef 1, i32 noundef 20, ptr noundef %8, i32 noundef 16) #9
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = call ptr @strerror(i32 noundef %23) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %21, ptr noundef @.str.7, ptr noundef %24)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetResolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %18 = load i32, ptr %11, align 4, !tbaa !5
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 0
  store i32 4, ptr %22, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %21, %5
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !26
  %25 = load i32, ptr %11, align 4, !tbaa !5
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !5
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 2, ptr %33, align 4, !tbaa !26
  br label %45

34:                                               ; preds = %28, %23
  %35 = load i32, ptr %11, align 4, !tbaa !5
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4, !tbaa !5
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 10, ptr %43, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %42, %38, %34
  br label %45

45:                                               ; preds = %44, %32
  %46 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 2
  store i32 1, ptr %46, align 8, !tbaa !27
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call i32 @getaddrinfo(ptr noundef %47, ptr noundef null, ptr noundef %12, ptr noundef %13)
  store i32 %48, ptr %14, align 4, !tbaa !5
  %49 = load i32, ptr %14, align 4, !tbaa !5
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 10, i32 2
  %60 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 %59, ptr %60, align 4, !tbaa !26
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = call i32 @getaddrinfo(ptr noundef %61, ptr noundef null, ptr noundef %12, ptr noundef %13)
  store i32 %62, ptr %14, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %51, %45
  %64 = load i32, ptr %14, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load i32, ptr %14, align 4, !tbaa !5
  %69 = call ptr @gai_strerror(i32 noundef %68) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %67, ptr noundef @.str.8, ptr noundef %69)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.addrinfo, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %76 = load ptr, ptr %13, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.addrinfo, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  store ptr %78, ptr %16, align 8, !tbaa !30
  %79 = load ptr, ptr %16, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = load i64, ptr %10, align 8, !tbaa !21
  %83 = trunc i64 %82 to i32
  %84 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %80, ptr noundef %81, i32 noundef %83) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %95

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %86 = load ptr, ptr %13, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.addrinfo, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  store ptr %88, ptr %17, align 8, !tbaa !32
  %89 = load ptr, ptr %17, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = load i64, ptr %10, align 8, !tbaa !21
  %93 = trunc i64 %92 to i32
  %94 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %90, ptr noundef %91, i32 noundef %93) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %95

95:                                               ; preds = %85, %75
  %96 = load ptr, ptr %13, align 8, !tbaa !28
  call void @freeaddrinfo(ptr noundef %96) #9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %95, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #9
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = call i32 @anetTcpGenericConnect(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @anetTcpGenericConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i8], align 1
  %15 = alloca %struct.addrinfo, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !5
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %24 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %9, align 4, !tbaa !5
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 6, ptr noundef @.str.14, i32 noundef %25) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %27 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 2
  store i32 1, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %31 = call i32 @getaddrinfo(ptr noundef %29, ptr noundef %30, ptr noundef %15, ptr noundef %16)
  store i32 %31, ptr %13, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !5
  %36 = call ptr @gai_strerror(i32 noundef %35) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %34, ptr noundef @.str.8, ptr noundef %36)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

37:                                               ; preds = %5
  %38 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %38, ptr %18, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %143, %37
  %40 = load ptr, ptr %18, align 8, !tbaa !28
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %147

42:                                               ; preds = %39
  %43 = load ptr, ptr %18, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.addrinfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = load ptr, ptr %18, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %18, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.addrinfo, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = call i32 @socket(i32 noundef %45, i32 noundef %48, i32 noundef %51) #9
  store i32 %52, ptr %12, align 4, !tbaa !5
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %143

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !5
  %58 = call i32 @anetSetReuseAddr(ptr noundef %56, i32 noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %156

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !5
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load i32, ptr %12, align 4, !tbaa !5
  %68 = call i32 @anetNonBlock(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %156

71:                                               ; preds = %65, %61
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %118

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !5
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = call i32 @getaddrinfo(ptr noundef %75, ptr noundef null, ptr noundef %15, ptr noundef %17)
  store i32 %76, ptr %13, align 4, !tbaa !5
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = load i32, ptr %13, align 4, !tbaa !5
  %81 = call ptr @gai_strerror(i32 noundef %80) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %79, ptr noundef @.str.8, ptr noundef %81)
  store i32 5, ptr %20, align 4
  br label %115

82:                                               ; preds = %74
  %83 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %83, ptr %19, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %101, %82
  %85 = load ptr, ptr %19, align 8, !tbaa !28
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !5
  %89 = load ptr, ptr %19, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.addrinfo, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  store ptr %91, ptr %22, align 8, !tbaa !35
  %92 = load ptr, ptr %19, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.addrinfo, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %22, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @bind(i32 noundef %88, ptr %96, i32 noundef %94) #9
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i32 1, ptr %21, align 4, !tbaa !5
  br label %105

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %19, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.addrinfo, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  store ptr %104, ptr %19, align 8, !tbaa !28
  br label %84, !llvm.loop !38

105:                                              ; preds = %99, %84
  %106 = load ptr, ptr %17, align 8, !tbaa !28
  call void @freeaddrinfo(ptr noundef %106) #9
  %107 = load i32, ptr %21, align 4, !tbaa !5
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = call ptr @__errno_location() #10
  %112 = load i32, ptr %111, align 4, !tbaa !5
  %113 = call ptr @strerror(i32 noundef %112) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %110, ptr noundef @.str.15, ptr noundef %113)
  store i32 5, ptr %20, align 4
  br label %115

114:                                              ; preds = %105
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %109, %78, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %116 = load i32, ptr %20, align 4
  switch i32 %116, label %182 [
    i32 0, label %117
    i32 5, label %156
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %71
  %119 = load i32, ptr %12, align 4, !tbaa !5
  %120 = load ptr, ptr %18, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.addrinfo, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  store ptr %122, ptr %23, align 8, !tbaa !35
  %123 = load ptr, ptr %18, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.addrinfo, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %23, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @connect(i32 noundef %119, ptr %127, i32 noundef %125)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %142

130:                                              ; preds = %118
  %131 = call ptr @__errno_location() #10
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 115
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load i32, ptr %11, align 4, !tbaa !5
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %163

139:                                              ; preds = %134, %130
  %140 = load i32, ptr %12, align 4, !tbaa !5
  %141 = call i32 @close(i32 noundef %140)
  store i32 -1, ptr %12, align 4, !tbaa !5
  br label %143

142:                                              ; preds = %118
  br label %163

143:                                              ; preds = %139, %54
  %144 = load ptr, ptr %18, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.addrinfo, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  store ptr %146, ptr %18, align 8, !tbaa !28
  br label %39, !llvm.loop !39

147:                                              ; preds = %39
  %148 = load ptr, ptr %18, align 8, !tbaa !28
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = call ptr @__errno_location() #10
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = call ptr @strerror(i32 noundef %153) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %151, ptr noundef @.str.16, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %147
  br label %156

156:                                              ; preds = %155, %115, %70, %60
  %157 = load i32, ptr %12, align 4, !tbaa !5
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %12, align 4, !tbaa !5
  %161 = call i32 @close(i32 noundef %160)
  store i32 -1, ptr %12, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %142, %138
  %164 = load ptr, ptr %16, align 8, !tbaa !28
  call void @freeaddrinfo(ptr noundef %164) #9
  %165 = load i32, ptr %12, align 4, !tbaa !5
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8, !tbaa !9
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load i32, ptr %11, align 4, !tbaa !5
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !tbaa !9
  %176 = load ptr, ptr %8, align 8, !tbaa !9
  %177 = load i32, ptr %9, align 4, !tbaa !5
  %178 = load i32, ptr %11, align 4, !tbaa !5
  %179 = call i32 @anetTcpGenericConnect(ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef null, i32 noundef %178)
  store i32 %179, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

180:                                              ; preds = %170, %167, %163
  %181 = load i32, ptr %12, align 4, !tbaa !5
  store i32 %181, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

182:                                              ; preds = %180, %174, %115, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %183 = load i32, ptr %6, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @anetTcpGenericConnect(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 3)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixGenericConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_un, align 2
  %10 = alloca i32, align 4
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 110, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @anetCreateSocket(ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %9, i32 0, i32 0
  store i16 1, ptr %17, align 2, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %9, i32 0, i32 1
  %19 = getelementptr inbounds [108 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i64 @redis_strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef 108)
  %22 = load i32, ptr %7, align 4, !tbaa !5
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !5
  %28 = call i32 @anetNonBlock(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !5
  %32 = call i32 @close(i32 noundef %31)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i32, ptr %8, align 4, !tbaa !5
  store ptr %9, ptr %11, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @connect(i32 noundef %35, ptr %37, i32 noundef 110)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 115
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !tbaa !5
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !5
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = call ptr @__errno_location() #10
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = call ptr @strerror(i32 noundef %53) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %51, ptr noundef @.str.9, ptr noundef %54)
  %55 = load i32, ptr %8, align 4, !tbaa !5
  %56 = call i32 @close(i32 noundef %55)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

57:                                               ; preds = %34
  %58 = load i32, ptr %8, align 4, !tbaa !5
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %57, %50, %48, %30, %15
  call void @llvm.lifetime.end.p0(i64 110, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @anetCreateSocket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !5
  %9 = call i32 @socket(i32 noundef %8, i32 noundef 1, i32 noundef 0) #9
  store i32 %9, ptr %6, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = call ptr @strerror(i32 noundef %14) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %12, ptr noundef @.str.16, ptr noundef %15)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !5
  %19 = call i32 @anetSetReuseAddr(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !5
  %23 = call i32 @close(i32 noundef %22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !5
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpServer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !5
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = call i32 @_anetTcpServer(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 2, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @_anetTcpServer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i8], align 1
  %15 = alloca %struct.addrinfo, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !5
  store i32 %4, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %20 = load i32, ptr %8, align 4, !tbaa !5
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 6, ptr noundef @.str.14, i32 noundef %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %22 = load i32, ptr %10, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 2
  store i32 1, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %29) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %32, %28, %5
  %34 = load i32, ptr %10, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %40) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %43, %39, %36, %33
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %47 = call i32 @getaddrinfo(ptr noundef %45, ptr noundef %46, ptr noundef %15, ptr noundef %16)
  store i32 %47, ptr %13, align 4, !tbaa !5
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load i32, ptr %13, align 4, !tbaa !5
  %52 = call ptr @gai_strerror(i32 noundef %51) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %50, ptr noundef @.str.8, ptr noundef %52)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %122

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %54, ptr %17, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %100, %53
  %56 = load ptr, ptr %17, align 8, !tbaa !28
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %104

58:                                               ; preds = %55
  %59 = load ptr, ptr %17, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.addrinfo, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = load ptr, ptr %17, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.addrinfo, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %17, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.addrinfo, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = call i32 @socket(i32 noundef %61, i32 noundef %64, i32 noundef %67) #9
  store i32 %68, ptr %12, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %100

71:                                               ; preds = %58
  %72 = load i32, ptr %10, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load i32, ptr %12, align 4, !tbaa !5
  %77 = call i32 @anetV6Only(ptr noundef %75, i32 noundef %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %112

80:                                               ; preds = %74, %71
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = load i32, ptr %12, align 4, !tbaa !5
  %83 = call i32 @anetSetReuseAddr(ptr noundef %81, i32 noundef %82)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %112

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = load i32, ptr %12, align 4, !tbaa !5
  %89 = load ptr, ptr %17, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.addrinfo, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = load ptr, ptr %17, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.addrinfo, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = load i32, ptr %11, align 4, !tbaa !5
  %96 = call i32 @anetListen(ptr noundef %87, i32 noundef %88, ptr noundef %91, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store i32 -1, ptr %12, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %86
  br label %119

100:                                              ; preds = %70
  %101 = load ptr, ptr %17, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.addrinfo, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  store ptr %103, ptr %17, align 8, !tbaa !28
  br label %55, !llvm.loop !43

104:                                              ; preds = %55
  %105 = load ptr, ptr %17, align 8, !tbaa !28
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = call ptr @__errno_location() #10
  %110 = load i32, ptr %109, align 4, !tbaa !5
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %108, ptr noundef @.str.20, i32 noundef %110)
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %107, %85, %79
  %113 = load i32, ptr %12, align 4, !tbaa !5
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4, !tbaa !5
  %117 = call i32 @close(i32 noundef %116)
  br label %118

118:                                              ; preds = %115, %112
  store i32 -1, ptr %12, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %99
  %120 = load ptr, ptr %16, align 8, !tbaa !28
  call void @freeaddrinfo(ptr noundef %120) #9
  %121 = load i32, ptr %12, align 4, !tbaa !5
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %122

122:                                              ; preds = %119, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcp6Server(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !5
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !5
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = call i32 @_anetTcpServer(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixServer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_un, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !5
  store i32 %3, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 110, ptr %11) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = icmp ugt i64 %14, 107
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call i64 @strlen(ptr noundef %18) #11
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %17, ptr noundef @.str.10, i64 noundef %19, i64 noundef 108)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i32 @anetCreateSocket(ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %10, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

25:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 110, i1 false)
  %26 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %11, i32 0, i32 0
  store i16 1, ptr %26, align 2, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %11, i32 0, i32 1
  %28 = getelementptr inbounds [108 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call i64 @redis_strlcpy(ptr noundef %28, ptr noundef %29, i64 noundef 108)
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i32, ptr %10, align 4, !tbaa !5
  %33 = load i32, ptr %9, align 4, !tbaa !5
  %34 = load i32, ptr %8, align 4, !tbaa !5
  %35 = call i32 @anetListen(ptr noundef %31, i32 noundef %32, ptr noundef %11, i32 noundef 110, i32 noundef %33, i32 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

38:                                               ; preds = %25
  %39 = load i32, ptr %10, align 4, !tbaa !5
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %38, %37, %24, %16
  call void @llvm.lifetime.end.p0(i64 110, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @anetListen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !5
  store ptr %2, ptr %10, align 8, !tbaa !44
  store i32 %3, ptr %11, align 4, !tbaa !5
  store i32 %4, ptr %12, align 4, !tbaa !5
  store i32 %5, ptr %13, align 4, !tbaa !5
  %15 = load i32, ptr %9, align 4, !tbaa !5
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %16, ptr %14, align 8, !tbaa !35
  %17 = load i32, ptr %11, align 4, !tbaa !5
  %18 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @bind(i32 noundef %15, ptr %19, i32 noundef %17) #9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = call ptr @strerror(i32 noundef %25) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %23, ptr noundef @.str.15, ptr noundef %26)
  %27 = load i32, ptr %9, align 4, !tbaa !5
  %28 = call i32 @close(i32 noundef %27)
  store i32 -1, ptr %7, align 4
  br label %57

29:                                               ; preds = %6
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.sockaddr, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 2, !tbaa !45
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [108 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %13, align 4, !tbaa !5
  %43 = call i32 @chmod(ptr noundef %41, i32 noundef %42) #9
  br label %44

44:                                               ; preds = %38, %35, %29
  %45 = load i32, ptr %9, align 4, !tbaa !5
  %46 = load i32, ptr %12, align 4, !tbaa !5
  %47 = call i32 @listen(i32 noundef %45, i32 noundef %46) #9
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = call ptr @strerror(i32 noundef %52) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %50, ptr noundef @.str.21, ptr noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !5
  %55 = call i32 @close(i32 noundef %54)
  store i32 -1, ptr %7, align 4
  br label %57

56:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %49, %22
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_storage, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 128, ptr %14, align 4, !tbaa !5
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !5
  %20 = call i32 @anetGenericAccept(ptr noundef %18, i32 noundef %19, ptr noundef %13, ptr noundef %14)
  store i32 %20, ptr %12, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %72

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %13, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !49
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %13, ptr %16, align 8, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %10, align 8, !tbaa !21
  %36 = trunc i64 %35 to i32
  %37 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %33, ptr noundef %34, i32 noundef %36) #9
  br label %38

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %11, align 8, !tbaa !47
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !51
  %45 = call zeroext i16 @__bswap_16(i16 noundef zeroext %44)
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %11, align 8, !tbaa !47
  store i32 %46, ptr %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %70

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr %13, ptr %17, align 8, !tbaa !32
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load i64, ptr %10, align 8, !tbaa !21
  %57 = trunc i64 %56 to i32
  %58 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %54, ptr noundef %55, i32 noundef %57) #9
  br label %59

59:                                               ; preds = %52, %49
  %60 = load ptr, ptr %11, align 8, !tbaa !47
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !54
  %66 = call zeroext i16 @__bswap_16(i16 noundef zeroext %65)
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %11, align 8, !tbaa !47
  store i32 %67, ptr %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %70

70:                                               ; preds = %69, %48
  %71 = load i32, ptr %12, align 4, !tbaa !5
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %70, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @anetGenericAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !5
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i32, ptr %7, align 4, !tbaa !5
  %15 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %15, ptr %11, align 8, !tbaa !35
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @accept4(i32 noundef %14, ptr %18, ptr noundef %16, i32 noundef 526336)
  store i32 %19, ptr %10, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 4, !tbaa !5
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %13, label %29, !llvm.loop !57

29:                                               ; preds = %27
  %30 = load i32, ptr %10, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = call ptr @strerror(i32 noundef %35) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %33, ptr noundef @.str.22, ptr noundef %36)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4, !tbaa !5
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !58
  %3 = load i16, ptr %2, align 2, !tbaa !58
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !58
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixAccept(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_un, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 110, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 110, ptr %8, align 4, !tbaa !5
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = call i32 @anetGenericAccept(ptr noundef %10, i32 noundef %11, ptr noundef %7, ptr noundef %8)
  store i32 %12, ptr %6, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !5
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 110, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetFdToString(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_storage, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.__SOCKADDR_ARG, align 8
  %15 = alloca %union.__SOCKADDR_ARG, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 128, ptr %13, align 4, !tbaa !5
  %20 = load i32, ptr %11, align 4, !tbaa !5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !5
  store ptr %12, ptr %14, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @getpeername(i32 noundef %23, ptr %25, ptr noundef %13) #9
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %136

29:                                               ; preds = %22
  br label %38

30:                                               ; preds = %5
  %31 = load i32, ptr %7, align 4, !tbaa !5
  store ptr %12, ptr %15, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @getsockname(i32 noundef %31, ptr %33, ptr noundef %13) #9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %136

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %29
  %39 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !49
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %12, ptr %16, align 8, !tbaa !30
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %16, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i64, ptr %9, align 8, !tbaa !21
  %51 = trunc i64 %50 to i32
  %52 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %48, ptr noundef %49, i32 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 2, ptr %17, align 4
  br label %67

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %10, align 8, !tbaa !47
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !51
  %63 = call zeroext i16 @__bswap_16(i16 noundef zeroext %62)
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %10, align 8, !tbaa !47
  store i32 %64, ptr %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %56
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %54, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %68 = load i32, ptr %17, align 4
  switch i32 %68, label %161 [
    i32 0, label %69
    i32 2, label %136
  ]

69:                                               ; preds = %67
  br label %135

70:                                               ; preds = %38
  %71 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !49
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr %12, ptr %18, align 8, !tbaa !32
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %18, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = load i64, ptr %9, align 8, !tbaa !21
  %83 = trunc i64 %82 to i32
  %84 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %80, ptr noundef %81, i32 noundef %83) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 2, ptr %17, align 4
  br label %99

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %75
  %89 = load ptr, ptr %10, align 8, !tbaa !47
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2, !tbaa !54
  %95 = call zeroext i16 @__bswap_16(i16 noundef zeroext %94)
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !47
  store i32 %96, ptr %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %91, %88
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %86, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %100 = load i32, ptr %17, align 4
  switch i32 %100, label %161 [
    i32 0, label %101
    i32 2, label %136
  ]

101:                                              ; preds = %99
  br label %134

102:                                              ; preds = %70
  %103 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  %104 = load i16, ptr %103, align 8, !tbaa !49
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %132

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = load i64, ptr %9, align 8, !tbaa !21
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef %112, ptr noundef @.str.11) #9
  store i32 %113, ptr %19, align 4, !tbaa !5
  %114 = load i32, ptr %19, align 4, !tbaa !5
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %19, align 4, !tbaa !5
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %9, align 8, !tbaa !21
  %120 = icmp uge i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %110
  store i32 2, ptr %17, align 4
  br label %123

122:                                              ; preds = %116
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %161 [
    i32 0, label %125
    i32 2, label %136
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %107
  %127 = load ptr, ptr %10, align 8, !tbaa !47
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !47
  store i32 0, ptr %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %126
  br label %133

132:                                              ; preds = %102
  br label %136

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %101
  br label %135

135:                                              ; preds = %134, %69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %161

136:                                              ; preds = %123, %99, %67, %132, %36, %28
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load i64, ptr %9, align 8, !tbaa !21
  %141 = icmp uge i64 %140, 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  store i8 63, ptr %144, align 1, !tbaa !35
  %145 = load ptr, ptr %8, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store i8 0, ptr %146, align 1, !tbaa !35
  br label %154

147:                                              ; preds = %139
  %148 = load i64, ptr %9, align 8, !tbaa !21
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8, !tbaa !9
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 0, ptr %152, align 1, !tbaa !35
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153, %142
  br label %155

155:                                              ; preds = %154, %136
  %156 = load ptr, ptr %10, align 8, !tbaa !47
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8, !tbaa !47
  store i32 0, ptr %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %155
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %160, %135, %123, %99, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  %162 = load i32, ptr %6, align 4
  ret i32 %162
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetPipe(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !5
  %10 = load i32, ptr %6, align 4, !tbaa !5
  %11 = load i32, ptr %7, align 4, !tbaa !5
  %12 = and i32 %10, %11
  %13 = or i32 524288, %12
  store i32 %13, ptr %8, align 4, !tbaa !5
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load i32, ptr %8, align 4, !tbaa !5
  %16 = call i32 @pipe2(ptr noundef %14, i32 noundef %15) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #10
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = icmp ne i32 %20, 38
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #10
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = icmp ne i32 %24, 22
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

27:                                               ; preds = %22, %18
  store i32 0, ptr %8, align 4, !tbaa !5
  br label %44

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !5
  %30 = or i32 524288, %29
  %31 = load i32, ptr %7, align 4, !tbaa !5
  %32 = or i32 524288, %31
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !5
  %37 = xor i32 %36, -1
  %38 = load i32, ptr %6, align 4, !tbaa !5
  %39 = and i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !5
  %40 = load i32, ptr %8, align 4, !tbaa !5
  %41 = xor i32 %40, -1
  %42 = load i32, ptr %7, align 4, !tbaa !5
  %43 = and i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %35, %27
  %45 = load i32, ptr %8, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = call i32 @pipe(ptr noundef %48) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %6, align 4, !tbaa !5
  %54 = and i32 %53, 524288
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !47
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %59, i32 noundef 2, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %105

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i32, ptr %7, align 4, !tbaa !5
  %66 = and i32 %65, 524288
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !47
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %71, i32 noundef 2, i32 noundef 1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %105

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %64
  %77 = load i32, ptr %6, align 4, !tbaa !5
  %78 = and i32 %77, -524289
  store i32 %78, ptr %6, align 4, !tbaa !5
  %79 = load i32, ptr %6, align 4, !tbaa !5
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !47
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = load i32, ptr %6, align 4, !tbaa !5
  %86 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %84, i32 noundef 4, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %105

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i32, ptr %7, align 4, !tbaa !5
  %92 = and i32 %91, -524289
  store i32 %92, ptr %7, align 4, !tbaa !5
  %93 = load i32, ptr %7, align 4, !tbaa !5
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !47
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = load i32, ptr %7, align 4, !tbaa !5
  %100 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %98, i32 noundef 4, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %105

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

105:                                              ; preds = %102, %88, %74, %62
  %106 = load ptr, ptr %5, align 8, !tbaa !47
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = call i32 @close(i32 noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !47
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !5
  %113 = call i32 @close(i32 noundef %112)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %105, %104, %51, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSetSockMarkId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !5
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = call i32 @setsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 36, ptr noundef %7, i32 noundef 4) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = call ptr @strerror(i32 noundef %14) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %12, ptr noundef @.str.12, ptr noundef %15)
  store i32 -1, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetIsFifo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call i32 @stat64(ptr noundef %6, ptr noundef %4) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 4096
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @anetSetReuseAddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !5
  %8 = load i32, ptr %5, align 4, !tbaa !5
  %9 = call i32 @setsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 2, ptr noundef %6, i32 noundef 4) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = call ptr @strerror(i32 noundef %14) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %12, ptr noundef @.str.17, ptr noundef %15)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @anetV6Only(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !5
  %8 = load i32, ptr %5, align 4, !tbaa !5
  %9 = call i32 @setsockopt(i32 noundef %8, i32 noundef 41, i32 noundef 26, ptr noundef %6, i32 noundef 4) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = call ptr @strerror(i32 noundef %14) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %12, ptr noundef @.str.12, ptr noundef %15)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"timeval", !19, i64 0, !19, i64 8}
!19 = !{!"long", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"addrinfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !24, i64 24, !10, i64 32, !25, i64 40}
!24 = !{!"p1 _ZTS8sockaddr", !11, i64 0}
!25 = !{!"p1 _ZTS8addrinfo", !11, i64 0}
!26 = !{!23, !6, i64 4}
!27 = !{!23, !6, i64 8}
!28 = !{!25, !25, i64 0}
!29 = !{!23, !24, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11sockaddr_in", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12sockaddr_in6", !11, i64 0}
!34 = !{!23, !6, i64 12}
!35 = !{!7, !7, i64 0}
!36 = !{!23, !6, i64 16}
!37 = !{!23, !25, i64 40}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!41, !42, i64 0}
!41 = !{!"sockaddr_un", !42, i64 0, !7, i64 2}
!42 = !{!"short", !7, i64 0}
!43 = distinct !{!43, !13}
!44 = !{!24, !24, i64 0}
!45 = !{!46, !42, i64 0}
!46 = !{!"sockaddr", !42, i64 0, !7, i64 2}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !11, i64 0}
!49 = !{!50, !42, i64 0}
!50 = !{!"sockaddr_storage", !42, i64 0, !7, i64 2, !19, i64 120}
!51 = !{!52, !42, i64 2}
!52 = !{!"sockaddr_in", !42, i64 0, !42, i64 2, !53, i64 4, !7, i64 8}
!53 = !{!"in_addr", !6, i64 0}
!54 = !{!55, !42, i64 2}
!55 = !{!"sockaddr_in6", !42, i64 0, !42, i64 2, !6, i64 4, !56, i64 8, !6, i64 24}
!56 = !{!"in6_addr", !7, i64 0}
!57 = distinct !{!57, !13}
!58 = !{!42, !42, i64 0}
!59 = !{!60, !6, i64 24}
!60 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !61, i64 72, !61, i64 88, !61, i64 104, !7, i64 120}
!61 = !{!"timespec", !19, i64 0, !19, i64 8}
