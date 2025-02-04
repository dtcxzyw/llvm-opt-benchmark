target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.uv_cpu_info_s = type { ptr, i32, %struct.uv_cpu_times_s }
%struct.uv_cpu_times_s = type { i64, i64, i64, i64, i64 }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.3, ptr }
%union.anon.3 = type { ptr }
%struct.uv_interface_address_s = type { ptr, [6 x i8], i32, %union.anon.4, %union.anon.6 }
%union.anon.4 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.5 }
%union.anon.5 = type { [4 x i32] }
%union.anon.6 = type { %struct.sockaddr_in6 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_ll = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

@uv__hrtime.fast_clock_id = internal global i64 -1, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@uv_uptime.no_clock_boottime = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"/proc/uptime\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"MemAvailable:\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"MemTotal:\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"memory.limit_in_bytes\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"/proc/loadavg\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%u/cpufreq/scaling_cur_freq\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@read_models.model_marker = internal constant [14 x i8] c"model name\09: \00", align 1
@read_models.speed_marker = internal constant [12 x i8] c"cpu MHz\09\09: \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"cpu%u \00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%lu %lu %lu%lu %lu %lu\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%lu kB\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"/sys/fs/cgroup/%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__platform_loop_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %3, i32 0, i32 35
  store i32 -1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %5, i32 0, i32 34
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @uv__epoll_init(ptr noundef %7)
  ret i32 %8
}

declare i32 @uv__epoll_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__io_fork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %7, i32 0, i32 34
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = call i32 @uv__close(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 7
  store i32 -1, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__platform_loop_delete(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @uv__platform_loop_init(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !24
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = call i32 @uv__inotify_fork(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @uv__close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__platform_loop_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %3, i32 0, i32 35
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %10, i32 0, i32 33
  call void @uv__io_stop(ptr noundef %9, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 35
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = call i32 @uv__close(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %16, i32 0, i32 35
  store i32 -1, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

declare i32 @uv__inotify_fork(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__hrtime(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 1, ptr %5, align 8, !tbaa !25
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %29

10:                                               ; preds = %1
  %11 = load i64, ptr @uv__hrtime.fast_clock_id, align 8, !tbaa !25
  store i64 %11, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %29

15:                                               ; preds = %10
  store i64 1, ptr %5, align 8, !tbaa !25
  %16 = call i32 @clock_getres(i32 noundef 6, ptr noundef %4) #9
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp sle i64 %20, 1000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 6, ptr %5, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %22, %18
  br label %24

24:                                               ; preds = %23, %15
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %26, ptr @uv__hrtime.fast_clock_id, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %14, %9
  %30 = load i64, ptr %5, align 8, !tbaa !25
  %31 = trunc i64 %30 to i32
  %32 = call i32 @clock_gettime(i32 noundef %31, ptr noundef %4) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = mul i64 %37, 1000000000
  %39 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = add i64 %38, %40
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_resident_set_memory(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %11

11:                                               ; preds = %20, %1
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %12, ptr %8, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %11, label %22, !llvm.loop !31

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %108

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %41, %29
  %31 = load i32, ptr %8, align 4, !tbaa !24
  %32 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %33 = call i64 @read(i32 noundef %31, ptr noundef %32, i64 noundef 1023)
  store i64 %33, ptr %6, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !25
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call ptr @__errno_location() #10
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp eq i32 %39, 4
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %30, label %43, !llvm.loop !33

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = call i32 @uv__close(i32 noundef %44)
  %46 = load i64, ptr %6, align 8, !tbaa !25
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %108

52:                                               ; preds = %43
  %53 = load i64, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !34
  %55 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 32) #11
  store ptr %56, ptr %5, align 8, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %107

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %5, align 8, !tbaa !35
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 40
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %107

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !35
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 41) #11
  store ptr %70, ptr %5, align 8, !tbaa !35
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %107

74:                                               ; preds = %68
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %86, %74
  %76 = load i32, ptr %9, align 4, !tbaa !24
  %77 = icmp sle i32 %76, 22
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 32) #11
  store ptr %81, ptr %5, align 8, !tbaa !35
  %82 = load ptr, ptr %5, align 8, !tbaa !35
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %107

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !24
  br label %75, !llvm.loop !37

89:                                               ; preds = %75
  %90 = call ptr @__errno_location() #10
  store i32 0, ptr %90, align 4, !tbaa !24
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef null, i32 noundef 10) #9
  store i64 %92, ptr %7, align 8, !tbaa !25
  %93 = call ptr @__errno_location() #10
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %107

97:                                               ; preds = %89
  %98 = load i64, ptr %7, align 8, !tbaa !25
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %107

101:                                              ; preds = %97
  %102 = load i64, ptr %7, align 8, !tbaa !25
  %103 = call i32 @getpagesize() #10
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  store i64 %105, ptr %106, align 8, !tbaa !25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %108

107:                                              ; preds = %100, %96, %84, %73, %67, %59
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %101, %48, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_uptime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %9 = call i32 @uv__slurp(ptr noundef @.str.1, ptr noundef %8, i64 noundef 128)
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %13) #9
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %1
  %19 = load volatile i32, ptr @uv_uptime.no_clock_boottime, align 4, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %31, %21
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %5) #9
  store i32 %23, ptr %6, align 4, !tbaa !24
  br label %33

24:                                               ; preds = %18
  %25 = call i32 @clock_gettime(i32 noundef 7, ptr noundef %5) #9
  store i32 %25, ptr %6, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store volatile i32 1, ptr @uv_uptime.no_clock_boottime, align 4, !tbaa !24
  br label %22

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = sitofp i64 %42 to double
  %44 = load ptr, ptr %3, align 8, !tbaa !38
  store double %43, ptr %44, align 8, !tbaa !40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %40, %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @uv__slurp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cpu_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr null, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = call ptr @uv__open_file(ptr noundef @.str.3)
  store ptr %13, ptr %9, align 8, !tbaa !48
  %14 = load ptr, ptr %9, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = call i32 @uv__cpu_num(ptr noundef %21, ptr noundef %6)
  store i32 %22, ptr %8, align 4, !tbaa !24
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %64

26:                                               ; preds = %20
  store i32 -12, ptr %8, align 4, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = zext i32 %27 to i64
  %29 = call ptr @uv__calloc(i64 noundef %28, i64 noundef 56)
  store ptr %29, ptr %7, align 8, !tbaa !46
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %64

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = call i32 @read_models(i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !24
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !48
  %41 = load i32, ptr %6, align 4, !tbaa !24
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = call i32 @read_times(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %39, %33
  %45 = load i32, ptr %8, align 4, !tbaa !24
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = load i32, ptr %6, align 4, !tbaa !24
  call void @uv_free_cpu_info(ptr noundef %48, i32 noundef %49)
  br label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !46
  %52 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4, !tbaa !24
  %58 = load ptr, ptr %7, align 8, !tbaa !46
  call void @read_speeds(i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %50
  %60 = load ptr, ptr %7, align 8, !tbaa !46
  %61 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %60, ptr %61, align 8, !tbaa !46
  %62 = load i32, ptr %6, align 4, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %62, ptr %63, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %59, %47, %32, %25
  %65 = load ptr, ptr %9, align 8, !tbaa !48
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = icmp ne i32 %70, 4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = icmp ne i32 %74, 115
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @abort() #12
  unreachable

77:                                               ; preds = %72, %68
  br label %78

78:                                               ; preds = %77, %64
  %79 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare ptr @uv__open_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__cpu_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  %9 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 1024, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %25, %14
  %16 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = call ptr @fgets(ptr noundef %16, i32 noundef 1024, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.10, i64 noundef 3) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !24
  br label %15, !llvm.loop !53

28:                                               ; preds = %24, %15
  %29 = load i32, ptr %6, align 4, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %33, ptr %34, align 4, !tbaa !24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %32, %31, %13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare ptr @uv__calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_models(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i32 0, ptr %7, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  %14 = call ptr @uv__open_file(ptr noundef @.str.13)
  store ptr %14, ptr %12, align 8, !tbaa !48
  %15 = load ptr, ptr %12, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %114

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %78, %66, %49, %21
  %23 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !48
  %25 = call ptr @fgets(ptr noundef %23, i32 noundef 1024, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @read_models.model_marker, i64 noundef 13) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  store ptr %38, ptr %11, align 8, !tbaa !35
  %39 = load ptr, ptr %11, align 8, !tbaa !35
  %40 = load ptr, ptr %11, align 8, !tbaa !35
  %41 = call i64 @strlen(ptr noundef %40) #11
  %42 = sub i64 %41, 1
  %43 = call ptr @uv__strndup(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !35
  %44 = load ptr, ptr %11, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8, !tbaa !48
  %48 = call i32 @fclose(ptr noundef %47)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %114

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8, !tbaa !35
  %51 = load ptr, ptr %5, align 8, !tbaa !46
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !24
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %55, i32 0, i32 0
  store ptr %50, ptr %56, align 8, !tbaa !54
  br label %22, !llvm.loop !55

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i32, ptr %8, align 4, !tbaa !24
  %60 = load i32, ptr %4, align 4, !tbaa !24
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @read_models.speed_marker, i64 noundef 11) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = call i32 @atoi(ptr noundef %69) #11
  %71 = load ptr, ptr %5, align 8, !tbaa !46
  %72 = load i32, ptr %8, align 4, !tbaa !24
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !24
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %75, i32 0, i32 1
  store i32 %70, ptr %76, align 8, !tbaa !50
  br label %22, !llvm.loop !55

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %58
  br label %22, !llvm.loop !55

79:                                               ; preds = %22
  %80 = load ptr, ptr %12, align 8, !tbaa !48
  %81 = call i32 @fclose(ptr noundef %80)
  store ptr @.str.14, ptr %6, align 8, !tbaa !35
  %82 = load i32, ptr %7, align 4, !tbaa !24
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !46
  %86 = load i32, ptr %7, align 4, !tbaa !24
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  store ptr %91, ptr %6, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %84, %79
  br label %93

93:                                               ; preds = %105, %92
  %94 = load i32, ptr %7, align 4, !tbaa !24
  %95 = load i32, ptr %4, align 4, !tbaa !24
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !35
  %99 = load ptr, ptr %6, align 8, !tbaa !35
  %100 = call i64 @strlen(ptr noundef %99) #11
  %101 = call ptr @uv__strndup(ptr noundef %98, i64 noundef %100)
  store ptr %101, ptr %11, align 8, !tbaa !35
  %102 = load ptr, ptr %11, align 8, !tbaa !35
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %114

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8, !tbaa !35
  %107 = load ptr, ptr %5, align 8, !tbaa !46
  %108 = load i32, ptr %7, align 4, !tbaa !24
  %109 = add i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !24
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %111, i32 0, i32 0
  store ptr %106, ptr %112, align 8, !tbaa !54
  br label %93, !llvm.loop !56

113:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %104, %46, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @read_times(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.uv_cpu_times_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1024 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #9
  %21 = call i64 @sysconf(i32 noundef 2) #9
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !24
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = zext i32 %23 to i64
  %25 = udiv i64 1000, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  call void @rewind(ptr noundef %27)
  %28 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = call ptr @fgets(ptr noundef %28, i32 noundef 1024, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  call void @abort() #12
  unreachable

33:                                               ; preds = %3
  store i64 0, ptr %16, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %68, %33
  %35 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = call ptr @fgets(ptr noundef %35, i32 noundef 1024, ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %99

39:                                               ; preds = %34
  %40 = load i64, ptr %16, align 8, !tbaa !25
  %41 = load i32, ptr %5, align 4, !tbaa !24
  %42 = zext i32 %41 to i64
  %43 = icmp uge i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %99

45:                                               ; preds = %39
  %46 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.10, i64 noundef 3) #11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %99

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %51 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %51, ptr noundef @.str.15, ptr noundef %19) #9
  store i32 %52, ptr %20, align 4, !tbaa !24
  store i64 5, ptr %17, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %58, %50
  %54 = load i32, ptr %19, align 4, !tbaa !24
  %55 = udiv i32 %54, 10
  store i32 %55, ptr %19, align 4, !tbaa !24
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %17, align 8, !tbaa !25
  %60 = add i64 %59, 1
  store i64 %60, ptr %17, align 8, !tbaa !25
  br label %53, !llvm.loop !57

61:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %62 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %63 = load i64, ptr %17, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef @.str.16, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #9
  %66 = icmp ne i32 6, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @abort() #12
  unreachable

68:                                               ; preds = %61
  %69 = load i64, ptr %10, align 8, !tbaa !25
  %70 = load i32, ptr %9, align 4, !tbaa !24
  %71 = zext i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = getelementptr inbounds nuw %struct.uv_cpu_times_s, ptr %7, i32 0, i32 0
  store i64 %72, ptr %73, align 8, !tbaa !58
  %74 = load i64, ptr %11, align 8, !tbaa !25
  %75 = load i32, ptr %9, align 4, !tbaa !24
  %76 = zext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = getelementptr inbounds nuw %struct.uv_cpu_times_s, ptr %7, i32 0, i32 1
  store i64 %77, ptr %78, align 8, !tbaa !59
  %79 = load i64, ptr %12, align 8, !tbaa !25
  %80 = load i32, ptr %9, align 4, !tbaa !24
  %81 = zext i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = getelementptr inbounds nuw %struct.uv_cpu_times_s, ptr %7, i32 0, i32 2
  store i64 %82, ptr %83, align 8, !tbaa !60
  %84 = load i64, ptr %13, align 8, !tbaa !25
  %85 = load i32, ptr %9, align 4, !tbaa !24
  %86 = zext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = getelementptr inbounds nuw %struct.uv_cpu_times_s, ptr %7, i32 0, i32 3
  store i64 %87, ptr %88, align 8, !tbaa !61
  %89 = load i64, ptr %15, align 8, !tbaa !25
  %90 = load i32, ptr %9, align 4, !tbaa !24
  %91 = zext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = getelementptr inbounds nuw %struct.uv_cpu_times_s, ptr %7, i32 0, i32 4
  store i64 %92, ptr %93, align 8, !tbaa !62
  %94 = load ptr, ptr %6, align 8, !tbaa !46
  %95 = load i64, ptr %16, align 8, !tbaa !25
  %96 = add i64 %95, 1
  store i64 %96, ptr %16, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %94, i64 %95
  %98 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %97, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !63
  br label %34, !llvm.loop !64

99:                                               ; preds = %49, %44, %34
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  ret i32 0
}

declare void @uv_free_cpu_info(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_speeds(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = call i64 @read_cpufreq(i32 noundef %11)
  %13 = udiv i64 %12, 1000
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %18, i32 0, i32 1
  store i32 %14, ptr %19, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !24
  br label %6, !llvm.loop !65

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_interface_addresses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr null, ptr %14, align 8, !tbaa !68
  %15 = call i32 @getifaddrs(ptr noundef %6) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %22, ptr %7, align 8, !tbaa !70
  br label %23

23:                                               ; preds = %35, %21
  %24 = load ptr, ptr %7, align 8, !tbaa !70
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  %28 = call i32 @uv__ifaddr_exclude(ptr noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %7, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.ifaddrs, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  store ptr %38, ptr %7, align 8, !tbaa !70
  br label %23, !llvm.loop !75

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !70
  call void @freeifaddrs(ptr noundef %44) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = call ptr @uv__calloc(i64 noundef %48, i64 noundef 80)
  %50 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %49, ptr %50, align 8, !tbaa !68
  %51 = load ptr, ptr %4, align 8, !tbaa !66
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !70
  call void @freeifaddrs(ptr noundef %55) #9
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8, !tbaa !66
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  store ptr %58, ptr %8, align 8, !tbaa !68
  %59 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %59, ptr %7, align 8, !tbaa !70
  br label %60

60:                                               ; preds = %127, %56
  %61 = load ptr, ptr %7, align 8, !tbaa !70
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %131

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !70
  %65 = call i32 @uv__ifaddr_exclude(ptr noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %127

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.ifaddrs, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = call ptr @uv__strdup(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !77
  %75 = load ptr, ptr %7, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.ifaddrs, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.sockaddr, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 2, !tbaa !80
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %88

82:                                               ; preds = %68
  %83 = load ptr, ptr %8, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %7, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %struct.ifaddrs, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 28, i1 false), !tbaa.struct !83
  br label %94

88:                                               ; preds = %68
  %89 = load ptr, ptr %8, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %7, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.ifaddrs, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %93, i64 16, i1 false), !tbaa.struct !85
  br label %94

94:                                               ; preds = %88, %82
  %95 = load ptr, ptr %7, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.ifaddrs, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw %struct.sockaddr, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 2, !tbaa !80
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %7, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw %struct.ifaddrs, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 4 %107, i64 28, i1 false), !tbaa.struct !83
  br label %114

108:                                              ; preds = %94
  %109 = load ptr, ptr %8, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %7, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.ifaddrs, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 4 %113, i64 16, i1 false), !tbaa.struct !85
  br label %114

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %7, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %struct.ifaddrs, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !87
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %8, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 8, !tbaa !88
  %125 = load ptr, ptr %8, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %125, i32 1
  store ptr %126, ptr %8, align 8, !tbaa !68
  br label %127

127:                                              ; preds = %114, %67
  %128 = load ptr, ptr %7, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw %struct.ifaddrs, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  store ptr %130, ptr %7, align 8, !tbaa !70
  br label %60, !llvm.loop !89

131:                                              ; preds = %60
  %132 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %132, ptr %7, align 8, !tbaa !70
  br label %133

133:                                              ; preds = %198, %131
  %134 = load ptr, ptr %7, align 8, !tbaa !70
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %202

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !70
  %138 = call i32 @uv__ifaddr_exclude(ptr noundef %137, i32 noundef 0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %198

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !66
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  store ptr %143, ptr %8, align 8, !tbaa !68
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %194, %141
  %145 = load i32, ptr %9, align 4, !tbaa !24
  %146 = load ptr, ptr %5, align 8, !tbaa !44
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %197

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %150 = load ptr, ptr %7, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw %struct.ifaddrs, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !76
  %153 = call i64 @strlen(ptr noundef %152) #11
  store i64 %153, ptr %12, align 8, !tbaa !25
  %154 = load ptr, ptr %8, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !77
  %157 = load ptr, ptr %7, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw %struct.ifaddrs, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = load i64, ptr %12, align 8, !tbaa !25
  %161 = call i32 @strncmp(ptr noundef %156, ptr noundef %159, i64 noundef %160) #11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %149
  %164 = load ptr, ptr %8, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  %167 = load i64, ptr %12, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !34
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !77
  %176 = load i64, ptr %12, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !34
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 58
  br i1 %180, label %181, label %191

181:                                              ; preds = %172, %163
  %182 = load ptr, ptr %7, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw %struct.ifaddrs, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !79
  store ptr %184, ptr %10, align 8, !tbaa !90
  %185 = load ptr, ptr %8, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [6 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %10, align 8, !tbaa !90
  %189 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds [8 x i8], ptr %189, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %190, i64 6, i1 false)
  br label %191

191:                                              ; preds = %181, %172, %149
  %192 = load ptr, ptr %8, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %192, i32 1
  store ptr %193, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %9, align 4, !tbaa !24
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4, !tbaa !24
  br label %144, !llvm.loop !92

197:                                              ; preds = %144
  br label %198

198:                                              ; preds = %197, %140
  %199 = load ptr, ptr %7, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw %struct.ifaddrs, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !72
  store ptr %201, ptr %7, align 8, !tbaa !70
  br label %133, !llvm.loop !93

202:                                              ; preds = %133
  %203 = load ptr, ptr %6, align 8, !tbaa !70
  call void @freeifaddrs(ptr noundef %203) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

204:                                              ; preds = %202, %54, %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @uv__ifaddr_exclude(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.ifaddrs, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.ifaddrs, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  store i32 1, ptr %3, align 4
  br label %39

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.ifaddrs, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.ifaddrs, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.sockaddr, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2, !tbaa !80
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %33, ptr %3, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load i32, ptr %5, align 4, !tbaa !24
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %34, %32, %23, %17
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #3

declare ptr @uv__strdup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @uv_free_interface_addresses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.uv_interface_address_s, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  call void @uv__free(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !24
  br label %6, !llvm.loop !94

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  call void @uv__free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__set_process_title(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_free_memory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call i64 @uv__read_proc_meminfo(ptr noundef @.str.4)
  store i64 %5, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %9, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %21

10:                                               ; preds = %0
  %11 = call i32 @sysinfo(ptr noundef %2) #9
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.sysinfo, ptr %2, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.sysinfo, ptr %2, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = zext i32 %17 to i64
  %19 = mul i64 %15, %18
  store i64 %19, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %10
  store i64 0, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %2) #9
  %22 = load i64, ptr %1, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__read_proc_meminfo(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #9
  %8 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %9 = call i32 @uv__slurp(ptr noundef @.str.17, ptr noundef %8, i64 noundef 4096)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call ptr @strstr(ptr noundef %13, ptr noundef %14) #11
  store ptr %15, ptr %5, align 8, !tbaa !35
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = call i64 @strlen(ptr noundef %20) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %5, align 8, !tbaa !35
  store i64 0, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.18, ptr noundef %4) #9
  %26 = load i64, ptr %4, align 8, !tbaa !25
  %27 = mul i64 %26, 1024
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_total_memory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call i64 @uv__read_proc_meminfo(ptr noundef @.str.5)
  store i64 %5, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %9, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %21

10:                                               ; preds = %0
  %11 = call i32 @sysinfo(ptr noundef %2) #9
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.sysinfo, ptr %2, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.sysinfo, ptr %2, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = zext i32 %17 to i64
  %19 = mul i64 %15, %18
  store i64 %19, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %10
  store i64 0, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %2) #9
  %22 = load i64, ptr %1, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_constrained_memory() #0 {
  %1 = call i64 @uv__read_cgroups_uint64(ptr noundef @.str.6, ptr noundef @.str.7)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__read_cgroups_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 256, ptr noundef @.str.19, ptr noundef %9, ptr noundef %10) #9
  %12 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %13 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %14 = call i32 @uv__slurp(ptr noundef %12, ptr noundef %13, i64 noundef 32)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.12, ptr noundef %7) #9
  br label %19

19:                                               ; preds = %16, %2
  %20 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_loadavg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sysinfo, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #9
  %6 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %7 = call i32 @uv__slurp(ptr noundef @.str.8, ptr noundef %6, i64 noundef 128)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.9, ptr noundef %12, ptr noundef %14, ptr noundef %16) #9
  %18 = icmp eq i32 3, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %47

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %1
  %22 = call i32 @sysinfo(ptr noundef %3) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %47

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.sysinfo, ptr %3, i32 0, i32 1
  %27 = getelementptr inbounds [3 x i64], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double %30, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.sysinfo, ptr %3, i32 0, i32 1
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = uitofp i64 %35 to double
  %37 = fdiv double %36, 6.553600e+04
  %38 = load ptr, ptr %2, align 8, !tbaa !38
  %39 = getelementptr inbounds double, ptr %38, i64 1
  store double %37, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.sysinfo, ptr %3, i32 0, i32 1
  %41 = getelementptr inbounds [3 x i64], ptr %40, i64 0, i64 2
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %43, 6.553600e+04
  %45 = load ptr, ptr %2, align 8, !tbaa !38
  %46 = getelementptr inbounds double, ptr %45, i64 2
  store double %44, ptr %46, align 8, !tbaa !40
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %25, %24, %19
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #9
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @read_cpufreq(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %3, align 4, !tbaa !24
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.11, i32 noundef %9) #9
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = call ptr @uv__open_file(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %17, ptr noundef @.str.12, ptr noundef %4)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 0, ptr %4, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = call i32 @fclose(ptr noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare ptr @uv__strndup(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

declare void @rewind(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 840}
!10 = !{!"uv_loop_s", !6, i64 0, !11, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !7, i64 72, !7, i64 88, !13, i64 104, !11, i64 112, !11, i64 116, !7, i64 120, !7, i64 136, !14, i64 176, !7, i64 304, !15, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !16, i64 456, !11, i64 512, !17, i64 520, !12, i64 536, !12, i64 544, !7, i64 552, !16, i64 560, !18, i64 616, !11, i64 768, !16, i64 776, !6, i64 832, !11, i64 840}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!14 = !{!"uv_async_s", !6, i64 0, !5, i64 8, !11, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !15, i64 80, !11, i64 88, !6, i64 96, !7, i64 104, !11, i64 120}
!15 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!16 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!17 = !{!"", !6, i64 0, !11, i64 8}
!18 = !{!"uv_signal_s", !6, i64 0, !5, i64 8, !11, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !15, i64 80, !11, i64 88, !6, i64 96, !11, i64 104, !19, i64 112, !11, i64 144, !11, i64 148}
!19 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !11, i64 24}
!20 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!21 = !{!10, !6, i64 832}
!22 = !{!6, !6, i64 0}
!23 = !{!10, !11, i64 64}
!24 = !{!11, !11, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"timespec", !12, i64 0, !12, i64 8}
!28 = !{!27, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 double", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS13uv_cpu_info_s", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13uv_cpu_info_s", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!50 = !{!51, !11, i64 8}
!51 = !{!"uv_cpu_info_s", !36, i64 0, !11, i64 8, !52, i64 16}
!52 = !{!"uv_cpu_times_s", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!53 = distinct !{!53, !32}
!54 = !{!51, !36, i64 0}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!52, !12, i64 0}
!59 = !{!52, !12, i64 8}
!60 = !{!52, !12, i64 16}
!61 = !{!52, !12, i64 24}
!62 = !{!52, !12, i64 32}
!63 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS22uv_interface_address_s", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS22uv_interface_address_s", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7ifaddrs", !6, i64 0}
!72 = !{!73, !71, i64 0}
!73 = !{!"ifaddrs", !71, i64 0, !36, i64 8, !11, i64 16, !74, i64 24, !74, i64 32, !7, i64 40, !6, i64 48}
!74 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!75 = distinct !{!75, !32}
!76 = !{!73, !36, i64 8}
!77 = !{!78, !36, i64 0}
!78 = !{!"uv_interface_address_s", !36, i64 0, !7, i64 8, !11, i64 16, !7, i64 20, !7, i64 48}
!79 = !{!73, !74, i64 24}
!80 = !{!81, !82, i64 0}
!81 = !{!"sockaddr", !82, i64 0, !7, i64 2}
!82 = !{!"short", !7, i64 0}
!83 = !{i64 0, i64 2, !84, i64 2, i64 2, !84, i64 4, i64 4, !24, i64 8, i64 16, !34, i64 24, i64 4, !24}
!84 = !{!82, !82, i64 0}
!85 = !{i64 0, i64 2, !84, i64 2, i64 2, !84, i64 4, i64 4, !24, i64 8, i64 8, !34}
!86 = !{!73, !74, i64 32}
!87 = !{!73, !11, i64 16}
!88 = !{!78, !11, i64 16}
!89 = distinct !{!89, !32}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11sockaddr_ll", !6, i64 0}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!96, !12, i64 40}
!96 = !{!"sysinfo", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !82, i64 80, !82, i64 82, !12, i64 88, !12, i64 96, !11, i64 104, !7, i64 108}
!97 = !{!96, !11, i64 104}
!98 = !{!96, !12, i64 32}
