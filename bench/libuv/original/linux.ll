target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s, i32, %struct.uv__iou, %struct.uv__iou, ptr }
%struct.uv__loop_metrics_s = type { %struct.uv_metrics_s, i64, i64, %union.pthread_mutex_t }
%struct.uv_metrics_s = type { i64, i64, i64, [13 x ptr] }
%struct.uv__iou = type { ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.uv__io_uring_params = type { i32, i32, i32, i32, i32, i32, [4 x i32], %struct.uv__io_sqring_offsets, %struct.uv__io_cqring_offsets }
%struct.uv__io_sqring_offsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.uv__io_cqring_offsets = type { i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.watcher_root = type { ptr }
%struct.watcher_list = type { %struct.anon.13, %struct.uv__queue, i32, ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr, i32 }
%struct.uv_fs_event_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, ptr, ptr, %struct.uv__queue, i32 }
%union.anon.11 = type { [4 x ptr] }
%struct.uv__invalidate = type { ptr, ptr, i32 }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv__io_uring_sqe = type { i8, i8, i16, i32, %union.anon.3, %union.anon.4, i32, %union.anon.5, i64, %union.anon.6 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { [3 x i64] }
%struct.uv__statx = type { i32, i32, i64, i32, i32, i32, i16, i16, i64, i64, i64, i64, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, i32, i32, i32, i32, [14 x i64] }
%struct.uv__statx_timestamp = type { i64, i32, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.uv__io_uring_cqe = type { i64, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.cpu = type { i64, i64, i64, i64, i64, i64, i32 }
%struct.uv_cpu_info_s = type { ptr, i32, %struct.uv_cpu_times_s }
%struct.uv_cpu_times_s = type { i64, i64, i64, i64, i64 }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.7, ptr }
%union.anon.7 = type { ptr }
%struct.uv_interface_address_s = type { ptr, [6 x i8], i32, %union.anon.8, %union.anon.10 }
%union.anon.8 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.9 }
%union.anon.9 = type { [4 x i32] }
%union.anon.10 = type { %struct.sockaddr_in6 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_ll = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.uv__cpu_constraint = type { i64, i64, double }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.12, ptr, i32 }
%union.anon.12 = type { [4 x ptr] }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }

@uv__kernel_version.cached_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"/proc/version_signature\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Ubuntu %*s %u.%u.%u\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Debian \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Debian %u.%u.%u\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__hrtime.fast_clock_id = internal global i64 -1, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"/proc/uptime\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@uv_cpu_info.model_marker = internal constant [14 x i8] c"model name\09: \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"cpu%u %llu %llu %llu %llu %llu %llu\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"processor\09: %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%u/cpufreq/scaling_cur_freq\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"MemAvailable:\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"MemTotal:\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"/proc/self/cgroup\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"0::/\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"/proc/loadavg\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@uv__use_io_uring.use_io_uring = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"UV_USE_IO_URING\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"libuv: io_uring_enter(wakeup)\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"libuv: io_uring_enter(getevents)\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%lu kB\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"/sys/fs/cgroup/memory/%.*s/memory.soft_limit_in_bytes\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"/sys/fs/cgroup/memory/%.*s/memory.limit_in_bytes\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"/sys/fs/cgroup/memory/memory.soft_limit_in_bytes\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"/sys/fs/cgroup/memory/memory.limit_in_bytes\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"max\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"/sys/fs/cgroup/%.*s/memory.max\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"/sys/fs/cgroup/%.*s/memory.high\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"/sys/fs/cgroup/memory/%.*s/memory.usage_in_bytes\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"/sys/fs/cgroup/memory/memory.usage_in_bytes\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"/sys/fs/cgroup/%.*s/memory.current\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"/sys/fs/cgroup/%.*s/cpu.max\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%15s %llu\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"/sys/fs/cgroup/%.*s/cpu.weight\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"/sys/fs/cgroup/%.*s/cpu.cfs_quota_us\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"/sys/fs/cgroup/%.*s/cpu.cfs_period_us\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"/sys/fs/cgroup/%.*s/cpu.shares\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c":cpu,\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__kernel_version() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.utsname, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 390, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load atomic i32, ptr @uv__kernel_version.cached_version monotonic, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %82

18:                                               ; preds = %0
  %19 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %20 = call i32 @uv__slurp(ptr noundef @.str, ptr noundef %19, i64 noundef 256)
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %23, ptr noundef @.str.1, ptr noundef %4, ptr noundef %5, ptr noundef %6) #12
  %25 = icmp eq i32 3, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %71

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %18
  %29 = call i32 @uname(ptr noundef %2) #12
  %30 = icmp eq i32 -1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %82

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.utsname, ptr %2, i32 0, i32 3
  %34 = getelementptr inbounds [65 x i8], ptr %33, i64 0, i64 0
  %35 = call ptr @strstr(ptr noundef %34, ptr noundef @.str.2) #13
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %39, ptr noundef @.str.3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #12
  %41 = icmp eq i32 3, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %71

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %32
  %45 = getelementptr inbounds nuw %struct.utsname, ptr %2, i32 0, i32 2
  %46 = getelementptr inbounds [65 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %46, ptr noundef @.str.4, ptr noundef %4, ptr noundef %5, ptr noundef %6) #12
  %48 = icmp ne i32 3, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %82

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = icmp uge i32 %57, 60
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  store i32 4, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub i32 %60, 60
  store i32 %61, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %69

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = icmp uge i32 %63, 40
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  store i32 3, ptr %4, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sub i32 %66, 40
  store i32 %67, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %59
  br label %70

70:                                               ; preds = %69, %53, %50
  br label %71

71:                                               ; preds = %70, %42, %26
  %72 = load i32, ptr %4, align 4
  %73 = mul i32 %72, 65536
  %74 = load i32, ptr %5, align 4
  %75 = mul i32 %74, 256
  %76 = add i32 %73, %75
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %76, %77
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  store atomic i32 %80, ptr @uv__kernel_version.cached_version monotonic, align 4
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %71, %49, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 390, ptr %2) #12
  %83 = load i32, ptr %1, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @uv__slurp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @uv__fs_copy_file_range(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i64 (i64, ...) @syscall(i64 noundef 326, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18) #12
  ret i64 %19
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__statx(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 (i64, ...) @syscall(i64 noundef 332, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16) #12
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %5
  %26 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i64 @uv__getrandom(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %8, i64 noundef %9, i32 noundef %10) #12
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_setup(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 (i64, ...) @syscall(i64 noundef 425, i32 noundef %5, ptr noundef %6) #12
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_enter(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef null, i64 noundef 0) #12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_register(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 (i64, ...) @syscall(i64 noundef 427, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12) #12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__platform_loop_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.uv__iou, ptr %10, i32 0, i32 14
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.uv__iou, ptr %13, i32 0, i32 14
  store i32 -2, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %15, i32 0, i32 34
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %17, i32 0, i32 35
  store i32 -1, ptr %18, align 8
  %19 = call i32 @epoll_create1(i32 noundef 524288) #12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %34, i32 0, i32 3
  call void @uv__iou_init(i32 noundef %33, ptr noundef %35, i32 noundef 256, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal void @uv__iou_init(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.uv__io_uring_params, align 8
  %10 = alloca %struct.epoll_event, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store ptr inttoptr (i64 -1 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %19, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @uv__use_io_uring(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 1, ptr %22, align 4
  br label %257

27:                                               ; preds = %4
  %28 = call i32 @uv__kernel_version()
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp uge i32 %29, 394752
  %31 = zext i1 %30 to i32
  %32 = mul nsw i32 65536, %31
  store i32 %32, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 120, i1 false)
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %21, align 4
  %35 = or i32 %33, %34
  %36 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 2
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 4
  store i32 10, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %27
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @uv__io_uring_setup(i32 noundef %43, ptr noundef %9)
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %20, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %22, align 4
  br label %257

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1024
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %240

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %240

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %240

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.uv__io_sqring_offsets, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %70, %74
  store i64 %75, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct.uv__io_cqring_offsets, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 16
  %84 = add i64 %79, %83
  store i64 %84, ptr %11, align 8
  %85 = load i64, ptr %12, align 8
  %86 = load i64, ptr %11, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %66
  %89 = load i64, ptr %11, align 8
  br label %92

90:                                               ; preds = %66
  %91 = load i64, ptr %12, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i64 [ %89, %88 ], [ %91, %90 ]
  store i64 %93, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 64
  store i64 %97, ptr %14, align 8
  %98 = load i64, ptr %13, align 8
  %99 = load i32, ptr %20, align 4
  %100 = call ptr @mmap64(ptr noundef null, i64 noundef %98, i32 noundef 3, i32 noundef 32769, i32 noundef %99, i64 noundef 0) #12
  store ptr %100, ptr %18, align 8
  %101 = load i64, ptr %14, align 8
  %102 = load i32, ptr %20, align 4
  %103 = call ptr @mmap64(ptr noundef null, i64 noundef %101, i32 noundef 3, i32 noundef 32769, i32 noundef %102, i64 noundef 268435456) #12
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = icmp eq ptr %104, inttoptr (i64 -1 to ptr)
  br i1 %105, label %109, label %106

106:                                              ; preds = %92
  %107 = load ptr, ptr %19, align 8
  %108 = icmp eq ptr %107, inttoptr (i64 -1 to ptr)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %92
  br label %240

110:                                              ; preds = %106
  %111 = load i32, ptr %8, align 4
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 12, i1 false)
  %115 = getelementptr inbounds nuw %struct.epoll_event, ptr %10, i32 0, i32 0
  store i32 1, ptr %115, align 1
  %116 = load i32, ptr %20, align 4
  %117 = getelementptr inbounds nuw %struct.epoll_event, ptr %10, i32 0, i32 1
  store i32 %116, ptr %117, align 1
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %20, align 4
  %120 = call i32 @epoll_ctl(i32 noundef %118, i32 noundef 1, i32 noundef %119, ptr noundef %10) #12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %240

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123, %110
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.uv__io_sqring_offsets, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.uv__iou, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 7
  %135 = getelementptr inbounds nuw %struct.uv__io_sqring_offsets, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.uv__iou, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 7
  %143 = getelementptr inbounds nuw %struct.uv__io_sqring_offsets, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.uv__iou, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.uv__io_sqring_offsets, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 %154
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.uv__iou, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 8
  %160 = getelementptr inbounds nuw %struct.uv__io_cqring_offsets, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.uv__iou, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 8
  %168 = getelementptr inbounds nuw %struct.uv__io_cqring_offsets, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 %170
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.uv__iou, ptr %172, i32 0, i32 5
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.uv__io_cqring_offsets, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.uv__iou, ptr %181, i32 0, i32 6
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.uv__iou, ptr %184, i32 0, i32 7
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 8
  %188 = getelementptr inbounds nuw %struct.uv__io_cqring_offsets, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.uv__iou, ptr %192, i32 0, i32 8
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.uv__iou, ptr %195, i32 0, i32 9
  store ptr %194, ptr %196, align 8
  %197 = load i64, ptr %12, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.uv__iou, ptr %198, i32 0, i32 10
  store i64 %197, ptr %199, align 8
  %200 = load i64, ptr %11, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.uv__iou, ptr %201, i32 0, i32 11
  store i64 %200, ptr %202, align 8
  %203 = load i64, ptr %13, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.uv__iou, ptr %204, i32 0, i32 12
  store i64 %203, ptr %205, align 8
  %206 = load i64, ptr %14, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.uv__iou, ptr %207, i32 0, i32 13
  store i64 %206, ptr %208, align 8
  %209 = load i32, ptr %20, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.uv__iou, ptr %210, i32 0, i32 14
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.uv__iou, ptr %212, i32 0, i32 15
  store i32 0, ptr %213, align 4
  %214 = load i32, ptr %21, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %124
  store i32 1, ptr %22, align 4
  br label %257

217:                                              ; preds = %124
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw %struct.uv__io_uring_params, ptr %9, i32 0, i32 7
  %220 = getelementptr inbounds nuw %struct.uv__io_sqring_offsets, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %222
  store ptr %223, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %224

224:                                              ; preds = %236, %217
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.uv__iou, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = icmp ule i32 %225, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %224
  %231 = load i32, ptr %17, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %17, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %232, i64 %234
  store i32 %231, ptr %235, align 4
  br label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %17, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %17, align 4
  br label %224

239:                                              ; preds = %224
  store i32 1, ptr %22, align 4
  br label %257

240:                                              ; preds = %122, %109, %65, %59, %53
  %241 = load ptr, ptr %18, align 8
  %242 = icmp ne ptr %241, inttoptr (i64 -1 to ptr)
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %18, align 8
  %245 = load i64, ptr %13, align 8
  %246 = call i32 @munmap(ptr noundef %244, i64 noundef %245) #12
  br label %247

247:                                              ; preds = %243, %240
  %248 = load ptr, ptr %19, align 8
  %249 = icmp ne ptr %248, inttoptr (i64 -1 to ptr)
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %19, align 8
  %252 = load i64, ptr %14, align 8
  %253 = call i32 @munmap(ptr noundef %251, i64 noundef %252) #12
  br label %254

254:                                              ; preds = %250, %247
  %255 = load i32, ptr %20, align 4
  %256 = call i32 @uv__close(i32 noundef %255)
  store i32 0, ptr %22, align 4
  br label %257

257:                                              ; preds = %254, %239, %216, %47, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #12
  %258 = load i32, ptr %22, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257
  ret void

260:                                              ; preds = %257
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_fork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @uv__inotify_watchers(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.watcher_root, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @uv__close(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %15, i32 0, i32 7
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  call void @uv__platform_loop_delete(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @uv__platform_loop_init(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @uv__inotify_fork(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__inotify_watchers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %3, i32 0, i32 34
  ret ptr %4
}

declare i32 @uv__close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @uv__platform_loop_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %7, i32 0, i32 3
  call void @uv__iou_delete(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %9, i32 0, i32 4
  call void @uv__iou_delete(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 35
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %17, i32 0, i32 33
  call void @uv__io_stop(ptr noundef %16, ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 35
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @uv__close(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %23, i32 0, i32 35
  store i32 -1, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__inotify_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.watcher_list, align 8
  %10 = alloca %struct.uv__queue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %101

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %20, i32 0, i32 34
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  call void @uv__queue_init(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @uv__inotify_watchers(ptr noundef %23)
  %25 = call ptr @watcher_root_RB_MINMAX(ptr noundef %24, i32 noundef -1)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %70, %18
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @watcher_root_RB_NEXT(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %72

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.watcher_list, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.watcher_list, ptr %39, i32 0, i32 1
  call void @uv__queue_move(ptr noundef %40, ptr noundef %10)
  br label %41

41:                                               ; preds = %45, %36
  %42 = call i32 @uv__queue_empty(ptr noundef %10)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = call ptr @uv__queue_head(ptr noundef %10)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -112
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @uv__strdup(ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %11, align 8
  call void @uv__queue_remove(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.watcher_list, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %11, align 8
  call void @uv__queue_insert_tail(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @uv_fs_event_stop(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %60, i32 0, i32 10
  call void @uv__queue_insert_tail(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  br label %41

65:                                               ; preds = %41
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.watcher_list, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  call void @maybe_free_watcher_list(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %8, align 8
  br label %26

72:                                               ; preds = %34
  %73 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  call void @uv__queue_move(ptr noundef %73, ptr noundef %10)
  br label %74

74:                                               ; preds = %99, %72
  %75 = call i32 @uv__queue_empty(ptr noundef %10)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = call ptr @uv__queue_head(ptr noundef %10)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  call void @uv__queue_remove(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -112
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %86, i32 0, i32 8
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @uv_fs_event_start(ptr noundef %88, ptr noundef %91, ptr noundef %92, i32 noundef 0)
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %13, align 8
  call void @uv__free(ptr noundef %94)
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %78
  %98 = load i32, ptr %6, align 4
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %101

99:                                               ; preds = %78
  br label %74

100:                                              ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %97, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @uv__iou_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__iou, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.uv__iou, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.uv__iou, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @munmap(ptr noundef %10, i64 noundef %13) #12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.uv__iou, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.uv__iou, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @munmap(ptr noundef %17, i64 noundef %20) #12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.uv__iou, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @uv__close(i32 noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.uv__iou, ptr %26, i32 0, i32 14
  store i32 -1, ptr %27, align 8
  br label %28

28:                                               ; preds = %7, %1
  ret void
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @uv__platform_invalidate_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.epoll_event, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uv__invalidate, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.uv__invalidate, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.epoll_event, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.epoll_event, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 1
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.uv__invalidate, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.epoll_event, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.epoll_event, ptr %41, i32 0, i32 1
  store i32 -1, ptr %42, align 1
  br label %43

43:                                               ; preds = %35, %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %18

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %47, %2
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 12, i1 false)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @epoll_ctl(i32 noundef %51, i32 noundef 2, i32 noundef %52, ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_check_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.epoll_event, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %struct.epoll_event, ptr %5, i32 0, i32 0
  store i32 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw %struct.epoll_event, ptr %5, i32 0, i32 1
  store i32 -1, ptr %8, align 1
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @epoll_ctl(i32 noundef %11, i32 noundef 1, i32 noundef %12, ptr noundef %5) #12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @epoll_ctl(i32 noundef %30, i32 noundef 2, i32 noundef %31, ptr noundef %5) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @abort() #15
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #12
  ret i32 %37
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = call i32 @uv__kernel_version()
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 331610
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %15, 330240
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 393472
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %24, i32 0, i32 4
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @uv__iou_get_sqe(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %39, i32 0, i32 0
  store i8 19, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  call void @uv__iou_submit(ptr noundef %41)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %33, %32, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__iou_get_sqe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.uv__iou, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = call i32 @uv__use_io_uring(i32 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void @uv__iou_init(i32 noundef %31, ptr noundef %32, i32 noundef 64, i32 noundef 2)
  br label %33

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.uv__iou, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.uv__iou, ptr %40, i32 0, i32 14
  store i32 -1, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.uv__iou, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %112

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.uv__iou, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load atomic i32, ptr %52 acquire, align 4
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.uv__iou, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.uv__iou, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %11, align 4
  %64 = and i32 %62, %63
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  %67 = load i32, ptr %11, align 4
  %68 = and i32 %66, %67
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %112

71:                                               ; preds = %49
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = and i32 %72, %73
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.uv__iou, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %78, i64 %80
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 64, i1 false)
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %85, i32 0, i32 8
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %88, i32 0, i32 21
  %90 = getelementptr inbounds nuw %struct.uv__work, ptr %89, i32 0, i32 2
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds nuw %struct.uv__work, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds nuw %struct.uv__work, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %97, i32 0, i32 21
  %99 = getelementptr inbounds nuw %struct.uv__work, ptr %98, i32 0, i32 3
  call void @uv__queue_init(ptr noundef %99)
  br label %100

100:                                              ; preds = %71
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.uv__iou, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %106, %70, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal void @uv__iou_submit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv__iou, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.uv__iou, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  store atomic i32 %14, ptr %8 release, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.uv__iou, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load atomic i32, ptr %17 acquire, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.uv__iou, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @uv__io_uring_enter(i32 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 130
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @perror(ptr noundef @.str.25)
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_ftruncate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call i32 @uv__kernel_version()
  %10 = icmp ult i32 %9, 395520
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %15, i32 0, i32 4
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @uv__iou_get_sqe(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %30, i32 0, i32 16
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %36, i32 0, i32 0
  store i8 55, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  call void @uv__iou_submit(ptr noundef %38)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %24, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %13, i32 0, i32 4
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @uv__iou_get_sqe(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %31, i32 0, i32 0
  store i8 3, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  call void @uv__iou_submit(ptr noundef %33)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call i32 @uv__kernel_version()
  %10 = icmp ult i32 %9, 331520
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %15, i32 0, i32 4
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @uv__iou_get_sqe(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %29, i32 0, i32 5
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %31, i32 0, i32 3
  store i32 -100, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %37, i32 0, i32 4
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %39, i32 0, i32 6
  store i32 -100, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %41, i32 0, i32 0
  store i8 39, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  call void @uv__iou_submit(ptr noundef %43)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %24, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_mkdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call i32 @uv__kernel_version()
  %10 = icmp ult i32 %9, 331520
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %15, i32 0, i32 4
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @uv__iou_get_sqe(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %29, i32 0, i32 5
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %31, i32 0, i32 3
  store i32 -100, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %38, i32 0, i32 0
  store i8 37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  call void @uv__iou_submit(ptr noundef %40)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %24, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %11, i32 0, i32 4
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @uv__iou_get_sqe(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %25, i32 0, i32 5
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %27, i32 0, i32 3
  store i32 -100, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %34, i32 0, i32 0
  store i8 18, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 524288
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  call void @uv__iou_submit(ptr noundef %42)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %11, i32 0, i32 4
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @uv__iou_get_sqe(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %25, i32 0, i32 5
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %27, i32 0, i32 3
  store i32 -100, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %35, i32 0, i32 6
  store i32 -100, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %37, i32 0, i32 0
  store i8 35, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  call void @uv__iou_submit(ptr noundef %39)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call i32 @uv__kernel_version()
  %10 = icmp ult i32 %9, 331520
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %15, i32 0, i32 4
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @uv__iou_get_sqe(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %29, i32 0, i32 5
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %31, i32 0, i32 3
  store i32 -100, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %37, i32 0, i32 4
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %39, i32 0, i32 0
  store i8 38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  call void @uv__iou_submit(ptr noundef %41)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %24, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_unlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %11, i32 0, i32 4
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @uv__iou_get_sqe(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %25, i32 0, i32 5
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %27, i32 0, i32 3
  store i32 -100, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %29, i32 0, i32 0
  store i8 36, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  call void @uv__iou_submit(ptr noundef %31)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_read_or_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 1024
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 14
  store i32 1024, ptr %20, align 4
  br label %22

21:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %26, i32 0, i32 4
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @uv__iou_get_sqe(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %40, i32 0, i32 5
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %35
  br label %61

57:                                               ; preds = %35
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i64 [ -1, %56 ], [ %60, %57 ]
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1, i32 2
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %69, i32 0, i32 0
  store i8 %68, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  call void @uv__iou_submit(ptr noundef %71)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %61, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_statx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = call ptr @uv__malloc(i64 noundef 256)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %21, i32 0, i32 4
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @uv__iou_get_sqe(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %11, align 8
  call void @uv__free(ptr noundef %30)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %39, i32 0, i32 5
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %45, i32 0, i32 3
  store i32 -100, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %47, i32 0, i32 6
  store i32 4095, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %49, i32 0, i32 0
  store i8 21, ptr %50, align 8
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %31
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %54, i32 0, i32 5
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 4096
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %53, %31
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 256
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %12, align 8
  call void @uv__iou_submit(ptr noundef %74)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %73, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare ptr @uv__malloc(i64 noundef) #2

declare void @uv__free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @uv__statx_to_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uv__statx, ptr %5, i32 0, i32 18
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv__statx, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @gnu_dev_makedev(i32 noundef %7, i32 noundef %10) #14
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.uv__statx, ptr %14, i32 0, i32 6
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.uv__statx, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.uv__statx, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.uv__statx, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.uv__statx, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.uv__statx, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4
  %44 = call i64 @gnu_dev_makedev(i32 noundef %40, i32 noundef %43) #14
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.uv__statx, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %50, i32 0, i32 6
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.uv__statx, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %55, i32 0, i32 7
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.uv__statx, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %61, i32 0, i32 8
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.uv__statx, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %66, i32 0, i32 9
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.uv__statx, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %73, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.uv__statx, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %81, i32 0, i32 1
  store i64 %79, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.uv__statx, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %88, i32 0, i32 0
  store i64 %86, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.uv__statx, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %96, i32 0, i32 1
  store i64 %94, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.uv__statx, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %103, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.uv__statx, ptr %105, i32 0, i32 14
  %107 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %111, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.uv__statx, ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %117, i32 0, i32 15
  %119 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %118, i32 0, i32 0
  store i64 %116, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.uv__statx, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds nuw %struct.uv__statx_timestamp, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %126, i32 0, i32 1
  store i64 %124, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %128, i32 0, i32 10
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %130, i32 0, i32 11
  store i64 0, ptr %131, align 8
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i64 @gnu_dev_makedev(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 4095
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 8
  store i64 %9, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -4096
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 32
  %14 = load i64, ptr %5, align 8
  %15 = or i64 %14, %13
  store i64 %15, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 0
  %20 = load i64, ptr %5, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, -256
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 12
  %26 = load i64, ptr %5, align 8
  %27 = or i64 %26, %25
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define hidden void @uv__io_poll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x %struct.epoll_event], align 16
  %7 = alloca [256 x %struct.epoll_event], align 16
  %8 = alloca %struct.uv__invalidate, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.epoll_event, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.__sigset_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 12288, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 3072, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %35, i32 0, i32 3
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %37, i32 0, i32 4
  store ptr %38, ptr %12, align 8
  store ptr null, ptr %16, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = call i32 @sigemptyset(ptr noundef %17) #12
  %46 = call i32 @sigaddset(ptr noundef %17, i32 noundef 27) #12
  store ptr %17, ptr %16, align 8
  br label %47

47:                                               ; preds = %44, %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %48, i32 0, i32 28
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %18, align 8
  store i32 48, ptr %23, align 4
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  store i32 1, ptr %29, align 4
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %28, align 4
  store i32 0, ptr %4, align 4
  br label %60

59:                                               ; preds = %47
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 12, i1 false)
  br label %64

64:                                               ; preds = %122, %115, %104, %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %65, i32 0, i32 9
  %67 = call i32 @uv__queue_empty(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %123

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %71, i32 0, i32 9
  %73 = call ptr @uv__queue_head(ptr noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %14, align 8
  call void @uv__queue_remove(ptr noundef %76)
  %77 = load ptr, ptr %14, align 8
  call void @uv__queue_init(ptr noundef %77)
  store i32 3, ptr %26, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct.uv__io_s, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i32 1, ptr %26, align 4
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.uv__io_s, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.uv__io_s, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.uv__io_s, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.epoll_event, ptr %10, i32 0, i32 0
  store i32 %91, ptr %92, align 1
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.uv__io_s, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.epoll_event, ptr %10, i32 0, i32 1
  store i32 %95, ptr %96, align 1
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.uv__io_s, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %25, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.uv__iou, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %109

104:                                              ; preds = %83
  %105 = load i32, ptr %22, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %26, align 4
  %108 = load i32, ptr %25, align 4
  call void @uv__epoll_ctl_prep(i32 noundef %105, ptr noundef %106, ptr noundef %7, i32 noundef %107, i32 noundef %108, ptr noundef %10)
  br label %64

109:                                              ; preds = %83
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %26, align 4
  %112 = load i32, ptr %25, align 4
  %113 = call i32 @epoll_ctl(i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %10) #12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  br label %64

116:                                              ; preds = %109
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %25, align 4
  %119 = call i32 @epoll_ctl(i32 noundef %117, i32 noundef 3, i32 noundef %118, ptr noundef %10) #12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @abort() #15
  unreachable

122:                                              ; preds = %116
  br label %64

123:                                              ; preds = %64
  %124 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %6, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.uv__invalidate, ptr %8, i32 0, i32 1
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.uv__invalidate, ptr %8, i32 0, i32 0
  store ptr %7, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.uv__invalidate, ptr %8, i32 0, i32 2
  store i32 -1, ptr %127, align 8
  br label %128

128:                                              ; preds = %398, %384, %374, %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.uv__iou, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %400

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %128
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.uv__iou, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %156, %145
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.uv__iou, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.uv__iou, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %150, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %146
  %157 = load i32, ptr %22, align 4
  %158 = load ptr, ptr %11, align 8
  call void @uv__epoll_ctl_flush(i32 noundef %157, ptr noundef %158, ptr noundef %7)
  br label %146

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %140
  %161 = load i32, ptr %4, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %3, align 8
  call void @uv__metrics_set_provider_entry_time(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, ptr %4, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8
  %169 = load i32, ptr %22, align 4
  %170 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %6, i64 0, i64 0
  %171 = load i32, ptr %4, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 @epoll_pwait(i32 noundef %169, ptr noundef %170, i32 noundef 1024, i32 noundef %171, ptr noundef %172)
  store i32 %173, ptr %24, align 4
  br label %174

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %175 = call ptr @__errno_location() #14
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %30, align 4
  br label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8
  call void @uv__update_time(ptr noundef %178)
  br label %179

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %30, align 4
  %182 = call ptr @__errno_location() #14
  store i32 %181, ptr %182, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %24, align 4
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %193

188:                                              ; preds = %184
  %189 = load i32, ptr %24, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %188
  br label %193

193:                                              ; preds = %192, %187
  %194 = load i32, ptr %24, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %24, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %210

199:                                              ; preds = %196, %193
  %200 = load i32, ptr %29, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i32, ptr %28, align 4
  store i32 %203, ptr %4, align 4
  store i32 0, ptr %29, align 4
  br label %209

204:                                              ; preds = %199
  %205 = load i32, ptr %24, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 1, ptr %31, align 4
  br label %421

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %202
  br label %377

210:                                              ; preds = %196
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %211 = load i32, ptr %24, align 4
  %212 = getelementptr inbounds nuw %struct.uv__invalidate, ptr %8, i32 0, i32 2
  store i32 %211, ptr %212, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %213, i32 0, i32 5
  store ptr %8, ptr %214, align 8
  store i32 0, ptr %27, align 4
  br label %215

215:                                              ; preds = %307, %210
  %216 = load i32, ptr %27, align 4
  %217 = load i32, ptr %24, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %310

219:                                              ; preds = %215
  %220 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %6, i64 0, i64 0
  %221 = load i32, ptr %27, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.epoll_event, ptr %220, i64 %222
  store ptr %223, ptr %9, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.epoll_event, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 1
  store i32 %226, ptr %25, align 4
  %227 = load i32, ptr %25, align 4
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %307

230:                                              ; preds = %219
  %231 = load i32, ptr %25, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct.uv__iou, ptr %232, i32 0, i32 14
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = load ptr, ptr %3, align 8
  %238 = load ptr, ptr %12, align 8
  call void @uv__poll_io_uring(ptr noundef %237, ptr noundef %238)
  store i32 1, ptr %19, align 4
  br label %307

239:                                              ; preds = %230
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %25, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %15, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %239
  %250 = load i32, ptr %22, align 4
  %251 = load i32, ptr %25, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = call i32 @epoll_ctl(i32 noundef %250, i32 noundef 2, i32 noundef %251, ptr noundef %252) #12
  br label %307

254:                                              ; preds = %239
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw %struct.uv__io_s, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 8
  %258 = or i32 %257, 8
  %259 = or i32 %258, 16
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.epoll_event, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 1
  %263 = and i32 %262, %259
  store i32 %263, ptr %261, align 1
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.epoll_event, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 1
  %267 = icmp eq i32 %266, 8
  br i1 %267, label %273, label %268

268:                                              ; preds = %254
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.epoll_event, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 1
  %272 = icmp eq i32 %271, 16
  br i1 %272, label %273, label %282

273:                                              ; preds = %268, %254
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds nuw %struct.uv__io_s, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 8199
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw %struct.epoll_event, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 1
  %281 = or i32 %280, %277
  store i32 %281, ptr %279, align 1
  br label %282

282:                                              ; preds = %273, %268
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.epoll_event, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %282
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %289, i32 0, i32 30
  %291 = icmp eq ptr %288, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  store i32 1, ptr %20, align 4
  br label %303

293:                                              ; preds = %287
  %294 = load ptr, ptr %3, align 8
  call void @uv__metrics_update_idle_time(ptr noundef %294)
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw %struct.uv__io_s, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %struct.epoll_event, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 1
  call void %297(ptr noundef %298, ptr noundef %299, i32 noundef %302)
  br label %303

303:                                              ; preds = %293, %292
  %304 = load i32, ptr %21, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %21, align 4
  br label %306

306:                                              ; preds = %303, %282
  br label %307

307:                                              ; preds = %306, %249, %236, %229
  %308 = load i32, ptr %27, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %27, align 4
  br label %215

310:                                              ; preds = %215
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.uv_metrics_s, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, %313
  store i64 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %311
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %29, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %323
  %327 = load i32, ptr %28, align 4
  store i32 %327, ptr %4, align 4
  store i32 0, ptr %29, align 4
  br label %328

328:                                              ; preds = %326
  %329 = load i32, ptr %21, align 4
  %330 = sext i32 %329 to i64
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.uv_metrics_s, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, %330
  store i64 %338, ptr %336, align 8
  br label %339

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %323
  %342 = load i32, ptr %20, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %353

344:                                              ; preds = %341
  %345 = load ptr, ptr %3, align 8
  call void @uv__metrics_update_idle_time(ptr noundef %345)
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %346, i32 0, i32 30
  %348 = getelementptr inbounds nuw %struct.uv__io_s, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %351, i32 0, i32 30
  call void %349(ptr noundef %350, ptr noundef %352, i32 noundef 1)
  br label %353

353:                                              ; preds = %344, %341
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %354, i32 0, i32 5
  store ptr null, ptr %355, align 8
  %356 = load i32, ptr %19, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  br label %400

359:                                              ; preds = %353
  %360 = load i32, ptr %20, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  br label %400

363:                                              ; preds = %359
  %364 = load i32, ptr %21, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %363
  %367 = load i32, ptr %24, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp eq i64 %368, 1024
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = load i32, ptr %23, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %23, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  store i32 0, ptr %4, align 4
  br label %128

375:                                              ; preds = %370, %366
  br label %400

376:                                              ; preds = %363
  br label %377

377:                                              ; preds = %376, %209
  %378 = load i32, ptr %4, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %400

381:                                              ; preds = %377
  %382 = load i32, ptr %4, align 4
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  br label %128

385:                                              ; preds = %381
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %386, i32 0, i32 28
  %388 = load i64, ptr %387, align 8
  %389 = load i64, ptr %18, align 8
  %390 = sub i64 %388, %389
  %391 = load i32, ptr %13, align 4
  %392 = sext i32 %391 to i64
  %393 = sub i64 %392, %390
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %13, align 4
  %395 = load i32, ptr %13, align 4
  %396 = icmp sle i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %385
  br label %400

398:                                              ; preds = %385
  %399 = load i32, ptr %13, align 4
  store i32 %399, ptr %4, align 4
  br label %128

400:                                              ; preds = %397, %380, %375, %362, %358, %138
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds nuw %struct.uv__iou, ptr %401, i32 0, i32 14
  %403 = load i32, ptr %402, align 8
  %404 = icmp ne i32 %403, -1
  br i1 %404, label %405, label %420

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %416, %405
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds nuw %struct.uv__iou, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds nuw %struct.uv__iou, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %413, align 4
  %415 = icmp ne i32 %410, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %406
  %417 = load i32, ptr %22, align 4
  %418 = load ptr, ptr %11, align 8
  call void @uv__epoll_ctl_flush(i32 noundef %417, ptr noundef %418, ptr noundef %7)
  br label %406

419:                                              ; preds = %406
  br label %420

420:                                              ; preds = %419, %400
  store i32 0, ptr %31, align 4
  br label %421

421:                                              ; preds = %420, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 3072, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 12288, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %422 = load i32, ptr %31, align 4
  switch i32 %422, label %424 [
    i32 0, label %423
    i32 1, label %423
  ]

423:                                              ; preds = %421, %421
  ret void

424:                                              ; preds = %421
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uv__queue_empty(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv__queue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @uv__queue_head(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_remove(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv__queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.uv__queue, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.uv__queue, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.uv__queue, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.uv__queue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.uv__queue, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_init(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv__queue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv__queue, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__epoll_ctl_prep(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.uv__iou, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.uv__iou, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %15, align 4
  %26 = and i32 %23, %25
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %16, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x %struct.epoll_event], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 12, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.uv__iou, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 64, i1 false)
  %41 = load ptr, ptr %14, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %55, i32 0, i32 0
  store i8 29, ptr %56, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %16, align 4
  %59 = shl i32 %58, 2
  %60 = or i32 %57, %59
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = shl i64 %63, 32
  %65 = or i64 %61, %64
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.uv__io_uring_sqe, ptr %66, i32 0, i32 8
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.uv__iou, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %15, align 4
  %73 = and i32 %71, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.uv__iou, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %15, align 4
  %79 = and i32 %77, %78
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %6
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  call void @uv__epoll_ctl_flush(i32 noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__epoll_ctl_flush(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x %struct.epoll_event], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.uv__iou, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.uv__iou, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %18, %22
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %38, %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.uv__iou, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @uv__io_uring_enter(i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 1)
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #14
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %24, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @perror(ptr noundef @.str.26)
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @abort() #15
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds [256 x %struct.epoll_event], ptr %7, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds [256 x %struct.epoll_event], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 1 %52, i64 3072, i1 false)
  br label %53

53:                                               ; preds = %115, %104, %84, %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.uv__iou, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.uv__iou, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %57, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.uv__iou, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.uv__iou, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %67, %71
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.uv__iou, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.uv__io_uring_cqe, ptr %76, i64 %78
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.uv__io_uring_cqe, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %63
  br label %53

85:                                               ; preds = %63
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.uv__io_uring_cqe, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 32
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.uv__io_uring_cqe, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = and i64 3, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.uv__io_uring_cqe, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 2
  %100 = and i64 255, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %85
  br label %53

105:                                              ; preds = %85
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @abort() #15
  unreachable

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.uv__io_uring_cqe, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, -17
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @abort() #15
  unreachable

115:                                              ; preds = %109
  %116 = load i32, ptr %4, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [256 x %struct.epoll_event], ptr %7, i64 0, i64 %121
  call void @uv__epoll_ctl_prep(i32 noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef 3, i32 noundef %119, ptr noundef %122)
  br label %53

123:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 3072, ptr %7) #12
  ret void
}

declare void @uv__metrics_set_provider_entry_time(ptr noundef) #2

declare i32 @epoll_pwait(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__update_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @uv__hrtime(i32 noundef 1)
  %4 = udiv i64 %3, 1000000
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %5, i32 0, i32 28
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__poll_io_uring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.uv__iou, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.uv__iou, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load atomic i32, ptr %24 acquire, align 4
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.uv__iou, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.uv__iou, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %88, %2
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.uv__io_uring_cqe, ptr %39, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.uv__io_uring_cqe, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.uv__iou, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.uv__io_uring_cqe, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, -95
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  call void @uv__fs_post(ptr noundef %65, ptr noundef %66)
  br label %88

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.uv__io_uring_cqe, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %72, i32 0, i32 6
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %79 [
    i32 8, label %77
    i32 7, label %77
    i32 6, label %77
  ]

77:                                               ; preds = %67, %67, %67
  %78 = load ptr, ptr %7, align 8
  call void @uv__iou_fs_statx_post(ptr noundef %78)
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %3, align 8
  call void @uv__metrics_update_idle_time(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  call void %84(ptr noundef %85)
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %80, %64
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %34

91:                                               ; preds = %34
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.uv__iou, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %16, align 4
  %96 = load i32, ptr %16, align 4
  store atomic i32 %96, ptr %94 release, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.uv__iou, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load atomic i32, ptr %99 acquire, align 4
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %17, align 4
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %118, %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.uv__iou, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @uv__io_uring_enter(i32 noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = call ptr @__errno_location() #14
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 4
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i1 [ false, %111 ], [ %117, %114 ]
  br i1 %119, label %106, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %14, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @perror(ptr noundef @.str.26)
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124, %91
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.uv_metrics_s, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %128
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.uv_metrics_s, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %148
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @uv__metrics_update_idle_time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @uv__hrtime(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 1, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %30

12:                                               ; preds = %1
  %13 = load atomic i64, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %30

18:                                               ; preds = %12
  store i64 1, ptr %5, align 8
  %19 = call i32 @clock_getres(i32 noundef 6, ptr noundef %4) #12
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp sle i64 %23, 1000000
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 6, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  store atomic i64 %29, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  br label %30

30:                                               ; preds = %27, %17, %11
  %31 = load i64, ptr %5, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @clock_gettime(i32 noundef %32, ptr noundef %4) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, 1000000000
  %40 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %39, %41
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %44 = load i64, ptr %2, align 8
  ret i64 %44
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @uv__slurp(ptr noundef @.str.6, ptr noundef %10, i64 noundef 1024)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %55

16:                                               ; preds = %1
  %17 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %18 = call ptr @strrchr(ptr noundef %17, i32 noundef 41) #13
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %54

22:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp sle i32 %24, 22
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 32) #13
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %54

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %23

37:                                               ; preds = %23
  %38 = call ptr @__errno_location() #14
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @strtol(ptr noundef %39, ptr noundef null, i32 noundef 10) #12
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = call ptr @__errno_location() #14
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %37
  br label %54

48:                                               ; preds = %43
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @getpagesize() #14
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = load ptr, ptr %3, align 8
  store i64 %52, ptr %53, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %47, %32, %21
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %48, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #12
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_uptime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #12
  %7 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %8 = call i32 @uv__slurp(ptr noundef @.str.7, ptr noundef %7, i64 noundef 128)
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %11, ptr noundef @.str.8, ptr noundef %12) #12
  %14 = icmp eq i32 1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %1
  %18 = call i32 @clock_gettime(i32 noundef 7, ptr noundef %4) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = load ptr, ptr %3, align 8
  store double %27, ptr %28, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %24, %20, %15
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cpu_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.cpu, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [8 x [64 x i8]], align 16
  %21 = alloca [1024 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca %struct.uv_cpu_info_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #12
  %24 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 1024, i1 false)
  %25 = getelementptr inbounds [8 x [64 x i8]], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 512, i1 false)
  %26 = getelementptr inbounds [8 x [64 x i8]], ptr %20, i64 0, i64 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 64, ptr noundef @.str.9) #12
  store i32 0, ptr %12, align 4
  %29 = call ptr @uv__calloc(i64 noundef 8192, i64 noundef 56)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %348

33:                                               ; preds = %2
  %34 = call ptr @uv__open_file(ptr noundef @.str.10)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8
  call void @uv__free(ptr noundef %38)
  %39 = call ptr @__errno_location() #14
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %348

42:                                               ; preds = %33
  %43 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @fgets(ptr noundef %43, i32 noundef 1024, ptr noundef %44)
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @abort() #15
  unreachable

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %93, %70, %48
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.cpu, ptr %17, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.cpu, ptr %17, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.cpu, ptr %17, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.cpu, ptr %17, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.cpu, ptr %17, i32 0, i32 5
  %56 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %50, ptr noundef @.str.11, ptr noundef %11, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %14, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 7
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %94

60:                                               ; preds = %49
  %61 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @fgets(ptr noundef %61, i32 noundef 1024, ptr noundef %62)
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @abort() #15
  unreachable

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp uge i64 %68, 8192
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %49

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8192 x %struct.cpu], ptr %72, i64 0, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %17, i64 56, i1 false)
  %76 = load i32, ptr %11, align 4
  %77 = and i32 %76, 7
  %78 = shl i32 1, %77
  %79 = load i32, ptr %11, align 4
  %80 = lshr i32 %79, 3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %84, %78
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp uge i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %71
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %90, %71
  br label %49

94:                                               ; preds = %59
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @fclose(ptr noundef %95)
  %97 = call ptr @uv__open_file(ptr noundef @.str.12)
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %203

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %199, %101
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %103, ptr noundef @.str.13, ptr noundef %11)
  %105 = icmp ne i32 1, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %200

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %121, %107
  %109 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @fgets(ptr noundef %109, i32 noundef 1024, ptr noundef %110)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %115 = call i32 @strncmp(ptr noundef %114, ptr noundef @uv_cpu_info.model_marker, i64 noundef 13) #13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 14
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  store ptr %120, ptr %7, align 8
  br label %123

121:                                              ; preds = %113
  br label %108

122:                                              ; preds = %108
  br label %186

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = call i64 @strcspn(ptr noundef %124, ptr noundef @.str.14) #13
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %127 = getelementptr inbounds [8 x [64 x i8]], ptr %20, i64 0, i64 0
  store ptr %127, ptr %18, align 8
  br label %128

128:                                              ; preds = %149, %123
  %129 = load i32, ptr %8, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds [8 x [64 x i8]], ptr %20, i64 0, i64 0
  %134 = getelementptr inbounds nuw [64 x i8], ptr %133, i64 8
  %135 = icmp ult ptr %132, %134
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi i1 [ false, %128 ], [ %135, %131 ]
  br i1 %137, label %138, label %152

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 0
  %144 = call i64 @strlen(ptr noundef %143) #13
  %145 = call i32 @strncmp(ptr noundef %139, ptr noundef %141, i64 noundef %144) #13
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %8, align 4
  br label %149

149:                                              ; preds = %138
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw [64 x i8], ptr %150, i32 1
  store ptr %151, ptr %18, align 8
  br label %128

152:                                              ; preds = %136
  %153 = load i32, ptr %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  br label %186

156:                                              ; preds = %152
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds [64 x i8], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %164, i64 noundef 64, ptr noundef @.str.15, i32 noundef %165, ptr noundef %166) #12
  br label %168

168:                                              ; preds = %162, %156
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %12, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %168
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds [8 x [64 x i8]], ptr %20, i64 0, i64 0
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 64
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %11, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [8192 x %struct.cpu], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.cpu, ptr %183, i32 0, i32 6
  store i32 %179, ptr %184, align 8
  br label %185

185:                                              ; preds = %172, %168
  br label %186

186:                                              ; preds = %185, %155, %122
  br label %187

187:                                              ; preds = %198, %186
  %188 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @fgets(ptr noundef %188, i32 noundef 1024, ptr noundef %189)
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %194 = load i8, ptr %193, align 16
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 10
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %199

198:                                              ; preds = %192
  br label %187

199:                                              ; preds = %197, %187
  br label %102

200:                                              ; preds = %106
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @fclose(ptr noundef %201)
  store ptr null, ptr %6, align 8
  br label %203

203:                                              ; preds = %200, %100
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %204

204:                                              ; preds = %245, %203
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %12, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %248

208:                                              ; preds = %204
  %209 = load i32, ptr %11, align 4
  %210 = lshr i32 %209, 3
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %11, align 4
  %216 = and i32 %215, 7
  %217 = shl i32 1, %216
  %218 = and i32 %214, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %208
  br label %245

221:                                              ; preds = %208
  %222 = load i32, ptr %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4
  %224 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %225 = load i32, ptr %11, align 4
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %224, i64 noundef 1024, ptr noundef @.str.16, i32 noundef %225) #12
  %227 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %228 = call ptr @uv__open_file(ptr noundef %227)
  store ptr %228, ptr %6, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %245

232:                                              ; preds = %221
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr %11, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [8192 x %struct.cpu], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.cpu, ptr %237, i32 0, i32 0
  %239 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %233, ptr noundef @.str.17, ptr noundef %238)
  %240 = icmp ne i32 1, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  call void @abort() #15
  unreachable

242:                                              ; preds = %232
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @fclose(ptr noundef %243)
  store ptr null, ptr %6, align 8
  br label %245

245:                                              ; preds = %242, %231, %220
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %11, align 4
  br label %204

248:                                              ; preds = %204
  %249 = load i32, ptr %9, align 4
  %250 = sext i32 %249 to i64
  %251 = mul i64 %250, 56
  %252 = add i64 %251, 512
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %13, align 4
  %254 = load i32, ptr %13, align 4
  %255 = zext i32 %254 to i64
  %256 = call ptr @uv__malloc(i64 noundef %255)
  %257 = load ptr, ptr %4, align 8
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %5, align 8
  store i32 0, ptr %258, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %248
  %263 = load ptr, ptr %15, align 8
  call void @uv__free(ptr noundef %263)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %348

264:                                              ; preds = %248
  %265 = load i32, ptr %9, align 4
  %266 = load ptr, ptr %5, align 8
  store i32 %265, ptr %266, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %268, i64 %270
  %272 = getelementptr inbounds [8 x [64 x i8]], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 16 %272, i64 512, i1 false)
  store ptr %271, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %273

273:                                              ; preds = %343, %264
  %274 = load i32, ptr %11, align 4
  %275 = load i32, ptr %12, align 4
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %277, label %346

277:                                              ; preds = %273
  %278 = load i32, ptr %11, align 4
  %279 = lshr i32 %278, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr %11, align 4
  %285 = and i32 %284, 7
  %286 = shl i32 1, %285
  %287 = and i32 %283, %286
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %277
  br label %343

290:                                              ; preds = %277
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds [8192 x %struct.cpu], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %11, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct.cpu, ptr %292, i64 %294
  store ptr %295, ptr %16, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %10, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %10, align 4
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %297, i64 %300
  %302 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %23, i32 0, i32 0
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds nuw %struct.cpu, ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 8
  %307 = zext i32 %306 to i64
  %308 = mul i64 %307, 64
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 %308
  store ptr %309, ptr %302, align 8
  %310 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %23, i32 0, i32 1
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds nuw %struct.cpu, ptr %311, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = udiv i64 %313, 1000
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %310, align 8
  %316 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %316, i8 0, i64 4, i1 false)
  %317 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %23, i32 0, i32 2
  %318 = getelementptr inbounds nuw %struct.uv_cpu_times_s, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds nuw %struct.cpu, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = mul i64 10, %321
  store i64 %322, ptr %318, align 8
  %323 = getelementptr inbounds nuw %struct.uv_cpu_times_s, ptr %317, i32 0, i32 1
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds nuw %struct.cpu, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8
  %327 = mul i64 10, %326
  store i64 %327, ptr %323, align 8
  %328 = getelementptr inbounds nuw %struct.uv_cpu_times_s, ptr %317, i32 0, i32 2
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds nuw %struct.cpu, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8
  %332 = mul i64 10, %331
  store i64 %332, ptr %328, align 8
  %333 = getelementptr inbounds nuw %struct.uv_cpu_times_s, ptr %317, i32 0, i32 3
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds nuw %struct.cpu, ptr %334, i32 0, i32 4
  %336 = load i64, ptr %335, align 8
  %337 = mul i64 10, %336
  store i64 %337, ptr %333, align 8
  %338 = getelementptr inbounds nuw %struct.uv_cpu_times_s, ptr %317, i32 0, i32 4
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds nuw %struct.cpu, ptr %339, i32 0, i32 5
  %341 = load i64, ptr %340, align 8
  %342 = mul i64 10, %341
  store i64 %342, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %23, i64 56, i1 false)
  br label %343

343:                                              ; preds = %290, %289
  %344 = load i32, ptr %11, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %11, align 4
  br label %273

346:                                              ; preds = %273
  %347 = load ptr, ptr %15, align 8
  call void @uv__free(ptr noundef %347)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %348

348:                                              ; preds = %346, %262, %37, %32
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %349 = load i32, ptr %3, align 4
  ret i32 %349
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @uv__calloc(i64 noundef, i64 noundef) #2

declare ptr @uv__open_file(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr null, ptr %14, align 8
  %15 = call i32 @getifaddrs(ptr noundef %6) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %35, %21
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @uv__ifaddr_exclude(ptr noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.ifaddrs, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  br label %23

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  call void @freeifaddrs(ptr noundef %44) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @uv__calloc(i64 noundef %48, i64 noundef 80)
  %50 = load ptr, ptr %4, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  call void @freeifaddrs(ptr noundef %55) #12
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %127, %56
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %131

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @uv__ifaddr_exclude(ptr noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %127

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ifaddrs, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @uv__strdup(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.ifaddrs, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.sockaddr, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %88

82:                                               ; preds = %68
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.ifaddrs, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 28, i1 false)
  br label %94

88:                                               ; preds = %68
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.ifaddrs, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %93, i64 16, i1 false)
  br label %94

94:                                               ; preds = %88, %82
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.ifaddrs, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.sockaddr, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.ifaddrs, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 4 %107, i64 28, i1 false)
  br label %114

108:                                              ; preds = %94
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.ifaddrs, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 4 %113, i64 16, i1 false)
  br label %114

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.ifaddrs, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %125, i32 1
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %114, %67
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.ifaddrs, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %7, align 8
  br label %60

131:                                              ; preds = %60
  %132 = load ptr, ptr %6, align 8
  store ptr %132, ptr %7, align 8
  br label %133

133:                                              ; preds = %198, %131
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %202

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @uv__ifaddr_exclude(ptr noundef %137, i32 noundef 0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %198

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %194, %141
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %197

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.ifaddrs, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 @strlen(ptr noundef %152) #13
  store i64 %153, ptr %12, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.ifaddrs, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %12, align 8
  %161 = call i32 @strncmp(ptr noundef %156, ptr noundef %159, i64 noundef %160) #13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %149
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %12, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %12, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 58
  br i1 %180, label %181, label %191

181:                                              ; preds = %172, %163
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.ifaddrs, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [6 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds [8 x i8], ptr %189, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %190, i64 6, i1 false)
  br label %191

191:                                              ; preds = %181, %172, %149
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %192, i32 1
  store ptr %193, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %144

197:                                              ; preds = %144
  br label %198

198:                                              ; preds = %197, %140
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.ifaddrs, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %7, align 8
  br label %133

202:                                              ; preds = %133
  %203 = load ptr, ptr %6, align 8
  call void @freeifaddrs(ptr noundef %203) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %204

204:                                              ; preds = %202, %54, %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ifaddrs, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ifaddrs, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  store i32 1, ptr %3, align 4
  br label %39

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ifaddrs, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ifaddrs, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.sockaddr, ptr %27, i32 0, i32 0
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
declare void @freeifaddrs(ptr noundef) #3

declare ptr @uv__strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_free_interface_addresses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
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
  %15 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @uv__free(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %6

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__set_process_title(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %3) #12
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
  call void @llvm.lifetime.start.p0(i64 112, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call i64 @uv__read_proc_meminfo(ptr noundef @.str.18)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %21

10:                                               ; preds = %0
  %11 = call i32 @sysinfo(ptr noundef %2) #12
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.sysinfo, ptr %2, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.sysinfo, ptr %2, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %2) #12
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #12
  %8 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %9 = call i32 @uv__slurp(ptr noundef @.str.27, ptr noundef %8, i64 noundef 4096)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @strstr(ptr noundef %13, ptr noundef %14) #13
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @strlen(ptr noundef %20) #13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %24, ptr noundef @.str.28, ptr noundef %4) #12
  %26 = load i64, ptr %4, align 8
  %27 = mul i64 %26, 1024
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
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
  call void @llvm.lifetime.start.p0(i64 112, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call i64 @uv__read_proc_meminfo(ptr noundef @.str.19)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %21

10:                                               ; preds = %0
  %11 = call i32 @sysinfo(ptr noundef %2) #12
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.sysinfo, ptr %2, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.sysinfo, ptr %2, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %2) #12
  %22 = load i64, ptr %1, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_constrained_memory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #12
  %4 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %5 = call i32 @uv__slurp(ptr noundef @.str.20, ptr noundef %4, i64 noundef 1024)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @uv__get_cgroup_constrained_memory(ptr noundef %9)
  store i64 %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #12
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__get_cgroup_constrained_memory(ptr noundef align 1 dereferenceable(1024) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.21, i64 noundef 4) #13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @uv__get_cgroup1_memory_limits(ptr noundef %11, ptr noundef %4, ptr noundef %5)
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @uv__get_cgroup2_memory_limits(ptr noundef %13, ptr noundef %4, ptr noundef %5)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  br label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_available_memory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %8 = call i32 @uv__slurp(ptr noundef @.str.20, ptr noundef %7, i64 noundef 1024)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %44

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %13 = call i64 @uv__get_cgroup_constrained_memory(ptr noundef %12)
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i64 @uv_get_free_memory()
  store i64 %17, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %44

18:                                               ; preds = %11
  %19 = call i64 @uv_get_total_memory()
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i64 @uv_get_free_memory()
  store i64 %24, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %44

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.21, i64 noundef 4) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %31 = call i64 @uv__get_cgroup1_current_memory(ptr noundef %30)
  store i64 %31, ptr %4, align 8
  br label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %34 = call i64 @uv__get_cgroup2_current_memory(ptr noundef %33)
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 0, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %44

40:                                               ; preds = %35
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = sub i64 %41, %42
  store i64 %43, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %40, %39, %23, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #12
  %45 = load i64, ptr %1, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__get_cgroup1_current_memory(ptr noundef align 1 dereferenceable(1024) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4097, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @uv__cgroup1_find_memory_controller(ptr noundef %9, ptr noundef %7)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 4097, ptr noundef @.str.38, i32 noundef %15, ptr noundef %16) #12
  %18 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %19 = call i64 @uv__read_uint64(ptr noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %27

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %1
  %26 = call i64 @uv__read_uint64(ptr noundef @.str.39)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4097, ptr %4) #12
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__get_cgroup2_current_memory(ptr noundef align 1 dereferenceable(1024) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4097 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4097, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strcspn(ptr noundef %8, ptr noundef @.str.14) #13
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 0
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 4097, ptr noundef @.str.40, i32 noundef %12, ptr noundef %13) #12
  %15 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 0
  %16 = call i64 @uv__read_uint64(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4097, ptr %3) #12
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__get_constrained_cpu(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #12
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = call i32 @uv__slurp(ptr noundef @.str.20, ptr noundef %6, i64 noundef 1024)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.21, i64 noundef 4) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @uv__get_cgroupv2_constrained_cpu(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @uv__get_cgroupv1_constrained_cpu(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %14, %9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__get_cgroupv2_constrained_cpu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.21, i64 noundef 4) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %77

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @strcspn(ptr noundef %21, ptr noundef @.str.14) #13
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 256, ptr noundef @.str.41, i32 noundef %25, ptr noundef %26) #12
  %28 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %30 = call i32 @uv__slurp(ptr noundef %28, ptr noundef %29, i64 noundef 1024)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %77

33:                                               ; preds = %17
  %34 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %35 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.uv__cpu_constraint, ptr %36, i32 0, i32 1
  %38 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %34, ptr noundef @.str.42, ptr noundef %35, ptr noundef %37) #12
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %77

41:                                               ; preds = %33
  %42 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.43, i64 noundef 3) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.uv__cpu_constraint, ptr %46, i32 0, i32 0
  store i64 9223372036854775807, ptr %47, align 8
  br label %56

48:                                               ; preds = %41
  %49 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.uv__cpu_constraint, ptr %50, i32 0, i32 0
  %52 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %49, ptr noundef @.str.44, ptr noundef %51) #12
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %77

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %45
  %57 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 256, ptr noundef @.str.45, i32 noundef %58, ptr noundef %59) #12
  %61 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %62 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %63 = call i32 @uv__slurp(ptr noundef %61, ptr noundef %62, i64 noundef 1024)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %77

66:                                               ; preds = %56
  %67 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %68 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %67, ptr noundef @.str.46, ptr noundef %8) #12
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4
  %73 = uitofp i32 %72 to double
  %74 = fdiv double %73, 1.000000e+02
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.uv__cpu_constraint, ptr %75, i32 0, i32 2
  store double %74, ptr %76, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %71, %70, %65, %54, %40, %32, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__get_cgroupv1_constrained_cpu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @uv__cgroup1_find_cpu_controller(ptr noundef %12, ptr noundef %9)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

17:                                               ; preds = %2
  %18 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 256, ptr noundef @.str.47, i32 noundef %19, ptr noundef %20) #12
  %22 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %23 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %24 = call i32 @uv__slurp(ptr noundef %22, ptr noundef %23, i64 noundef 1024)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

27:                                               ; preds = %17
  %28 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.uv__cpu_constraint, ptr %29, i32 0, i32 0
  %31 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %28, ptr noundef @.str.44, ptr noundef %30) #12
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

34:                                               ; preds = %27
  %35 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 256, ptr noundef @.str.48, i32 noundef %36, ptr noundef %37) #12
  %39 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %40 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %41 = call i32 @uv__slurp(ptr noundef %39, ptr noundef %40, i64 noundef 1024)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

44:                                               ; preds = %34
  %45 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.uv__cpu_constraint, ptr %46, i32 0, i32 1
  %48 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %45, ptr noundef @.str.44, ptr noundef %47) #12
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

51:                                               ; preds = %44
  %52 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 256, ptr noundef @.str.49, i32 noundef %53, ptr noundef %54) #12
  %56 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %57 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %58 = call i32 @uv__slurp(ptr noundef %56, ptr noundef %57, i64 noundef 1024)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

61:                                               ; preds = %51
  %62 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %63 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %62, ptr noundef @.str.46, ptr noundef %8) #12
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4
  %68 = uitofp i32 %67 to double
  %69 = fdiv double %68, 1.024000e+03
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.uv__cpu_constraint, ptr %70, i32 0, i32 2
  store double %69, ptr %71, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %66, %65, %60, %50, %43, %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_loadavg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sysinfo, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #12
  %6 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %7 = call i32 @uv__slurp(ptr noundef @.str.22, ptr noundef %6, i64 noundef 128)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %17 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %10, ptr noundef @.str.23, ptr noundef %12, ptr noundef %14, ptr noundef %16) #12
  %18 = icmp eq i32 3, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %47

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %1
  %22 = call i32 @sysinfo(ptr noundef %3) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %47

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.sysinfo, ptr %3, i32 0, i32 1
  %27 = getelementptr inbounds [3 x i64], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %27, align 8
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.sysinfo, ptr %3, i32 0, i32 1
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 1
  %35 = load i64, ptr %34, align 8
  %36 = uitofp i64 %35 to double
  %37 = fdiv double %36, 6.553600e+04
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 1
  store double %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.sysinfo, ptr %3, i32 0, i32 1
  %41 = getelementptr inbounds [3 x i64], ptr %40, i64 0, i64 2
  %42 = load i64, ptr %41, align 8
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %43, 6.553600e+04
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 2
  store double %44, ptr %46, align 8
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %25, %24, %19
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #12
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

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %9, i32 0, i32 2
  store i32 3, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %11, i32 0, i32 7
  store i32 8, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %15, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.uv__queue, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv__queue, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.uv__queue, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.uv__queue, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.uv__queue, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.uv__queue, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %127

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @init_inotify(ptr noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %127

33:                                               ; preds = %23
  store i32 4038, ptr %13, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 35
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @inotify_add_watch(i32 noundef %36, ptr noundef %37, i32 noundef %38) #12
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = call ptr @__errno_location() #14
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %127

46:                                               ; preds = %33
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @find_watcher(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %81

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @strlen(ptr noundef %54) #13
  %56 = add i64 %55, 1
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %12, align 8
  %58 = add i64 72, %57
  %59 = call ptr @uv__malloc(i64 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %127

63:                                               ; preds = %53
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.watcher_list, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.watcher_list, ptr %67, i64 1
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.watcher_list, ptr %71, i32 0, i32 3
  store ptr %68, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.watcher_list, ptr %73, i32 0, i32 1
  call void @uv__queue_init(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.watcher_list, ptr %75, i32 0, i32 2
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @uv__inotify_watchers(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @watcher_root_RB_INSERT(ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %63, %52
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %111

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 4
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %89
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.watcher_list, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %114, i32 0, i32 10
  call void @uv__queue_insert_tail(ptr noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.watcher_list, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %119, i32 0, i32 8
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %122, i32 0, i32 9
  store ptr %121, ptr %123, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %125, i32 0, i32 11
  store i32 %124, ptr %126, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %127

127:                                              ; preds = %111, %62, %42, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @init_inotify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %6, i32 0, i32 35
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

11:                                               ; preds = %1
  %12 = call i32 @inotify_init1(i32 noundef 526336) #12
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %21, i32 0, i32 35
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %26, align 8
  call void @uv__io_init(ptr noundef %24, ptr noundef @uv__inotify_read, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 33
  call void @uv__io_start(ptr noundef %28, ptr noundef %30, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %19, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_watcher(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.watcher_list, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #12
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.watcher_list, ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @uv__inotify_watchers(ptr noundef %8)
  %10 = call ptr @watcher_root_RB_FIND(ptr noundef %9, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_INSERT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.watcher_root, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %39, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @compare_watchers(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.watcher_list, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.13, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %39

28:                                               ; preds = %16
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.watcher_list, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.13, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %13

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.watcher_list, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.13, ptr %44, i32 0, i32 2
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.watcher_list, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.13, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.watcher_list, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.watcher_list, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.13, ptr %53, i32 0, i32 3
  store i32 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.watcher_list, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.13, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  br label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.watcher_list, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.13, ptr %70, i32 0, i32 1
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %80

76:                                               ; preds = %56
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.watcher_root, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  call void @watcher_root_RB_INSERT_COLOR(ptr noundef %81, ptr noundef %82)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %80, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @find_watcher(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %20, i32 0, i32 11
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -5
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %54, i32 0, i32 10
  call void @uv__queue_remove(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @maybe_free_watcher_list(ptr noundef %56, ptr noundef %59)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %53, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @maybe_free_watcher_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.watcher_list, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.watcher_list, ptr %10, i32 0, i32 1
  %12 = call i32 @uv__queue_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @uv__inotify_watchers(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @watcher_root_RB_REMOVE(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 35
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.watcher_list, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @inotify_rm_watch(i32 noundef %21, i32 noundef %24) #12
  %26 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %26)
  br label %27

27:                                               ; preds = %14, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_event_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uv_fs_event_stop(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__use_io_uring(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

13:                                               ; preds = %1
  %14 = call i32 @uv__kernel_version()
  %15 = icmp ult i32 %14, 330426
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

17:                                               ; preds = %13
  %18 = load atomic i32, ptr @uv__use_io_uring.use_io_uring monotonic, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = call ptr @getenv(ptr noundef @.str.24) #12
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @atoi(ptr noundef %27) #13
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  %32 = select i1 %31, i32 1, i32 -1
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  store atomic i32 %34, ptr @uv__use_io_uring.use_io_uring monotonic, align 4
  br label %35

35:                                               ; preds = %30, %17
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %35, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @perror(ptr noundef) #2

declare void @uv__fs_post(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__iou_fs_statx_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %5, i32 0, i32 9
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %10, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @uv__statx_to_stat(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %1
  %26 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__get_cgroup1_memory_limits(ptr noundef align 1 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4097, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @uv__cgroup1_find_memory_controller(ptr noundef %11, ptr noundef %9)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  %16 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 4097, ptr noundef @.str.29, i32 noundef %17, ptr noundef %18) #12
  %20 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %21 = call i64 @uv__read_uint64(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 4097, ptr noundef @.str.30, i32 noundef %24, ptr noundef %25) #12
  %27 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %28 = call i64 @uv__read_uint64(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %15
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %44

38:                                               ; preds = %33, %15
  br label %39

39:                                               ; preds = %38, %3
  %40 = call i64 @uv__read_uint64(ptr noundef @.str.31)
  %41 = load ptr, ptr %5, align 8
  store i64 %40, ptr %41, align 8
  %42 = call i64 @uv__read_uint64(ptr noundef @.str.32)
  %43 = load ptr, ptr %6, align 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %37
  %45 = call i64 @sysconf(i32 noundef 30) #12
  %46 = sub nsw i64 %45, 1
  %47 = xor i64 %46, -1
  %48 = and i64 9223372036854775807, %47
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %10, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  store i64 -1, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %44
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %10, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  store i64 -1, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4097, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__get_cgroup2_memory_limits(ptr noundef align 1 dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4097, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @strcspn(ptr noundef %12, ptr noundef @.str.14) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4097, ptr noundef @.str.36, i32 noundef %16, ptr noundef %17) #12
  %19 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %20 = call i64 @uv__read_uint64(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 4097, ptr noundef @.str.37, i32 noundef %23, ptr noundef %24) #12
  %26 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %27 = call i64 @uv__read_uint64(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4097, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__cgroup1_find_memory_controller(ptr noundef align 1 dereferenceable(1024) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 58) #13
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.33, i64 noundef 8) #13
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 10) #13
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 58) #13
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %17
  br label %8

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @strcspn(ptr noundef %32, ptr noundef @.str.14) #13
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__read_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @uv__slurp(ptr noundef %5, ptr noundef %6, i64 noundef 32)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %10, ptr noundef @.str.34, ptr noundef %4) #12
  %12 = icmp ne i32 1, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.35) #13
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 -1, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %18, %9
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  ret i64 %21
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @uv__cgroup1_find_cpu_controller(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.50) #13
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strcspn(ptr noundef %13, ptr noundef @.str.14) #13
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_MINMAX(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.watcher_root, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.watcher_list, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.13, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.watcher_list, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.13, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22, %17
  br label %10

28:                                               ; preds = %10
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_NEXT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.watcher_list, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.13, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.watcher_list, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.watcher_list, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.13, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.watcher_list, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.13, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.watcher_list, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.13, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.watcher_list, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.13, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.watcher_list, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.13, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.watcher_list, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.13, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.watcher_list, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.13, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.watcher_list, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.13, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.watcher_list, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.13, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.watcher_list, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon.13, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_move(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @uv__queue_empty(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @uv__queue_init(ptr noundef %9)
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.uv__queue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @uv__queue_split(ptr noundef %11, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_split(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.uv__queue, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.uv__queue, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.uv__queue, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.uv__queue, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.uv__queue, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.uv__queue, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.uv__queue, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.uv__queue, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.uv__queue, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.uv__queue, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) #3

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__inotify_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.uv__queue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #12
  br label %16

16:                                               ; preds = %122, %3
  br label %17

17:                                               ; preds = %30, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %18, i32 0, i32 35
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %22 = call i64 @read(i32 noundef %20, ptr noundef %21, i64 noundef 4096)
  store i64 %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %13, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %17, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %13, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %123

36:                                               ; preds = %32
  %37 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %114, %36
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %44, label %122

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.inotify_event, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %44
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.inotify_event, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = or i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.inotify_event, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @find_watcher(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %114

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.inotify_event, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.inotify_event, ptr %78, i64 1
  br label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.watcher_list, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @uv__basename_r(ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi ptr [ %79, %77 ], [ %84, %80 ]
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.watcher_list, ptr %87, i32 0, i32 2
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.watcher_list, ptr %89, i32 0, i32 1
  call void @uv__queue_move(ptr noundef %90, ptr noundef %10)
  br label %91

91:                                               ; preds = %95, %85
  %92 = call i32 @uv__queue_empty(ptr noundef %10)
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = call ptr @uv__queue_head(ptr noundef %10)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -112
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %11, align 8
  call void @uv__queue_remove(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.watcher_list, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %11, align 8
  call void @uv__queue_insert_tail(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %6, align 4
  call void %105(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 0)
  br label %91

109:                                              ; preds = %91
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.watcher_list, ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %4, align 8
  call void @maybe_free_watcher_list(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %71
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.inotify_event, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 16, %118
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %121, ptr %14, align 8
  br label %38

122:                                              ; preds = %38
  br label %16

123:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @uv__basename_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @strrchr(ptr noundef %6, i32 noundef 47) #13
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_FIND(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.watcher_root, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %12

12:                                               ; preds = %37, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @compare_watchers(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.watcher_list, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.13, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %37

26:                                               ; preds = %15
  %27 = load i32, ptr %7, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.watcher_list, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.13, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %21
  br label %12

38:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_watchers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.watcher_list, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.watcher_list, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.watcher_list, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @watcher_root_RB_INSERT_COLOR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %8

8:                                                ; preds = %481, %282, %58, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.watcher_list, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.13, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br i1 %21, label %22, label %482

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.watcher_list, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.13, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.watcher_list, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.13, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %33, label %257

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.watcher_list, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.13, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.watcher_list, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.13, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.watcher_list, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.13, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.watcher_list, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.13, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.watcher_list, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.13, ptr %55, i32 0, i32 3
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %4, align 8
  br label %8

60:                                               ; preds = %40, %33
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.watcher_list, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon.13, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %159

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.watcher_list, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.13, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.watcher_list, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.13, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.watcher_list, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon.13, ptr %78, i32 0, i32 1
  store ptr %76, ptr %79, align 8
  %80 = icmp ne ptr %76, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.watcher_list, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.13, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.watcher_list, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon.13, ptr %87, i32 0, i32 2
  store ptr %82, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %68
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.watcher_list, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon.13, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.watcher_list, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.13, ptr %98, i32 0, i32 2
  store ptr %96, ptr %99, align 8
  %100 = icmp ne ptr %96, null
  br i1 %100, label %101, label %128

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.watcher_list, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.13, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.watcher_list, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon.13, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %102, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.watcher_list, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.anon.13, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.watcher_list, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.anon.13, ptr %117, i32 0, i32 0
  store ptr %112, ptr %118, align 8
  br label %127

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.watcher_list, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.13, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.watcher_list, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon.13, ptr %125, i32 0, i32 1
  store ptr %120, ptr %126, align 8
  br label %127

127:                                              ; preds = %119, %111
  br label %132

128:                                              ; preds = %92
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.watcher_root, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %127
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.watcher_list, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon.13, ptr %135, i32 0, i32 0
  store ptr %133, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.watcher_list, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.anon.13, ptr %139, i32 0, i32 2
  store ptr %137, ptr %140, align 8
  br label %141

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.watcher_list, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon.13, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %143
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %4, align 8
  store ptr %157, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  store ptr %158, ptr %4, align 8
  br label %159

159:                                              ; preds = %155, %60
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.watcher_list, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.anon.13, ptr %162, i32 0, i32 3
  store i32 0, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.watcher_list, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.anon.13, ptr %165, i32 0, i32 3
  store i32 1, ptr %166, align 8
  br label %167

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.watcher_list, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon.13, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %7, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.watcher_list, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon.13, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.watcher_list, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon.13, ptr %179, i32 0, i32 0
  store ptr %177, ptr %180, align 8
  %181 = icmp ne ptr %177, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %169
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.watcher_list, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon.13, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.watcher_list, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon.13, ptr %188, i32 0, i32 2
  store ptr %183, ptr %189, align 8
  br label %190

190:                                              ; preds = %182, %169
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.watcher_list, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon.13, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.watcher_list, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon.13, ptr %199, i32 0, i32 2
  store ptr %197, ptr %200, align 8
  %201 = icmp ne ptr %197, null
  br i1 %201, label %202, label %229

202:                                              ; preds = %193
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.watcher_list, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.anon.13, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.watcher_list, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.anon.13, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %203, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %202
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.watcher_list, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.anon.13, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.watcher_list, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.anon.13, ptr %218, i32 0, i32 0
  store ptr %213, ptr %219, align 8
  br label %228

220:                                              ; preds = %202
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.watcher_list, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.anon.13, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.watcher_list, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.anon.13, ptr %226, i32 0, i32 1
  store ptr %221, ptr %227, align 8
  br label %228

228:                                              ; preds = %220, %212
  br label %233

229:                                              ; preds = %193
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.watcher_root, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %229, %228
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.watcher_list, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.anon.13, ptr %236, i32 0, i32 1
  store ptr %234, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.watcher_list, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.anon.13, ptr %240, i32 0, i32 2
  store ptr %238, ptr %241, align 8
  br label %242

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.watcher_list, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.anon.13, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %244
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %481

257:                                              ; preds = %22
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.watcher_list, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.anon.13, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %7, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %284

264:                                              ; preds = %257
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.watcher_list, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.anon.13, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %284

270:                                              ; preds = %264
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct.watcher_list, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.anon.13, ptr %272, i32 0, i32 3
  store i32 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.watcher_list, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.anon.13, ptr %276, i32 0, i32 3
  store i32 0, ptr %277, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct.watcher_list, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.anon.13, ptr %279, i32 0, i32 3
  store i32 1, ptr %280, align 8
  br label %281

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8
  store ptr %283, ptr %4, align 8
  br label %8

284:                                              ; preds = %264, %257
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct.watcher_list, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.anon.13, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %383

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.watcher_list, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.anon.13, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %7, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct.watcher_list, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.anon.13, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw %struct.watcher_list, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.anon.13, ptr %302, i32 0, i32 0
  store ptr %300, ptr %303, align 8
  %304 = icmp ne ptr %300, null
  br i1 %304, label %305, label %313

305:                                              ; preds = %292
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.watcher_list, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.anon.13, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.watcher_list, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.anon.13, ptr %311, i32 0, i32 2
  store ptr %306, ptr %312, align 8
  br label %313

313:                                              ; preds = %305, %292
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw %struct.watcher_list, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.anon.13, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.watcher_list, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.anon.13, ptr %322, i32 0, i32 2
  store ptr %320, ptr %323, align 8
  %324 = icmp ne ptr %320, null
  br i1 %324, label %325, label %352

325:                                              ; preds = %316
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %struct.watcher_list, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.anon.13, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.watcher_list, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.anon.13, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %326, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %325
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds nuw %struct.watcher_list, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.anon.13, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.watcher_list, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.anon.13, ptr %341, i32 0, i32 0
  store ptr %336, ptr %342, align 8
  br label %351

343:                                              ; preds = %325
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds nuw %struct.watcher_list, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.anon.13, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.watcher_list, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.anon.13, ptr %349, i32 0, i32 1
  store ptr %344, ptr %350, align 8
  br label %351

351:                                              ; preds = %343, %335
  br label %356

352:                                              ; preds = %316
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.watcher_root, ptr %354, i32 0, i32 0
  store ptr %353, ptr %355, align 8
  br label %356

356:                                              ; preds = %352, %351
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.watcher_list, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.anon.13, ptr %359, i32 0, i32 1
  store ptr %357, ptr %360, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct.watcher_list, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.anon.13, ptr %363, i32 0, i32 2
  store ptr %361, ptr %364, align 8
  br label %365

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw %struct.watcher_list, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.anon.13, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %367
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %5, align 8
  store ptr %380, ptr %7, align 8
  %381 = load ptr, ptr %4, align 8
  store ptr %381, ptr %5, align 8
  %382 = load ptr, ptr %7, align 8
  store ptr %382, ptr %4, align 8
  br label %383

383:                                              ; preds = %379, %284
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw %struct.watcher_list, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.anon.13, ptr %386, i32 0, i32 3
  store i32 0, ptr %387, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct.watcher_list, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.anon.13, ptr %389, i32 0, i32 3
  store i32 1, ptr %390, align 8
  br label %391

391:                                              ; preds = %384
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.watcher_list, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.anon.13, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %7, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw %struct.watcher_list, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.anon.13, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds nuw %struct.watcher_list, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.anon.13, ptr %403, i32 0, i32 1
  store ptr %401, ptr %404, align 8
  %405 = icmp ne ptr %401, null
  br i1 %405, label %406, label %414

406:                                              ; preds = %393
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds nuw %struct.watcher_list, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.anon.13, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.watcher_list, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.anon.13, ptr %412, i32 0, i32 2
  store ptr %407, ptr %413, align 8
  br label %414

414:                                              ; preds = %406, %393
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds nuw %struct.watcher_list, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.anon.13, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds nuw %struct.watcher_list, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.anon.13, ptr %423, i32 0, i32 2
  store ptr %421, ptr %424, align 8
  %425 = icmp ne ptr %421, null
  br i1 %425, label %426, label %453

426:                                              ; preds = %417
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct.watcher_list, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.anon.13, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.watcher_list, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.anon.13, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %427, %434
  br i1 %435, label %436, label %444

436:                                              ; preds = %426
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds nuw %struct.watcher_list, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.anon.13, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %struct.watcher_list, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.anon.13, ptr %442, i32 0, i32 0
  store ptr %437, ptr %443, align 8
  br label %452

444:                                              ; preds = %426
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds nuw %struct.watcher_list, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.anon.13, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct.watcher_list, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.anon.13, ptr %450, i32 0, i32 1
  store ptr %445, ptr %451, align 8
  br label %452

452:                                              ; preds = %444, %436
  br label %457

453:                                              ; preds = %417
  %454 = load ptr, ptr %7, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds nuw %struct.watcher_root, ptr %455, i32 0, i32 0
  store ptr %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %453, %452
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw %struct.watcher_list, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.anon.13, ptr %460, i32 0, i32 0
  store ptr %458, ptr %461, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds nuw %struct.watcher_list, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.anon.13, ptr %464, i32 0, i32 2
  store ptr %462, ptr %465, align 8
  br label %466

466:                                              ; preds = %457
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw %struct.watcher_list, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds nuw %struct.anon.13, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %468
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %256
  br label %8

482:                                              ; preds = %20
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds nuw %struct.watcher_root, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.watcher_list, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds nuw %struct.anon.13, ptr %486, i32 0, i32 3
  store i32 0, ptr %487, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_REMOVE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.watcher_list, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.13, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.watcher_list, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.13, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %188

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.watcher_list, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.13, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.watcher_list, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.13, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %187

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.watcher_list, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.13, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %45, %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.watcher_list, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.13, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %5, align 8
  br label %39

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.watcher_list, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.13, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.watcher_list, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.13, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.watcher_list, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.13, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.watcher_list, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.13, ptr %65, i32 0, i32 2
  store ptr %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %47
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.watcher_list, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon.13, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.watcher_list, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.13, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  br label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.watcher_list, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon.13, ptr %85, i32 0, i32 1
  store ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %95

91:                                               ; preds = %67
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.watcher_root, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.watcher_list, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.13, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %102, %95
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.watcher_list, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.watcher_list, ptr %107, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 32, i1 false)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.watcher_list, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon.13, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %144

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.watcher_list, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon.13, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.watcher_list, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon.13, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.watcher_list, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon.13, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.watcher_list, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon.13, ptr %130, i32 0, i32 0
  store ptr %125, ptr %131, align 8
  br label %140

132:                                              ; preds = %114
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.watcher_list, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon.13, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.watcher_list, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon.13, ptr %138, i32 0, i32 1
  store ptr %133, ptr %139, align 8
  br label %140

140:                                              ; preds = %132, %124
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %148

144:                                              ; preds = %104
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.watcher_root, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %143
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.watcher_list, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon.13, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.watcher_list, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon.13, ptr %154, i32 0, i32 2
  store ptr %149, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.watcher_list, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon.13, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %148
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.watcher_list, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.13, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.watcher_list, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon.13, ptr %167, i32 0, i32 2
  store ptr %162, ptr %168, align 8
  br label %169

169:                                              ; preds = %161, %148
  %170 = load ptr, ptr %7, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %178, %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.watcher_list, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.anon.13, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %10, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %174, label %184

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %169
  store i32 12, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %242 [
    i32 12, label %233
  ]

187:                                              ; preds = %29
  br label %188

188:                                              ; preds = %187, %18
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.watcher_list, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.anon.13, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %7, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.watcher_list, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.anon.13, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %188
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.watcher_list, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.anon.13, ptr %202, i32 0, i32 2
  store ptr %200, ptr %203, align 8
  br label %204

204:                                              ; preds = %199, %188
  %205 = load ptr, ptr %7, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.watcher_list, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.anon.13, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.watcher_list, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.anon.13, ptr %217, i32 0, i32 0
  store ptr %215, ptr %218, align 8
  br label %224

219:                                              ; preds = %207
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.watcher_list, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.anon.13, ptr %222, i32 0, i32 1
  store ptr %220, ptr %223, align 8
  br label %224

224:                                              ; preds = %219, %214
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %232

228:                                              ; preds = %204
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.watcher_root, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %228, %227
  br label %233

233:                                              ; preds = %232, %185
  %234 = load i32, ptr %9, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %6, align 8
  call void @watcher_root_RB_REMOVE_COLOR(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %236, %233
  %241 = load ptr, ptr %8, align 8
  store ptr %241, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %242

242:                                              ; preds = %240, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %243 = load ptr, ptr %3, align 8
  ret ptr %243
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @watcher_root_RB_REMOVE_COLOR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %10

10:                                               ; preds = %810, %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.watcher_list, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13, %10
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.watcher_root, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %20, %23
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ false, %13 ], [ %24, %19 ]
  br i1 %26, label %27, label %811

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.watcher_list, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.13, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %422

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.watcher_list, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.13, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.watcher_list, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.13, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %146

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.watcher_list, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.13, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.watcher_list, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 3
  store i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.watcher_list, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.13, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.watcher_list, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.13, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.watcher_list, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.13, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = icmp ne ptr %62, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.watcher_list, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.13, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.watcher_list, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon.13, ptr %73, i32 0, i32 2
  store ptr %68, ptr %74, align 8
  br label %75

75:                                               ; preds = %67, %54
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.watcher_list, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.13, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.watcher_list, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.13, ptr %84, i32 0, i32 2
  store ptr %82, ptr %85, align 8
  %86 = icmp ne ptr %82, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.watcher_list, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.13, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.watcher_list, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.13, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %88, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.watcher_list, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.13, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.watcher_list, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.13, ptr %103, i32 0, i32 0
  store ptr %98, ptr %104, align 8
  br label %113

105:                                              ; preds = %87
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.watcher_list, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.13, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.watcher_list, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon.13, ptr %111, i32 0, i32 1
  store ptr %106, ptr %112, align 8
  br label %113

113:                                              ; preds = %105, %97
  br label %118

114:                                              ; preds = %78
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.watcher_root, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %113
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.watcher_list, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon.13, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.watcher_list, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon.13, ptr %125, i32 0, i32 2
  store ptr %123, ptr %126, align 8
  br label %127

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.watcher_list, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.anon.13, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %129
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.watcher_list, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon.13, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %7, align 8
  br label %146

146:                                              ; preds = %141, %34
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.watcher_list, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon.13, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %161, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.watcher_list, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon.13, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.watcher_list, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon.13, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %185

161:                                              ; preds = %152, %146
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.watcher_list, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon.13, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.watcher_list, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon.13, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.watcher_list, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.anon.13, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %167, %161
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.watcher_list, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon.13, ptr %178, i32 0, i32 3
  store i32 1, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  store ptr %180, ptr %6, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.watcher_list, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.13, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %5, align 8
  br label %421

185:                                              ; preds = %167, %152
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.watcher_list, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon.13, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %200, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.watcher_list, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.anon.13, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.watcher_list, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon.13, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %306

200:                                              ; preds = %191, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.watcher_list, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.anon.13, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %8, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.watcher_list, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.anon.13, ptr %208, i32 0, i32 3
  store i32 0, ptr %209, align 8
  br label %210

210:                                              ; preds = %206, %200
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.watcher_list, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.anon.13, ptr %212, i32 0, i32 3
  store i32 1, ptr %213, align 8
  br label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.watcher_list, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.anon.13, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %8, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.watcher_list, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon.13, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.watcher_list, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.anon.13, ptr %224, i32 0, i32 0
  store ptr %222, ptr %225, align 8
  %226 = icmp ne ptr %222, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %214
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.watcher_list, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.anon.13, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.watcher_list, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon.13, ptr %233, i32 0, i32 2
  store ptr %228, ptr %234, align 8
  br label %235

235:                                              ; preds = %227, %214
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.watcher_list, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.anon.13, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.watcher_list, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon.13, ptr %244, i32 0, i32 2
  store ptr %242, ptr %245, align 8
  %246 = icmp ne ptr %242, null
  br i1 %246, label %247, label %274

247:                                              ; preds = %238
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct.watcher_list, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon.13, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.watcher_list, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.anon.13, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %248, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %247
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct.watcher_list, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.anon.13, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.watcher_list, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.anon.13, ptr %263, i32 0, i32 0
  store ptr %258, ptr %264, align 8
  br label %273

265:                                              ; preds = %247
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.watcher_list, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.anon.13, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.watcher_list, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.anon.13, ptr %271, i32 0, i32 1
  store ptr %266, ptr %272, align 8
  br label %273

273:                                              ; preds = %265, %257
  br label %278

274:                                              ; preds = %238
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.watcher_root, ptr %276, i32 0, i32 0
  store ptr %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %274, %273
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.watcher_list, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.anon.13, ptr %281, i32 0, i32 1
  store ptr %279, ptr %282, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw %struct.watcher_list, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.anon.13, ptr %285, i32 0, i32 2
  store ptr %283, ptr %286, align 8
  br label %287

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.watcher_list, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.anon.13, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %289
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct.watcher_list, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.anon.13, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %306

306:                                              ; preds = %301, %191
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.watcher_list, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.anon.13, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.watcher_list, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.anon.13, ptr %312, i32 0, i32 3
  store i32 %310, ptr %313, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct.watcher_list, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.anon.13, ptr %315, i32 0, i32 3
  store i32 0, ptr %316, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.watcher_list, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.anon.13, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %329

322:                                              ; preds = %306
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct.watcher_list, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.anon.13, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.watcher_list, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.anon.13, ptr %327, i32 0, i32 3
  store i32 0, ptr %328, align 8
  br label %329

329:                                              ; preds = %322, %306
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw %struct.watcher_list, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.anon.13, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %7, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds nuw %struct.watcher_list, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.anon.13, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw %struct.watcher_list, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.anon.13, ptr %340, i32 0, i32 1
  store ptr %338, ptr %341, align 8
  %342 = icmp ne ptr %338, null
  br i1 %342, label %343, label %351

343:                                              ; preds = %330
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct.watcher_list, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.anon.13, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.watcher_list, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.anon.13, ptr %349, i32 0, i32 2
  store ptr %344, ptr %350, align 8
  br label %351

351:                                              ; preds = %343, %330
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw %struct.watcher_list, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.anon.13, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct.watcher_list, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.anon.13, ptr %360, i32 0, i32 2
  store ptr %358, ptr %361, align 8
  %362 = icmp ne ptr %358, null
  br i1 %362, label %363, label %390

363:                                              ; preds = %354
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct.watcher_list, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.anon.13, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %struct.watcher_list, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.anon.13, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %364, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %363
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.watcher_list, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.anon.13, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %struct.watcher_list, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.anon.13, ptr %379, i32 0, i32 0
  store ptr %374, ptr %380, align 8
  br label %389

381:                                              ; preds = %363
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds nuw %struct.watcher_list, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.anon.13, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct.watcher_list, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.anon.13, ptr %387, i32 0, i32 1
  store ptr %382, ptr %388, align 8
  br label %389

389:                                              ; preds = %381, %373
  br label %394

390:                                              ; preds = %354
  %391 = load ptr, ptr %7, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw %struct.watcher_root, ptr %392, i32 0, i32 0
  store ptr %391, ptr %393, align 8
  br label %394

394:                                              ; preds = %390, %389
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds nuw %struct.watcher_list, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.anon.13, ptr %397, i32 0, i32 0
  store ptr %395, ptr %398, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw %struct.watcher_list, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.anon.13, ptr %401, i32 0, i32 2
  store ptr %399, ptr %402, align 8
  br label %403

403:                                              ; preds = %394
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds nuw %struct.watcher_list, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.anon.13, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %405
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %struct.watcher_root, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %6, align 8
  br label %811

421:                                              ; preds = %176
  br label %810

422:                                              ; preds = %27
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds nuw %struct.watcher_list, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.anon.13, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %7, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw %struct.watcher_list, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.anon.13, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %534

432:                                              ; preds = %422
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds nuw %struct.watcher_list, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.anon.13, ptr %435, i32 0, i32 3
  store i32 0, ptr %436, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw %struct.watcher_list, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.anon.13, ptr %438, i32 0, i32 3
  store i32 1, ptr %439, align 8
  br label %440

440:                                              ; preds = %433
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds nuw %struct.watcher_list, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.anon.13, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %7, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds nuw %struct.watcher_list, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.anon.13, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds nuw %struct.watcher_list, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.anon.13, ptr %452, i32 0, i32 0
  store ptr %450, ptr %453, align 8
  %454 = icmp ne ptr %450, null
  br i1 %454, label %455, label %463

455:                                              ; preds = %442
  %456 = load ptr, ptr %5, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct.watcher_list, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.anon.13, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.watcher_list, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.anon.13, ptr %461, i32 0, i32 2
  store ptr %456, ptr %462, align 8
  br label %463

463:                                              ; preds = %455, %442
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds nuw %struct.watcher_list, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.anon.13, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds nuw %struct.watcher_list, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct.anon.13, ptr %472, i32 0, i32 2
  store ptr %470, ptr %473, align 8
  %474 = icmp ne ptr %470, null
  br i1 %474, label %475, label %502

475:                                              ; preds = %466
  %476 = load ptr, ptr %5, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds nuw %struct.watcher_list, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds nuw %struct.anon.13, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.watcher_list, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.anon.13, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %476, %483
  br i1 %484, label %485, label %493

485:                                              ; preds = %475
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds nuw %struct.watcher_list, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds nuw %struct.anon.13, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct.watcher_list, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds nuw %struct.anon.13, ptr %491, i32 0, i32 0
  store ptr %486, ptr %492, align 8
  br label %501

493:                                              ; preds = %475
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %struct.watcher_list, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds nuw %struct.anon.13, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct.watcher_list, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.anon.13, ptr %499, i32 0, i32 1
  store ptr %494, ptr %500, align 8
  br label %501

501:                                              ; preds = %493, %485
  br label %506

502:                                              ; preds = %466
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %struct.watcher_root, ptr %504, i32 0, i32 0
  store ptr %503, ptr %505, align 8
  br label %506

506:                                              ; preds = %502, %501
  %507 = load ptr, ptr %5, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw %struct.watcher_list, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds nuw %struct.anon.13, ptr %509, i32 0, i32 1
  store ptr %507, ptr %510, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds nuw %struct.watcher_list, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.anon.13, ptr %513, i32 0, i32 2
  store ptr %511, ptr %514, align 8
  br label %515

515:                                              ; preds = %506
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds nuw %struct.watcher_list, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.anon.13, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %527

523:                                              ; preds = %517
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %517
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds nuw %struct.watcher_list, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds nuw %struct.anon.13, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %7, align 8
  br label %534

534:                                              ; preds = %529, %422
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds nuw %struct.watcher_list, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct.anon.13, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %549, label %540

540:                                              ; preds = %534
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct.watcher_list, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct.anon.13, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct.watcher_list, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds nuw %struct.anon.13, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %573

549:                                              ; preds = %540, %534
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds nuw %struct.watcher_list, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct.anon.13, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %564, label %555

555:                                              ; preds = %549
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds nuw %struct.watcher_list, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %struct.anon.13, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw %struct.watcher_list, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.anon.13, ptr %560, i32 0, i32 3
  %562 = load i32, ptr %561, align 8
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %573

564:                                              ; preds = %555, %549
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds nuw %struct.watcher_list, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds nuw %struct.anon.13, ptr %566, i32 0, i32 3
  store i32 1, ptr %567, align 8
  %568 = load ptr, ptr %5, align 8
  store ptr %568, ptr %6, align 8
  %569 = load ptr, ptr %6, align 8
  %570 = getelementptr inbounds nuw %struct.watcher_list, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds nuw %struct.anon.13, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %5, align 8
  br label %809

573:                                              ; preds = %555, %540
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds nuw %struct.watcher_list, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds nuw %struct.anon.13, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %588, label %579

579:                                              ; preds = %573
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw %struct.watcher_list, ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds nuw %struct.anon.13, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw %struct.watcher_list, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds nuw %struct.anon.13, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %694

588:                                              ; preds = %579, %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds nuw %struct.watcher_list, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds nuw %struct.anon.13, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %9, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %598

594:                                              ; preds = %588
  %595 = load ptr, ptr %9, align 8
  %596 = getelementptr inbounds nuw %struct.watcher_list, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds nuw %struct.anon.13, ptr %596, i32 0, i32 3
  store i32 0, ptr %597, align 8
  br label %598

598:                                              ; preds = %594, %588
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds nuw %struct.watcher_list, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds nuw %struct.anon.13, ptr %600, i32 0, i32 3
  store i32 1, ptr %601, align 8
  br label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds nuw %struct.watcher_list, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.anon.13, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %9, align 8
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds nuw %struct.watcher_list, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds nuw %struct.anon.13, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds nuw %struct.watcher_list, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds nuw %struct.anon.13, ptr %612, i32 0, i32 1
  store ptr %610, ptr %613, align 8
  %614 = icmp ne ptr %610, null
  br i1 %614, label %615, label %623

615:                                              ; preds = %602
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %9, align 8
  %618 = getelementptr inbounds nuw %struct.watcher_list, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds nuw %struct.anon.13, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw %struct.watcher_list, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds nuw %struct.anon.13, ptr %621, i32 0, i32 2
  store ptr %616, ptr %622, align 8
  br label %623

623:                                              ; preds = %615, %602
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds nuw %struct.watcher_list, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct.anon.13, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds nuw %struct.watcher_list, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds nuw %struct.anon.13, ptr %632, i32 0, i32 2
  store ptr %630, ptr %633, align 8
  %634 = icmp ne ptr %630, null
  br i1 %634, label %635, label %662

635:                                              ; preds = %626
  %636 = load ptr, ptr %7, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds nuw %struct.watcher_list, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds nuw %struct.anon.13, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw %struct.watcher_list, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds nuw %struct.anon.13, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %636, %643
  br i1 %644, label %645, label %653

645:                                              ; preds = %635
  %646 = load ptr, ptr %9, align 8
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds nuw %struct.watcher_list, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw %struct.anon.13, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw %struct.watcher_list, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds nuw %struct.anon.13, ptr %651, i32 0, i32 0
  store ptr %646, ptr %652, align 8
  br label %661

653:                                              ; preds = %635
  %654 = load ptr, ptr %9, align 8
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds nuw %struct.watcher_list, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds nuw %struct.anon.13, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw %struct.watcher_list, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds nuw %struct.anon.13, ptr %659, i32 0, i32 1
  store ptr %654, ptr %660, align 8
  br label %661

661:                                              ; preds = %653, %645
  br label %666

662:                                              ; preds = %626
  %663 = load ptr, ptr %9, align 8
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds nuw %struct.watcher_root, ptr %664, i32 0, i32 0
  store ptr %663, ptr %665, align 8
  br label %666

666:                                              ; preds = %662, %661
  %667 = load ptr, ptr %7, align 8
  %668 = load ptr, ptr %9, align 8
  %669 = getelementptr inbounds nuw %struct.watcher_list, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds nuw %struct.anon.13, ptr %669, i32 0, i32 0
  store ptr %667, ptr %670, align 8
  %671 = load ptr, ptr %9, align 8
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds nuw %struct.watcher_list, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds nuw %struct.anon.13, ptr %673, i32 0, i32 2
  store ptr %671, ptr %674, align 8
  br label %675

675:                                              ; preds = %666
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %9, align 8
  %679 = getelementptr inbounds nuw %struct.watcher_list, ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds nuw %struct.anon.13, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %687

683:                                              ; preds = %677
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686, %677
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds nuw %struct.watcher_list, ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds nuw %struct.anon.13, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %694

694:                                              ; preds = %689, %579
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds nuw %struct.watcher_list, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds nuw %struct.anon.13, ptr %696, i32 0, i32 3
  %698 = load i32, ptr %697, align 8
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds nuw %struct.watcher_list, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds nuw %struct.anon.13, ptr %700, i32 0, i32 3
  store i32 %698, ptr %701, align 8
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds nuw %struct.watcher_list, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds nuw %struct.anon.13, ptr %703, i32 0, i32 3
  store i32 0, ptr %704, align 8
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds nuw %struct.watcher_list, ptr %705, i32 0, i32 0
  %707 = getelementptr inbounds nuw %struct.anon.13, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %717

710:                                              ; preds = %694
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds nuw %struct.watcher_list, ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds nuw %struct.anon.13, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw %struct.watcher_list, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds nuw %struct.anon.13, ptr %715, i32 0, i32 3
  store i32 0, ptr %716, align 8
  br label %717

717:                                              ; preds = %710, %694
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds nuw %struct.watcher_list, ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds nuw %struct.anon.13, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  store ptr %722, ptr %7, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds nuw %struct.watcher_list, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.anon.13, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds nuw %struct.watcher_list, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds nuw %struct.anon.13, ptr %728, i32 0, i32 0
  store ptr %726, ptr %729, align 8
  %730 = icmp ne ptr %726, null
  br i1 %730, label %731, label %739

731:                                              ; preds = %718
  %732 = load ptr, ptr %5, align 8
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds nuw %struct.watcher_list, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.anon.13, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw %struct.watcher_list, ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds nuw %struct.anon.13, ptr %737, i32 0, i32 2
  store ptr %732, ptr %738, align 8
  br label %739

739:                                              ; preds = %731, %718
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds nuw %struct.watcher_list, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds nuw %struct.anon.13, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds nuw %struct.watcher_list, ptr %747, i32 0, i32 0
  %749 = getelementptr inbounds nuw %struct.anon.13, ptr %748, i32 0, i32 2
  store ptr %746, ptr %749, align 8
  %750 = icmp ne ptr %746, null
  br i1 %750, label %751, label %778

751:                                              ; preds = %742
  %752 = load ptr, ptr %5, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds nuw %struct.watcher_list, ptr %753, i32 0, i32 0
  %755 = getelementptr inbounds nuw %struct.anon.13, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw %struct.watcher_list, ptr %756, i32 0, i32 0
  %758 = getelementptr inbounds nuw %struct.anon.13, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = icmp eq ptr %752, %759
  br i1 %760, label %761, label %769

761:                                              ; preds = %751
  %762 = load ptr, ptr %7, align 8
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds nuw %struct.watcher_list, ptr %763, i32 0, i32 0
  %765 = getelementptr inbounds nuw %struct.anon.13, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw %struct.watcher_list, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds nuw %struct.anon.13, ptr %767, i32 0, i32 0
  store ptr %762, ptr %768, align 8
  br label %777

769:                                              ; preds = %751
  %770 = load ptr, ptr %7, align 8
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds nuw %struct.watcher_list, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds nuw %struct.anon.13, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw %struct.watcher_list, ptr %774, i32 0, i32 0
  %776 = getelementptr inbounds nuw %struct.anon.13, ptr %775, i32 0, i32 1
  store ptr %770, ptr %776, align 8
  br label %777

777:                                              ; preds = %769, %761
  br label %782

778:                                              ; preds = %742
  %779 = load ptr, ptr %7, align 8
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds nuw %struct.watcher_root, ptr %780, i32 0, i32 0
  store ptr %779, ptr %781, align 8
  br label %782

782:                                              ; preds = %778, %777
  %783 = load ptr, ptr %5, align 8
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds nuw %struct.watcher_list, ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds nuw %struct.anon.13, ptr %785, i32 0, i32 1
  store ptr %783, ptr %786, align 8
  %787 = load ptr, ptr %7, align 8
  %788 = load ptr, ptr %5, align 8
  %789 = getelementptr inbounds nuw %struct.watcher_list, ptr %788, i32 0, i32 0
  %790 = getelementptr inbounds nuw %struct.anon.13, ptr %789, i32 0, i32 2
  store ptr %787, ptr %790, align 8
  br label %791

791:                                              ; preds = %782
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %7, align 8
  %795 = getelementptr inbounds nuw %struct.watcher_list, ptr %794, i32 0, i32 0
  %796 = getelementptr inbounds nuw %struct.anon.13, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %803

799:                                              ; preds = %793
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802, %793
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %4, align 8
  %807 = getelementptr inbounds nuw %struct.watcher_root, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  store ptr %808, ptr %6, align 8
  br label %811

809:                                              ; preds = %564
  br label %810

810:                                              ; preds = %809, %421
  br label %10

811:                                              ; preds = %805, %417, %25
  %812 = load ptr, ptr %6, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %818

814:                                              ; preds = %811
  %815 = load ptr, ptr %6, align 8
  %816 = getelementptr inbounds nuw %struct.watcher_list, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.anon.13, ptr %816, i32 0, i32 3
  store i32 0, ptr %817, align 8
  br label %818

818:                                              ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
