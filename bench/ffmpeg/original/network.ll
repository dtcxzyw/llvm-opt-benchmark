target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ConnectionAttempt = type { i32, i64, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Failed to set close on exec\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"setsockopt(SO_REUSEADDR) failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"ff_socket_nonblock failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Connection to %s failed (%s), trying next address\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Connection to %s failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Original list of addresses\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Interleaved list of addresses\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Starting connection attempt to %s port %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Connected attempt failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"nb_attempts > 0\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"libavformat/network.c\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Successfully connected to %s port %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Connection attempt to %s port %s failed: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Address %s port %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_tls_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ff_tls_deinit() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_network_init() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ff_network_wait_fd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.pollfd, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 4, i32 1
  store i32 %10, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %12, ptr %11, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %13, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 2
  store i16 0, ptr %16, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = call i32 @poll(ptr noundef %6, i64 noundef 1, i32 noundef 100)
  store i32 %17, ptr %7, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = sub nsw i32 0, %22
  br label %34

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !12
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = or i32 %28, 8
  %30 = or i32 %29, 16
  %31 = and i32 %27, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 0, i32 -11
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi i32 [ %23, %20 ], [ %33, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_network_wait_fd_timeout(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %44, %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = call i32 @ff_check_interrupt(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1414092869, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = call i32 @ff_network_wait_fd(i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = icmp ne i32 %23, -11
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8, !tbaa !13
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i64 @av_gettime_relative()
  store i64 %34, ptr %11, align 8, !tbaa !13
  br label %43

35:                                               ; preds = %30
  %36 = call i64 @av_gettime_relative()
  %37 = load i64, ptr %11, align 8, !tbaa !13
  %38 = sub nsw i64 %36, %37
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -110, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43, %27
  br label %13

45:                                               ; preds = %41, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i32 @ff_check_interrupt(ptr noundef) #2

declare i64 @av_gettime_relative() #2

; Function Attrs: nounwind uwtable
define i32 @ff_network_sleep_interruptible(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call i64 @av_gettime_relative()
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %37, %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call i32 @ff_check_interrupt(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1414092869, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = call i64 @av_gettime_relative()
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = sub nsw i64 %18, %19
  %21 = sub nsw i64 %17, %20
  store i64 %21, ptr %7, align 8, !tbaa !13
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -110, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

25:                                               ; preds = %16
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = icmp sgt i64 %26, 100000
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i64 [ 100000, %28 ], [ %30, %29 ]
  %33 = trunc i64 %32 to i32
  %34 = call i32 @av_usleep(i32 noundef %33)
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %31, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %10

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @av_usleep(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_network_close() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_is_multicast_address(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !20
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.in_addr, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = call i32 @__bswap_32(i32 noundef %13)
  %15 = and i32 %14, -268435456
  %16 = icmp eq i32 %15, -536870912
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.sockaddr, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2, !tbaa !20
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 4, !tbaa !25
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 255
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %33

32:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %24, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ff_socket(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = or i32 %11, 524288
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = call i32 @socket(i32 noundef %10, i32 noundef %12, i32 noundef %13) #10
  store i32 %14, ptr %9, align 4, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 22
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = call i32 @socket(i32 noundef %22, i32 noundef %23, i32 noundef %24) #10
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %29, i32 noundef 2, i32 noundef 1)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 48, ptr noundef @.str)
  br label %34

34:                                               ; preds = %32, %28
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35, %17, %4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ff_listen(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = call i32 @setsockopt(i32 noundef %13, i32 noundef 1, i32 noundef 2, ptr noundef %11, i32 noundef 4) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 24, ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = call i32 @bind(i32 noundef %19, ptr noundef %20, i32 noundef %21) #10
  store i32 %22, ptr %10, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = call i32 @listen(i32 noundef %30, i32 noundef 1) #10
  store i32 %31, ptr %10, align 4, !tbaa !4
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %38, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_accept(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pollfd, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %12, ptr %11, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 1
  store i16 1, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.pollfd, ptr %9, i32 0, i32 2
  store i16 0, ptr %14, align 2, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.URLContext, ptr %16, i32 0, i32 8
  %18 = call i32 @ff_poll_interrupt(ptr noundef %9, i64 noundef 1, i32 noundef %15, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = call i32 @accept(i32 noundef %24, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %8, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = call i32 @ff_socket_nonblock(i32 noundef %33, i32 noundef 1)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 48, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %38, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ff_poll_interrupt(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = sdiv i32 %13, 100
  store i32 %14, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %46, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = call i32 @ff_check_interrupt(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1414092869, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = call i32 @poll(ptr noundef %21, i64 noundef %22, i32 noundef 100)
  store i32 %23, ptr %11, align 4, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %11, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = icmp eq i32 %34, -4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  br label %48

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %10, align 4, !tbaa !4
  %45 = icmp sgt i32 %43, 0
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ true, %39 ], [ %45, %42 ]
  br i1 %47, label %15, label %48, !llvm.loop !31

48:                                               ; preds = %46, %37
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 -110, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %52, %51, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_socket_nonblock(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_listen_bind(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = call i32 @ff_listen(i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !27
  %26 = call i32 @ff_accept(i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = call i32 @close(i32 noundef %31)
  %33 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %30, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_listen_connect(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.pollfd, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [64 x i8], align 1
  %19 = alloca [64 x i8], align 1
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = getelementptr inbounds nuw %struct.pollfd, ptr %14, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %21, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.pollfd, ptr %14, i32 0, i32 1
  store i16 4, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.pollfd, ptr %14, i32 0, i32 2
  store i16 0, ptr %23, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = call i32 @ff_socket_nonblock(i32 noundef %24, i32 noundef 1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 48, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %27, %6
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = call i32 @connect(i32 noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %94

36:                                               ; preds = %30
  %37 = call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %15, align 4, !tbaa !4
  %40 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %40, label %92 [
    i32 -4, label %41
    i32 -115, label %48
    i32 -11, label %48
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.URLContext, ptr %42, i32 0, i32 8
  %44 = call i32 @ff_check_interrupt(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1414092869, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %96

47:                                               ; preds = %41
  br label %30, !llvm.loop !33

48:                                               ; preds = %36, %36
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.URLContext, ptr %50, i32 0, i32 8
  %52 = call i32 @ff_poll_interrupt(ptr noundef %14, i64 noundef 1, i32 noundef %49, ptr noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !4
  %53 = load i32, ptr %15, align 4, !tbaa !4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %96

57:                                               ; preds = %48
  store i32 4, ptr %16, align 4, !tbaa !4
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = call i32 @getsockopt(i32 noundef %58, i32 noundef 1, i32 noundef 4, ptr noundef %15, ptr noundef %16) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = sub nsw i32 0, %63
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %15, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %15, align 4, !tbaa !4
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !27
  %76 = load ptr, ptr %12, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.URLContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 64, i1 false)
  %79 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %81 = call ptr @av_make_error_string(ptr noundef %79, i64 noundef 64, i32 noundef %80)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 24, ptr noundef @.str.3, ptr noundef %78, ptr noundef %81)
  br label %90

82:                                               ; preds = %69
  %83 = load ptr, ptr %12, align 8, !tbaa !27
  %84 = load ptr, ptr %12, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.URLContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 64, i1 false)
  %87 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %88 = load i32, ptr %15, align 4, !tbaa !4
  %89 = call ptr @av_make_error_string(ptr noundef %87, i64 noundef 64, i32 noundef %88)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.4, ptr noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %82, %74
  br label %91

91:                                               ; preds = %90, %66
  br label %92

92:                                               ; preds = %36, %91
  %93 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %93, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %96

94:                                               ; preds = %30
  %95 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %95, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %96

96:                                               ; preds = %94, %92, %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ff_connect_parallel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x %struct.ConnectionAttempt], align 16
  %17 = alloca [3 x %struct.pollfd], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [100 x i8], align 16
  %26 = alloca [20 x i8], align 16
  %27 = alloca [64 x i8], align 1
  %28 = alloca i32, align 4
  %29 = alloca [64 x i8], align 1
  %30 = alloca [64 x i8], align 1
  store ptr %0, ptr %9, align 8, !tbaa !41
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !43
  store ptr %5, ptr %14, align 8, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %31 = call i64 @av_gettime_relative()
  store i64 %31, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -5, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 100, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %26) #10
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = icmp ugt i64 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  store i32 3, ptr %11, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %35, %7
  %37 = load ptr, ptr %12, align 8, !tbaa !27
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  call void @print_address_list(ptr noundef %37, ptr noundef %38, ptr noundef @.str.5)
  %39 = load ptr, ptr %9, align 8, !tbaa !41
  call void @interleave_addrinfo(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !27
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  call void @print_address_list(ptr noundef %40, ptr noundef %41, ptr noundef @.str.6)
  br label %42

42:                                               ; preds = %334, %80, %36
  %43 = load i32, ptr %18, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  br i1 %49, label %50, label %335

50:                                               ; preds = %48
  %51 = load i32, ptr %18, align 4, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %128

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !41
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %128

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.addrinfo, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load ptr, ptr %9, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.addrinfo, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %65 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %66 = call i32 @getnameinfo(ptr noundef %60, i32 noundef %63, ptr noundef %64, i32 noundef 100, ptr noundef %65, i32 noundef 20, i32 noundef 3)
  %67 = load ptr, ptr %12, align 8, !tbaa !27
  %68 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %69 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 40, ptr noundef @.str.7, ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %18, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %71
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !27
  %75 = load ptr, ptr %14, align 8, !tbaa !26
  %76 = load ptr, ptr %15, align 8, !tbaa !26
  %77 = call i32 @start_connect_attempt(ptr noundef %72, ptr noundef %9, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %23, align 4, !tbaa !4
  %78 = load i32, ptr %23, align 4, !tbaa !4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %57
  %81 = load ptr, ptr %12, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 64, i1 false)
  %82 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %83 = load i32, ptr %23, align 4, !tbaa !4
  %84 = call ptr @av_make_error_string(ptr noundef %82, i64 noundef 64, i32 noundef %83)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 40, ptr noundef @.str.8, ptr noundef %84)
  br label %42, !llvm.loop !48

85:                                               ; preds = %57
  %86 = load i32, ptr %23, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %100, %88
  %90 = load i32, ptr %19, align 4, !tbaa !4
  %91 = load i32, ptr %18, align 4, !tbaa !4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load i32, ptr %19, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !49
  %99 = call i32 @close(i32 noundef %98)
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %19, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !4
  br label %89, !llvm.loop !51

103:                                              ; preds = %89
  %104 = load i32, ptr %18, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !49
  %109 = load ptr, ptr %13, align 8, !tbaa !43
  store i32 %108, ptr %109, align 4, !tbaa !4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %367

110:                                              ; preds = %85
  %111 = load i32, ptr %18, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !49
  %116 = load i32, ptr %18, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x %struct.pollfd], ptr %17, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.pollfd, ptr %118, i32 0, i32 0
  store i32 %115, ptr %119, align 8, !tbaa !8
  %120 = load i32, ptr %18, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x %struct.pollfd], ptr %17, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.pollfd, ptr %122, i32 0, i32 1
  store i16 4, ptr %123, align 4, !tbaa !11
  %124 = call i64 @av_gettime_relative()
  %125 = add nsw i64 %124, 200000
  store i64 %125, ptr %21, align 8, !tbaa !13
  %126 = load i32, ptr %18, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %110, %54, %50
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %18, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 462)
  call void @abort() #12
  unreachable

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 0
  %137 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !52
  store i64 %138, ptr %22, align 8, !tbaa !13
  %139 = load i32, ptr %18, align 4, !tbaa !4
  %140 = load i32, ptr %11, align 4, !tbaa !4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8, !tbaa !41
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load i64, ptr %22, align 8, !tbaa !13
  %147 = load i64, ptr %21, align 8, !tbaa !13
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i64, ptr %21, align 8, !tbaa !13
  br label %153

151:                                              ; preds = %145
  %152 = load i64, ptr %22, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i64 [ %150, %149 ], [ %152, %151 ]
  store i64 %154, ptr %22, align 8, !tbaa !13
  br label %155

155:                                              ; preds = %153, %142, %135
  %156 = getelementptr inbounds [3 x %struct.pollfd], ptr %17, i64 0, i64 0
  %157 = load i32, ptr %18, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %22, align 8, !tbaa !13
  %160 = call i64 @av_gettime_relative()
  %161 = sub nsw i64 %159, %160
  %162 = sdiv i64 %161, 1000
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %12, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.URLContext, ptr %164, i32 0, i32 8
  %166 = call i32 @ff_poll_interrupt(ptr noundef %156, i64 noundef %158, i32 noundef %163, ptr noundef %165)
  store i32 %166, ptr %23, align 4, !tbaa !4
  %167 = load i32, ptr %23, align 4, !tbaa !4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %155
  %170 = load i32, ptr %23, align 4, !tbaa !4
  %171 = icmp ne i32 %170, -110
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %335

173:                                              ; preds = %169, %155
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %174

174:                                              ; preds = %331, %173
  %175 = load i32, ptr %19, align 4, !tbaa !4
  %176 = load i32, ptr %18, align 4, !tbaa !4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %334

178:                                              ; preds = %174
  store i32 0, ptr %23, align 4, !tbaa !4
  %179 = load i32, ptr %19, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x %struct.pollfd], ptr %17, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.pollfd, ptr %181, i32 0, i32 2
  %183 = load i16, ptr %182, align 2, !tbaa !12
  %184 = icmp ne i16 %183, 0
  br i1 %184, label %185, label %255

185:                                              ; preds = %178
  store i32 4, ptr %24, align 4, !tbaa !4
  %186 = load i32, ptr %19, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !49
  %191 = call i32 @getsockopt(i32 noundef %190, i32 noundef 1, i32 noundef 4, ptr noundef %23, ptr noundef %24) #10
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %185
  %194 = call ptr @__errno_location() #11
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %23, align 4, !tbaa !4
  br label %204

197:                                              ; preds = %185
  %198 = load i32, ptr %23, align 4, !tbaa !4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %23, align 4, !tbaa !4
  %202 = sub nsw i32 0, %201
  store i32 %202, ptr %23, align 4, !tbaa !4
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203, %193
  %205 = load i32, ptr %23, align 4, !tbaa !4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %254

207:                                              ; preds = %204
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %208

208:                                              ; preds = %224, %207
  %209 = load i32, ptr %20, align 4, !tbaa !4
  %210 = load i32, ptr %18, align 4, !tbaa !4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %213 = load i32, ptr %20, align 4, !tbaa !4
  %214 = load i32, ptr %19, align 4, !tbaa !4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = load i32, ptr %20, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !49
  %222 = call i32 @close(i32 noundef %221)
  br label %223

223:                                              ; preds = %216, %212
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %20, align 4, !tbaa !4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %20, align 4, !tbaa !4
  br label %208, !llvm.loop !53

227:                                              ; preds = %208
  %228 = load i32, ptr %19, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !49
  %233 = load ptr, ptr %13, align 8, !tbaa !43
  store i32 %232, ptr %233, align 4, !tbaa !4
  %234 = load i32, ptr %19, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  %239 = getelementptr inbounds nuw %struct.addrinfo, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  %241 = load i32, ptr %19, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw %struct.addrinfo, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !47
  %248 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %249 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %250 = call i32 @getnameinfo(ptr noundef %240, i32 noundef %247, ptr noundef %248, i32 noundef 100, ptr noundef %249, i32 noundef 20, i32 noundef 3)
  %251 = load ptr, ptr %12, align 8, !tbaa !27
  %252 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %253 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 40, ptr noundef @.str.12, ptr noundef %252, ptr noundef %253)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %367

254:                                              ; preds = %204
  br label %255

255:                                              ; preds = %254, %178
  %256 = load i32, ptr %19, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !52
  %261 = call i64 @av_gettime_relative()
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %255
  %264 = load i32, ptr %23, align 4, !tbaa !4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store i32 -110, ptr %23, align 4, !tbaa !4
  br label %267

267:                                              ; preds = %266, %263, %255
  %268 = load i32, ptr %23, align 4, !tbaa !4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  br label %331

271:                                              ; preds = %267
  %272 = load i32, ptr %19, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !54
  %277 = getelementptr inbounds nuw %struct.addrinfo, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !45
  %279 = load i32, ptr %19, align 4, !tbaa !4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw %struct.addrinfo, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !47
  %286 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %287 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %288 = call i32 @getnameinfo(ptr noundef %278, i32 noundef %285, ptr noundef %286, i32 noundef 100, ptr noundef %287, i32 noundef 20, i32 noundef 3)
  %289 = load ptr, ptr %12, align 8, !tbaa !27
  %290 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %291 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 64, i1 false)
  %292 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %293 = load i32, ptr %23, align 4, !tbaa !4
  %294 = call ptr @av_make_error_string(ptr noundef %292, i64 noundef 64, i32 noundef %293)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 40, ptr noundef @.str.13, ptr noundef %290, ptr noundef %291, ptr noundef %294)
  %295 = load i32, ptr %19, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !49
  %300 = call i32 @close(i32 noundef %299)
  %301 = load i32, ptr %19, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %302
  %304 = load i32, ptr %19, align 4, !tbaa !4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %306
  %308 = load i32, ptr %18, align 4, !tbaa !4
  %309 = load i32, ptr %19, align 4, !tbaa !4
  %310 = sub nsw i32 %308, %309
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = mul i64 %312, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %303, ptr align 8 %307, i64 %313, i1 false)
  %314 = load i32, ptr %19, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x %struct.pollfd], ptr %17, i64 0, i64 %315
  %317 = load i32, ptr %19, align 4, !tbaa !4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x %struct.pollfd], ptr %17, i64 0, i64 %319
  %321 = load i32, ptr %18, align 4, !tbaa !4
  %322 = load i32, ptr %19, align 4, !tbaa !4
  %323 = sub nsw i32 %321, %322
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = mul i64 %325, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %316, ptr align 8 %320, i64 %326, i1 false)
  %327 = load i32, ptr %19, align 4, !tbaa !4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %19, align 4, !tbaa !4
  %329 = load i32, ptr %18, align 4, !tbaa !4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %18, align 4, !tbaa !4
  br label %331

331:                                              ; preds = %271, %270
  %332 = load i32, ptr %19, align 4, !tbaa !4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %19, align 4, !tbaa !4
  br label %174, !llvm.loop !55

334:                                              ; preds = %174
  br label %42, !llvm.loop !48

335:                                              ; preds = %172, %48
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %336

336:                                              ; preds = %347, %335
  %337 = load i32, ptr %19, align 4, !tbaa !4
  %338 = load i32, ptr %18, align 4, !tbaa !4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %336
  %341 = load i32, ptr %19, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x %struct.ConnectionAttempt], ptr %16, i64 0, i64 %342
  %344 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !49
  %346 = call i32 @close(i32 noundef %345)
  br label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %19, align 4, !tbaa !4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %19, align 4, !tbaa !4
  br label %336, !llvm.loop !56

350:                                              ; preds = %336
  %351 = load i32, ptr %23, align 4, !tbaa !4
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store i32 -111, ptr %23, align 4, !tbaa !4
  br label %354

354:                                              ; preds = %353, %350
  %355 = load i32, ptr %23, align 4, !tbaa !4
  %356 = icmp ne i32 %355, -1414092869
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  %358 = load ptr, ptr %12, align 8, !tbaa !27
  %359 = load ptr, ptr %12, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw %struct.URLContext, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 64, i1 false)
  %362 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %363 = load i32, ptr %23, align 4, !tbaa !4
  %364 = call ptr @av_make_error_string(ptr noundef %362, i64 noundef 64, i32 noundef %363)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %358, i32 noundef 16, ptr noundef @.str.4, ptr noundef %361, ptr noundef %364)
  br label %365

365:                                              ; preds = %357, %354
  %366 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %366, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %367

367:                                              ; preds = %365, %227, %103
  call void @llvm.lifetime.end.p0(i64 20, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  %368 = load i32, ptr %8, align 4
  ret i32 %368
}

; Function Attrs: nounwind uwtable
define internal void @print_address_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [20 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 48, ptr noundef @.str.16, ptr noundef %10)
  br label %11

11:                                               ; preds = %14, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.addrinfo, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 @getnameinfo(ptr noundef %17, i32 noundef %20, ptr noundef %21, i32 noundef 100, ptr noundef %22, i32 noundef 20, i32 noundef 3)
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %26 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 48, ptr noundef @.str.17, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.addrinfo, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %29, ptr %5, align 8, !tbaa !41
  br label %11, !llvm.loop !58

30:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interleave_addrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 7
  store ptr %7, ptr %3, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %53, %51, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %54

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.addrinfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.addrinfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %23, i32 0, i32 7
  store ptr %24, ptr %3, align 8, !tbaa !59
  store i32 2, ptr %5, align 4
  br label %51, !llvm.loop !63

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = load ptr, ptr %2, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.addrinfo, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %32, ptr %2, align 8, !tbaa !41
  %33 = load ptr, ptr %2, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.addrinfo, ptr %33, i32 0, i32 7
  store ptr %34, ptr %3, align 8, !tbaa !59
  store i32 2, ptr %5, align 4
  br label %51, !llvm.loop !63

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.addrinfo, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %38, ptr %39, align 8, !tbaa !41
  %40 = load ptr, ptr %2, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.addrinfo, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.addrinfo, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !57
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = load ptr, ptr %2, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.addrinfo, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  store ptr %50, ptr %2, align 8, !tbaa !41
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %35, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 2, label %8
  ]

53:                                               ; preds = %51
  br label %8, !llvm.loop !63

54:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

55:                                               ; preds = %51
  unreachable
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @start_connect_attempt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !59
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !59
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load ptr, ptr %14, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %21, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %14, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = load ptr, ptr %14, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.addrinfo, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %14, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = call i32 @ff_socket(i32 noundef %25, i32 noundef %28, i32 noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %6
  %41 = call ptr @__errno_location() #11
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %123

44:                                               ; preds = %6
  %45 = call i64 @av_gettime_relative()
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = mul nsw i32 %46, 1000
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %45, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !52
  %52 = load ptr, ptr %14, align 8, !tbaa !41
  %53 = load ptr, ptr %8, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !54
  %55 = load ptr, ptr %8, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = call i32 @ff_socket_nonblock(i32 noundef %57, i32 noundef 1)
  %59 = load ptr, ptr %12, align 8, !tbaa !26
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %44
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  %63 = load ptr, ptr %13, align 8, !tbaa !26
  %64 = load ptr, ptr %8, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %14, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.addrinfo, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = call i32 %62(ptr noundef %63, i32 noundef %66, i32 noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !4
  %71 = load i32, ptr %15, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = call i32 @close(i32 noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %78, i32 0, i32 0
  store i32 -1, ptr %79, align 8, !tbaa !49
  %80 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %123

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81, %44
  br label %83

83:                                               ; preds = %112, %82
  %84 = load ptr, ptr %8, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %14, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.addrinfo, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.addrinfo, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = call i32 @connect(i32 noundef %86, ptr noundef %89, i32 noundef %92)
  store i32 %93, ptr %15, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %83
  %96 = call ptr @__errno_location() #11
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = sub nsw i32 0, %97
  store i32 %98, ptr %15, align 4, !tbaa !4
  %99 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %99, label %114 [
    i32 -4, label %100
    i32 -115, label %113
    i32 -11, label %113
  ]

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.URLContext, ptr %101, i32 0, i32 8
  %103 = call i32 @ff_check_interrupt(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !49
  %109 = call i32 @close(i32 noundef %108)
  %110 = load ptr, ptr %8, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %110, i32 0, i32 0
  store i32 -1, ptr %111, align 8, !tbaa !49
  store i32 -1414092869, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %123

112:                                              ; preds = %100
  br label %83, !llvm.loop !68

113:                                              ; preds = %95, %95
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %123

114:                                              ; preds = %95
  %115 = load ptr, ptr %8, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !49
  %118 = call i32 @close(i32 noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.ConnectionAttempt, ptr %119, i32 0, i32 0
  store i32 -1, ptr %120, align 8, !tbaa !49
  %121 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %121, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %123

122:                                              ; preds = %83
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %114, %113, %105, %73, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %124 = load i32, ptr %7, align 4
  ret i32 %124
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @ff_http_match_no_proxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = call noalias ptr @av_strdup(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !40
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %26, ptr %7, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %56, %25
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !40
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = call i64 @strspn(ptr noundef %31, ptr noundef @.str.14) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %7, align 8, !tbaa !40
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = call i64 @strcspn(ptr noundef %36, ptr noundef @.str.14) #13
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !40
  %39 = load ptr, ptr %10, align 8, !tbaa !40
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %10, align 8, !tbaa !40
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %11, align 8, !tbaa !40
  %45 = load ptr, ptr %10, align 8, !tbaa !40
  store i8 0, ptr %45, align 1, !tbaa !25
  br label %46

46:                                               ; preds = %42, %30
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = call i32 @match_host_pattern(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 3, ptr %9, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %53, ptr %7, align 8, !tbaa !40
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
    i32 3, label %57
  ]

56:                                               ; preds = %54
  br label %27, !llvm.loop !69

57:                                               ; preds = %54, %27
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  call void @av_free(ptr noundef %58)
  %59 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %57, %24, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load i32, ptr %3, align 4
  ret i32 %61

62:                                               ; preds = %54
  unreachable
}

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @match_host_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.18) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !25
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 42
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 46
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = call i64 @strlen(ptr noundef %32) #13
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = call i64 @strlen(ptr noundef %35) #13
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = call i32 @strcmp(ptr noundef %43, ptr noundef %49) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !40
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %68, %56, %41, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_log_net_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 64, i1 false)
  %11 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = sub nsw i32 0, %13
  %15 = call ptr @av_make_error_string(ptr noundef %11, i64 noundef 64, i32 noundef %14)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef %9, ptr noundef @.str.15, ptr noundef %10, ptr noundef %15)
  ret void
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"pollfd", !5, i64 0, !10, i64 4, !10, i64 6}
!10 = !{!"short", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVIOInterruptCB", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8sockaddr", !17, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"sockaddr", !10, i64 0, !6, i64 2}
!22 = !{!23, !5, i64 4}
!23 = !{!"sockaddr_in", !10, i64 0, !10, i64 2, !24, i64 4, !6, i64 8}
!24 = !{!"in_addr", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10URLContext", !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6pollfd", !17, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !38, i64 24}
!35 = !{!"URLContext", !36, i64 0, !37, i64 8, !17, i64 16, !38, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !39, i64 48, !14, i64 64, !38, i64 72, !38, i64 80, !5, i64 88}
!36 = !{!"p1 _ZTS7AVClass", !17, i64 0}
!37 = !{!"p1 _ZTS11URLProtocol", !17, i64 0}
!38 = !{!"p1 omnipotent char", !17, i64 0}
!39 = !{!"AVIOInterruptCB", !17, i64 0, !17, i64 8}
!40 = !{!38, !38, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8addrinfo", !17, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !17, i64 0}
!45 = !{!46, !19, i64 24}
!46 = !{!"addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !19, i64 24, !38, i64 32, !42, i64 40}
!47 = !{!46, !5, i64 16}
!48 = distinct !{!48, !32}
!49 = !{!50, !5, i64 0}
!50 = !{!"ConnectionAttempt", !5, i64 0, !14, i64 8, !42, i64 16}
!51 = distinct !{!51, !32}
!52 = !{!50, !14, i64 8}
!53 = distinct !{!53, !32}
!54 = !{!50, !42, i64 16}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = !{!46, !42, i64 40}
!58 = distinct !{!58, !32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS8addrinfo", !61, i64 0}
!61 = !{!"any p2 pointer", !17, i64 0}
!62 = !{!46, !5, i64 4}
!63 = distinct !{!63, !32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17ConnectionAttempt", !17, i64 0}
!66 = !{!46, !5, i64 8}
!67 = !{!46, !5, i64 12}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
