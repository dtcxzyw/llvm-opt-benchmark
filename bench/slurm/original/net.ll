target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.linger = type { i32, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [39 x i8] c"Unable to set linger socket option: %m\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Unable to set keepalive socket option: %m\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Unable to set keepalive interval: %m\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unable to set keepalive probes: %m\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Unable to set keepalive socket time: %m\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"fd:%d\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"[%s] Unable to set TCP_NODELAY: %s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"NET: %s: socket() failed: %m\00", align 1
@__func__.net_stream_listen_ports = private unnamed_addr constant [24 x i8] c"net_stream_listen_ports\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"NET: %s: setsockopt() failed: %m\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"NET: %s: listen() failed: %m\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"NET: %s: close(%d) failed: %m\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"%s: all ports in range (%u, %u) exhausted, cannot establish listening port\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"unix:%s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"[::]:%d\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"%s: requesting non-local port\00", align 1
@__func__._is_port_ok = private unnamed_addr constant [12 x i8] c"_is_port_ok\00", align 1
@in6addr_loopback = external constant %struct.in6_addr, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: protocol family %u unsupported\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"NET: %s: bind() failed on port:%d fd:%d: %m\00", align 1

@slurm_net_stream_listen = dso_local alias i32 (ptr, ptr), ptr @net_stream_listen

; Function Attrs: nounwind uwtable
define dso_local i32 @net_stream_listen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 128, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4
  call void @slurm_setup_addr(ptr noundef %6, i16 noundef zeroext 0)
  %10 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = call i32 @socket(i32 noundef %12, i32 noundef 1, i32 noundef 6) #9
  %14 = load ptr, ptr %4, align 8
  store i32 %13, ptr %14, align 4
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @setsockopt(i32 noundef %19, i32 noundef 1, i32 noundef 2, ptr noundef %8, i32 noundef 4) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %45

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @bind(i32 noundef %25, ptr noundef %6, i32 noundef %26) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @getsockname(i32 noundef %32, ptr noundef %6, ptr noundef %7) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %45

36:                                               ; preds = %30
  %37 = call zeroext i16 @slurm_get_port(ptr noundef %6)
  %38 = load ptr, ptr %5, align 8
  store i16 %37, ptr %38, align 2
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @listen(i32 noundef %40, i32 noundef 4096) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %45

44:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

45:                                               ; preds = %43, %35, %29, %22
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @close(i32 noundef %47)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %45, %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #9
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_setup_addr(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i16 @slurm_get_port(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @net_set_keep_alive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.linger, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), align 8
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %61

10:                                               ; preds = %1
  store i32 8, ptr %4, align 4
  %11 = getelementptr inbounds nuw %struct.linger, ptr %5, i32 0, i32 0
  store i32 1, ptr %11, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), align 8
  %13 = getelementptr inbounds nuw %struct.linger, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @setsockopt(i32 noundef %14, i32 noundef 1, i32 noundef 13, ptr noundef %5, i32 noundef %15) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str)
  br label %20

20:                                               ; preds = %18, %10
  store i32 4, ptr %4, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), align 8
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @setsockopt(i32 noundef %22, i32 noundef 1, i32 noundef 9, ptr noundef %3, i32 noundef %23) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 1, ptr %6, align 4
  br label %61

28:                                               ; preds = %20
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), align 8
  %30 = icmp ne i32 %29, -2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), align 8
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @setsockopt(i32 noundef %33, i32 noundef 6, i32 noundef 5, ptr noundef %3, i32 noundef %34) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  store i32 1, ptr %6, align 4
  br label %61

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 86), align 4
  %42 = icmp ne i32 %41, -2
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 86), align 4
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @setsockopt(i32 noundef %45, i32 noundef 6, i32 noundef 6, ptr noundef %3, i32 noundef %46) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 1, ptr %6, align 4
  br label %61

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), align 8
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @setsockopt(i32 noundef %54, i32 noundef 6, i32 noundef 4, ptr noundef %3, i32 noundef %55) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 1, ptr %6, align 4
  br label %61

60:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %58, %49, %37, %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @net_set_nodelay(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [25 x i8], align 16
  store i32 %0, ptr %5, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 9, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @setsockopt(i32 noundef %22, i32 noundef 6, i32 noundef 1, ptr noundef %8, i32 noundef 4) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 25, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 25, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  %32 = load i32, ptr %5, align 4
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 25, ptr noundef @.str.5, i32 noundef %32) #9
  %34 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @slurm_strerror(i32 noundef %37)
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %36, ptr noundef %38)
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 25, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %42

41:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %35, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @net_stream_listen_ports(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %26, %27
  %29 = add i32 %28, 1
  store i32 %29, ptr %13, align 4
  %30 = call i32 @getpid() #9
  call void @srandom(i32 noundef %30) #9
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = call i64 @random() #9
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = srem i64 %33, %35
  %37 = add nsw i64 %32, %36
  %38 = trunc i64 %37 to i16
  %39 = load ptr, ptr %7, align 8
  store i16 %38, ptr %39, align 2
  call void @slurm_setup_addr(ptr noundef %10, i16 noundef zeroext 0)
  %40 = load ptr, ptr %6, align 8
  store i32 -1, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %172, %4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %15, align 4
  br label %175

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4
  %51 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = call i32 @socket(i32 noundef %53, i32 noundef 1, i32 noundef 6) #9
  %55 = load ptr, ptr %6, align 8
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %60 = and i64 %59, 1024
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @__func__.net_stream_listen_ports)
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %98

73:                                               ; preds = %50
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @setsockopt(i32 noundef %75, i32 noundef 1, i32 noundef 2, ptr noundef %16, i32 noundef 4) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %81 = and i64 %80, 1024
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @__func__.net_stream_listen_ports)
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %79
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @close(i32 noundef %95)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %98

97:                                               ; preds = %73
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %93, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %175 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %46
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i16, ptr %104, align 2
  %106 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %107 = trunc i8 %106 to i1
  %108 = call zeroext i1 @_is_port_ok(i32 noundef %103, i16 noundef zeroext %105, i1 noundef zeroext %107)
  br i1 %108, label %109, label %157

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @listen(i32 noundef %111, i32 noundef 4096) #9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %120 = and i64 %119, 1024
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 4
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.net_stream_listen_ports)
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %118
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @close(i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %140 = and i64 %139, 1024
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 4
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %147, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.net_stream_listen_ports, i32 noundef %148)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %138
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load ptr, ptr %6, align 8
  store i32 -1, ptr %156, align 4
  br label %157

157:                                              ; preds = %155, %101
  %158 = load ptr, ptr %7, align 8
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %12, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i32, ptr %11, align 4
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %7, align 8
  store i16 %165, ptr %166, align 2
  br label %171

167:                                              ; preds = %157
  %168 = load ptr, ptr %7, align 8
  %169 = load i16, ptr %168, align 2
  %170 = add i16 %169, 1
  store i16 %170, ptr %168, align 2
  br label %171

171:                                              ; preds = %167, %163
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4
  br label %41, !llvm.loop !10

175:                                              ; preds = %114, %98, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %176 = load i32, ptr %15, align 4
  switch i32 %176, label %189 [
    i32 2, label %177
  ]

177:                                              ; preds = %175
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @close(i32 noundef %183)
  br label %185

185:                                              ; preds = %181, %177
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %12, align 4
  %188 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.net_stream_listen_ports, i32 noundef %186, i32 noundef %187)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %189

189:                                              ; preds = %185, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #9
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: nounwind
declare void @srandom(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i64 @random() #3

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_port_ok(i32 noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #9
  %13 = load i16, ptr %6, align 2
  call void @slurm_setup_addr(ptr noundef %8, i16 noundef zeroext %13)
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 7
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.15, ptr noundef @__func__._is_port_ok)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %52

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8
  %33 = call i32 @__bswap_32(i32 noundef 2130706433)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.in_addr, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %8, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @in6addr_loopback, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._is_port_ok, i32 noundef %48)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %32
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @bind(i32 noundef %53, ptr noundef %8, i32 noundef 128) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %59 = and i64 %58, 1024
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i16, ptr %6, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @__func__._is_port_ok, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %57
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

75:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %74, %45
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #9
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sockaddr_to_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [108 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 2
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [108 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.12, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %84

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %8, align 4
  br label %63

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %57, %51
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @xgetnameinfo(ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.13, ptr noundef %72, i32 noundef %73)
  br label %80

74:                                               ; preds = %68, %63
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.14, i32 noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79, %71
  call void @slurm_xfree(ptr noundef %9)
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @__errno_location() #10
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %80, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare ptr @xgetnameinfo(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @addrinfo_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.addrinfo, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @sockaddr_to_string(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @sockaddr_from_unix_path(ptr dead_on_unwind noalias writable sret(%struct.sockaddr_storage) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %5, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [108 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlcpy(ptr noundef %12, ptr noundef %13, i64 noundef 108)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %0, i32 0, i32 0
  store i16 1, ptr %20, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  ret void
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #7 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
