target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisContext = type { ptr, i32, [128 x i8], i32, i32, ptr, ptr, i32, ptr, ptr, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr }
%struct.hisdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.hisdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.hisdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.hisdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [13 x i8] c"recv timeout\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Server closed the connection\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"setsockopt(TCP_NODELAY)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"setsockopt(TCP_USER_TIMEOUT)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"getsockopt(SO_ERROR)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_RCVTIMEO)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_SNDTIMEO)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@hiredisAllocFns = external global %struct.hiredisAllocFuncs, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Can't get addr: %s\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Can't bind socket: %s\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Can't create socket: %s\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"fcntl(F_GETFL)\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"fcntl(F_SETFL)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Invalid timeout specified\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"poll(2)\00", align 1

; Function Attrs: nounwind uwtable
define void @redisNetClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.redisContext, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.redisContext, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call i32 @close(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.redisContext, ptr %15, i32 0, i32 3
  store i32 -1, ptr %16, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %10, %5, %1
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @redisNetRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.redisContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = call i64 @recv(i32 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 0)
  store i64 %15, ptr %8, align 8, !tbaa !21
  %16 = load i64, ptr %8, align 8, !tbaa !21
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.redisContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %18
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %22
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

33:                                               ; preds = %28
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 110
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.redisContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @__redisSetError(ptr noundef %44, i32 noundef 6, ptr noundef @.str)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

45:                                               ; preds = %37, %33
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = call ptr @strerror(i32 noundef %48) #8
  call void @__redisSetError(ptr noundef %46, i32 noundef 1, ptr noundef %49)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

50:                                               ; preds = %3
  %51 = load i64, ptr %8, align 8, !tbaa !21
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  call void @__redisSetError(ptr noundef %54, i32 noundef 3, ptr noundef @.str.1)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

55:                                               ; preds = %50
  %56 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %53, %45, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @__redisSetError(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i64 @redisNetWrite(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.redisContext, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.redisContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.redisContext, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call i64 @hi_sdslen(ptr noundef %14)
  %16 = call i64 @send(i32 noundef %8, ptr noundef %11, i64 noundef %15, i32 noundef 0)
  store i64 %16, ptr %4, align 8, !tbaa !21
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %1
  %20 = call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.redisContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23, %19
  %30 = call ptr @__errno_location() #9
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %23
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = call ptr @strerror(i32 noundef %37) #8
  call void @__redisSetError(ptr noundef %35, i32 noundef 1, ptr noundef %38)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

39:                                               ; preds = %1
  %40 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hi_sdslen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !25
  store i8 %8, ptr %4, align 1, !tbaa !25
  %9 = load i8, ptr %4, align 1, !tbaa !25
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !25
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.hisdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.hisdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !26
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.hisdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !22
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.hisdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !21
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define i32 @redisKeepAlive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.redisContext, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %11, ptr %7, align 4, !tbaa !22
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = call i32 @setsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 9, ptr noundef %6, i32 noundef 4) #8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = call ptr @strerror(i32 noundef %18) #8
  call void @__redisSetError(ptr noundef %16, i32 noundef 2, ptr noundef %19)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %21, ptr %6, align 4, !tbaa !22
  %22 = load i32, ptr %7, align 4, !tbaa !22
  %23 = call i32 @setsockopt(i32 noundef %22, i32 noundef 6, i32 noundef 4, ptr noundef %6, i32 noundef 4) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = call ptr @strerror(i32 noundef %28) #8
  call void @__redisSetError(ptr noundef %26, i32 noundef 2, ptr noundef %29)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !22
  %32 = sdiv i32 %31, 3
  store i32 %32, ptr %6, align 4, !tbaa !22
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %7, align 4, !tbaa !22
  %38 = call i32 @setsockopt(i32 noundef %37, i32 noundef 6, i32 noundef 5, ptr noundef %6, i32 noundef 4) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = call ptr @strerror(i32 noundef %43) #8
  call void @__redisSetError(ptr noundef %41, i32 noundef 2, ptr noundef %44)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

45:                                               ; preds = %36
  store i32 3, ptr %6, align 4, !tbaa !22
  %46 = load i32, ptr %7, align 4, !tbaa !22
  %47 = call i32 @setsockopt(i32 noundef %46, i32 noundef 6, i32 noundef 6, ptr noundef %6, i32 noundef 4) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = call ptr @strerror(i32 noundef %52) #8
  call void @__redisSetError(ptr noundef %50, i32 noundef 2, ptr noundef %53)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %49, %40, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @redisSetTcpNoDelay(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.redisContext, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call i32 @setsockopt(i32 noundef %8, i32 noundef 6, i32 noundef 1, ptr noundef %4, i32 noundef 4) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %12, i32 noundef 1, ptr noundef @.str.2)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @redisNetClose(ptr noundef %13)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @__redisSetErrorFromErrno(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = call ptr @__errno_location() #9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %11, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 128, ptr noundef @.str.8, ptr noundef %16) #8
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %9, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %7, align 4, !tbaa !22
  %21 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %22 = load i64, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %9, align 8, !tbaa !21
  %25 = sub i64 128, %24
  %26 = call i32 @__xpg_strerror_r(i32 noundef %20, ptr noundef %23, i64 noundef %25) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !22
  %29 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @__redisSetError(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisContextSetTcpUserTimeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.redisContext, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call i32 @setsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 18, ptr noundef %5, i32 noundef 4) #8
  store i32 %11, ptr %6, align 4, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !22
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %15, i32 noundef 1, ptr noundef @.str.3)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @redisNetClose(ptr noundef %16)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @redisCheckConnectDone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.redisContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.redisContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.redisContext, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = trunc i64 %20 to i32
  %22 = call i32 @connect(i32 noundef %14, ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !22
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 1, ptr %26, align 4, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4, !tbaa !22
  store i32 %29, ptr %8, align 4, !tbaa !22
  %30 = load i32, ptr %8, align 4, !tbaa !22
  %31 = icmp eq i32 %30, 115
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 4, ptr %11, align 4, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.redisContext, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = call i32 @getsockopt(i32 noundef %35, i32 noundef 1, i32 noundef 4, ptr noundef %10, ptr noundef %11) #8
  store i32 %36, ptr %9, align 4, !tbaa !22
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 1, ptr %43, align 4, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !22
  %46 = call ptr @__errno_location() #9
  store i32 %45, ptr %46, align 4, !tbaa !22
  %47 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %47, ptr %8, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %44, %32
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %59 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %27
  %53 = load i32, ptr %8, align 4, !tbaa !22
  switch i32 %53, label %58 [
    i32 106, label %54
    i32 114, label %56
    i32 11, label %56
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 1, ptr %55, align 4, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

56:                                               ; preds = %52, %52
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %57, align 4, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56, %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @redisCheckSocketError(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = call ptr @__errno_location() #9
  %9 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %9, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 4, ptr %6, align 4, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.redisContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 @getsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 4, ptr noundef %4, ptr noundef %6) #8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %16, i32 noundef 1, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %21, ptr %4, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, ptr %4, align 4, !tbaa !22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !22
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %28, i32 noundef 1, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @redisContextSetTimeout(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr %5, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 16, ptr %8, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @redisContextUpdateCommandTimeout(ptr noundef %12, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @__redisSetError(ptr noundef %16, i32 noundef 5, ptr noundef @.str.5)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.redisContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = trunc i64 %22 to i32
  %24 = call i32 @setsockopt(i32 noundef %20, i32 noundef 1, i32 noundef 20, ptr noundef %21, i32 noundef %23) #8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %27, i32 noundef 1, ptr noundef @.str.6)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.redisContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = trunc i64 %33 to i32
  %35 = call i32 @setsockopt(i32 noundef %31, i32 noundef 1, i32 noundef 21, ptr noundef %32, i32 noundef %34) #8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %38, i32 noundef 1, ptr noundef @.str.7)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %37, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @redisContextUpdateCommandTimeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.redisContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.redisContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = call ptr @hi_malloc(i64 noundef 16)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.redisContext, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.redisContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %32

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %12
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.redisContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %27, %25, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @redisContextUpdateConnectTimeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.redisContext, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.redisContext, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = call ptr @hi_malloc(i64 noundef 16)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.redisContext, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.redisContext, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %32

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %12
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.redisContext, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %27, %25, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hi_malloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !36
  %4 = load i64, ptr %2, align 8, !tbaa !21
  %5 = call ptr %3(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectTcp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  %13 = call i32 @_redisContextConnectTcp(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @_redisContextConnectTcp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i8], align 1
  %16 = alloca %struct.addrinfo, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [128 x i8], align 16
  %28 = alloca [128 x i8], align 16
  %29 = alloca [128 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.redisContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = and i32 %32, 1
  store i32 %33, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.redisContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = and i32 %36, 128
  store i32 %37, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 -1, ptr %24, align 8, !tbaa !21
  store ptr null, ptr %17, align 8, !tbaa !38
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.redisContext, ptr %38, i32 0, i32 7
  store i32 0, ptr %39, align 8, !tbaa !40
  %40 = load i32, ptr %9, align 4, !tbaa !22
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.redisContext, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 2
  store i32 %40, ptr %43, align 8, !tbaa !41
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.redisContext, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.redisContext, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  call void @hi_free(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  %56 = call ptr @hi_strdup(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.redisContext, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.redisContext, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  br label %390

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %5
  %68 = load ptr, ptr %10, align 8, !tbaa !33
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !33
  %73 = call i32 @redisContextUpdateConnectTimeout(ptr noundef %71, ptr noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %390

76:                                               ; preds = %70
  br label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.redisContext, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  call void @hi_free(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.redisContext, ptr %81, i32 0, i32 8
  store ptr null, ptr %82, align 8, !tbaa !35
  br label %83

83:                                               ; preds = %77, %76
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = call i32 @redisContextTimeoutMsec(ptr noundef %84, ptr noundef %24)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %392

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.redisContext, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  call void @hi_free(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.redisContext, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8, !tbaa !43
  br label %117

99:                                               ; preds = %88
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.redisContext, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = load ptr, ptr %11, align 8, !tbaa !20
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.redisContext, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  call void @hi_free(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !20
  %112 = call ptr @hi_strdup(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.redisContext, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 1
  store ptr %112, ptr %115, align 8, !tbaa !43
  br label %116

116:                                              ; preds = %106, %99
  br label %117

117:                                              ; preds = %116, %91
  %118 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %119 = load i32, ptr %9, align 4, !tbaa !22
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 6, ptr noundef @.str.9, i32 noundef %119) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %121 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 1
  store i32 2, ptr %121, align 4, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 2
  store i32 1, ptr %122, align 8, !tbaa !46
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.redisContext, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !23
  %126 = and i32 %125, 4096
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.redisContext, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !23
  %132 = and i32 %131, 2048
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !44
  br label %147

136:                                              ; preds = %128, %117
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.redisContext, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !23
  %140 = and i32 %139, 4096
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 1
  store i32 10, ptr %143, align 4, !tbaa !44
  br label %146

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 1
  store i32 2, ptr %145, align 4, !tbaa !44
  br label %146

146:                                              ; preds = %144, %142
  br label %147

147:                                              ; preds = %146, %134
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.redisContext, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %153 = call i32 @getaddrinfo(ptr noundef %151, ptr noundef %152, ptr noundef %16, ptr noundef %17)
  store i32 %153, ptr %13, align 4, !tbaa !22
  %154 = load i32, ptr %13, align 4, !tbaa !22
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !44
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !44
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 10, i32 2
  %165 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 1
  store i32 %164, ptr %165, align 4, !tbaa !44
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.redisContext, ptr %166, i32 0, i32 10
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %171 = call i32 @getaddrinfo(ptr noundef %169, ptr noundef %170, ptr noundef %16, ptr noundef %17)
  store i32 %171, ptr %13, align 4, !tbaa !22
  br label %172

172:                                              ; preds = %160, %156, %147
  %173 = load i32, ptr %13, align 4, !tbaa !22
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = load i32, ptr %13, align 4, !tbaa !22
  %178 = call ptr @gai_strerror(i32 noundef %177) #8
  call void @__redisSetError(ptr noundef %176, i32 noundef 2, ptr noundef %178)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %400

179:                                              ; preds = %172
  %180 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %180, ptr %19, align 8, !tbaa !38
  br label %181

181:                                              ; preds = %373, %179
  %182 = load ptr, ptr %19, align 8, !tbaa !38
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %377

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %342, %184
  %186 = load ptr, ptr %19, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %struct.addrinfo, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !44
  %189 = load ptr, ptr %19, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw %struct.addrinfo, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !46
  %192 = load ptr, ptr %19, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct.addrinfo, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !47
  %195 = call i32 @socket(i32 noundef %188, i32 noundef %191, i32 noundef %194) #8
  store i32 %195, ptr %12, align 4, !tbaa !22
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  br label %373

198:                                              ; preds = %185
  %199 = load i32, ptr %12, align 4, !tbaa !22
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.redisContext, ptr %200, i32 0, i32 3
  store i32 %199, ptr %201, align 4, !tbaa !9
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = call i32 @redisSetBlocking(ptr noundef %202, i32 noundef 0)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %392

206:                                              ; preds = %198
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.redisContext, ptr %207, i32 0, i32 10
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %273

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !22
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.redisContext, ptr %213, i32 0, i32 10
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %217 = call i32 @getaddrinfo(ptr noundef %216, ptr noundef null, ptr noundef %16, ptr noundef %18)
  store i32 %217, ptr %13, align 4, !tbaa !22
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #8
  %220 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %221 = load i32, ptr %13, align 4, !tbaa !22
  %222 = call ptr @gai_strerror(i32 noundef %221) #8
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %220, i64 noundef 128, ptr noundef @.str.10, ptr noundef %222) #8
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  call void @__redisSetError(ptr noundef %224, i32 noundef 2, ptr noundef %225)
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #8
  br label %270

226:                                              ; preds = %212
  %227 = load i32, ptr %22, align 4, !tbaa !22
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  store i32 1, ptr %14, align 4, !tbaa !22
  %230 = load i32, ptr %12, align 4, !tbaa !22
  %231 = call i32 @setsockopt(i32 noundef %230, i32 noundef 1, i32 noundef 2, ptr noundef %14, i32 noundef 4) #8
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %18, align 8, !tbaa !38
  call void @freeaddrinfo(ptr noundef %234) #8
  store i32 3, ptr %25, align 4
  br label %270

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235, %226
  %237 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %237, ptr %20, align 8, !tbaa !38
  br label %238

238:                                              ; preds = %253, %236
  %239 = load ptr, ptr %20, align 8, !tbaa !38
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %257

241:                                              ; preds = %238
  %242 = load i32, ptr %12, align 4, !tbaa !22
  %243 = load ptr, ptr %20, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw %struct.addrinfo, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !48
  %246 = load ptr, ptr %20, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct.addrinfo, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8, !tbaa !49
  %249 = call i32 @bind(i32 noundef %242, ptr noundef %245, i32 noundef %248) #8
  %250 = icmp ne i32 %249, -1
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  store i32 1, ptr %26, align 4, !tbaa !22
  br label %257

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %20, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw %struct.addrinfo, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !50
  store ptr %256, ptr %20, align 8, !tbaa !38
  br label %238

257:                                              ; preds = %251, %238
  %258 = load ptr, ptr %18, align 8, !tbaa !38
  call void @freeaddrinfo(ptr noundef %258) #8
  %259 = load i32, ptr %26, align 4, !tbaa !22
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #8
  %262 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %263 = call ptr @__errno_location() #9
  %264 = load i32, ptr %263, align 4, !tbaa !22
  %265 = call ptr @strerror(i32 noundef %264) #8
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %262, i64 noundef 128, ptr noundef @.str.11, ptr noundef %265) #8
  %267 = load ptr, ptr %7, align 8, !tbaa !4
  %268 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void @__redisSetError(ptr noundef %267, i32 noundef 2, ptr noundef %268)
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #8
  br label %270

269:                                              ; preds = %257
  store i32 0, ptr %25, align 4
  br label %270

270:                                              ; preds = %233, %269, %261, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %271 = load i32, ptr %25, align 4
  switch i32 %271, label %400 [
    i32 0, label %272
    i32 3, label %392
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %206
  %274 = load ptr, ptr %7, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.redisContext, ptr %274, i32 0, i32 12
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  call void @hi_free(ptr noundef %276)
  %277 = load ptr, ptr %19, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.addrinfo, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !49
  %280 = zext i32 %279 to i64
  %281 = call ptr @hi_malloc(i64 noundef %280)
  %282 = load ptr, ptr %7, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.redisContext, ptr %282, i32 0, i32 12
  store ptr %281, ptr %283, align 8, !tbaa !30
  %284 = load ptr, ptr %7, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.redisContext, ptr %284, i32 0, i32 12
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %273
  br label %390

289:                                              ; preds = %273
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.redisContext, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %293 = load ptr, ptr %19, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw %struct.addrinfo, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !48
  %296 = load ptr, ptr %19, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw %struct.addrinfo, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 8, !tbaa !49
  %299 = zext i32 %298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %292, ptr align 2 %295, i64 %299, i1 false)
  %300 = load ptr, ptr %19, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw %struct.addrinfo, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !49
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.redisContext, ptr %304, i32 0, i32 13
  store i64 %303, ptr %305, align 8, !tbaa !31
  %306 = load i32, ptr %12, align 4, !tbaa !22
  %307 = load ptr, ptr %19, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw %struct.addrinfo, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !48
  %310 = load ptr, ptr %19, align 8, !tbaa !38
  %311 = getelementptr inbounds nuw %struct.addrinfo, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8, !tbaa !49
  %313 = call i32 @connect(i32 noundef %306, ptr noundef %309, i32 noundef %312)
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %360

315:                                              ; preds = %289
  %316 = call ptr @__errno_location() #9
  %317 = load i32, ptr %316, align 4, !tbaa !22
  %318 = icmp eq i32 %317, 113
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load ptr, ptr %7, align 8, !tbaa !4
  call void @redisNetClose(ptr noundef %320)
  br label %373

321:                                              ; preds = %315
  %322 = call ptr @__errno_location() #9
  %323 = load i32, ptr %322, align 4, !tbaa !22
  %324 = icmp eq i32 %323, 115
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = load i32, ptr %21, align 4, !tbaa !22
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  br label %345

329:                                              ; preds = %325
  br label %358

330:                                              ; preds = %321
  %331 = call ptr @__errno_location() #9
  %332 = load i32, ptr %331, align 4, !tbaa !22
  %333 = icmp eq i32 %332, 99
  br i1 %333, label %334, label %344

334:                                              ; preds = %330
  %335 = load i32, ptr %22, align 4, !tbaa !22
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %334
  %338 = load i32, ptr %23, align 4, !tbaa !22
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %23, align 4, !tbaa !22
  %340 = icmp sge i32 %339, 10
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  br label %392

342:                                              ; preds = %337
  %343 = load ptr, ptr %7, align 8, !tbaa !4
  call void @redisNetClose(ptr noundef %343)
  br label %185

344:                                              ; preds = %334, %330
  br label %345

345:                                              ; preds = %344, %328
  %346 = load ptr, ptr %7, align 8, !tbaa !4
  %347 = load i64, ptr %24, align 8, !tbaa !21
  %348 = call i32 @redisContextWaitReady(ptr noundef %346, i64 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  br label %392

351:                                              ; preds = %345
  %352 = load ptr, ptr %7, align 8, !tbaa !4
  %353 = call i32 @redisSetTcpNoDelay(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %392

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %329
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %289
  %361 = load i32, ptr %21, align 4, !tbaa !22
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8, !tbaa !4
  %365 = call i32 @redisSetBlocking(ptr noundef %364, i32 noundef 1)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  br label %392

368:                                              ; preds = %363, %360
  %369 = load ptr, ptr %7, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.redisContext, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !23
  %372 = or i32 %371, 2
  store i32 %372, ptr %370, align 8, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %393

373:                                              ; preds = %319, %197
  %374 = load ptr, ptr %19, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw %struct.addrinfo, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %375, align 8, !tbaa !50
  store ptr %376, ptr %19, align 8, !tbaa !38
  br label %181

377:                                              ; preds = %181
  %378 = load ptr, ptr %19, align 8, !tbaa !38
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %389

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 128, ptr %29) #8
  %381 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %382 = call ptr @__errno_location() #9
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = call ptr @strerror(i32 noundef %383) #8
  %385 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %381, i64 noundef 128, ptr noundef @.str.12, ptr noundef %384) #8
  %386 = load ptr, ptr %7, align 8, !tbaa !4
  %387 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  call void @__redisSetError(ptr noundef %386, i32 noundef 2, ptr noundef %387)
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #8
  %388 = load i32, ptr %25, align 4
  switch i32 %388, label %400 [
    i32 3, label %392
  ]

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389, %288, %75, %65
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  call void @__redisSetError(ptr noundef %391, i32 noundef 5, ptr noundef @.str.5)
  br label %392

392:                                              ; preds = %390, %380, %270, %367, %355, %350, %341, %205, %87
  store i32 -1, ptr %13, align 4, !tbaa !22
  br label %393

393:                                              ; preds = %392, %368
  %394 = load ptr, ptr %17, align 8, !tbaa !38
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %17, align 8, !tbaa !38
  call void @freeaddrinfo(ptr noundef %397) #8
  br label %398

398:                                              ; preds = %396, %393
  %399 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %399, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %400

400:                                              ; preds = %398, %380, %270, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %401 = load i32, ptr %6, align 4
  ret i32 %401
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectBindTcp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = load i32, ptr %8, align 4, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = load ptr, ptr %10, align 8, !tbaa !20
  %16 = call i32 @_redisContextConnectTcp(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectUnix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.redisContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = and i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @redisCreateSocket(ptr noundef %16, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @redisSetBlocking(ptr noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.redisContext, ptr %26, i32 0, i32 7
  store i32 1, ptr %27, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.redisContext, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.redisContext, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  call void @hi_free(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = call ptr @hi_strdup(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.redisContext, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8, !tbaa !51
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.redisContext, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  br label %133

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %7, align 8, !tbaa !33
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = call i32 @redisContextUpdateConnectTimeout(ptr noundef %55, ptr noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %133

60:                                               ; preds = %54
  br label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.redisContext, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  call void @hi_free(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.redisContext, ptr %65, i32 0, i32 8
  store ptr null, ptr %66, align 8, !tbaa !35
  br label %67

67:                                               ; preds = %61, %60
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @redisContextTimeoutMsec(ptr noundef %68, ptr noundef %10)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.redisContext, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.redisContext, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  call void @hi_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = call ptr @hi_malloc(i64 noundef 110)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.redisContext, ptr %83, i32 0, i32 12
  store ptr %82, ptr %84, align 8, !tbaa !30
  store ptr %82, ptr %9, align 8, !tbaa !52
  %85 = load ptr, ptr %9, align 8, !tbaa !52
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %133

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.redisContext, ptr %89, i32 0, i32 13
  store i64 110, ptr %90, align 8, !tbaa !31
  %91 = load ptr, ptr %9, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %91, i32 0, i32 0
  store i16 1, ptr %92, align 2, !tbaa !54
  %93 = load ptr, ptr %9, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [108 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %6, align 8, !tbaa !20
  %97 = call ptr @strncpy(ptr noundef %95, ptr noundef %96, i64 noundef 107) #8
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.redisContext, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = load ptr, ptr %9, align 8, !tbaa !52
  %102 = call i32 @connect(i32 noundef %100, ptr noundef %101, i32 noundef 110)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %120

104:                                              ; preds = %88
  %105 = call ptr @__errno_location() #9
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = icmp eq i32 %106, 115
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4, !tbaa !22
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  br label %119

112:                                              ; preds = %108, %104
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i64, ptr %10, align 8, !tbaa !21
  %115 = call i32 @redisContextWaitReady(ptr noundef %113, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %111
  br label %120

120:                                              ; preds = %119, %88
  %121 = load i32, ptr %8, align 4, !tbaa !22
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = call i32 @redisSetBlocking(ptr noundef %124, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

128:                                              ; preds = %123, %120
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.redisContext, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !23
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 8, !tbaa !23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

133:                                              ; preds = %87, %59, %49
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  call void @__redisSetError(ptr noundef %134, i32 noundef 5, ptr noundef @.str.5)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %133, %128, %127, %117, %71, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @redisCreateSocket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = call i32 @socket(i32 noundef %8, i32 noundef 1, i32 noundef 0) #8
  store i32 %9, ptr %6, align 4, !tbaa !22
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %12, i32 noundef 1, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.redisContext, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @redisSetReuseAddr(ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %23, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @redisSetBlocking(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.redisContext, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 3)
  store i32 %11, ptr %6, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %14, i32 noundef 1, ptr noundef @.str.13)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @redisNetClose(ptr noundef %15)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = and i32 %20, -2049
  store i32 %21, ptr %6, align 4, !tbaa !22
  br label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = or i32 %23, 2048
  store i32 %24, ptr %6, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.redisContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = call i32 (i32, i32, ...) @fcntl(i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %33, i32 noundef 1, ptr noundef @.str.14)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @redisNetClose(ptr noundef %34)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %32, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hi_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 4), align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hi_strdup(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 3), align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @redisContextTimeoutMsec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.redisContext, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -1, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = icmp sgt i64 %17, 1000000
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = icmp sgt i64 %22, 9223372036854774
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__redisSetError(ptr noundef %25, i32 noundef 1, ptr noundef @.str.15)
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %26, ptr %27, align 8, !tbaa !21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = mul nsw i64 %31, 1000
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %36 = add nsw i64 %35, 999
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %32, %37
  store i64 %38, ptr %7, align 8, !tbaa !21
  %39 = load i64, ptr %7, align 8, !tbaa !21
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %7, align 8, !tbaa !21
  %43 = icmp sgt i64 %42, 2147483647
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %28
  store i64 2147483647, ptr %7, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %2
  %47 = load i64, ptr %7, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %47, ptr %48, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @redisContextWaitReady(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.pollfd], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.redisContext, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds [1 x %struct.pollfd], ptr %6, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !63
  %14 = getelementptr inbounds [1 x %struct.pollfd], ptr %6, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.pollfd, ptr %14, i32 0, i32 1
  store i16 4, ptr %15, align 4, !tbaa !65
  %16 = call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp eq i32 %17, 115
  br i1 %18, label %19, label %48

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = getelementptr inbounds [1 x %struct.pollfd], ptr %6, i64 0, i64 0
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = trunc i64 %21 to i32
  %23 = call i32 @poll(ptr noundef %20, i64 noundef 1, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !22
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %26, i32 noundef 1, ptr noundef @.str.16)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @redisNetClose(ptr noundef %27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #9
  store i32 110, ptr %32, align 4, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %33, i32 noundef 1, ptr noundef null)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @redisNetClose(ptr noundef %34)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call i32 @redisCheckConnectDone(ptr noundef %37, ptr noundef %7)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @redisCheckSocketError(ptr noundef %44)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %43, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %51

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %49, i32 noundef 1, ptr noundef null)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @redisNetClose(ptr noundef %50)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @redisSetReuseAddr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.redisContext, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call i32 @setsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 2, ptr noundef %4, i32 noundef 4) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @__redisSetErrorFromErrno(ptr noundef %12, i32 noundef 1, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @redisNetClose(ptr noundef %13)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12redisContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 140}
!10 = !{!"redisContext", !11, i64 0, !12, i64 8, !7, i64 12, !12, i64 140, !12, i64 144, !13, i64 152, !14, i64 160, !12, i64 168, !15, i64 176, !15, i64 184, !16, i64 192, !17, i64 216, !18, i64 224, !19, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!11 = !{!"p1 _ZTS17redisContextFuncs", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11redisReader", !6, i64 0}
!15 = !{!"p1 _ZTS7timeval", !6, i64 0}
!16 = !{!"", !13, i64 0, !13, i64 8, !12, i64 16}
!17 = !{!"", !13, i64 0}
!18 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!10, !12, i64 144}
!24 = !{!10, !13, i64 152}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!10, !18, i64 224}
!31 = !{!10, !19, i64 232}
!32 = !{!6, !6, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!10, !15, i64 184}
!35 = !{!10, !15, i64 176}
!36 = !{!37, !6, i64 0}
!37 = !{!"hiredisAllocFuncs", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!40 = !{!10, !12, i64 168}
!41 = !{!10, !12, i64 208}
!42 = !{!10, !13, i64 192}
!43 = !{!10, !13, i64 200}
!44 = !{!45, !12, i64 4}
!45 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !18, i64 24, !13, i64 32, !39, i64 40}
!46 = !{!45, !12, i64 8}
!47 = !{!45, !12, i64 12}
!48 = !{!45, !18, i64 24}
!49 = !{!45, !12, i64 16}
!50 = !{!45, !39, i64 40}
!51 = !{!10, !13, i64 216}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11sockaddr_un", !6, i64 0}
!54 = !{!55, !27, i64 0}
!55 = !{!"sockaddr_un", !27, i64 0, !7, i64 2}
!56 = !{!37, !6, i64 32}
!57 = !{!37, !6, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !6, i64 0}
!60 = !{!61, !19, i64 8}
!61 = !{!"timeval", !19, i64 0, !19, i64 8}
!62 = !{!61, !19, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"pollfd", !12, i64 0, !27, i64 4, !27, i64 6}
!65 = !{!64, !27, i64 4}
