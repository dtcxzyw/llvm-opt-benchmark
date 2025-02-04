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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 35
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 34
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @uv__close(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 7
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @uv__platform_loop_delete(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @uv__platform_loop_init(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @uv__inotify_fork(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %20
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @uv__close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__platform_loop_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 35
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 33
  call void @uv__io_stop(ptr noundef %9, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 35
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @uv__close(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 35
  store i32 -1, ptr %17, align 8
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

declare i32 @uv__inotify_fork(ptr noundef, ptr noundef) #1

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__hrtime(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 1, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  %10 = load i64, ptr @uv__hrtime.fast_clock_id, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %27

14:                                               ; preds = %9
  store i64 1, ptr %5, align 8
  %15 = call i32 @clock_getres(i32 noundef 6, ptr noundef %4) #7
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp sle i64 %19, 1000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 6, ptr %5, align 8
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr @uv__hrtime.fast_clock_id, align 8
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %13, %8
  %28 = load i64, ptr %5, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @clock_gettime(i32 noundef %29, ptr noundef %4) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i64 0, ptr %2, align 8
  br label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 1000000000
  %37 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %36, %38
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %33, %32
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  br label %10

10:                                               ; preds = %19, %1
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %10, label %21, !llvm.loop !5

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %2, align 4
  br label %107

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %40, %28
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %32 = call i64 @read(i32 noundef %30, ptr noundef %31, i64 noundef 1023)
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %29, label %42, !llvm.loop !7

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @uv__close(i32 noundef %43)
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %2, align 4
  br label %107

51:                                               ; preds = %42
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 32) #9
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %106

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 40
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %106

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 41) #9
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %106

73:                                               ; preds = %67
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %85, %73
  %75 = load i32, ptr %9, align 4
  %76 = icmp sle i32 %75, 22
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = call ptr @strchr(ptr noundef %79, i32 noundef 32) #9
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %106

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %74, !llvm.loop !8

88:                                               ; preds = %74
  %89 = call ptr @__errno_location() #8
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call i64 @strtol(ptr noundef %90, ptr noundef null, i32 noundef 10) #7
  store i64 %91, ptr %7, align 8
  %92 = call ptr @__errno_location() #8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %106

96:                                               ; preds = %88
  %97 = load i64, ptr %7, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %106

100:                                              ; preds = %96
  %101 = load i64, ptr %7, align 8
  %102 = call i32 @getpagesize() #8
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = load ptr, ptr %3, align 8
  store i64 %104, ptr %105, align 8
  store i32 0, ptr %2, align 4
  br label %107

106:                                              ; preds = %99, %95, %83, %72, %66, %58
  store i32 -22, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %100, %47, %24
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_uptime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %8 = call i32 @uv__slurp(ptr noundef @.str.1, ptr noundef %7, i64 noundef 128)
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.2, ptr noundef %12) #7
  %14 = icmp eq i32 1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %44

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %1
  %18 = load volatile i32, ptr @uv_uptime.no_clock_boottime, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %30, %20
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %5) #7
  store i32 %22, ptr %6, align 4
  br label %32

23:                                               ; preds = %17
  %24 = call i32 @clock_gettime(i32 noundef 7, ptr noundef %5) #7
  store i32 %24, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store volatile i32 1, ptr @uv_uptime.no_clock_boottime, align 4
  br label %21

31:                                               ; preds = %26, %23
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %2, align 4
  br label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = load ptr, ptr %3, align 8
  store double %42, ptr %43, align 8
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %39, %35, %15
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare i32 @uv__slurp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cpu_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %12 = call ptr @uv__open_file(ptr noundef @.str.3)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %3, align 4
  br label %79

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @uv__cpu_num(ptr noundef %20, ptr noundef %6)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %63

25:                                               ; preds = %19
  store i32 -12, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @uv__calloc(i64 noundef %27, i64 noundef 56)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %63

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @read_models(i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @read_times(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %32
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %6, align 4
  call void @uv_free_cpu_info(ptr noundef %47, i32 noundef %48)
  br label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %7, align 8
  call void @read_speeds(i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  store i32 %61, ptr %62, align 4
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %58, %46, %31, %24
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @fclose(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = call ptr @__errno_location() #8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 115
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @abort() #10
  unreachable

76:                                               ; preds = %71, %67
  br label %77

77:                                               ; preds = %76, %63
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %77, %15
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare ptr @uv__open_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__cpu_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @fgets(ptr noundef %8, i32 noundef 1024, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %34

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @fgets(ptr noundef %15, i32 noundef 1024, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.10, i64 noundef 3) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %14, !llvm.loop !9

27:                                               ; preds = %23, %14
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -5, ptr %3, align 4
  br label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %30, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = call ptr @uv__open_file(ptr noundef @.str.13)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %3, align 4
  br label %113

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %77, %65, %48, %20
  %22 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 1024, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %78

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  %31 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @read_models.model_marker, i64 noundef 13) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 14
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = sub i64 %40, 1
  %42 = call ptr @uv__strndup(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  store i32 -12, ptr %3, align 4
  br label %113

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %50, i64 %53
  %55 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %54, i32 0, i32 0
  store ptr %49, ptr %55, align 8
  br label %21, !llvm.loop !10

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @read_models.speed_marker, i64 noundef 11) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = call i32 @atoi(ptr noundef %68) #9
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %70, i64 %73
  %75 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %74, i32 0, i32 1
  store i32 %69, ptr %75, align 8
  br label %21, !llvm.loop !10

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %57
  br label %21, !llvm.loop !10

78:                                               ; preds = %21
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @fclose(ptr noundef %79)
  store ptr @.str.14, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %84, i64 %87
  %89 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %83, %78
  br label %92

92:                                               ; preds = %104, %91
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i64 @strlen(ptr noundef %98) #9
  %100 = call ptr @uv__strndup(ptr noundef %97, i64 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -12, ptr %3, align 4
  br label %113

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %106, i64 %109
  %111 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %110, i32 0, i32 0
  store ptr %105, ptr %111, align 8
  br label %92, !llvm.loop !11

112:                                              ; preds = %92
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %112, %103, %45, %16
  %114 = load i32, ptr %3, align 4
  ret i32 %114
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %21 = call i64 @sysconf(i32 noundef 2) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = udiv i64 1000, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %4, align 8
  call void @rewind(ptr noundef %27)
  %28 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @fgets(ptr noundef %28, i32 noundef 1024, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  call void @abort() #10
  unreachable

33:                                               ; preds = %3
  store i64 0, ptr %16, align 8
  br label %34

34:                                               ; preds = %68, %33
  %35 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @fgets(ptr noundef %35, i32 noundef 1024, ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %99

39:                                               ; preds = %34
  %40 = load i64, ptr %16, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp uge i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %99

45:                                               ; preds = %39
  %46 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.10, i64 noundef 3) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %99

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %51, ptr noundef @.str.15, ptr noundef %19) #7
  store i32 %52, ptr %20, align 4
  store i64 5, ptr %17, align 8
  br label %53

53:                                               ; preds = %58, %50
  %54 = load i32, ptr %19, align 4
  %55 = udiv i32 %54, 10
  store i32 %55, ptr %19, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %17, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %17, align 8
  br label %53, !llvm.loop !12

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %63 = load i64, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef @.str.16, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #7
  %66 = icmp ne i32 6, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @abort() #10
  unreachable

68:                                               ; preds = %61
  %69 = load i64, ptr %10, align 8
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = getelementptr inbounds %struct.uv_cpu_times_s, ptr %7, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = getelementptr inbounds %struct.uv_cpu_times_s, ptr %7, i32 0, i32 1
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %12, align 8
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = getelementptr inbounds %struct.uv_cpu_times_s, ptr %7, i32 0, i32 2
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %13, align 8
  %85 = load i32, ptr %9, align 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = getelementptr inbounds %struct.uv_cpu_times_s, ptr %7, i32 0, i32 3
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %15, align 8
  %90 = load i32, ptr %9, align 4
  %91 = zext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = getelementptr inbounds %struct.uv_cpu_times_s, ptr %7, i32 0, i32 4
  store i64 %92, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %16, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %16, align 8
  %97 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %94, i64 %95
  %98 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %97, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %7, i64 40, i1 false)
  br label %34, !llvm.loop !13

99:                                               ; preds = %49, %44, %34
  ret i32 0
}

declare void @uv_free_cpu_info(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_speeds(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @read_cpufreq(i32 noundef %11)
  %13 = udiv i64 %12, 1000
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %18, i32 0, i32 1
  store i32 %14, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %6, !llvm.loop !14

23:                                               ; preds = %6
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

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
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr null, ptr %13, align 8
  %14 = call i32 @getifaddrs(ptr noundef %6) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %3, align 4
  br label %203

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %34, %20
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @uv__ifaddr_exclude(ptr noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ifaddrs, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %22, !llvm.loop !15

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  call void @freeifaddrs(ptr noundef %43) #7
  store i32 0, ptr %3, align 4
  br label %203

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @uv__calloc(i64 noundef %47, i64 noundef 80)
  %49 = load ptr, ptr %4, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  call void @freeifaddrs(ptr noundef %54) #7
  store i32 -12, ptr %3, align 4
  br label %203

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %126, %55
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %130

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @uv__ifaddr_exclude(ptr noundef %63, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %126

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ifaddrs, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @uv__strdup(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.uv_interface_address_s, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ifaddrs, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.sockaddr, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %87

81:                                               ; preds = %67
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.uv_interface_address_s, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ifaddrs, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %86, i64 28, i1 false)
  br label %93

87:                                               ; preds = %67
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.uv_interface_address_s, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ifaddrs, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %92, i64 16, i1 false)
  br label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.ifaddrs, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.sockaddr, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.uv_interface_address_s, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ifaddrs, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %106, i64 28, i1 false)
  br label %113

107:                                              ; preds = %93
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.uv_interface_address_s, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.ifaddrs, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 4 %112, i64 16, i1 false)
  br label %113

113:                                              ; preds = %107, %101
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ifaddrs, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.uv_interface_address_s, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.uv_interface_address_s, ptr %124, i32 1
  store ptr %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %113, %66
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.ifaddrs, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %7, align 8
  br label %59, !llvm.loop !16

130:                                              ; preds = %59
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr %7, align 8
  br label %132

132:                                              ; preds = %197, %130
  %133 = load ptr, ptr %7, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %201

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @uv__ifaddr_exclude(ptr noundef %136, i32 noundef 0)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %197

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %193, %140
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %196

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.ifaddrs, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @strlen(ptr noundef %151) #9
  store i64 %152, ptr %11, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.uv_interface_address_s, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.ifaddrs, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %11, align 8
  %160 = call i32 @strncmp(ptr noundef %155, ptr noundef %158, i64 noundef %159) #9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %190

162:                                              ; preds = %148
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.uv_interface_address_s, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %11, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.uv_interface_address_s, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %11, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 58
  br i1 %179, label %180, label %190

180:                                              ; preds = %171, %162
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.ifaddrs, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %10, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.uv_interface_address_s, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [6 x i8], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.sockaddr_ll, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 4 %189, i64 6, i1 false)
  br label %190

190:                                              ; preds = %180, %171, %148
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.uv_interface_address_s, ptr %191, i32 1
  store ptr %192, ptr %8, align 8
  br label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %9, align 4
  br label %143, !llvm.loop !17

196:                                              ; preds = %143
  br label %197

197:                                              ; preds = %196, %139
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.ifaddrs, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %7, align 8
  br label %132, !llvm.loop !18

201:                                              ; preds = %132
  %202 = load ptr, ptr %6, align 8
  call void @freeifaddrs(ptr noundef %202) #7
  store i32 0, ptr %3, align 4
  br label %203

203:                                              ; preds = %201, %53, %42, %16
  %204 = load i32, ptr %3, align 4
  ret i32 %204
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__ifaddr_exclude(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ifaddrs, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ifaddrs, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  store i32 1, ptr %3, align 4
  br label %39

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ifaddrs, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ifaddrs, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.sockaddr, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %3, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load i32, ptr %5, align 4
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
declare void @freeifaddrs(ptr noundef) #2

declare ptr @uv__strdup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @uv_free_interface_addresses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.uv_interface_address_s, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.uv_interface_address_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @uv__free(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %6, !llvm.loop !19

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %21)
  ret void
}

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__set_process_title(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_free_memory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca i64, align 8
  %4 = call i64 @uv__read_proc_meminfo(ptr noundef @.str.4)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %1, align 8
  br label %20

9:                                                ; preds = %0
  %10 = call i32 @sysinfo(ptr noundef %2) #7
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.sysinfo, ptr %2, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.sysinfo, ptr %2, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 %14, %17
  store i64 %18, ptr %1, align 8
  br label %20

19:                                               ; preds = %9
  store i64 0, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %12, %7
  %21 = load i64, ptr %1, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__read_proc_meminfo(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %8 = call i32 @uv__slurp(ptr noundef @.str.17, ptr noundef %7, i64 noundef 4096)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @strstr(ptr noundef %12, ptr noundef %13) #9
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  br label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.18, ptr noundef %4) #7
  %25 = load i64, ptr %4, align 8
  %26 = mul i64 %25, 1024
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %18, %17, %10
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_total_memory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca i64, align 8
  %4 = call i64 @uv__read_proc_meminfo(ptr noundef @.str.5)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %1, align 8
  br label %20

9:                                                ; preds = %0
  %10 = call i32 @sysinfo(ptr noundef %2) #7
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.sysinfo, ptr %2, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.sysinfo, ptr %2, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 %14, %17
  store i64 %18, ptr %1, align 8
  br label %20

19:                                               ; preds = %9
  store i64 0, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %12, %7
  %21 = load i64, ptr %1, align 8
  ret i64 %21
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 256, ptr noundef @.str.19, ptr noundef %9, ptr noundef %10) #7
  %12 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %13 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %14 = call i32 @uv__slurp(ptr noundef %12, ptr noundef %13, i64 noundef 32)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.12, ptr noundef %7) #7
  br label %19

19:                                               ; preds = %16, %2
  %20 = load i64, ptr %7, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_loadavg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sysinfo, align 8
  %4 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @uv__slurp(ptr noundef @.str.8, ptr noundef %5, i64 noundef 128)
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef @.str.9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #7
  %17 = icmp eq i32 3, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  br label %46

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %1
  %21 = call i32 @sysinfo(ptr noundef %3) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.sysinfo, ptr %3, i32 0, i32 1
  %26 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %26, align 8
  %28 = uitofp i64 %27 to double
  %29 = fdiv double %28, 6.553600e+04
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double %29, ptr %31, align 8
  %32 = getelementptr inbounds %struct.sysinfo, ptr %3, i32 0, i32 1
  %33 = getelementptr inbounds [3 x i64], ptr %32, i64 0, i64 1
  %34 = load i64, ptr %33, align 8
  %35 = uitofp i64 %34 to double
  %36 = fdiv double %35, 6.553600e+04
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 1
  store double %36, ptr %38, align 8
  %39 = getelementptr inbounds %struct.sysinfo, ptr %3, i32 0, i32 1
  %40 = getelementptr inbounds [3 x i64], ptr %39, i64 0, i64 2
  %41 = load i64, ptr %40, align 8
  %42 = uitofp i64 %41 to double
  %43 = fdiv double %42, 6.553600e+04
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store double %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %24, %23, %18
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @read_cpufreq(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.11, i32 noundef %8) #7
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @uv__open_file(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %16, ptr noundef @.str.12, ptr noundef %4)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare ptr @uv__strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare void @rewind(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
