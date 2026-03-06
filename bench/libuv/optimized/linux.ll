; ModuleID = 'bench/libuv/original/linux.ll'
source_filename = "bench/libuv/original/linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.uv__io_uring_params = type { i32, i32, i32, i32, i32, i32, [4 x i32], %struct.uv__io_sqring_offsets, %struct.uv__io_cqring_offsets }
%struct.uv__io_sqring_offsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.uv__io_cqring_offsets = type { i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.watcher_list = type { %struct.anon.13, %struct.uv__queue, i32, ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.uv__invalidate = type { ptr, ptr, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.cpu = type { i64, i64, i64, i64, i64, i64, i32 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

@uv__kernel_version.cached_version = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"/proc/version_signature\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Ubuntu %*s %u.%u.%u\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Debian \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Debian %u.%u.%u\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__hrtime.fast_clock_id = internal unnamed_addr global i64 -1, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"/proc/uptime\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@uv_cpu_info.model_marker = internal constant [14 x i8] c"model name\09: \00", align 1
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
@uv__use_io_uring.use_io_uring = internal unnamed_addr global i32 0, align 4
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
define hidden i32 @uv__kernel_version() local_unnamed_addr #0 {
  %1 = alloca %struct.utsname, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load atomic i32, ptr @uv__kernel_version.cached_version monotonic, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %44

7:                                                ; preds = %0
  %8 = call i32 @uv__slurp(ptr noundef nonnull @.str, ptr noundef nonnull %5, i64 noundef 256) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %36, label %13

13:                                               ; preds = %10, %7
  %14 = call i32 @uname(ptr noundef nonnull %1) #17
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %44, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 195
  %18 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.2) #18
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %22, label %19

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %36, label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %24 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %23, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not13 = icmp eq i32 %24, 3
  br i1 %.not13, label %25, label %44

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %26, 2
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 6
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = icmp ugt i32 %31, 59
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %30
  %34 = icmp samesign ugt i32 %31, 39
  br i1 %34, label %.sink.split, label %36

.sink.split:                                      ; preds = %33, %30
  %.sink = phi i32 [ 4, %30 ], [ 3, %33 ]
  %.sink17 = phi i32 [ -60, %30 ], [ -40, %33 ]
  store i32 %.sink, ptr %2, align 4
  %35 = add i32 %31, %.sink17
  store i32 %35, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %.sink.split, %25, %33, %19, %10
  %37 = load i32, ptr %2, align 4
  %38 = shl i32 %37, 16
  %39 = load i32, ptr %3, align 4
  %40 = shl i32 %39, 8
  %41 = add i32 %40, %38
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %41, %42
  store atomic i32 %43, ptr @uv__kernel_version.cached_version monotonic, align 4
  br label %44

44:                                               ; preds = %22, %13, %0, %36
  %.0 = phi i32 [ 0, %13 ], [ %43, %36 ], [ %6, %0 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @uv__slurp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @uv__fs_copy_file_range(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i64 (i64, ...) @syscall(i64 noundef 326, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #17
  ret i64 %7
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__statx(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 332, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #17
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @uv__getrandom(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %0, i64 noundef %1, i32 noundef %2) #17
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_setup(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 (i64, ...) @syscall(i64 noundef 425, i32 noundef %0, ptr noundef %1) #17
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_enter(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, i64 noundef 0) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_register(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 (i64, ...) @syscall(i64 noundef 427, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__platform_loop_init(ptr noundef captures(none) initializes((64, 68), (832, 844)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 -2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 -1, ptr %7, align 8
  %8 = tail call i32 @epoll_create1(i32 noundef 524288) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %8, ptr %9, align 8
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #19
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 0, %13
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call fastcc void @uv__iou_init(i32 noundef %8, ptr noundef nonnull %16, i32 noundef 256, i32 noundef 0)
  br label %17

17:                                               ; preds = %15, %11
  %.0 = phi i32 [ %14, %11 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__iou_init(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 64, 257) %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = alloca %struct.uv__io_uring_params, align 8
  %6 = alloca %struct.epoll_event, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp samesign ult i32 %3, 2
  br i1 %7, label %uv__use_io_uring.exit.thread86, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @uv__kernel_version()
  %10 = icmp ult i32 %9, 330426
  br i1 %10, label %uv__use_io_uring.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load atomic i32, ptr @uv__use_io_uring.use_io_uring monotonic, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %uv__use_io_uring.exit

14:                                               ; preds = %11
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #17
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #17
  %18 = trunc i64 %17 to i32
  %.inv.i = icmp slt i32 %18, 1
  %19 = select i1 %.inv.i, i32 -1, i32 1
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %16 ]
  store atomic i32 %21, ptr @uv__use_io_uring.use_io_uring monotonic, align 4
  br label %uv__use_io_uring.exit

uv__use_io_uring.exit:                            ; preds = %11, %20
  %.08.i = phi i32 [ %21, %20 ], [ %12, %11 ]
  %22 = icmp slt i32 %.08.i, 1
  br i1 %22, label %uv__use_io_uring.exit.thread, label %uv__use_io_uring.exit.thread86

uv__use_io_uring.exit.thread86:                   ; preds = %4, %uv__use_io_uring.exit
  %23 = tail call i32 @uv__kernel_version()
  %24 = icmp ugt i32 %23, 394751
  %25 = select i1 %24, i32 65536, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %26 = or disjoint i32 %25, %3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br i1 %7, label %30, label %28

28:                                               ; preds = %uv__use_io_uring.exit.thread86
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 10, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %uv__use_io_uring.exit.thread86
  %31 = call i64 (i64, ...) @syscall(i64 noundef 425, i32 noundef %2, ptr noundef nonnull %5) #17
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %uv__use_io_uring.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1027
  %or.cond83.not = icmp eq i32 %37, 1027
  br i1 %or.cond83.not, label %38, label %.thread106

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = load i32, ptr %5, align 8
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  %55 = add nuw nsw i64 %54, %50
  %56 = call i64 @llvm.umax.i64(i64 %46, i64 %55)
  %57 = shl nuw nsw i64 %44, 6
  %58 = call ptr @mmap64(ptr noundef null, i64 noundef %56, i32 noundef 3, i32 noundef 32769, i32 noundef %32, i64 noundef 0) #17
  %59 = call ptr @mmap64(ptr noundef null, i64 noundef %57, i32 noundef 3, i32 noundef 32769, i32 noundef %32, i64 noundef 268435456) #17
  %60 = icmp eq ptr %58, inttoptr (i64 -1 to ptr)
  %61 = icmp eq ptr %59, inttoptr (i64 -1 to ptr)
  %or.cond = select i1 %60, i1 true, i1 %61
  br i1 %or.cond, label %123, label %62

62:                                               ; preds = %38
  br i1 %7, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %64, align 4
  store i32 1, ptr %6, align 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %32, ptr %65, align 4
  %66 = call i32 @epoll_ctl(i32 noundef %0, i32 noundef 1, i32 noundef %32, ptr noundef nonnull %6) #17
  %.not78 = icmp eq i32 %66, 0
  br i1 %.not78, label %67, label %.thread96

67:                                               ; preds = %63, %62
  %68 = load i32, ptr %39, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 %69
  store ptr %70, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %85, ptr %86, align 8
  %87 = load i32, ptr %47, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %58, ptr %102, align 8
  %103 = load i32, ptr %48, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %59, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %46, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %55, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %56, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %57, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %32, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %113, align 4
  br i1 %24, label %uv__use_io_uring.exit.thread, label %114

114:                                              ; preds = %67
  %115 = load i32, ptr %40, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 %116
  br label %118

118:                                              ; preds = %114, %118
  %.070110 = phi i32 [ 0, %114 ], [ %121, %118 ]
  %119 = zext i32 %.070110 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %119
  store i32 %.070110, ptr %120, align 4
  %121 = add i32 %.070110, 1
  %122 = load i32, ptr %81, align 8
  %.not79 = icmp ugt i32 %121, %122
  br i1 %.not79, label %uv__use_io_uring.exit.thread, label %118

123:                                              ; preds = %38
  br i1 %60, label %125, label %.thread96

.thread96:                                        ; preds = %63, %123
  %124 = call i32 @munmap(ptr noundef %58, i64 noundef %56) #17
  br label %125

125:                                              ; preds = %.thread96, %123
  br i1 %61, label %.thread106, label %126

126:                                              ; preds = %125
  %127 = call i32 @munmap(ptr noundef %59, i64 noundef %57) #17
  br label %.thread106

.thread106:                                       ; preds = %34, %126, %125
  %128 = call i32 @uv__close(i32 noundef %32) #17
  br label %uv__use_io_uring.exit.thread

uv__use_io_uring.exit.thread:                     ; preds = %118, %8, %67, %30, %uv__use_io_uring.exit, %.thread106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__io_fork(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.watcher_list, align 8
  %3 = alloca %struct.uv__queue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @uv__close(i32 noundef %7) #17
  store i32 -1, ptr %6, align 8
  tail call void @uv__platform_loop_delete(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store i32 -2, ptr %12, align 8
  store ptr null, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 -1, ptr %13, align 8
  %14 = tail call i32 @epoll_create1(i32 noundef 524288) #17
  store i32 %14, ptr %6, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %uv__platform_loop_init.exit, label %uv__platform_loop_init.exit.thread

uv__platform_loop_init.exit.thread:               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 200
  tail call fastcc void @uv__iou_init(i32 noundef %14, ptr noundef nonnull %16, i32 noundef 256, i32 noundef 0)
  br label %20

uv__platform_loop_init.exit:                      ; preds = %1
  %17 = tail call ptr @__errno_location() #19
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %108

20:                                               ; preds = %uv__platform_loop_init.exit.thread, %uv__platform_loop_init.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = icmp eq ptr %5, null
  br i1 %21, label %uv__inotify_fork.exit, label %22

22:                                               ; preds = %20
  store ptr %5, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %23, ptr %24, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i, %22
  %.06.i48.i = phi ptr [ %5, %22 ], [ %.06.i.pr.i, %thread-pre-split.i ]
  %.06.i.pr.i = load ptr, ptr %.06.i48.i, align 8
  %.not.i.i = icmp eq ptr %.06.i.pr.i, null
  br i1 %.not.i.i, label %watcher_root_RB_MINMAX.exit.preheader.i, label %thread-pre-split.i

watcher_root_RB_MINMAX.exit.preheader.i:          ; preds = %thread-pre-split.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %26

26:                                               ; preds = %watcher_root_RB_MINMAX.exit.i, %watcher_root_RB_MINMAX.exit.preheader.i
  %.050.i = phi ptr [ %.06.i48.i, %watcher_root_RB_MINMAX.exit.preheader.i ], [ %.1.i.i, %watcher_root_RB_MINMAX.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i39.i = icmp eq ptr %28, null
  br i1 %.not.i39.i, label %30, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.0.i40.i = phi ptr [ %29, %.preheader.i.i ], [ %28, %26 ]
  %29 = load ptr, ptr %.0.i40.i, align 8
  %.not20.i.i = icmp eq ptr %29, null
  br i1 %.not20.i.i, label %watcher_root_RB_NEXT.exit.i, label %.preheader.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not18.i.i = icmp eq ptr %32, null
  br i1 %.not18.i.i, label %.preheader, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %.050.i, %34
  br i1 %35, label %watcher_root_RB_NEXT.exit.i, label %.preheader

.preheader:                                       ; preds = %33, %30
  br label %36

36:                                               ; preds = %.preheader, %39
  %.2.i.i = phi ptr [ %38, %39 ], [ %.050.i, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not19.i.i = icmp eq ptr %38, null
  br i1 %.not19.i.i, label %watcher_root_RB_NEXT.exit.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %.2.i.i, %41
  br i1 %42, label %36, label %watcher_root_RB_NEXT.exit.i

watcher_root_RB_NEXT.exit.i:                      ; preds = %.preheader.i.i, %39, %36, %33
  %.1.i.i = phi ptr [ null, %36 ], [ %32, %33 ], [ %38, %39 ], [ %.0.i40.i, %.preheader.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.050.i, i64 48
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.050.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not.i41.i = icmp eq ptr %44, %45
  br i1 %.not.i41.i, label %uv__queue_move.exit.thread.i, label %uv__queue_move.exit.i

uv__queue_move.exit.thread.i:                     ; preds = %watcher_root_RB_NEXT.exit.i
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %25, align 8
  br label %watcher_root_RB_MINMAX.exit.i

uv__queue_move.exit.i:                            ; preds = %watcher_root_RB_NEXT.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.050.i, i64 40
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %25, align 8
  store ptr %3, ptr %47, align 8
  store ptr %45, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  store ptr %44, ptr %49, align 8
  store ptr %3, ptr %48, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not4549.i = icmp eq ptr %3, %.pre.i
  br i1 %.not4549.i, label %watcher_root_RB_MINMAX.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %uv__queue_move.exit.i, %uv_fs_event_stop.exit.i
  %50 = phi ptr [ %88, %uv_fs_event_stop.exit.i ], [ %.pre.i, %uv__queue_move.exit.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @uv__strdup(ptr noundef %52) #17
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %57, ptr %58, align 8
  store ptr %44, ptr %50, align 8
  %59 = load ptr, ptr %46, align 8
  store ptr %59, ptr %55, align 8
  store ptr %50, ptr %59, align 8
  store ptr %50, ptr %46, align 8
  %60 = getelementptr inbounds i8, ptr %50, i64 -24
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4
  %.not.i42.i = icmp eq i32 %62, 0
  br i1 %.not.i42.i, label %uv_fs_event_stop.exit.i, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds i8, ptr %50, i64 -104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr i8, ptr %65, i64 832
  %.val.i.i = load ptr, ptr %68, align 8
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %74
  %.093.i.i.i.i = phi ptr [ %.09.i.i.i.i, %74 ], [ %.val.i.i, %63 ]
  %69 = getelementptr i8, ptr %.093.i.i.i.i, i64 64
  %.09.val.i.i.i.i = load i32, ptr %69, align 8
  %70 = icmp slt i32 %67, %.09.val.i.i.i.i
  br i1 %70, label %74, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %67, %.09.val.i.i.i.i
  br i1 %.not11.i.i.i.i, label %.loopexit.i.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.093.i.i.i.i, i64 8
  br label %74

74:                                               ; preds = %72, %.lr.ph.i.i.i.i
  %.1.in.i.i.i.i = phi ptr [ %73, %72 ], [ %.093.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.09.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.09.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.loopexit.i.i:                                    ; preds = %74, %71, %63
  %.09.lcssa.i.i.i.i = phi ptr [ null, %63 ], [ null, %74 ], [ %.093.i.i.i.i, %71 ]
  store i32 -1, ptr %66, align 8
  store ptr null, ptr %51, align 8
  %75 = and i32 %61, -5
  store i32 %75, ptr %60, align 8
  %76 = and i32 %61, 8
  %.not12.i.i = icmp eq i32 %76, 0
  br i1 %.not12.i.i, label %81, label %77

77:                                               ; preds = %.loopexit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %77, %.loopexit.i.i
  %82 = load ptr, ptr %50, align 8
  %83 = load ptr, ptr %55, align 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %55, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %64, align 8
  call fastcc void @maybe_free_watcher_list(ptr noundef %.09.lcssa.i.i.i.i, ptr noundef %86)
  br label %uv_fs_event_stop.exit.i

uv_fs_event_stop.exit.i:                          ; preds = %81, %.lr.ph.i
  store ptr %23, ptr %50, align 8
  %87 = load ptr, ptr %24, align 8
  store ptr %87, ptr %55, align 8
  store ptr %50, ptr %87, align 8
  store ptr %50, ptr %24, align 8
  store ptr %53, ptr %51, align 8
  %88 = load ptr, ptr %3, align 8
  %.not45.i = icmp eq ptr %3, %88
  br i1 %.not45.i, label %watcher_root_RB_MINMAX.exit.i, label %.lr.ph.i

watcher_root_RB_MINMAX.exit.i:                    ; preds = %uv_fs_event_stop.exit.i, %uv__queue_move.exit.i, %uv__queue_move.exit.thread.i
  store i32 0, ptr %43, align 8
  call fastcc void @maybe_free_watcher_list(ptr noundef nonnull %.050.i, ptr noundef %0)
  %.not.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i, label %.critedge.i, label %26

.critedge.i:                                      ; preds = %watcher_root_RB_MINMAX.exit.i
  %89 = load ptr, ptr %23, align 8
  %.not.i43.i = icmp eq ptr %23, %89
  br i1 %.not.i43.i, label %90, label %91

90:                                               ; preds = %.critedge.i
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %25, align 8
  br label %uv__queue_move.exit44.i.preheader

91:                                               ; preds = %.critedge.i
  %92 = load ptr, ptr %24, align 8
  store ptr %92, ptr %25, align 8
  store ptr %3, ptr %92, align 8
  store ptr %89, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %24, align 8
  store ptr %23, ptr %94, align 8
  store ptr %3, ptr %93, align 8
  br label %uv__queue_move.exit44.i.preheader

uv__queue_move.exit44.i.preheader:                ; preds = %91, %90
  br label %uv__queue_move.exit44.i

uv__queue_move.exit44.i:                          ; preds = %uv__queue_move.exit44.i.preheader, %96
  %95 = load ptr, ptr %3, align 8
  %.not46.i = icmp eq ptr %3, %95
  br i1 %.not46.i, label %uv__inotify_fork.exit, label %96

96:                                               ; preds = %uv__queue_move.exit44.i
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 -112
  %103 = getelementptr inbounds i8, ptr %95, i64 -16
  %104 = load ptr, ptr %103, align 8
  store ptr null, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %95, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @uv_fs_event_start(ptr noundef nonnull %102, ptr noundef %106, ptr noundef %104, i32 poison)
  call void @uv__free(ptr noundef %104) #17
  %.not36.i = icmp eq i32 %107, 0
  br i1 %.not36.i, label %uv__queue_move.exit44.i, label %uv__inotify_fork.exit

uv__inotify_fork.exit:                            ; preds = %uv__queue_move.exit44.i, %96, %20
  %.032.i = phi i32 [ 0, %20 ], [ %107, %96 ], [ 0, %uv__queue_move.exit44.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %108

108:                                              ; preds = %uv__platform_loop_init.exit, %uv__inotify_fork.exit
  %.0 = phi i32 [ %.032.i, %uv__inotify_fork.exit ], [ %19, %uv__platform_loop_init.exit ]
  ret i32 %.0
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__platform_loop_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %uv__iou_delete.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @munmap(ptr noundef %9, i64 noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @munmap(ptr noundef %14, i64 noundef %16) #17
  %18 = load i32, ptr %4, align 8
  %19 = tail call i32 @uv__close(i32 noundef %18) #17
  store i32 -1, ptr %4, align 8
  br label %uv__iou_delete.exit

uv__iou_delete.exit:                              ; preds = %1, %7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %uv__iou_delete.exit8

23:                                               ; preds = %uv__iou_delete.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 @munmap(ptr noundef %25, i64 noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %32 = load i64, ptr %31, align 8
  %33 = tail call i32 @munmap(ptr noundef %30, i64 noundef %32) #17
  %34 = load i32, ptr %20, align 8
  %35 = tail call i32 @uv__close(i32 noundef %34) #17
  store i32 -1, ptr %20, align 8
  br label %uv__iou_delete.exit8

uv__iou_delete.exit8:                             ; preds = %uv__iou_delete.exit, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, -1
  br i1 %.not, label %42, label %38

38:                                               ; preds = %uv__iou_delete.exit8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @uv__io_stop(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef 1) #17
  %40 = load i32, ptr %36, align 8
  %41 = tail call i32 @uv__close(i32 noundef %40) #17
  store i32 -1, ptr %36, align 8
  br label %42

42:                                               ; preds = %38, %uv__iou_delete.exit8
  ret void
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__platform_invalidate_fd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.epoll_event, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %13 = phi i32 [ %9, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -1, ptr %16, align 1
  %.pre = load i32, ptr %8, align 8
  br label %20

20:                                               ; preds = %12, %19
  %21 = phi i32 [ %13, %12 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %12, label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @epoll_ctl(i32 noundef %25, i32 noundef 2, i32 noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @uv__io_check_fd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.epoll_event, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @epoll_ctl(i32 noundef %7, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #19
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 0, %11
  switch i32 %11, label %16 [
    i32 17, label %.thread
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %9, %9, %2
  %13 = load i32, ptr %6, align 8
  %14 = call i32 @epoll_ctl(i32 noundef %13, i32 noundef 2, i32 noundef %1, ptr noundef nonnull %3) #17
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %16, label %15

15:                                               ; preds = %.thread
  call void @abort() #20
  unreachable

16:                                               ; preds = %9, %.thread
  %.09 = phi i32 [ 0, %.thread ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__iou_fs_close(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @uv__kernel_version()
  %4 = icmp slt i32 %3, 393472
  br i1 %4, label %uv__iou_submit.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %9 = tail call fastcc ptr @uv__iou_get_sqe(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %uv__iou_submit.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %13, ptr %14, align 4
  store i8 19, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store atomic i32 %18, ptr %16 release, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %20 = load ptr, ptr %19, align 8
  %21 = load atomic i32, ptr %20 acquire, align 4
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %uv__iou_submit.exit, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %25 = load i32, ptr %24, align 8
  %26 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #17
  %27 = and i64 %26, 4294967295
  %.not6.i = icmp eq i64 %27, 0
  br i1 %.not6.i, label %uv__iou_submit.exit, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @__errno_location() #19
  %30 = load i32, ptr %29, align 4
  %.not7.i = icmp eq i32 %30, 130
  br i1 %.not7.i, label %uv__iou_submit.exit, label %31

31:                                               ; preds = %28
  tail call void @perror(ptr noundef nonnull @.str.25) #21
  br label %uv__iou_submit.exit

uv__iou_submit.exit:                              ; preds = %31, %28, %23, %11, %5, %2
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %11 ], [ 1, %23 ], [ 1, %28 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @uv__iou_get_sqe(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -2
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %uv__use_io_uring.exit.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @uv__kernel_version()
  %13 = icmp ult i32 %12, 330426
  br i1 %13, label %uv__use_io_uring.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load atomic i32, ptr @uv__use_io_uring.use_io_uring monotonic, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %uv__use_io_uring.exit

17:                                               ; preds = %14
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #17
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #17
  %21 = trunc i64 %20 to i32
  %.inv.i = icmp slt i32 %21, 1
  %22 = select i1 %.inv.i, i32 -1, i32 1
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i32 [ -1, %17 ], [ %22, %19 ]
  store atomic i32 %24, ptr @uv__use_io_uring.use_io_uring monotonic, align 4
  br label %uv__use_io_uring.exit

uv__use_io_uring.exit:                            ; preds = %14, %23
  %.08.i = phi i32 [ %24, %23 ], [ %15, %14 ]
  %25 = icmp slt i32 %.08.i, 1
  br i1 %25, label %uv__use_io_uring.exit.thread, label %26

26:                                               ; preds = %uv__use_io_uring.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8
  tail call fastcc void @uv__iou_init(i32 noundef %28, ptr noundef nonnull %0, i32 noundef 64, i32 noundef 2)
  br label %uv__use_io_uring.exit.thread

uv__use_io_uring.exit.thread:                     ; preds = %11, %uv__use_io_uring.exit, %26, %7
  %29 = load i32, ptr %4, align 8
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %uv__use_io_uring.exit.thread
  store i32 -1, ptr %4, align 8
  br label %64

31:                                               ; preds = %uv__use_io_uring.exit.thread, %3
  %32 = phi i32 [ %29, %uv__use_io_uring.exit.thread ], [ %5, %3 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %64, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = load atomic i32, ptr %35 acquire, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %39, 1
  %43 = xor i32 %42, %36
  %44 = and i32 %43, %41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %34
  %47 = and i32 %41, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = ptrtoint ptr %2 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %.thread, %34, %31, %46
  %.0 = phi ptr [ %51, %46 ], [ null, %31 ], [ null, %34 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__iou_fs_ftruncate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @uv__kernel_version()
  %4 = icmp ult i32 %3, 395520
  br i1 %4, label %uv__iou_submit.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %9 = tail call fastcc ptr @uv__iou_get_sqe(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %uv__iou_submit.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %17, ptr %18, align 8
  store i8 55, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store atomic i32 %22, ptr %20 release, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %24 = load ptr, ptr %23, align 8
  %25 = load atomic i32, ptr %24 acquire, align 4
  %26 = and i32 %25, 1
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %uv__iou_submit.exit, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %29 = load i32, ptr %28, align 8
  %30 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #17
  %31 = and i64 %30, 4294967295
  %.not6.i = icmp eq i64 %31, 0
  br i1 %.not6.i, label %uv__iou_submit.exit, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @__errno_location() #19
  %34 = load i32, ptr %33, align 4
  %.not7.i = icmp eq i32 %34, 130
  br i1 %.not7.i, label %uv__iou_submit.exit, label %35

35:                                               ; preds = %32
  tail call void @perror(ptr noundef nonnull @.str.25) #21
  br label %uv__iou_submit.exit

uv__iou_submit.exit:                              ; preds = %35, %32, %27, %11, %5, %2
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %11 ], [ 1, %27 ], [ 1, %32 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = tail call fastcc ptr @uv__iou_get_sqe(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %uv__iou_submit.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %2, ptr %13, align 4
  store i8 3, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store atomic i32 %17, ptr %15 release, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = load atomic i32, ptr %19 acquire, align 4
  %21 = and i32 %20, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %uv__iou_submit.exit, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #17
  %26 = and i64 %25, 4294967295
  %.not6.i = icmp eq i64 %26, 0
  br i1 %.not6.i, label %uv__iou_submit.exit, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__errno_location() #19
  %29 = load i32, ptr %28, align 4
  %.not7.i = icmp eq i32 %29, 130
  br i1 %.not7.i, label %uv__iou_submit.exit, label %30

30:                                               ; preds = %27
  tail call void @perror(ptr noundef nonnull @.str.25) #21
  br label %uv__iou_submit.exit

uv__iou_submit.exit:                              ; preds = %30, %27, %22, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 1, %22 ], [ 1, %27 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__iou_fs_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @uv__kernel_version()
  %4 = icmp ult i32 %3, 331520
  br i1 %4, label %uv__iou_submit.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %9 = tail call fastcc ptr @uv__iou_get_sqe(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %uv__iou_submit.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -100, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -100, ptr %21, align 8
  store i8 39, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store atomic i32 %25, ptr %23 release, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = load atomic i32, ptr %27 acquire, align 4
  %29 = and i32 %28, 1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %uv__iou_submit.exit, label %30

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %32 = load i32, ptr %31, align 8
  %33 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #17
  %34 = and i64 %33, 4294967295
  %.not6.i = icmp eq i64 %34, 0
  br i1 %.not6.i, label %uv__iou_submit.exit, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @__errno_location() #19
  %37 = load i32, ptr %36, align 4
  %.not7.i = icmp eq i32 %37, 130
  br i1 %.not7.i, label %uv__iou_submit.exit, label %38

38:                                               ; preds = %35
  tail call void @perror(ptr noundef nonnull @.str.25) #21
  br label %uv__iou_submit.exit

uv__iou_submit.exit:                              ; preds = %38, %35, %30, %11, %5, %2
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %11 ], [ 1, %30 ], [ 1, %35 ], [ 1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__iou_fs_mkdir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @uv__kernel_version()
  %4 = icmp ult i32 %3, 331520
  br i1 %4, label %uv__iou_submit.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %9 = tail call fastcc ptr @uv__iou_get_sqe(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %uv__iou_submit.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -100, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %18, ptr %19, align 8
  store i8 37, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store atomic i32 %23, ptr %21 release, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %25 = load ptr, ptr %24, align 8
  %26 = load atomic i32, ptr %25 acquire, align 4
  %27 = and i32 %26, 1
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %uv__iou_submit.exit, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %30 = load i32, ptr %29, align 8
  %31 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #17
  %32 = and i64 %31, 4294967295
  %.not6.i = icmp eq i64 %32, 0
  br i1 %.not6.i, label %uv__iou_submit.exit, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @__errno_location() #19
  %35 = load i32, ptr %34, align 4
  %.not7.i = icmp eq i32 %35, 130
  br i1 %.not7.i, label %uv__iou_submit.exit, label %36

36:                                               ; preds = %33
  tail call void @perror(ptr noundef nonnull @.str.25) #21
  br label %uv__iou_submit.exit

uv__iou_submit.exit:                              ; preds = %36, %33, %28, %11, %5, %2
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %11 ], [ 1, %28 ], [ 1, %33 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__iou_fs_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = tail call fastcc ptr @uv__iou_get_sqe(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uv__iou_submit.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -100, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %15, ptr %16, align 8
  store i8 18, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 524288
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store atomic i32 %24, ptr %22 release, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %26 = load ptr, ptr %25, align 8
  %27 = load atomic i32, ptr %26 acquire, align 4
  %28 = and i32 %27, 1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %uv__iou_submit.exit, label %29

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %31 = load i32, ptr %30, align 8
  %32 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #17
  %33 = and i64 %32, 4294967295
  %.not6.i = icmp eq i64 %33, 0
  br i1 %.not6.i, label %uv__iou_submit.exit, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4
  %.not7.i = icmp eq i32 %36, 130
  br i1 %.not7.i, label %uv__iou_submit.exit, label %37

37:                                               ; preds = %34
  tail call void @perror(ptr noundef nonnull @.str.25) #21
  br label %uv__iou_submit.exit

uv__iou_submit.exit:                              ; preds = %37, %34, %29, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %29 ], [ 1, %34 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__iou_fs_rename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = tail call fastcc ptr @uv__iou_get_sqe(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uv__iou_submit.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -100, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 -100, ptr %18, align 8
  store i8 35, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store atomic i32 %22, ptr %20 release, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %24 = load ptr, ptr %23, align 8
  %25 = load atomic i32, ptr %24 acquire, align 4
  %26 = and i32 %25, 1
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %uv__iou_submit.exit, label %27

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %29 = load i32, ptr %28, align 8
  %30 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #17
  %31 = and i64 %30, 4294967295
  %.not6.i = icmp eq i64 %31, 0
  br i1 %.not6.i, label %uv__iou_submit.exit, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @__errno_location() #19
  %34 = load i32, ptr %33, align 4
  %.not7.i = icmp eq i32 %34, 130
  br i1 %.not7.i, label %uv__iou_submit.exit, label %35

35:                                               ; preds = %32
  tail call void @perror(ptr noundef nonnull @.str.25) #21
  br label %uv__iou_submit.exit

uv__iou_submit.exit:                              ; preds = %35, %32, %27, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %27 ], [ 1, %32 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__iou_fs_symlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @uv__kernel_version()
  %4 = icmp ult i32 %3, 331520
  br i1 %4, label %uv__iou_submit.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %9 = tail call fastcc ptr @uv__iou_get_sqe(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %uv__iou_submit.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -100, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8
  store i8 38, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store atomic i32 %24, ptr %22 release, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %26 = load ptr, ptr %25, align 8
  %27 = load atomic i32, ptr %26 acquire, align 4
  %28 = and i32 %27, 1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %uv__iou_submit.exit, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %31 = load i32, ptr %30, align 8
  %32 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #17
  %33 = and i64 %32, 4294967295
  %.not6.i = icmp eq i64 %33, 0
  br i1 %.not6.i, label %uv__iou_submit.exit, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4
  %.not7.i = icmp eq i32 %36, 130
  br i1 %.not7.i, label %uv__iou_submit.exit, label %37

37:                                               ; preds = %34
  tail call void @perror(ptr noundef nonnull @.str.25) #21
  br label %uv__iou_submit.exit

uv__iou_submit.exit:                              ; preds = %37, %34, %29, %11, %5, %2
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %11 ], [ 1, %29 ], [ 1, %34 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__iou_fs_unlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = tail call fastcc ptr @uv__iou_get_sqe(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uv__iou_submit.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -100, ptr %13, align 4
  store i8 36, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store atomic i32 %17, ptr %15 release, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = load atomic i32, ptr %19 acquire, align 4
  %21 = and i32 %20, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %uv__iou_submit.exit, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #17
  %26 = and i64 %25, 4294967295
  %.not6.i = icmp eq i64 %26, 0
  br i1 %.not6.i, label %uv__iou_submit.exit, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__errno_location() #19
  %29 = load i32, ptr %28, align 4
  %.not7.i = icmp eq i32 %29, 130
  br i1 %.not7.i, label %uv__iou_submit.exit, label %30

30:                                               ; preds = %27
  tail call void @perror(ptr noundef nonnull @.str.25) #21
  br label %uv__iou_submit.exit

uv__iou_submit.exit:                              ; preds = %30, %27, %22, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %22 ], [ 1, %27 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__iou_fs_read_or_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %uv__iou_submit.exit, label %8

8:                                                ; preds = %7
  store i32 1024, ptr %4, align 4
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = tail call fastcc ptr @uv__iou_get_sqe(ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %uv__iou_submit.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %26 = load i64, ptr %25, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %26, i64 -1)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %spec.select, ptr %27, align 8
  %.not22 = icmp eq i32 %2, 0
  %28 = select i1 %.not22, i8 2, i8 1
  store i8 %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store atomic i32 %32, ptr %30 release, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %34 = load ptr, ptr %33, align 8
  %35 = load atomic i32, ptr %34 acquire, align 4
  %36 = and i32 %35, 1
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %uv__iou_submit.exit, label %37

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %39 = load i32, ptr %38, align 8
  %40 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #17
  %41 = and i64 %40, 4294967295
  %.not6.i = icmp eq i64 %41, 0
  br i1 %.not6.i, label %uv__iou_submit.exit, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #19
  %44 = load i32, ptr %43, align 4
  %.not7.i = icmp eq i32 %44, 130
  br i1 %.not7.i, label %uv__iou_submit.exit, label %45

45:                                               ; preds = %42
  tail call void @perror(ptr noundef nonnull @.str.25) #21
  br label %uv__iou_submit.exit

uv__iou_submit.exit:                              ; preds = %45, %42, %37, %15, %9, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %9 ], [ 1, %15 ], [ 1, %37 ], [ 1, %42 ], [ 1, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__iou_fs_statx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @uv__malloc(i64 noundef 256) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %uv__iou_submit.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = tail call fastcc ptr @uv__iou_get_sqe(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @uv__free(ptr noundef nonnull %5) #17
  br label %uv__iou_submit.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %18, ptr %19, align 8
  %20 = ptrtoint ptr %5 to i64
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -100, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 4095, ptr %23, align 8
  store i8 21, ptr %11, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %14
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 4096
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %24, %14
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %35, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 256
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store atomic i32 %39, ptr %37 release, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %41 = load ptr, ptr %40, align 8
  %42 = load atomic i32, ptr %41 acquire, align 4
  %43 = and i32 %42, 1
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %uv__iou_submit.exit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %46 = load i32, ptr %45, align 8
  %47 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0) #17
  %48 = and i64 %47, 4294967295
  %.not6.i = icmp eq i64 %48, 0
  br i1 %.not6.i, label %uv__iou_submit.exit, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @__errno_location() #19
  %51 = load i32, ptr %50, align 4
  %.not7.i = icmp eq i32 %51, 130
  br i1 %.not7.i, label %uv__iou_submit.exit, label %52

52:                                               ; preds = %49
  tail call void @perror(ptr noundef nonnull @.str.25) #21
  br label %uv__iou_submit.exit

uv__iou_submit.exit:                              ; preds = %52, %49, %44, %35, %4, %13
  %.0 = phi i32 [ 0, %4 ], [ 0, %13 ], [ 1, %35 ], [ 1, %44 ], [ 1, %49 ], [ 1, %52 ]
  ret i32 %.0
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @uv__statx_to_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 160)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %4, 8
  %8 = and i32 %7, 1048320
  %9 = zext nneg i32 %8 to i64
  %10 = and i32 %4, -4096
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = or disjoint i64 %12, %9
  %14 = and i32 %6, 255
  %15 = zext nneg i32 %14 to i64
  %16 = or disjoint i64 %13, %15
  %17 = and i32 %6, -256
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 12
  %20 = or disjoint i64 %16, %19
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %38, 8
  %42 = and i32 %41, 1048320
  %43 = zext nneg i32 %42 to i64
  %44 = and i32 %38, -4096
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 %45, 32
  %47 = or disjoint i64 %46, %43
  %48 = and i32 %40, 255
  %49 = zext nneg i32 %48 to i64
  %50 = or disjoint i64 %47, %49
  %51 = and i32 %40, -256
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 12
  %54 = or disjoint i64 %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__io_poll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [1024 x %struct.epoll_event], align 16
  %5 = alloca [256 x %struct.epoll_event], align 16
  %6 = alloca %struct.uv__invalidate, align 8
  %7 = alloca %struct.epoll_event, align 4
  %8 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  %16 = call i32 @sigemptyset(ptr noundef nonnull %8) #17
  %17 = call i32 @sigaddset(ptr noundef nonnull %8, i32 noundef 27) #17
  br label %18

18:                                               ; preds = %15, %2
  %.0132 = phi ptr [ %8, %15 ], [ null, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %10, align 8
  %22 = and i32 %21, 1
  %.not139 = icmp eq i32 %22, 0
  %. = select i1 %.not139, i32 0, i32 %1
  %.155 = select i1 %.not139, i32 %1, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not159178 = icmp eq ptr %25, %26
  br i1 %.not159178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 272
  br label %32

32:                                               ; preds = %.lr.ph, %.backedge
  %33 = phi ptr [ %26, %.lr.ph ], [ %77, %.backedge ]
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %38, align 8
  store ptr %33, ptr %33, align 8
  store ptr %33, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %spec.store.select = select i1 %41, i32 1, i32 3
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %39, align 4
  store i32 %43, ptr %7, align 4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %27, align 4
  %46 = load i32, ptr %28, align 8
  %.not152 = icmp eq i32 %46, -1
  br i1 %.not152, label %78, label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %29, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = and i32 %50, %48
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull readonly align 4 dereferenceable(12) %7, i64 12, i1 false)
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 64, i1 false)
  %57 = ptrtoint ptr %54 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %24, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 %spec.store.select, ptr %60, align 8
  %61 = sext i32 %45 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %61, ptr %62, align 8
  store i8 29, ptr %56, align 8
  %63 = shl i32 %52, 2
  %64 = or disjoint i32 %63, %spec.store.select
  %65 = zext i32 %64 to i64
  %66 = shl nsw i64 %61, 32
  %67 = or disjoint i64 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %30, align 8
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, %70
  %74 = and i32 %73, %48
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.backedge

76:                                               ; preds = %47
  call fastcc void @uv__epoll_ctl_flush(i32 noundef %24, ptr noundef nonnull readonly %11, ptr noundef nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %76, %47, %78, %80
  %77 = load ptr, ptr %25, align 8
  %.not159 = icmp eq ptr %25, %77
  br i1 %.not159, label %._crit_edge, label %32

78:                                               ; preds = %32
  %79 = call i32 @epoll_ctl(i32 noundef %24, i32 noundef %spec.store.select, i32 noundef %45, ptr noundef nonnull %7) #17
  %.not153 = icmp eq i32 %79, 0
  br i1 %.not153, label %.backedge, label %80

80:                                               ; preds = %78
  %81 = call i32 @epoll_ctl(i32 noundef %24, i32 noundef 3, i32 noundef %45, ptr noundef nonnull %7) #17
  %.not154 = icmp eq i32 %81, 0
  br i1 %.not154, label %.backedge, label %82

82:                                               ; preds = %80
  call void @abort() #20
  unreachable

._crit_edge:                                      ; preds = %.backedge, %18
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %83, align 8
  store ptr %5, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 436
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 344
  br label %.outer

.outer:                                           ; preds = %349, %._crit_edge
  %.0124.ph = phi i32 [ %351, %349 ], [ 48, %._crit_edge ]
  %.0123.ph = phi i32 [ %.0123.ph166, %349 ], [ %1, %._crit_edge ]
  %.1118.ph = phi i1 [ true, %349 ], [ %.not139, %._crit_edge ]
  %.1.ph = phi i32 [ 0, %349 ], [ %.155, %._crit_edge ]
  br label %.outer165

.outer165:                                        ; preds = %.outer, %353
  %.0123.ph166 = phi i32 [ %.0123.ph, %.outer ], [ %356, %353 ]
  %.1118.ph167 = phi i1 [ %.1118.ph, %.outer ], [ true, %353 ]
  %.1.ph168 = phi i32 [ %.1.ph, %.outer ], [ %356, %353 ]
  br label %101

101:                                              ; preds = %.outer165, %352
  %.1118 = phi i1 [ true, %352 ], [ %.1118.ph167, %.outer165 ]
  %.1 = phi i32 [ %.2, %352 ], [ %.1.ph168, %.outer165 ]
  %102 = load i32, ptr %85, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %86, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit164, label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %87, align 8
  %.not141 = icmp eq i32 %108, -1
  br i1 %.not141, label %.loopexit162, label %.preheader161

.preheader161:                                    ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %88, align 8
  %112 = load i32, ptr %111, align 4
  %.not142179 = icmp eq i32 %110, %112
  br i1 %.not142179, label %.loopexit162, label %.lr.ph180

.lr.ph180:                                        ; preds = %.preheader161, %.lr.ph180
  call fastcc void @uv__epoll_ctl_flush(i32 noundef %24, ptr noundef nonnull %11, ptr noundef %5)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %88, align 8
  %116 = load i32, ptr %115, align 4
  %.not142 = icmp eq i32 %114, %116
  br i1 %.not142, label %.loopexit162, label %.lr.ph180

.loopexit162:                                     ; preds = %.lr.ph180, %.preheader161, %107
  %.not143 = icmp eq i32 %.1, 0
  br i1 %.not143, label %118, label %117

117:                                              ; preds = %.loopexit162
  call void @uv__metrics_set_provider_entry_time(ptr noundef nonnull %0) #17
  br label %118

118:                                              ; preds = %117, %.loopexit162
  store i32 %.1, ptr %89, align 8
  %119 = call i32 @epoll_pwait(i32 noundef %24, ptr noundef nonnull %4, i32 noundef 1024, i32 noundef %.1, ptr noundef %.0132) #17
  %120 = tail call ptr @__errno_location() #19
  %121 = load i32, ptr %120, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %122 = load atomic i64, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  %.not11.i.i = icmp eq i64 %122, -1
  br i1 %.not11.i.i, label %123, label %128

123:                                              ; preds = %118
  %124 = call i32 @clock_getres(i32 noundef 6, ptr noundef nonnull %3) #17
  %125 = icmp eq i32 %124, 0
  %126 = load i64, ptr %90, align 8
  %127 = icmp slt i64 %126, 1000001
  %or.cond.i.i = select i1 %125, i1 %127, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, i64 6, i64 1
  store atomic i64 %spec.select.i.i, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  br label %128

128:                                              ; preds = %123, %118
  %.09.i.i = phi i64 [ %spec.select.i.i, %123 ], [ %122, %118 ]
  %129 = trunc nuw nsw i64 %.09.i.i to i32
  %130 = call i32 @clock_gettime(i32 noundef %129, ptr noundef nonnull %3) #17
  %.not12.i.i = icmp eq i32 %130, 0
  br i1 %.not12.i.i, label %131, label %uv__update_time.exit

131:                                              ; preds = %128
  %132 = load i64, ptr %3, align 8
  %133 = mul i64 %132, 1000000000
  %134 = load i64, ptr %90, align 8
  %135 = add i64 %133, %134
  %136 = udiv i64 %135, 1000000
  br label %uv__update_time.exit

uv__update_time.exit:                             ; preds = %128, %131
  %.0.i.i = phi i64 [ %136, %131 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.0.i.i, ptr %19, align 8
  store i32 %121, ptr %120, align 4
  %137 = add i32 %119, 1
  %or.cond = icmp ult i32 %137, 2
  br i1 %or.cond, label %138, label %140

138:                                              ; preds = %uv__update_time.exit
  %139 = icmp eq i32 %119, 0
  %brmerge.not = select i1 %.1118, i1 %139, i1 false
  %..mux = select i1 %.1118, i32 %.1, i32 %.
  br i1 %brmerge.not, label %.loopexit, label %352

140:                                              ; preds = %uv__update_time.exit
  store i32 %119, ptr %84, align 8
  store ptr %6, ptr %91, align 8
  %141 = icmp sgt i32 %119, 0
  br i1 %141, label %.lr.ph186.preheader, label %._crit_edge187

.lr.ph186.preheader:                              ; preds = %140
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %uv__poll_io_uring.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph186.preheader ], [ %indvars.iv.next, %uv__poll_io_uring.exit ]
  %.0125183 = phi i32 [ 0, %.lr.ph186.preheader ], [ %.1126, %uv__poll_io_uring.exit ]
  %.0127182 = phi i32 [ 0, %.lr.ph186.preheader ], [ %.1128, %uv__poll_io_uring.exit ]
  %.0130181 = phi i32 [ 0, %.lr.ph186.preheader ], [ %.1131, %uv__poll_io_uring.exit ]
  %142 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %uv__poll_io_uring.exit, label %146

146:                                              ; preds = %.lr.ph186
  %147 = load i32, ptr %92, align 8
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %307

149:                                              ; preds = %146
  %150 = load ptr, ptr %95, align 8
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %96, align 8
  %153 = load atomic i32, ptr %152 acquire, align 4
  %154 = load i32, ptr %97, align 8
  %155 = load ptr, ptr %98, align 8
  %.not44.i = icmp eq i32 %151, %153
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149, %279
  %.046.i = phi i32 [ %280, %279 ], [ %151, %149 ]
  %.03945.i = phi i32 [ %.1.i, %279 ], [ 0, %149 ]
  %156 = and i32 %.046.i, %154
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %99, align 8
  %162 = add i32 %161, -1
  store i32 %162, ptr %99, align 8
  %163 = load i32, ptr %86, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %86, align 4
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, -95
  br i1 %167, label %168, label %169

168:                                              ; preds = %.lr.ph.i
  call void @uv__fs_post(ptr noundef nonnull %0, ptr noundef %160) #17
  br label %279

169:                                              ; preds = %.lr.ph.i
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 88
  store i64 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %173 = load i32, ptr %172, align 8
  %.off.i = add i32 %173, -6
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %174, label %275

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %176 = load ptr, ptr %175, align 8
  store ptr null, ptr %175, align 8
  %177 = icmp eq i32 %166, 0
  br i1 %177, label %178, label %uv__iou_fs_statx_post.exit.i

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 136
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 140
  %183 = load i32, ptr %182, align 4
  %184 = shl i32 %181, 8
  %185 = and i32 %184, 1048320
  %186 = zext nneg i32 %185 to i64
  %187 = and i32 %181, -4096
  %188 = zext i32 %187 to i64
  %189 = shl nuw i64 %188, 32
  %190 = or disjoint i64 %189, %186
  %191 = and i32 %183, 255
  %192 = zext nneg i32 %191 to i64
  %193 = or disjoint i64 %190, %192
  %194 = and i32 %183, -256
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 12
  %197 = or disjoint i64 %193, %196
  store i64 %197, ptr %179, align 8
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %160, i64 120
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %160, i64 128
  store i64 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %160, i64 136
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %160, i64 144
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %176, i64 132
  %217 = load i32, ptr %216, align 4
  %218 = shl i32 %215, 8
  %219 = and i32 %218, 1048320
  %220 = zext nneg i32 %219 to i64
  %221 = and i32 %215, -4096
  %222 = zext i32 %221 to i64
  %223 = shl nuw i64 %222, 32
  %224 = or disjoint i64 %223, %220
  %225 = and i32 %217, 255
  %226 = zext nneg i32 %225 to i64
  %227 = or disjoint i64 %224, %226
  %228 = and i32 %217, -256
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 12
  %231 = or disjoint i64 %227, %230
  %232 = getelementptr inbounds nuw i8, ptr %160, i64 152
  store i64 %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %160, i64 160
  store i64 %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %160, i64 168
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %160, i64 176
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %160, i64 184
  store i64 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %160, i64 208
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %160, i64 216
  store i64 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %160, i64 224
  store i64 %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %160, i64 232
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %160, i64 240
  store i64 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %160, i64 248
  store i64 %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %160, i64 256
  store i64 %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %160, i64 264
  store i64 %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %160, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  store ptr %179, ptr %175, align 8
  br label %uv__iou_fs_statx_post.exit.i

uv__iou_fs_statx_post.exit.i:                     ; preds = %178, %174
  call void @uv__free(ptr noundef %176) #17
  br label %275

275:                                              ; preds = %uv__iou_fs_statx_post.exit.i, %169
  call void @uv__metrics_update_idle_time(ptr noundef nonnull %0) #17
  %276 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull %160) #17
  %278 = add nsw i32 %.03945.i, 1
  br label %279

279:                                              ; preds = %275, %168
  %.1.i = phi i32 [ %.03945.i, %168 ], [ %278, %275 ]
  %280 = add i32 %.046.i, 1
  %.not.i = icmp eq i32 %280, %153
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %279
  %281 = sext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %149
  %.039.lcssa.i = phi i64 [ 0, %149 ], [ %281, %._crit_edge.loopexit.i ]
  %282 = load ptr, ptr %95, align 8
  store atomic i32 %153, ptr %282 release, align 4
  %283 = load ptr, ptr %100, align 8
  %284 = load atomic i32, ptr %283 acquire, align 4
  %285 = and i32 %284, 2
  %.not42.i = icmp eq i32 %285, 0
  br i1 %.not42.i, label %294, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %290
  %286 = load i32, ptr %92, align 8
  %287 = call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %286, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 0) #17
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %.critedge.i

290:                                              ; preds = %.preheader.i
  %291 = load i32, ptr %120, align 4
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %.preheader.i, label %.critedge.thread.i

.critedge.i:                                      ; preds = %.preheader.i
  %293 = icmp slt i32 %288, 0
  br i1 %293, label %.critedge.thread.i, label %294

.critedge.thread.i:                               ; preds = %290, %.critedge.i
  call void @perror(ptr noundef nonnull @.str.26) #21
  br label %294

294:                                              ; preds = %.critedge.thread.i, %.critedge.i, %._crit_edge.i
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, %.039.lcssa.i
  store i64 %298, ptr %296, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 192
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %uv__poll_io_uring.exit

303:                                              ; preds = %294
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, %.039.lcssa.i
  store i64 %306, ptr %304, align 8
  br label %uv__poll_io_uring.exit

307:                                              ; preds = %146
  %308 = load ptr, ptr %93, align 8
  %309 = sext i32 %144 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = call i32 @epoll_ctl(i32 noundef %24, i32 noundef 2, i32 noundef %144, ptr noundef nonnull %142) #17
  br label %uv__poll_io_uring.exit

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 24
  %319 = load i32, ptr %142, align 4
  %320 = and i32 %319, %318
  store i32 %320, ptr %142, align 4
  switch i32 %320, label %324 [
    i32 8, label %.thread
    i32 16, label %.thread
    i32 0, label %uv__poll_io_uring.exit
  ]

.thread:                                          ; preds = %315, %315
  %321 = load i32, ptr %316, align 8
  %322 = and i32 %321, 8199
  %323 = or i32 %322, %320
  store i32 %323, ptr %142, align 4
  br label %324

324:                                              ; preds = %315, %.thread
  %325 = icmp eq ptr %311, %94
  br i1 %325, label %329, label %326

326:                                              ; preds = %324
  call void @uv__metrics_update_idle_time(ptr noundef nonnull %0) #17
  %327 = load ptr, ptr %311, align 8
  %328 = load i32, ptr %142, align 4
  call void %327(ptr noundef nonnull %0, ptr noundef nonnull %311, i32 noundef %328) #17
  br label %329

329:                                              ; preds = %324, %326
  %.2129 = phi i32 [ %.0127182, %326 ], [ 1, %324 ]
  %330 = add nsw i32 %.0125183, 1
  br label %uv__poll_io_uring.exit

uv__poll_io_uring.exit:                           ; preds = %315, %303, %294, %329, %.lr.ph186, %313
  %.1131 = phi i32 [ %.0130181, %.lr.ph186 ], [ %.0130181, %315 ], [ %.0130181, %313 ], [ %.0130181, %329 ], [ 1, %294 ], [ 1, %303 ]
  %.1128 = phi i32 [ %.0127182, %.lr.ph186 ], [ %.0127182, %315 ], [ %.0127182, %313 ], [ %.2129, %329 ], [ %.0127182, %294 ], [ %.0127182, %303 ]
  %.1126 = phi i32 [ %.0125183, %.lr.ph186 ], [ %.0125183, %315 ], [ %.0125183, %313 ], [ %330, %329 ], [ %.0125183, %294 ], [ %.0125183, %303 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge187.loopexit, label %.lr.ph186

._crit_edge187.loopexit:                          ; preds = %uv__poll_io_uring.exit
  %331 = or i32 %.1128, %.1131
  %332 = icmp eq i32 %.1128, 0
  %333 = icmp eq i32 %331, 0
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %140
  %.0130.lcssa = phi i1 [ true, %140 ], [ %333, %._crit_edge187.loopexit ]
  %.0127.lcssa = phi i1 [ true, %140 ], [ %332, %._crit_edge187.loopexit ]
  %.0125.lcssa = phi i32 [ 0, %140 ], [ %.1126, %._crit_edge187.loopexit ]
  %334 = sext i32 %.0125.lcssa to i64
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, %334
  store i64 %338, ptr %336, align 8
  br i1 %.1118, label %344, label %339

339:                                              ; preds = %._crit_edge187
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load i64, ptr %341, align 8
  %343 = add i64 %342, %334
  store i64 %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %339, %._crit_edge187
  %.3 = phi i32 [ %., %339 ], [ %.1, %._crit_edge187 ]
  br i1 %.0127.lcssa, label %347, label %345

345:                                              ; preds = %344
  call void @uv__metrics_update_idle_time(ptr noundef nonnull %0) #17
  %346 = load ptr, ptr %94, align 8
  call void %346(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef 1) #17
  br label %347

347:                                              ; preds = %345, %344
  store ptr null, ptr %91, align 8
  br i1 %.0130.lcssa, label %348, label %.loopexit164

348:                                              ; preds = %347
  %.not146 = icmp eq i32 %.0125.lcssa, 0
  br i1 %.not146, label %352, label %349

349:                                              ; preds = %348
  %350 = icmp ne i32 %119, 1024
  %351 = add nsw i32 %.0124.ph, -1
  %.not147 = icmp eq i32 %351, 0
  %or.cond157 = select i1 %350, i1 true, i1 %.not147
  br i1 %or.cond157, label %.loopexit164, label %.outer

352:                                              ; preds = %138, %348
  %.2 = phi i32 [ %.3, %348 ], [ %..mux, %138 ]
  switch i32 %.2, label %353 [
    i32 0, label %.loopexit164
    i32 -1, label %101
  ]

353:                                              ; preds = %352
  %354 = load i64, ptr %19, align 8
  %.neg = sub i64 %20, %354
  %355 = trunc i64 %.neg to i32
  %356 = add i32 %.0123.ph166, %355
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %.loopexit164, label %.outer165

.loopexit164:                                     ; preds = %349, %353, %352, %347, %104
  %358 = load i32, ptr %87, align 8
  %.not150 = icmp eq i32 %358, -1
  br i1 %.not150, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit164
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %88, align 8
  %362 = load i32, ptr %361, align 4
  %.not151190 = icmp eq i32 %360, %362
  br i1 %.not151190, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %.preheader, %.lr.ph191
  call fastcc void @uv__epoll_ctl_flush(i32 noundef %24, ptr noundef nonnull %11, ptr noundef %5)
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %88, align 8
  %366 = load i32, ptr %365, align 4
  %.not151 = icmp eq i32 %364, %366
  br i1 %.not151, label %.loopexit, label %.lr.ph191

.loopexit:                                        ; preds = %138, %.lr.ph191, %.preheader, %.loopexit164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__epoll_ctl_flush(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [256 x %struct.epoll_event], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %12

12:                                               ; preds = %17, %3
  %13 = load i32, ptr %11, align 8
  %14 = tail call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %13, i32 noundef %10, i32 noundef %10, i32 noundef 1, ptr noundef null, i64 noundef 0) #17
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = tail call ptr @__errno_location() #19
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %12, label %.critedge.thread

.critedge:                                        ; preds = %12
  %21 = icmp slt i32 %15, 0
  br i1 %21, label %.critedge.thread, label %22

.critedge.thread:                                 ; preds = %17, %.critedge
  tail call void @perror(ptr noundef nonnull @.str.26) #21
  br label %22

22:                                               ; preds = %.critedge.thread, %.critedge
  %.not = icmp eq i32 %10, %15
  br i1 %.not, label %24, label %23

23:                                               ; preds = %22
  tail call void @abort() #20
  unreachable

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3072) %4, ptr noundef nonnull align 1 dereferenceable(3072) %2, i64 3072, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %25, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %26, align 8
  %30 = load i32, ptr %29, align 4
  %.not3034 = icmp eq i32 %28, %30
  br i1 %.not3034, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %35

35:                                               ; preds = %.lr.ph, %.backedge
  %36 = phi i32 [ %28, %.lr.ph ], [ %88, %.backedge ]
  %37 = phi ptr [ %27, %.lr.ph ], [ %87, %.backedge ]
  %38 = add i32 %36, 1
  store i32 %38, ptr %37, align 4
  %39 = load i32, ptr %31, align 8
  %40 = and i32 %39, %36
  %41 = load ptr, ptr %32, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.backedge, label %47

47:                                               ; preds = %35
  %48 = load i64, ptr %43, align 8
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 3
  %51 = lshr i64 %48, 2
  %52 = and i64 %51, 255
  switch i32 %50, label %53 [
    i32 2, label %.backedge
    i32 1, label %54
  ]

53:                                               ; preds = %47
  tail call void @abort() #20
  unreachable

54:                                               ; preds = %47
  %.not32 = icmp eq i32 %45, -17
  br i1 %.not32, label %56, label %55

55:                                               ; preds = %54
  tail call void @abort() #20
  unreachable

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %52
  %58 = load i32, ptr %33, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = and i32 %60, %58
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  %67 = ptrtoint ptr %64 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 3, ptr %70, align 8
  %71 = ashr i64 %48, 32
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %71, ptr %72, align 8
  store i8 29, ptr %66, align 8
  %73 = shl i32 %62, 2
  %74 = or disjoint i32 %73, 3
  %75 = zext i32 %74 to i64
  %76 = and i64 %48, -4294967296
  %77 = or disjoint i64 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %81, align 4
  %83 = xor i32 %82, %80
  %84 = and i32 %83, %58
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.backedge

86:                                               ; preds = %56
  tail call fastcc void @uv__epoll_ctl_flush(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %86, %56, %35, %47
  %87 = load ptr, ptr %25, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %26, align 8
  %90 = load i32, ptr %89, align 4
  %.not30 = icmp eq i32 %88, %90
  br i1 %.not30, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %.backedge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @uv__metrics_set_provider_entry_time(ptr noundef) local_unnamed_addr #1

declare i32 @epoll_pwait(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uv__metrics_update_idle_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @uv__hrtime(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %3, label %11

3:                                                ; preds = %1
  %4 = load atomic i64, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  %.not11 = icmp eq i64 %4, -1
  br i1 %.not11, label %5, label %11

5:                                                ; preds = %3
  %6 = call i32 @clock_getres(i32 noundef 6, ptr noundef nonnull %2) #17
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1000001
  %or.cond = select i1 %7, i1 %10, i1 false
  %spec.select = select i1 %or.cond, i64 6, i64 1
  store atomic i64 %spec.select, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  br label %11

11:                                               ; preds = %3, %1, %5
  %.09 = phi i64 [ 1, %1 ], [ %4, %3 ], [ %spec.select, %5 ]
  %12 = trunc nuw nsw i64 %.09 to i32
  %13 = call i32 @clock_gettime(i32 noundef %12, ptr noundef nonnull %2) #17
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = mul i64 %15, 1000000000
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  br label %20

20:                                               ; preds = %11, %14
  %.0 = phi i64 [ %19, %14 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @uv_resident_set_memory(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @uv__slurp(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, i64 noundef 1024) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 41) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

8:                                                ; preds = %.preheader
  %9 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %9, 23
  br i1 %exitcond.not, label %13, label %.preheader

.preheader:                                       ; preds = %5, %8
  %.019 = phi i32 [ %9, %8 ], [ 1, %5 ]
  %.01218 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01218, i64 1
  %11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 32) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %8

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #19
  store i32 0, ptr %14, align 4
  %15 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #17
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = tail call i32 @getpagesize() #19
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %15, %21
  store i64 %22, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %5, %17, %13, %1, %19
  %.011 = phi i32 [ 0, %19 ], [ %3, %1 ], [ -22, %13 ], [ -22, %17 ], [ -22, %5 ], [ -22, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_uptime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, i64 noundef 128) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef %0) #17
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %6, %1
  %10 = call i32 @clock_gettime(i32 noundef 7, ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #19
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 0, %13
  br label %18

15:                                               ; preds = %9
  %16 = load i64, ptr %2, align 8
  %17 = sitofp i64 %16 to double
  store double %17, ptr %0, align 8
  br label %18

18:                                               ; preds = %6, %15, %11
  %.0 = phi i32 [ 0, %15 ], [ %14, %11 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_cpu_info(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.cpu, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [8 x [64 x i8]], align 16
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  store i64 31093567915781749, ptr %7, align 16
  %9 = tail call ptr @uv__calloc(i64 noundef 8192, i64 noundef 56) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %164, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @uv__open_file(ptr noundef nonnull @.str.10) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  tail call void @uv__free(ptr noundef nonnull %9) #17
  %15 = tail call ptr @__errno_location() #19
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 0, %16
  br label %164

18:                                               ; preds = %11
  %19 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 1024, ptr noundef nonnull %12)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %.preheader88

.preheader88:                                     ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %.outer

26:                                               ; preds = %18
  call void @abort() #20
  unreachable

27:                                               ; preds = %.outer, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %28 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %25)
  %.not = icmp eq i32 %28, 7
  br i1 %.not, label %29, label %48

29:                                               ; preds = %27
  %30 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 1024, ptr noundef nonnull %12)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @abort() #20
  unreachable

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = icmp ugt i32 %34, 8191
  br i1 %35, label %27, label %36

36:                                               ; preds = %33
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %39 = and i32 %34, 7
  %40 = shl nuw nsw i32 1, %39
  %41 = lshr i32 %34, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = trunc nuw i32 %40 to i8
  %46 = or i8 %44, %45
  store i8 %46, ptr %43, align 1
  %47 = add nuw nsw i32 %34, 1
  %spec.select = call i32 @llvm.umax.i32(i32 %.066.ph, i32 %47)
  br label %.outer

.outer:                                           ; preds = %.preheader88, %36
  %.066.ph = phi i32 [ 0, %.preheader88 ], [ %spec.select, %36 ]
  br label %27

48:                                               ; preds = %27
  %49 = call i32 @fclose(ptr noundef nonnull %12)
  %50 = call ptr @uv__open_file(ptr noundef nonnull @.str.12) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %86, label %.preheader87

.preheader87:                                     ; preds = %48
  %52 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef nonnull %50, ptr noundef nonnull @.str.13, ptr noundef nonnull %3)
  %.not7893 = icmp eq i32 %52, 1
  br i1 %.not7893, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader87
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 13
  br label %.preheader

.loopexit:                                        ; preds = %.loopexit86
  %54 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef nonnull %50, ptr noundef nonnull @.str.13, ptr noundef nonnull %3)
  %.not78 = icmp eq i32 %54, 1
  br i1 %.not78, label %.preheader.backedge, label %._crit_edge

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %55 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 1024, ptr noundef nonnull %50)
  %.not79 = icmp eq ptr %55, null
  br i1 %.not79, label %.loopexit86.preheader, label %56

56:                                               ; preds = %.preheader
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %8, ptr noundef nonnull dereferenceable(13) @uv_cpu_info.model_marker, i64 13)
  %.not80 = icmp eq i32 %bcmp, 0
  br i1 %.not80, label %57, label %.preheader.backedge

.preheader.backedge:                              ; preds = %56, %.loopexit
  br label %.preheader

57:                                               ; preds = %56
  %58 = call i64 @strcspn(ptr noundef nonnull %53, ptr noundef nonnull @.str.14) #18
  br label %59

59:                                               ; preds = %57, %59
  %.068.idx91 = phi i64 [ 0, %57 ], [ %.068.add, %59 ]
  %.068.ptr92 = getelementptr inbounds nuw i8, ptr %7, i64 %.068.idx91
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.068.ptr92) #18
  %61 = call i32 @strncmp(ptr noundef nonnull %53, ptr noundef nonnull %.068.ptr92, i64 noundef %60) #18
  %62 = icmp ne i32 %61, 0
  %.068.add = add nuw nsw i64 %.068.idx91, 64
  %63 = icmp samesign ult i64 %.068.idx91, 448
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %59, label %65

65:                                               ; preds = %59
  %.068.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %.068.add
  %66 = trunc i64 %58 to i32
  br i1 %62, label %.loopexit86.preheader, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %.068.ptr.le, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.068.ptr.le, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %66, ptr noundef nonnull %53) #17
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %3, align 4
  %74 = icmp ult i32 %73, %.066.ph
  br i1 %74, label %75, label %.loopexit86.preheader

75:                                               ; preds = %72
  %76 = lshr exact i64 %.068.add, 6
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = zext nneg i32 %73 to i64
  %79 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 %77, ptr %80, align 8
  br label %.loopexit86.preheader

.loopexit86.preheader:                            ; preds = %.preheader, %72, %75, %65
  br label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit86.preheader, %.loopexit86
  %81 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 1024, ptr noundef nonnull %50)
  %82 = icmp eq ptr %81, null
  %83 = load i8, ptr %8, align 16
  %84 = icmp eq i8 %83, 10
  %or.cond = select i1 %82, i1 true, i1 %84
  br i1 %or.cond, label %.loopexit, label %.loopexit86

._crit_edge:                                      ; preds = %.loopexit, %.preheader87
  %85 = call i32 @fclose(ptr noundef nonnull %50)
  br label %86

86:                                               ; preds = %48, %._crit_edge
  store i32 0, ptr %3, align 4
  %.not103 = icmp eq i32 %.066.ph, 0
  br i1 %.not103, label %._crit_edge97, label %.lr.ph

.lr.ph:                                           ; preds = %86, %107
  %.06395 = phi i32 [ %.1, %107 ], [ 0, %86 ]
  %storemerge94 = phi i32 [ %109, %107 ], [ 0, %86 ]
  %87 = lshr i32 %storemerge94, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %storemerge94, 7
  %93 = shl nuw nsw i32 1, %92
  %94 = and i32 %93, %91
  %.not84 = icmp eq i32 %94, 0
  br i1 %.not84, label %107, label %95

95:                                               ; preds = %.lr.ph
  %96 = add nsw i32 %.06395, 1
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.16, i32 noundef %storemerge94) #17
  %98 = call ptr @uv__open_file(ptr noundef nonnull %8) #17
  %99 = icmp eq ptr %98, null
  %.pre107 = load i32, ptr %3, align 4
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = zext i32 %.pre107 to i64
  %102 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %101
  %103 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef nonnull %98, ptr noundef nonnull @.str.17, ptr noundef nonnull %102)
  %.not85 = icmp eq i32 %103, 1
  br i1 %.not85, label %105, label %104

104:                                              ; preds = %100
  call void @abort() #20
  unreachable

105:                                              ; preds = %100
  %106 = call i32 @fclose(ptr noundef nonnull %98)
  %.pre = load i32, ptr %3, align 4
  br label %107

107:                                              ; preds = %95, %.lr.ph, %105
  %108 = phi i32 [ %.pre107, %95 ], [ %.pre, %105 ], [ %storemerge94, %.lr.ph ]
  %.1 = phi i32 [ %96, %95 ], [ %96, %105 ], [ %.06395, %.lr.ph ]
  %109 = add i32 %108, 1
  store i32 %109, ptr %3, align 4
  %110 = icmp ult i32 %109, %.066.ph
  br i1 %110, label %.lr.ph, label %._crit_edge97

._crit_edge97:                                    ; preds = %107, %86
  %.063.lcssa = phi i32 [ 0, %86 ], [ %.1, %107 ]
  %111 = mul i32 %.063.lcssa, 56
  %112 = add i32 %111, 512
  %113 = zext i32 %112 to i64
  %114 = call ptr @uv__malloc(i64 noundef %113) #17
  store ptr %114, ptr %0, align 8
  store i32 0, ptr %1, align 4
  %115 = load ptr, ptr %0, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %._crit_edge97
  call void @uv__free(ptr noundef nonnull %9) #17
  br label %164

118:                                              ; preds = %._crit_edge97
  %119 = sext i32 %.063.lcssa to i64
  store i32 %.063.lcssa, ptr %1, align 4
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds [56 x i8], ptr %120, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %121, ptr noundef nonnull align 16 dereferenceable(512) %7, i64 512, i1 false)
  store i32 0, ptr %3, align 4
  br i1 %.not103, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %118, %160
  %.06499 = phi i32 [ %.165, %160 ], [ 0, %118 ]
  %storemerge8298 = phi i32 [ %162, %160 ], [ 0, %118 ]
  %122 = lshr i32 %storemerge8298, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %storemerge8298, 7
  %128 = shl nuw nsw i32 1, %127
  %129 = and i32 %128, %126
  %.not83 = icmp eq i32 %129, 0
  br i1 %.not83, label %160, label %130

130:                                              ; preds = %.lr.ph101
  %131 = zext nneg i32 %storemerge8298 to i64
  %132 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %131
  %133 = load ptr, ptr %0, align 8
  %134 = add i32 %.06499, 1
  %135 = zext i32 %.06499 to i64
  %136 = getelementptr inbounds nuw [56 x i8], ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 6
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 %140
  %142 = load i64, ptr %132, align 8
  %143 = udiv i64 %142, 1000
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = mul i64 %146, 10
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %149, 10
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, 10
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, 10
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, 10
  store ptr %141, ptr %136, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %144, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %147, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %150, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i64 %153, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i64 %156, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 48
  store i64 %159, ptr %.sroa.8.0..sroa_idx, align 8
  %.pre108 = load i32, ptr %3, align 4
  br label %160

160:                                              ; preds = %.lr.ph101, %130
  %161 = phi i32 [ %.pre108, %130 ], [ %storemerge8298, %.lr.ph101 ]
  %.165 = phi i32 [ %134, %130 ], [ %.06499, %.lr.ph101 ]
  %162 = add i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = icmp ult i32 %162, %.066.ph
  br i1 %163, label %.lr.ph101, label %._crit_edge102

._crit_edge102:                                   ; preds = %160, %118
  call void @uv__free(ptr noundef nonnull %9) #17
  br label %164

164:                                              ; preds = %2, %._crit_edge102, %117, %14
  %.0 = phi i32 [ 0, %._crit_edge102 ], [ %17, %14 ], [ -12, %117 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @uv__calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @uv__open_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_interface_addresses(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %1, align 4
  store ptr null, ptr %0, align 8
  %4 = call i32 @getifaddrs(ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader81, label %5

.preheader81:                                     ; preds = %2
  %.04882 = load ptr, ptr %3, align 8
  %.not5683 = icmp eq ptr %.04882, null
  br i1 %.not5683, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #19
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 0, %7
  br label %92

.lr.ph:                                           ; preds = %.preheader81, %uv__ifaddr_exclude.exit.thread
  %.04884 = phi ptr [ %.048, %uv__ifaddr_exclude.exit.thread ], [ %.04882, %.preheader81 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04884, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65
  %or.cond.not.i = icmp eq i32 %11, 65
  br i1 %or.cond.not.i, label %12, label %uv__ifaddr_exclude.exit.thread

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.04884, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %uv__ifaddr_exclude.exit.thread, label %uv__ifaddr_exclude.exit

uv__ifaddr_exclude.exit:                          ; preds = %12
  %16 = load i16, ptr %14, align 2
  %.not77 = icmp eq i16 %16, 17
  br i1 %.not77, label %uv__ifaddr_exclude.exit.thread, label %17

17:                                               ; preds = %uv__ifaddr_exclude.exit
  %18 = load i32, ptr %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %uv__ifaddr_exclude.exit.thread

uv__ifaddr_exclude.exit.thread:                   ; preds = %12, %.lr.ph, %uv__ifaddr_exclude.exit, %17
  %.048 = load ptr, ptr %.04884, align 8
  %.not56 = icmp eq ptr %.048, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %uv__ifaddr_exclude.exit.thread, %.preheader81
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %._crit_edge
  call void @freeifaddrs(ptr noundef %.04882) #17
  br label %92

23:                                               ; preds = %._crit_edge
  %24 = sext i32 %20 to i64
  %25 = call ptr @uv__calloc(i64 noundef %24, i64 noundef 80) #17
  store ptr %25, ptr %0, align 8
  %.not57 = icmp eq ptr %25, null
  %26 = load ptr, ptr %3, align 8
  br i1 %.not57, label %27, label %.preheader80

.preheader80:                                     ; preds = %23
  %.not5886 = icmp eq ptr %26, null
  br i1 %.not5886, label %._crit_edge98, label %.lr.ph89

27:                                               ; preds = %23
  call void @freeifaddrs(ptr noundef %26) #17
  br label %92

.preheader:                                       ; preds = %uv__ifaddr_exclude.exit66.thread
  %.294.pre = load ptr, ptr %3, align 8
  %.not5995 = icmp eq ptr %.294.pre, null
  br i1 %.not5995, label %._crit_edge98, label %.lr.ph97

.lr.ph89:                                         ; preds = %.preheader80, %uv__ifaddr_exclude.exit66.thread
  %.188 = phi ptr [ %.1, %uv__ifaddr_exclude.exit66.thread ], [ %26, %.preheader80 ]
  %.05087 = phi ptr [ %.151, %uv__ifaddr_exclude.exit66.thread ], [ %25, %.preheader80 ]
  %28 = getelementptr inbounds nuw i8, ptr %.188, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65
  %or.cond.not.i63 = icmp eq i32 %30, 65
  br i1 %or.cond.not.i63, label %31, label %uv__ifaddr_exclude.exit66.thread

31:                                               ; preds = %.lr.ph89
  %32 = getelementptr inbounds nuw i8, ptr %.188, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %uv__ifaddr_exclude.exit66.thread, label %uv__ifaddr_exclude.exit66

uv__ifaddr_exclude.exit66:                        ; preds = %31
  %35 = load i16, ptr %33, align 2
  %.not78 = icmp eq i16 %35, 17
  br i1 %.not78, label %uv__ifaddr_exclude.exit66.thread, label %36

36:                                               ; preds = %uv__ifaddr_exclude.exit66
  %37 = getelementptr inbounds nuw i8, ptr %.188, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @uv__strdup(ptr noundef %38) #17
  store ptr %39, ptr %.05087, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 10
  %43 = getelementptr inbounds nuw i8, ptr %.05087, i64 20
  br i1 %42, label %44, label %45

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %43, ptr noundef nonnull align 4 dereferenceable(28) %40, i64 28, i1 false)
  br label %46

45:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false)
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %.188, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 10
  %51 = getelementptr inbounds nuw i8, ptr %.05087, i64 48
  br i1 %50, label %52, label %53

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull align 4 dereferenceable(28) %48, i64 28, i1 false)
  br label %54

53:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, ptr %28, align 8
  %56 = lshr i32 %55, 3
  %.lobit = and i32 %56, 1
  %57 = getelementptr inbounds nuw i8, ptr %.05087, i64 16
  store i32 %.lobit, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.05087, i64 80
  br label %uv__ifaddr_exclude.exit66.thread

uv__ifaddr_exclude.exit66.thread:                 ; preds = %31, %.lr.ph89, %uv__ifaddr_exclude.exit66, %54
  %.151 = phi ptr [ %.05087, %uv__ifaddr_exclude.exit66 ], [ %58, %54 ], [ %.05087, %.lr.ph89 ], [ %.05087, %31 ]
  %.1 = load ptr, ptr %.188, align 8
  %.not58 = icmp eq ptr %.1, null
  br i1 %.not58, label %.preheader, label %.lr.ph89

.lr.ph97:                                         ; preds = %.preheader, %uv__ifaddr_exclude.exit70.thread
  %.296 = phi ptr [ %.2, %uv__ifaddr_exclude.exit70.thread ], [ %.294.pre, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.296, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65
  %or.cond.not.i67 = icmp eq i32 %61, 65
  br i1 %or.cond.not.i67, label %62, label %uv__ifaddr_exclude.exit70.thread

62:                                               ; preds = %.lr.ph97
  %63 = getelementptr inbounds nuw i8, ptr %.296, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %uv__ifaddr_exclude.exit70.thread, label %uv__ifaddr_exclude.exit70

uv__ifaddr_exclude.exit70:                        ; preds = %62
  %66 = load i16, ptr %64, align 2
  %.not79 = icmp eq i16 %66, 17
  br i1 %.not79, label %67, label %uv__ifaddr_exclude.exit70.thread

67:                                               ; preds = %uv__ifaddr_exclude.exit70
  %68 = load i32, ptr %1, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph93, label %uv__ifaddr_exclude.exit70.thread

.lr.ph93:                                         ; preds = %67
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.296, i64 8
  br label %72

72:                                               ; preds = %.lr.ph93, %86
  %73 = phi i32 [ %68, %.lr.ph93 ], [ %87, %86 ]
  %.04991 = phi i32 [ 0, %.lr.ph93 ], [ %89, %86 ]
  %.25290 = phi ptr [ %70, %.lr.ph93 ], [ %88, %86 ]
  %74 = load ptr, ptr %71, align 8
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #18
  %76 = load ptr, ptr %.25290, align 8
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef nonnull %74, i64 noundef %75) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %86 [
    i8 0, label %82
    i8 58, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.25290, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %84, ptr noundef nonnull align 4 dereferenceable(6) %85, i64 6, i1 false)
  %.pre = load i32, ptr %1, align 4
  br label %86

86:                                               ; preds = %79, %82, %72
  %87 = phi i32 [ %73, %79 ], [ %.pre, %82 ], [ %73, %72 ]
  %88 = getelementptr inbounds nuw i8, ptr %.25290, i64 80
  %89 = add nuw nsw i32 %.04991, 1
  %90 = icmp slt i32 %89, %87
  br i1 %90, label %72, label %uv__ifaddr_exclude.exit70.thread

uv__ifaddr_exclude.exit70.thread:                 ; preds = %86, %67, %62, %.lr.ph97, %uv__ifaddr_exclude.exit70
  %.2 = load ptr, ptr %.296, align 8
  %.not59 = icmp eq ptr %.2, null
  br i1 %.not59, label %._crit_edge98, label %.lr.ph97

._crit_edge98:                                    ; preds = %uv__ifaddr_exclude.exit70.thread, %.preheader80, %.preheader
  %91 = phi ptr [ null, %.preheader80 ], [ null, %.preheader ], [ %.294.pre, %uv__ifaddr_exclude.exit70.thread ]
  call void @freeifaddrs(ptr noundef %91) #17
  br label %92

92:                                               ; preds = %._crit_edge98, %27, %22, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %22 ], [ 0, %._crit_edge98 ], [ -12, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #4

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_free_interface_addresses(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  tail call void @uv__free(ptr noundef %5) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @uv__free(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__set_process_title(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_free_memory() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.27, ptr noundef nonnull %2, i64 noundef 4096) #17
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %uv__read_proc_meminfo.exit.thread

5:                                                ; preds = %0
  %6 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.18) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uv__read_proc_meminfo.exit.thread, label %uv__read_proc_meminfo.exit

uv__read_proc_meminfo.exit.thread:                ; preds = %0, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %12

uv__read_proc_meminfo.exit:                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i64 0, ptr %1, align 8
  %9 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #17
  %10 = load i64, ptr %1, align 8
  %11 = shl i64 %10, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %uv__read_proc_meminfo.exit.thread, %uv__read_proc_meminfo.exit
  %13 = call i32 @sysinfo(ptr noundef nonnull %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul i64 %17, %20
  br label %22

22:                                               ; preds = %12, %uv__read_proc_meminfo.exit, %15
  %.0 = phi i64 [ %11, %uv__read_proc_meminfo.exit ], [ %21, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_total_memory() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.27, ptr noundef nonnull %2, i64 noundef 4096) #17
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %uv__read_proc_meminfo.exit.thread

5:                                                ; preds = %0
  %6 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.19) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uv__read_proc_meminfo.exit.thread, label %uv__read_proc_meminfo.exit

uv__read_proc_meminfo.exit.thread:                ; preds = %0, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %12

uv__read_proc_meminfo.exit:                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i64 0, ptr %1, align 8
  %9 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #17
  %10 = load i64, ptr %1, align 8
  %11 = shl i64 %10, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %uv__read_proc_meminfo.exit.thread, %uv__read_proc_meminfo.exit
  %13 = call i32 @sysinfo(ptr noundef nonnull %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul i64 %17, %20
  br label %22

22:                                               ; preds = %12, %uv__read_proc_meminfo.exit, %15
  %.0 = phi i64 [ %11, %uv__read_proc_meminfo.exit ], [ %21, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_constrained_memory() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @uv__slurp(ptr noundef nonnull @.str.20, ptr noundef nonnull %1, i64 noundef 1024) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %0
  %4 = call fastcc i64 @uv__get_cgroup_constrained_memory(ptr noundef %1)
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @uv__get_cgroup_constrained_memory(ptr noundef nonnull align 1 dereferenceable(1024) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca [4097 x i8], align 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %66, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = tail call ptr @strchr(ptr noundef nonnull readonly align 1 dereferenceable(1024) %0, i32 noundef 58) #18
  %.not17.i.i = icmp eq ptr %17, null
  br i1 %.not17.i.i, label %uv__cgroup1_find_memory_controller.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %21
  %.018.i.i = phi ptr [ %22, %21 ], [ %17, %16 ]
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018.i.i, ptr noundef nonnull dereferenceable(9) @.str.33, i64 noundef 8) #18
  %.not13.i.i = icmp eq i32 %18, 0
  br i1 %.not13.i.i, label %23, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.018.i.i, i32 noundef 10) #18
  %.not14.i.i = icmp eq ptr %20, null
  br i1 %.not14.i.i, label %uv__cgroup1_find_memory_controller.exit.thread.i, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 58) #18
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %uv__cgroup1_find_memory_controller.exit.thread.i, label %.lr.ph.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 9
  %25 = tail call i64 @strcspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.14) #18
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 4097, ptr noundef nonnull @.str.29, i32 noundef %26, ptr noundef nonnull %24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %28 = call i32 @uv__slurp(ptr noundef nonnull %15, ptr noundef nonnull %13, i64 noundef 32) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %uv__read_uint64.exit.i

30:                                               ; preds = %23
  %31 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull %14) #17
  %.not.i17.i = icmp eq i32 %31, 1
  br i1 %.not.i17.i, label %uv__read_uint64.exit.i, label %32

32:                                               ; preds = %30
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %33 = icmp eq i32 %bcmp.i.i, 0
  br i1 %33, label %34, label %uv__read_uint64.exit.i

34:                                               ; preds = %32
  store i64 -1, ptr %14, align 8
  br label %uv__read_uint64.exit.i

uv__read_uint64.exit.i:                           ; preds = %34, %32, %30, %23
  %35 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 4097, ptr noundef nonnull @.str.30, i32 noundef %26, ptr noundef nonnull %24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %37 = call i32 @uv__slurp(ptr noundef nonnull %15, ptr noundef nonnull %11, i64 noundef 32) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %uv__read_uint64.exit20.i

39:                                               ; preds = %uv__read_uint64.exit.i
  %40 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, ptr noundef nonnull %12) #17
  %.not.i18.i = icmp eq i32 %40, 1
  br i1 %.not.i18.i, label %uv__read_uint64.exit20.i, label %41

41:                                               ; preds = %39
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %42 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %42, label %43, label %uv__read_uint64.exit20.i

43:                                               ; preds = %41
  store i64 -1, ptr %12, align 8
  br label %uv__read_uint64.exit20.i

uv__read_uint64.exit20.i:                         ; preds = %43, %41, %39, %uv__read_uint64.exit.i
  %44 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not15.i = icmp eq i64 %35, 0
  %.not16.i = icmp eq i64 %44, 0
  %or.cond.i = select i1 %.not15.i, i1 true, i1 %.not16.i
  br i1 %or.cond.i, label %uv__cgroup1_find_memory_controller.exit.thread.i, label %uv__get_cgroup1_memory_limits.exit

uv__cgroup1_find_memory_controller.exit.thread.i: ; preds = %21, %19, %uv__read_uint64.exit20.i, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %45 = call i32 @uv__slurp(ptr noundef nonnull @.str.31, ptr noundef nonnull %9, i64 noundef 32) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %uv__read_uint64.exit23.i

47:                                               ; preds = %uv__cgroup1_find_memory_controller.exit.thread.i
  %48 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef nonnull %10) #17
  %.not.i21.i = icmp eq i32 %48, 1
  br i1 %.not.i21.i, label %uv__read_uint64.exit23.i, label %49

49:                                               ; preds = %47
  %bcmp.i22.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %50 = icmp eq i32 %bcmp.i22.i, 0
  br i1 %50, label %51, label %uv__read_uint64.exit23.i

51:                                               ; preds = %49
  store i64 -1, ptr %10, align 8
  br label %uv__read_uint64.exit23.i

uv__read_uint64.exit23.i:                         ; preds = %51, %49, %47, %uv__cgroup1_find_memory_controller.exit.thread.i
  %52 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %53 = call i32 @uv__slurp(ptr noundef nonnull @.str.32, ptr noundef nonnull %7, i64 noundef 32) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %uv__read_uint64.exit26.i

55:                                               ; preds = %uv__read_uint64.exit23.i
  %56 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.34, ptr noundef nonnull %8) #17
  %.not.i24.i = icmp eq i32 %56, 1
  br i1 %.not.i24.i, label %uv__read_uint64.exit26.i, label %57

57:                                               ; preds = %55
  %bcmp.i25.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %58 = icmp eq i32 %bcmp.i25.i, 0
  br i1 %58, label %59, label %uv__read_uint64.exit26.i

59:                                               ; preds = %57
  store i64 -1, ptr %8, align 8
  br label %uv__read_uint64.exit26.i

uv__read_uint64.exit26.i:                         ; preds = %59, %57, %55, %uv__read_uint64.exit23.i
  %60 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %uv__get_cgroup1_memory_limits.exit

uv__get_cgroup1_memory_limits.exit:               ; preds = %uv__read_uint64.exit26.i, %uv__read_uint64.exit20.i
  %.115 = phi i64 [ %52, %uv__read_uint64.exit26.i ], [ %35, %uv__read_uint64.exit20.i ]
  %.1 = phi i64 [ %60, %uv__read_uint64.exit26.i ], [ %44, %uv__read_uint64.exit20.i ]
  %61 = call i64 @sysconf(i32 noundef 30) #17
  %62 = sub i64 0, %61
  %63 = and i64 %62, 9223372036854775807
  %64 = icmp eq i64 %.115, %63
  %spec.select = select i1 %64, i64 -1, i64 %.115
  %65 = icmp eq i64 %.1, %63
  %.2 = select i1 %65, i64 -1, i64 %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %88

66:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = tail call i64 @strcspn(ptr noundef nonnull %67, ptr noundef nonnull @.str.14) #18
  %69 = trunc i64 %68 to i32
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4097, ptr noundef nonnull @.str.36, i32 noundef %69, ptr noundef nonnull %67) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %71 = call i32 @uv__slurp(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 32) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %uv__read_uint64.exit.i6

73:                                               ; preds = %66
  %74 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #17
  %.not.i.i7 = icmp eq i32 %74, 1
  br i1 %.not.i.i7, label %uv__read_uint64.exit.i6, label %75

75:                                               ; preds = %73
  %bcmp.i.i8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %76 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %76, label %77, label %uv__read_uint64.exit.i6

77:                                               ; preds = %75
  store i64 -1, ptr %5, align 8
  br label %uv__read_uint64.exit.i6

uv__read_uint64.exit.i6:                          ; preds = %77, %75, %73, %66
  %78 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4097, ptr noundef nonnull @.str.37, i32 noundef %69, ptr noundef nonnull %67) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %80 = call i32 @uv__slurp(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef 32) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %uv__get_cgroup2_memory_limits.exit

82:                                               ; preds = %uv__read_uint64.exit.i6
  %83 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #17
  %.not.i7.i = icmp eq i32 %83, 1
  br i1 %.not.i7.i, label %uv__get_cgroup2_memory_limits.exit, label %84

84:                                               ; preds = %82
  %bcmp.i8.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %85 = icmp eq i32 %bcmp.i8.i, 0
  br i1 %85, label %86, label %uv__get_cgroup2_memory_limits.exit

86:                                               ; preds = %84
  store i64 -1, ptr %3, align 8
  br label %uv__get_cgroup2_memory_limits.exit

uv__get_cgroup2_memory_limits.exit:               ; preds = %uv__read_uint64.exit.i6, %82, %84, %86
  %87 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %uv__get_cgroup2_memory_limits.exit, %uv__get_cgroup1_memory_limits.exit
  %.014 = phi i64 [ %87, %uv__get_cgroup2_memory_limits.exit ], [ %spec.select, %uv__get_cgroup1_memory_limits.exit ]
  %.013 = phi i64 [ %78, %uv__get_cgroup2_memory_limits.exit ], [ %.2, %uv__get_cgroup1_memory_limits.exit ]
  %89 = icmp eq i64 %.014, 0
  %90 = icmp eq i64 %.013, 0
  %or.cond = select i1 %89, i1 true, i1 %90
  %91 = call i64 @llvm.umin.i64(i64 %.014, i64 %.013)
  %.0 = select i1 %or.cond, i64 0, i64 %91
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_available_memory() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4097 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct.sysinfo, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %struct.sysinfo, align 8
  %15 = alloca i64, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca %struct.sysinfo, align 8
  %18 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = call i32 @uv__slurp(ptr noundef nonnull @.str.20, ptr noundef nonnull %18, i64 noundef 1024) #17
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %122

20:                                               ; preds = %0
  %21 = call fastcc i64 @uv__get_cgroup_constrained_memory(ptr noundef %18)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = call i32 @uv__slurp(ptr noundef nonnull @.str.27, ptr noundef nonnull %16, i64 noundef 4096) #17
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %25, label %uv__read_proc_meminfo.exit.thread.i

25:                                               ; preds = %23
  %26 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.18) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %uv__read_proc_meminfo.exit.thread.i, label %uv__read_proc_meminfo.exit.i

uv__read_proc_meminfo.exit.thread.i:              ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %32

uv__read_proc_meminfo.exit.i:                     ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 13
  store i64 0, ptr %15, align 8
  %29 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %28, ptr noundef nonnull @.str.28, ptr noundef nonnull %15) #17
  %30 = load i64, ptr %15, align 8
  %31 = shl i64 %30, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %uv_get_free_memory.exit

32:                                               ; preds = %uv__read_proc_meminfo.exit.i, %uv__read_proc_meminfo.exit.thread.i
  %33 = call i32 @sysinfo(ptr noundef nonnull %17) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %uv_get_free_memory.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = mul i64 %37, %40
  br label %uv_get_free_memory.exit

uv_get_free_memory.exit:                          ; preds = %uv__read_proc_meminfo.exit.i, %32, %35
  %.0.i = phi i64 [ %31, %uv__read_proc_meminfo.exit.i ], [ %41, %35 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %122

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = call i32 @uv__slurp(ptr noundef nonnull @.str.27, ptr noundef nonnull %13, i64 noundef 4096) #17
  %.not.i.i12 = icmp eq i32 %43, 0
  br i1 %.not.i.i12, label %44, label %uv__read_proc_meminfo.exit.thread.i13

44:                                               ; preds = %42
  %45 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.19) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %uv__read_proc_meminfo.exit.thread.i13, label %uv__read_proc_meminfo.exit.i15

uv__read_proc_meminfo.exit.thread.i13:            ; preds = %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

uv__read_proc_meminfo.exit.i15:                   ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i64 0, ptr %12, align 8
  %48 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %47, ptr noundef nonnull @.str.28, ptr noundef nonnull %12) #17
  %49 = load i64, ptr %12, align 8
  %50 = shl i64 %49, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i16 = icmp eq i64 %50, 0
  br i1 %.not.i16, label %51, label %uv_get_total_memory.exit

51:                                               ; preds = %uv__read_proc_meminfo.exit.i15, %uv__read_proc_meminfo.exit.thread.i13
  %52 = call i32 @sysinfo(ptr noundef nonnull %14) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %uv_get_total_memory.exit.thread

uv_get_total_memory.exit.thread:                  ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = mul i64 %56, %59
  br label %uv_get_total_memory.exit

uv_get_total_memory.exit:                         ; preds = %uv__read_proc_meminfo.exit.i15, %54
  %.0.i14 = phi i64 [ %50, %uv__read_proc_meminfo.exit.i15 ], [ %60, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %61 = icmp ugt i64 %21, %.0.i14
  br i1 %61, label %62, label %81

62:                                               ; preds = %uv_get_total_memory.exit.thread, %uv_get_total_memory.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = call i32 @uv__slurp(ptr noundef nonnull @.str.27, ptr noundef nonnull %10, i64 noundef 4096) #17
  %.not.i.i17 = icmp eq i32 %63, 0
  br i1 %.not.i.i17, label %64, label %uv__read_proc_meminfo.exit.thread.i18

64:                                               ; preds = %62
  %65 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.18) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %uv__read_proc_meminfo.exit.thread.i18, label %uv__read_proc_meminfo.exit.i20

uv__read_proc_meminfo.exit.thread.i18:            ; preds = %64, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

uv__read_proc_meminfo.exit.i20:                   ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 13
  store i64 0, ptr %9, align 8
  %68 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %67, ptr noundef nonnull @.str.28, ptr noundef nonnull %9) #17
  %69 = load i64, ptr %9, align 8
  %70 = shl i64 %69, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i21 = icmp eq i64 %70, 0
  br i1 %.not.i21, label %71, label %uv_get_free_memory.exit22

71:                                               ; preds = %uv__read_proc_meminfo.exit.i20, %uv__read_proc_meminfo.exit.thread.i18
  %72 = call i32 @sysinfo(ptr noundef nonnull %11) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %uv_get_free_memory.exit22

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = mul i64 %76, %79
  br label %uv_get_free_memory.exit22

uv_get_free_memory.exit22:                        ; preds = %uv__read_proc_meminfo.exit.i20, %71, %74
  %.0.i19 = phi i64 [ %70, %uv__read_proc_meminfo.exit.i20 ], [ %80, %74 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

81:                                               ; preds = %uv_get_total_memory.exit
  %lhsv = load i32, ptr %18, align 16
  %.not11 = icmp eq i32 %lhsv, 792345136
  br i1 %.not11, label %108, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = call ptr @strchr(ptr noundef nonnull readonly align 1 dereferenceable(1024) %18, i32 noundef 58) #18
  %.not17.i.i = icmp eq ptr %83, null
  br i1 %.not17.i.i, label %uv__cgroup1_find_memory_controller.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %87
  %.018.i.i = phi ptr [ %88, %87 ], [ %83, %82 ]
  %84 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.018.i.i, ptr noundef nonnull dereferenceable(9) @.str.33, i64 noundef 8) #18
  %.not13.i.i = icmp eq i32 %84, 0
  br i1 %.not13.i.i, label %89, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.018.i.i, i32 noundef 10) #18
  %.not14.i.i = icmp eq ptr %86, null
  br i1 %.not14.i.i, label %uv__cgroup1_find_memory_controller.exit.thread.i, label %87

87:                                               ; preds = %85
  %88 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 58) #18
  %.not.i.i23 = icmp eq ptr %88, null
  br i1 %.not.i.i23, label %uv__cgroup1_find_memory_controller.exit.thread.i, label %.lr.ph.i.i

89:                                               ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 9
  %91 = call i64 @strcspn(ptr noundef nonnull %90, ptr noundef nonnull @.str.14) #18
  %92 = trunc i64 %91 to i32
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4097, ptr noundef nonnull @.str.38, i32 noundef %92, ptr noundef nonnull %90) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %94 = call i32 @uv__slurp(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 32) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %uv__read_uint64.exit.i

96:                                               ; preds = %89
  %97 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.34, ptr noundef nonnull %7) #17
  %.not.i8.i = icmp eq i32 %97, 1
  br i1 %.not.i8.i, label %uv__read_uint64.exit.i, label %98

98:                                               ; preds = %96
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %99 = icmp eq i32 %bcmp.i.i, 0
  br i1 %99, label %uv__read_uint64.exit.thread.i, label %uv__read_uint64.exit.i

uv__read_uint64.exit.thread.i:                    ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %uv__get_cgroup1_current_memory.exit

uv__read_uint64.exit.i:                           ; preds = %98, %96, %89
  %.pr.i = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not7.i = icmp eq i64 %.pr.i, 0
  br i1 %.not7.i, label %uv__cgroup1_find_memory_controller.exit.thread.i, label %uv__get_cgroup1_current_memory.exit

uv__cgroup1_find_memory_controller.exit.thread.i: ; preds = %87, %85, %uv__read_uint64.exit.i, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %100 = call i32 @uv__slurp(ptr noundef nonnull @.str.39, ptr noundef nonnull %4, i64 noundef 32) #17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %uv__read_uint64.exit11.i

102:                                              ; preds = %uv__cgroup1_find_memory_controller.exit.thread.i
  %103 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #17
  %.not.i9.i = icmp eq i32 %103, 1
  br i1 %.not.i9.i, label %uv__read_uint64.exit11.i, label %104

104:                                              ; preds = %102
  %bcmp.i10.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %105 = icmp eq i32 %bcmp.i10.i, 0
  br i1 %105, label %106, label %uv__read_uint64.exit11.i

106:                                              ; preds = %104
  store i64 -1, ptr %5, align 8
  br label %uv__read_uint64.exit11.i

uv__read_uint64.exit11.i:                         ; preds = %106, %104, %102, %uv__cgroup1_find_memory_controller.exit.thread.i
  %107 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %uv__get_cgroup1_current_memory.exit

uv__get_cgroup1_current_memory.exit:              ; preds = %uv__read_uint64.exit.thread.i, %uv__read_uint64.exit.i, %uv__read_uint64.exit11.i
  %.0.i24 = phi i64 [ %107, %uv__read_uint64.exit11.i ], [ %.pr.i, %uv__read_uint64.exit.i ], [ -1, %uv__read_uint64.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

108:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %110 = call i64 @strcspn(ptr noundef nonnull %109, ptr noundef nonnull @.str.14) #18
  %111 = trunc i64 %110 to i32
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4097, ptr noundef nonnull @.str.40, i32 noundef %111, ptr noundef nonnull %109) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %113 = call i32 @uv__slurp(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 32) #17
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %uv__get_cgroup2_current_memory.exit

115:                                              ; preds = %108
  %116 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %2) #17
  %.not.i.i26 = icmp eq i32 %116, 1
  br i1 %.not.i.i26, label %uv__get_cgroup2_current_memory.exit, label %117

117:                                              ; preds = %115
  %bcmp.i.i27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %118 = icmp eq i32 %bcmp.i.i27, 0
  br i1 %118, label %119, label %uv__get_cgroup2_current_memory.exit

119:                                              ; preds = %117
  store i64 -1, ptr %2, align 8
  br label %uv__get_cgroup2_current_memory.exit

uv__get_cgroup2_current_memory.exit:              ; preds = %108, %115, %117, %119
  %120 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

121:                                              ; preds = %uv__get_cgroup2_current_memory.exit, %uv__get_cgroup1_current_memory.exit
  %.08 = phi i64 [ %.0.i24, %uv__get_cgroup1_current_memory.exit ], [ %120, %uv__get_cgroup2_current_memory.exit ]
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %21, i64 %.08)
  br label %122

122:                                              ; preds = %121, %0, %uv_get_free_memory.exit22, %uv_get_free_memory.exit
  %.0 = phi i64 [ %spec.select, %121 ], [ %.0.i, %uv_get_free_memory.exit ], [ %.0.i19, %uv_get_free_memory.exit22 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -22, 1) i32 @uv__get_constrained_cpu(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @uv__slurp(ptr noundef nonnull @.str.20, ptr noundef nonnull %9, i64 noundef 1024) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %1
  %lhsv = load i32, ptr %9, align 16
  %.not = icmp eq i32 %lhsv, 792345136
  br i1 %.not, label %13, label %39

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = call i64 @strcspn(ptr noundef nonnull %14, ptr noundef nonnull @.str.14) #18
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.41, i32 noundef %16, ptr noundef nonnull %14) #17
  %18 = call i32 @uv__slurp(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1024) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %uv__get_cgroupv2_constrained_cpu.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, ptr noundef nonnull %8, ptr noundef nonnull %21) #17
  %.not11.i = icmp eq i32 %22, 2
  br i1 %.not11.i, label %23, label %uv__get_cgroupv2_constrained_cpu.exit

23:                                               ; preds = %20
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.43, i64 3)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i64 9223372036854775807, ptr %0, align 8
  br label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.44, ptr noundef nonnull %0) #17
  %.not12.i = icmp eq i32 %27, 1
  br i1 %.not12.i, label %28, label %uv__get_cgroupv2_constrained_cpu.exit

28:                                               ; preds = %26, %25
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.45, i32 noundef %16, ptr noundef nonnull %14) #17
  %30 = call i32 @uv__slurp(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1024) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %uv__get_cgroupv2_constrained_cpu.exit, label %32

32:                                               ; preds = %28
  %33 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.46, ptr noundef nonnull %7) #17
  %.not13.i = icmp eq i32 %33, 1
  br i1 %.not13.i, label %34, label %uv__get_cgroupv2_constrained_cpu.exit

34:                                               ; preds = %32
  %35 = load i32, ptr %7, align 4
  %36 = uitofp i32 %35 to double
  %37 = fdiv double %36, 1.000000e+02
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %37, ptr %38, align 8
  br label %uv__get_cgroupv2_constrained_cpu.exit

uv__get_cgroupv2_constrained_cpu.exit:            ; preds = %13, %20, %26, %28, %32, %34
  %.0.i = phi i32 [ -22, %20 ], [ -22, %32 ], [ -5, %13 ], [ -22, %26 ], [ -5, %28 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

39:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.50) #18
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %uv__get_cgroupv1_constrained_cpu.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %43 = call i64 @strcspn(ptr noundef nonnull %42, ptr noundef nonnull @.str.14) #18
  %44 = trunc i64 %43 to i32
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.47, i32 noundef %44, ptr noundef nonnull %42) #17
  %46 = call i32 @uv__slurp(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 1024) #17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %uv__get_cgroupv1_constrained_cpu.exit, label %48

48:                                               ; preds = %41
  %49 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, ptr noundef %0) #17
  %.not.i3 = icmp eq i32 %49, 1
  br i1 %.not.i3, label %50, label %uv__get_cgroupv1_constrained_cpu.exit

50:                                               ; preds = %48
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.48, i32 noundef %44, ptr noundef nonnull %42) #17
  %52 = call i32 @uv__slurp(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 1024) #17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %uv__get_cgroupv1_constrained_cpu.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, ptr noundef nonnull %55) #17
  %.not9.i = icmp eq i32 %56, 1
  br i1 %.not9.i, label %57, label %uv__get_cgroupv1_constrained_cpu.exit

57:                                               ; preds = %54
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.49, i32 noundef %44, ptr noundef nonnull %42) #17
  %59 = call i32 @uv__slurp(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 1024) #17
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %uv__get_cgroupv1_constrained_cpu.exit, label %61

61:                                               ; preds = %57
  %62 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef nonnull %4) #17
  %.not10.i = icmp eq i32 %62, 1
  br i1 %.not10.i, label %63, label %uv__get_cgroupv1_constrained_cpu.exit

63:                                               ; preds = %61
  %64 = load i32, ptr %4, align 4
  %65 = uitofp i32 %64 to double
  %66 = fmul nnan double %65, 0x3F50000000000000
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %66, ptr %67, align 8
  br label %uv__get_cgroupv1_constrained_cpu.exit

uv__get_cgroupv1_constrained_cpu.exit:            ; preds = %39, %41, %48, %50, %54, %57, %61, %63
  %.0.i4 = phi i32 [ 0, %63 ], [ -22, %61 ], [ -5, %41 ], [ -22, %48 ], [ -5, %50 ], [ -22, %54 ], [ -5, %57 ], [ -5, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %68

68:                                               ; preds = %1, %uv__get_cgroupv1_constrained_cpu.exit, %uv__get_cgroupv2_constrained_cpu.exit
  %.0 = phi i32 [ %.0.i4, %uv__get_cgroupv1_constrained_cpu.exit ], [ %.0.i, %uv__get_cgroupv2_constrained_cpu.exit ], [ -5, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_loadavg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.22, ptr noundef nonnull %3, i64 noundef 128) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %29, label %11

11:                                               ; preds = %6, %1
  %12 = call i32 @sysinfo(ptr noundef nonnull %2) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = uitofp i64 %16 to double
  %18 = fmul nnan double %17, 0x3EF0000000000000
  store double %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = uitofp i64 %20 to double
  %22 = fmul nnan double %21, 0x3EF0000000000000
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = uitofp i64 %25 to double
  %27 = fmul nnan double %26, 0x3EF0000000000000
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %11, %6, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @uv_fs_event_init(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_fs_event_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %194

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %init_inotify.exit.thread

13:                                               ; preds = %8
  %14 = tail call i32 @inotify_init1(i32 noundef 526336) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %init_inotify.exit, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 776
  tail call void @uv__io_init(ptr noundef nonnull %17, ptr noundef nonnull @uv__inotify_read, i32 noundef %14) #17
  tail call void @uv__io_start(ptr noundef nonnull %10, ptr noundef nonnull %17, i32 noundef 1) #17
  br label %init_inotify.exit.thread

init_inotify.exit:                                ; preds = %13
  %18 = tail call ptr @__errno_location() #19
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 0, %19
  %.not42 = icmp eq i32 %19, 0
  br i1 %.not42, label %init_inotify.exit.thread, label %194

init_inotify.exit.thread:                         ; preds = %8, %16, %init_inotify.exit
  %21 = load i32, ptr %11, align 8
  %22 = tail call i32 @inotify_add_watch(i32 noundef %21, ptr noundef %2, i32 noundef 4038) #17
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %init_inotify.exit.thread
  %25 = tail call ptr @__errno_location() #19
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 0, %26
  br label %194

28:                                               ; preds = %init_inotify.exit.thread
  %29 = getelementptr i8, ptr %10, i64 832
  %.val = load ptr, ptr %29, align 8
  %.not2.i.i = icmp eq ptr %.val, null
  br i1 %.not2.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %35
  %.093.i.i = phi ptr [ %.09.i.i, %35 ], [ %.val, %28 ]
  %30 = getelementptr i8, ptr %.093.i.i, i64 64
  %.09.val.i.i = load i32, ptr %30, align 8
  %31 = icmp slt i32 %22, %.09.val.i.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %.lr.ph.i.i
  %.not11.i.i = icmp eq i32 %22, %.09.val.i.i
  br i1 %.not11.i.i, label %find_watcher.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %.lr.ph.i.i
  %.1.in.i.i = phi ptr [ %34, %33 ], [ %.093.i.i, %.lr.ph.i.i ]
  %.09.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %35, %28
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %37 = add i64 %36, 73
  %38 = tail call ptr @uv__malloc(i64 noundef %37) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %194, label %40

40:                                               ; preds = %.loopexit
  %41 = add i64 %36, 1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i32 %22, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 1 %2, i64 %41, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 0, ptr %47, align 8
  %.02634.i = load ptr, ptr %29, align 8
  %.not35.i = icmp eq ptr %.02634.i, null
  br i1 %.not35.i, label %60, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i.backedge
  %.02636.i = phi ptr [ %.02636.i.be, %.lr.ph.i.backedge ], [ %.02634.i, %40 ]
  %48 = getelementptr i8, ptr %.02636.i, i64 64
  %.026.val.i = load i32, ptr %48, align 8
  %49 = icmp slt i32 %22, %.026.val.i
  br i1 %49, label %51, label %50

50:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq i32 %22, %.026.val.i
  br i1 %.not30.i, label %find_watcher.exit, label %.thread

51:                                               ; preds = %.lr.ph.i
  %.026.i = load ptr, ptr %.02636.i, align 8
  %.not.i46 = icmp eq ptr %.026.i, null
  br i1 %.not.i46, label %53, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %51, %.thread
  %.02636.i.be = phi ptr [ %.026.i, %51 ], [ %.026.i54, %.thread ]
  br label %.lr.ph.i

.thread:                                          ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %.026.i54 = load ptr, ptr %52, align 8
  %.not.i4655 = icmp eq ptr %.026.i54, null
  br i1 %.not.i4655, label %56, label %.lr.ph.i.backedge

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.02636.i, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 1, ptr %55, align 8
  store ptr %38, ptr %.02636.i, align 8
  br label %63

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.02636.i, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 1, ptr %59, align 8
  store ptr %38, ptr %57, align 8
  br label %63

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 1, ptr %62, align 8
  store ptr %38, ptr %29, align 8
  br label %63

63:                                               ; preds = %60, %56, %53
  %64 = phi ptr [ %58, %56 ], [ %54, %53 ], [ %61, %60 ]
  %65 = load ptr, ptr %64, align 8
  %.not131.i.i = icmp eq ptr %65, null
  br i1 %.not131.i.i, label %watcher_root_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %63, %.backedge.i.i
  %66 = phi ptr [ %85, %.backedge.i.i ], [ %65, %63 ]
  %.0132.i.i = phi ptr [ %.0.be.i.i, %.backedge.i.i ], [ %38, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %watcher_root_RB_INSERT_COLOR.exit.i

70:                                               ; preds = %.lr.ph.i.i47
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %66, %73
  br i1 %74, label %75, label %125

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not126.i.i = icmp eq ptr %77, null
  br i1 %.not126.i.i, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  store i32 0, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 1, ptr %83, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %170, %130, %124, %82
  %.0.be.i.i = phi ptr [ %72, %82 ], [ %72, %130 ], [ %.1.i.i, %124 ], [ %.3.i.i, %170 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.be.i.i, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i.i48 = icmp eq ptr %85, null
  br i1 %.not.i.i48, label %watcher_root_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i47

86:                                               ; preds = %78, %75
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %.0132.i.i
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8
  store ptr %91, ptr %87, align 8
  %.not127.i.i = icmp eq ptr %91, null
  br i1 %.not127.i.i, label %.thread.i.i, label %93

.thread.i.i:                                      ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %72, ptr %92, align 8
  %.pre40.i = load ptr, ptr %71, align 8
  br label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %66, ptr %94, align 8
  %.pre134.i.i = load ptr, ptr %71, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.pre134.i.i, ptr %95, align 8
  %.not128.i.i = icmp eq ptr %.pre134.i.i, null
  br i1 %.not128.i.i, label %103, label %96

96:                                               ; preds = %93, %.thread.i.i
  %97 = phi ptr [ %.pre134.i.i, %93 ], [ %.pre40.i, %.thread.i.i ]
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %66, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr %88, ptr %97, align 8
  br label %104

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %88, ptr %102, align 8
  br label %104

103:                                              ; preds = %93
  store ptr %88, ptr %29, align 8
  br label %104

104:                                              ; preds = %103, %101, %100
  store ptr %66, ptr %88, align 8
  store ptr %88, ptr %71, align 8
  br label %105

105:                                              ; preds = %104, %86
  %.0114.i.i = phi ptr [ %.0132.i.i, %104 ], [ %66, %86 ]
  %.1.i.i = phi ptr [ %66, %104 ], [ %.0132.i.i, %86 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0114.i.i, i64 24
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 1, ptr %107, align 8
  %108 = load ptr, ptr %72, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %72, align 8
  %.not129.i.i = icmp eq ptr %110, null
  br i1 %.not129.i.i, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %72, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %105
  %114 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %115, ptr %116, align 8
  %.not130.i.i = icmp eq ptr %115, null
  br i1 %.not130.i.i, label %123, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8
  %119 = icmp eq ptr %72, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr %108, ptr %115, align 8
  br label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %108, ptr %122, align 8
  br label %124

123:                                              ; preds = %113
  store ptr %108, ptr %29, align 8
  br label %124

124:                                              ; preds = %123, %121, %120
  store ptr %72, ptr %109, align 8
  store ptr %108, ptr %114, align 8
  br label %.backedge.i.i

125:                                              ; preds = %70
  %.not121.i.i = icmp eq ptr %73, null
  br i1 %.not121.i.i, label %132, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  store i32 0, ptr %127, align 8
  store i32 0, ptr %67, align 8
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 1, ptr %131, align 8
  br label %.backedge.i.i

132:                                              ; preds = %126, %125
  %133 = load ptr, ptr %66, align 8
  %134 = icmp eq ptr %133, %.0132.i.i
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %66, align 8
  %.not122.i.i = icmp eq ptr %137, null
  br i1 %.not122.i.i, label %.thread149.i.i, label %139

.thread149.i.i:                                   ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %72, ptr %138, align 8
  %.pre.i = load ptr, ptr %71, align 8
  br label %142

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %66, ptr %140, align 8
  %.pre.i.i = load ptr, ptr %71, align 8
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %.pre.i.i, ptr %141, align 8
  %.not123.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not123.i.i, label %149, label %142

142:                                              ; preds = %139, %.thread149.i.i
  %143 = phi ptr [ %.pre.i.i, %139 ], [ %.pre.i, %.thread149.i.i ]
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %66, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr %133, ptr %143, align 8
  br label %150

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %133, ptr %148, align 8
  br label %150

149:                                              ; preds = %139
  store ptr %133, ptr %29, align 8
  br label %150

150:                                              ; preds = %149, %147, %146
  store ptr %66, ptr %136, align 8
  store ptr %133, ptr %71, align 8
  br label %151

151:                                              ; preds = %150, %132
  %.1115.i.i = phi ptr [ %.0132.i.i, %150 ], [ %66, %132 ]
  %.3.i.i = phi ptr [ %66, %150 ], [ %.0132.i.i, %132 ]
  %152 = getelementptr inbounds nuw i8, ptr %.1115.i.i, i64 24
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  %.not124.i.i = icmp eq ptr %156, null
  br i1 %.not124.i.i, label %159, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %72, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %151
  %160 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %161, ptr %162, align 8
  %.not125.i.i = icmp eq ptr %161, null
  br i1 %.not125.i.i, label %169, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %161, align 8
  %165 = icmp eq ptr %72, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr %155, ptr %161, align 8
  br label %170

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %155, ptr %168, align 8
  br label %170

169:                                              ; preds = %159
  store ptr %155, ptr %29, align 8
  br label %170

170:                                              ; preds = %169, %167, %166
  store ptr %72, ptr %155, align 8
  store ptr %155, ptr %160, align 8
  br label %.backedge.i.i

watcher_root_RB_INSERT_COLOR.exit.i:              ; preds = %.backedge.i.i, %.lr.ph.i.i47, %63
  %171 = load ptr, ptr %29, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i32 0, ptr %172, align 8
  br label %find_watcher.exit

find_watcher.exit:                                ; preds = %32, %50, %watcher_root_RB_INSERT_COLOR.exit.i
  %.037 = phi ptr [ %38, %50 ], [ %38, %watcher_root_RB_INSERT_COLOR.exit.i ], [ %.093.i.i, %32 ]
  %173 = load i32, ptr %5, align 8
  %174 = and i32 %173, 4
  %.not44 = icmp eq i32 %174, 0
  br i1 %.not44, label %175, label %183

175:                                              ; preds = %find_watcher.exit
  %176 = or disjoint i32 %173, 4
  store i32 %176, ptr %5, align 8
  %177 = and i32 %173, 8
  %.not45 = icmp eq i32 %177, 0
  br i1 %.not45, label %183, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %178, %175, %find_watcher.exit
  %184 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %187, ptr %188, align 8
  store ptr %185, ptr %187, align 8
  store ptr %185, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.037, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %22, ptr %193, align 8
  br label %194

194:                                              ; preds = %.loopexit, %init_inotify.exit, %4, %183, %24
  %.0 = phi i32 [ %20, %init_inotify.exit ], [ -22, %4 ], [ %27, %24 ], [ 0, %183 ], [ -12, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_fs_event_stop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 832
  %.val = load ptr, ptr %10, align 8
  %.not2.i.i = icmp eq ptr %.val, null
  br i1 %.not2.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %16
  %.093.i.i = phi ptr [ %.09.i.i, %16 ], [ %.val, %5 ]
  %11 = getelementptr i8, ptr %.093.i.i, i64 64
  %.09.val.i.i = load i32, ptr %11, align 8
  %12 = icmp slt i32 %9, %.09.val.i.i
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i
  %.not11.i.i = icmp eq i32 %9, %.09.val.i.i
  br i1 %.not11.i.i, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 8
  br label %16

16:                                               ; preds = %14, %.lr.ph.i.i
  %.1.in.i.i = phi ptr [ %15, %14 ], [ %.093.i.i, %.lr.ph.i.i ]
  %.09.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %16, %13, %5
  %.09.lcssa.i.i = phi ptr [ null, %5 ], [ null, %16 ], [ %.093.i.i, %13 ]
  store i32 -1, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8
  %18 = and i32 %3, -5
  store i32 %18, ptr %2, align 8
  %19 = and i32 %3, 8
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %24, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  tail call fastcc void @maybe_free_watcher_list(ptr noundef %.09.lcssa.i.i, ptr noundef %31)
  br label %32

32:                                               ; preds = %1, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_free_watcher_list(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %271

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %6, %7
  br i1 %.not8, label %8, label %271

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %59, label %14

14:                                               ; preds = %8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.thread.i, label %.preheader94.i

.thread.i:                                        ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  br label %64

.preheader94.i:                                   ; preds = %14, %.preheader94.i
  %.070.i = phi ptr [ %20, %.preheader94.i ], [ %13, %14 ]
  %20 = load ptr, ptr %.070.i, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %.preheader94.i

21:                                               ; preds = %.preheader94.i
  %22 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.070.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.070.i, i64 24
  %27 = load i32, ptr %26, align 8
  %.not80.i = icmp eq ptr %23, null
  br i1 %.not80.i, label %30, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %21
  %.not81.i = icmp eq ptr %25, null
  br i1 %.not81.i, label %37, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %25, align 8
  %33 = icmp eq ptr %32, %.070.i
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr %23, ptr %25, align 8
  br label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %36, align 8
  br label %38

37:                                               ; preds = %30
  store ptr %23, ptr %9, align 8
  br label %38

38:                                               ; preds = %37, %35, %34
  %39 = load ptr, ptr %24, align 8
  %40 = icmp eq ptr %39, %0
  %spec.select.i = select i1 %40, ptr %.070.i, ptr %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.070.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not82.i = icmp eq ptr %42, null
  br i1 %.not82.i, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr %.070.i, ptr %42, align 8
  br label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.070.i, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  store ptr %.070.i, ptr %9, align 8
  br label %50

50:                                               ; preds = %49, %47, %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %.070.i, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %.not83.i = icmp eq ptr %53, null
  br i1 %.not83.i, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %.070.i, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %50
  %.not84.i = icmp eq ptr %spec.select.i, null
  br i1 %.not84.i, label %.loopexit.i, label %.preheader93.i

.preheader93.i:                                   ; preds = %56, %.preheader93.i
  %.0.i = phi ptr [ %58, %.preheader93.i ], [ %spec.select.i, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not85.i = icmp eq ptr %58, null
  br i1 %.not85.i, label %.loopexit.i, label %.preheader93.i

59:                                               ; preds = %8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8
  %.not86.i = icmp eq ptr %13, null
  br i1 %.not86.i, label %68, label %64

64:                                               ; preds = %59, %.thread.i
  %65 = phi i32 [ %19, %.thread.i ], [ %63, %59 ]
  %66 = phi ptr [ %17, %.thread.i ], [ %61, %59 ]
  %.06890.i = phi ptr [ %10, %.thread.i ], [ %13, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %.06890.i, i64 16
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i32 [ %65, %64 ], [ %63, %59 ]
  %70 = phi ptr [ %66, %64 ], [ %61, %59 ]
  %.06891.i = phi ptr [ %.06890.i, %64 ], [ null, %59 ]
  %.not87.i = icmp eq ptr %70, null
  br i1 %.not87.i, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr %.06891.i, ptr %70, align 8
  br label %.loopexit.i

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %.06891.i, ptr %76, align 8
  br label %.loopexit.i

77:                                               ; preds = %68
  store ptr %.06891.i, ptr %9, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader93.i, %77, %75, %74, %56
  %.169.i = phi ptr [ %.06891.i, %74 ], [ %.06891.i, %75 ], [ %.06891.i, %77 ], [ %23, %56 ], [ %23, %.preheader93.i ]
  %.1.i = phi ptr [ %70, %74 ], [ %70, %75 ], [ null, %77 ], [ null, %56 ], [ %spec.select.i, %.preheader93.i ]
  %.065.i = phi i32 [ %69, %74 ], [ %69, %75 ], [ %69, %77 ], [ %27, %56 ], [ %27, %.preheader93.i ]
  %78 = icmp eq i32 %.065.i, 0
  br i1 %78, label %.preheader.i, label %watcher_root_RB_REMOVE.exit

.preheader.i:                                     ; preds = %.loopexit.i, %262
  %.0179.i.i = phi ptr [ %.1180.i.i, %262 ], [ %.1.i, %.loopexit.i ]
  %.0176.i.i = phi ptr [ %.0179.i.i, %262 ], [ %.169.i, %.loopexit.i ]
  %79 = icmp eq ptr %.0176.i.i, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %.preheader.i
  %81 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.critedge.thread.i.i

84:                                               ; preds = %80, %.preheader.i
  %85 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.0176.i.i, %85
  br i1 %.not.i.i, label %.critedge.i.i, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %.0179.i.i, align 8
  %88 = icmp eq ptr %87, %.0176.i.i
  br i1 %88, label %89, label %177

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %114

95:                                               ; preds = %89
  store i32 0, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  store i32 1, ptr %96, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %90, align 8
  %.not200.i.i = icmp eq ptr %98, null
  br i1 %.not200.i.i, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %.0179.i.i, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %103, ptr %104, align 8
  %.not201.i.i = icmp eq ptr %103, null
  br i1 %.not201.i.i, label %111, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8
  %107 = icmp eq ptr %.0179.i.i, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store ptr %97, ptr %103, align 8
  br label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %97, ptr %110, align 8
  br label %112

111:                                              ; preds = %101
  store ptr %97, ptr %9, align 8
  br label %112

112:                                              ; preds = %111, %109, %108
  store ptr %.0179.i.i, ptr %97, align 8
  store ptr %97, ptr %102, align 8
  %113 = load ptr, ptr %90, align 8
  br label %114

114:                                              ; preds = %112, %89
  %.0.i.i = phi ptr [ %113, %112 ], [ %91, %89 ]
  %115 = load ptr, ptr %.0.i.i, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %split.i.i

121:                                              ; preds = %117, %114
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %262, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %262, label %split.thread.i.i

split.i.i:                                        ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.phi.trans.insert254.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.pre255.i.i = load ptr, ptr %.phi.trans.insert254.i.i, align 8
  %130 = icmp eq ptr %.pre255.i.i, null
  br i1 %130, label %134, label %split.thread.i.thread.i

split.thread.i.thread.i:                          ; preds = %split.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.pre255.i.i, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %split.thread.i.i

134:                                              ; preds = %split.thread.i.thread.i, %split.i.i
  store i32 0, ptr %129, align 8
  %.pre256.i.i = load ptr, ptr %.0.i.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.pre256.i.i, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %.0.i.i, align 8
  %.not203.i.i = icmp eq ptr %137, null
  br i1 %.not203.i.i, label %140, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %.0.i.i, ptr %139, align 8
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.pre256.i.i, i64 16
  store ptr %142, ptr %143, align 8
  %.not204.i.i = icmp eq ptr %142, null
  br i1 %.not204.i.i, label %150, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %142, align 8
  %146 = icmp eq ptr %.0.i.i, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store ptr %.pre256.i.i, ptr %142, align 8
  br label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.pre256.i.i, ptr %149, align 8
  br label %151

150:                                              ; preds = %140
  store ptr %.pre256.i.i, ptr %9, align 8
  br label %151

151:                                              ; preds = %150, %148, %147
  store ptr %.0.i.i, ptr %136, align 8
  store ptr %.pre256.i.i, ptr %141, align 8
  %152 = load ptr, ptr %90, align 8
  br label %split.thread.i.i

split.thread.i.i:                                 ; preds = %125, %151, %split.thread.i.thread.i
  %.1.i.i = phi ptr [ %152, %151 ], [ %.0.i.i, %split.thread.i.thread.i ], [ %.0.i.i, %125 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  store i32 %154, ptr %155, align 8
  store i32 0, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not205.i.i = icmp eq ptr %157, null
  br i1 %.not205.i.i, label %160, label %158

158:                                              ; preds = %split.thread.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %split.thread.i.i
  %161 = load ptr, ptr %90, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %90, align 8
  %.not206.i.i = icmp eq ptr %162, null
  br i1 %.not206.i.i, label %165, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %.0179.i.i, ptr %164, align 8
  br label %165

165:                                              ; preds = %163, %160
  %166 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %167, ptr %168, align 8
  %.not207.i.i = icmp eq ptr %167, null
  br i1 %.not207.i.i, label %175, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %167, align 8
  %171 = icmp eq ptr %.0179.i.i, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store ptr %161, ptr %167, align 8
  br label %176

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %161, ptr %174, align 8
  br label %176

175:                                              ; preds = %165
  store ptr %161, ptr %9, align 8
  br label %176

176:                                              ; preds = %175, %173, %172
  store ptr %.0179.i.i, ptr %161, align 8
  store ptr %161, ptr %166, align 8
  br label %.critedge.sink.split.i.i

177:                                              ; preds = %86
  %178 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %201

181:                                              ; preds = %177
  store i32 0, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  store i32 1, ptr %182, align 8
  %183 = load ptr, ptr %.0179.i.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %.0179.i.i, align 8
  %.not192.i.i = icmp eq ptr %185, null
  br i1 %.not192.i.i, label %188, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %.0179.i.i, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %181
  %189 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %190, ptr %191, align 8
  %.not193.i.i = icmp eq ptr %190, null
  br i1 %.not193.i.i, label %198, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %190, align 8
  %194 = icmp eq ptr %.0179.i.i, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store ptr %183, ptr %190, align 8
  br label %199

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %183, ptr %197, align 8
  br label %199

198:                                              ; preds = %188
  store ptr %183, ptr %9, align 8
  br label %199

199:                                              ; preds = %198, %196, %195
  store ptr %.0179.i.i, ptr %184, align 8
  store ptr %183, ptr %189, align 8
  %200 = load ptr, ptr %.0179.i.i, align 8
  br label %201

201:                                              ; preds = %199, %177
  %.2.i.i = phi ptr [ %200, %199 ], [ %87, %177 ]
  %202 = load ptr, ptr %.2.i.i, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %.thread.thread.i.i

208:                                              ; preds = %204, %201
  %209 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %262, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %262, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 24
  br i1 %203, label %220, label %.thread.i.i

.thread.i.i:                                      ; preds = %216
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %202, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %219 = icmp eq i32 %.pre.i.i, 0
  br i1 %219, label %220, label %.thread.thread.i.i

220:                                              ; preds = %.thread.i.i, %216
  store i32 0, ptr %218, align 8
  %.pre253.i.i = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  store i32 1, ptr %221, align 8
  %222 = load ptr, ptr %.pre253.i.i, align 8
  store ptr %222, ptr %217, align 8
  %.not195.i.i = icmp eq ptr %222, null
  br i1 %.not195.i.i, label %225, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %.2.i.i, ptr %224, align 8
  br label %225

225:                                              ; preds = %223, %220
  %226 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.pre253.i.i, i64 16
  store ptr %227, ptr %228, align 8
  %.not196.i.i = icmp eq ptr %227, null
  br i1 %.not196.i.i, label %235, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %227, align 8
  %231 = icmp eq ptr %.2.i.i, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store ptr %.pre253.i.i, ptr %227, align 8
  br label %236

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %.pre253.i.i, ptr %234, align 8
  br label %236

235:                                              ; preds = %225
  store ptr %.pre253.i.i, ptr %9, align 8
  br label %236

236:                                              ; preds = %235, %233, %232
  store ptr %.2.i.i, ptr %.pre253.i.i, align 8
  store ptr %.pre253.i.i, ptr %226, align 8
  %237 = load ptr, ptr %.0179.i.i, align 8
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %204, %236, %.thread.i.i
  %.3.i.i = phi ptr [ %237, %236 ], [ %.2.i.i, %.thread.i.i ], [ %.2.i.i, %204 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 24
  store i32 %239, ptr %240, align 8
  store i32 0, ptr %238, align 8
  %241 = load ptr, ptr %.3.i.i, align 8
  %.not197.i.i = icmp eq ptr %241, null
  br i1 %.not197.i.i, label %244, label %242

242:                                              ; preds = %.thread.thread.i.i
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i32 0, ptr %243, align 8
  br label %244

244:                                              ; preds = %242, %.thread.thread.i.i
  %245 = load ptr, ptr %.0179.i.i, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %.0179.i.i, align 8
  %.not198.i.i = icmp eq ptr %247, null
  br i1 %.not198.i.i, label %250, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %.0179.i.i, ptr %249, align 8
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %252, ptr %253, align 8
  %.not199.i.i = icmp eq ptr %252, null
  br i1 %.not199.i.i, label %260, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %252, align 8
  %256 = icmp eq ptr %.0179.i.i, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store ptr %245, ptr %252, align 8
  br label %261

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %245, ptr %259, align 8
  br label %261

260:                                              ; preds = %250
  store ptr %245, ptr %9, align 8
  br label %261

261:                                              ; preds = %260, %258, %257
  store ptr %.0179.i.i, ptr %246, align 8
  store ptr %245, ptr %251, align 8
  br label %.critedge.sink.split.i.i

262:                                              ; preds = %212, %208, %125, %121
  %.2.sink.i.i = phi ptr [ %.0.i.i, %121 ], [ %.0.i.i, %125 ], [ %.2.i.i, %212 ], [ %.2.i.i, %208 ]
  %263 = getelementptr inbounds nuw i8, ptr %.2.sink.i.i, i64 24
  store i32 1, ptr %263, align 8
  %.1180.in.i.i = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %.1180.i.i = load ptr, ptr %.1180.in.i.i, align 8
  br label %.preheader.i

.critedge.sink.split.i.i:                         ; preds = %261, %176
  %264 = load ptr, ptr %9, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %84, %.critedge.sink.split.i.i
  %.1177.i.i = phi ptr [ %264, %.critedge.sink.split.i.i ], [ %.0176.i.i, %84 ]
  %.not208.i.i = icmp eq ptr %.1177.i.i, null
  br i1 %.not208.i.i, label %watcher_root_RB_REMOVE.exit, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %80, %.critedge.i.i
  %.1177211.i.i = phi ptr [ %.1177.i.i, %.critedge.i.i ], [ %.0176.i.i, %80 ]
  %265 = getelementptr inbounds nuw i8, ptr %.1177211.i.i, i64 24
  store i32 0, ptr %265, align 8
  br label %watcher_root_RB_REMOVE.exit

watcher_root_RB_REMOVE.exit:                      ; preds = %.loopexit.i, %.critedge.i.i, %.critedge.thread.i.i
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %269 = load i32, ptr %268, align 8
  %270 = tail call i32 @inotify_rm_watch(i32 noundef %267, i32 noundef %269) #17
  tail call void @uv__free(ptr noundef nonnull %0) #17
  br label %271

271:                                              ; preds = %watcher_root_RB_REMOVE.exit, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_event_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %uv_fs_event_stop.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 832
  %.val.i = load ptr, ptr %10, align 8
  %.not2.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not2.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %16
  %.093.i.i.i = phi ptr [ %.09.i.i.i, %16 ], [ %.val.i, %5 ]
  %11 = getelementptr i8, ptr %.093.i.i.i, i64 64
  %.09.val.i.i.i = load i32, ptr %11, align 8
  %12 = icmp slt i32 %9, %.09.val.i.i.i
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %.not11.i.i.i = icmp eq i32 %9, %.09.val.i.i.i
  br i1 %.not11.i.i.i, label %.loopexit.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.093.i.i.i, i64 8
  br label %16

16:                                               ; preds = %14, %.lr.ph.i.i.i
  %.1.in.i.i.i = phi ptr [ %15, %14 ], [ %.093.i.i.i, %.lr.ph.i.i.i ]
  %.09.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %16, %13, %5
  %.09.lcssa.i.i.i = phi ptr [ null, %5 ], [ %.093.i.i.i, %13 ], [ null, %16 ]
  store i32 -1, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8
  %18 = and i32 %3, -5
  store i32 %18, ptr %2, align 8
  %19 = and i32 %3, 8
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %24, label %20

20:                                               ; preds = %.loopexit.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %.loopexit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  tail call fastcc void @maybe_free_watcher_list(ptr noundef %.09.lcssa.i.i.i, ptr noundef %31)
  br label %uv_fs_event_stop.exit

uv_fs_event_stop.exit:                            ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @uv__fs_post(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) local_unnamed_addr #4

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__inotify_read(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = alloca %struct.uv__queue, align 8
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = getelementptr i8, ptr %0, i64 832
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %3
  %9 = load i32, ptr %6, align 8
  %10 = call i64 @read(i32 noundef %9, ptr noundef nonnull %5, i64 noundef 4096) #17
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %22, label %.critedge36.preheader

.critedge36.preheader:                            ; preds = %.loopexit
  %12 = getelementptr inbounds i8, ptr %5, i64 %10
  %13 = icmp sgt i64 %10, 0
  br i1 %13, label %.lr.ph44, label %.loopexit.backedge

.lr.ph44:                                         ; preds = %.critedge36.preheader
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %find_watcher.exit.thread.us, label %.lr.ph44.split

find_watcher.exit.thread.us:                      ; preds = %.lr.ph44, %find_watcher.exit.thread.us
  %.043.us = phi ptr [ %20, %find_watcher.exit.thread.us ], [ %5, %.lr.ph44 ]
  %16 = getelementptr inbounds nuw i8, ptr %.043.us, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.043.us, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = icmp ult ptr %20, %12
  br i1 %21, label %find_watcher.exit.thread.us, label %.loopexit.backedge

22:                                               ; preds = %.loopexit
  %23 = tail call ptr @__errno_location() #19
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %.loopexit.backedge, label %.critedge

.loopexit.backedge:                               ; preds = %find_watcher.exit.thread, %find_watcher.exit.thread.us, %22, %.critedge36.preheader
  br label %.loopexit

.lr.ph44.split:                                   ; preds = %.lr.ph44, %find_watcher.exit.thread
  %.043 = phi ptr [ %74, %find_watcher.exit.thread ], [ %5, %.lr.ph44 ]
  %26 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 6
  %.not = icmp eq i32 %28, 0
  %spec.select = select i1 %.not, i32 0, i32 2
  %29 = and i32 %27, -7
  %.not33 = icmp ne i32 %29, 0
  %30 = zext i1 %.not33 to i32
  %.1 = or disjoint i32 %spec.select, %30
  %31 = load i32, ptr %.043, align 4
  %.val37 = load ptr, ptr %7, align 8
  %.not2.i.i = icmp eq ptr %.val37, null
  br i1 %.not2.i.i, label %find_watcher.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph44.split, %37
  %.093.i.i = phi ptr [ %.09.i.i, %37 ], [ %.val37, %.lr.ph44.split ]
  %32 = getelementptr i8, ptr %.093.i.i, i64 64
  %.09.val.i.i = load i32, ptr %32, align 8
  %33 = icmp slt i32 %31, %.09.val.i.i
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.i.i
  %.not11.i.i = icmp eq i32 %31, %.09.val.i.i
  br i1 %.not11.i.i, label %find_watcher.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %.lr.ph.i.i
  %.1.in.i.i = phi ptr [ %36, %35 ], [ %.093.i.i, %.lr.ph.i.i ]
  %.09.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %find_watcher.exit.thread, label %.lr.ph.i.i

find_watcher.exit:                                ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %39 = load i32, ptr %38, align 4
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %42, label %40

40:                                               ; preds = %find_watcher.exit
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  br label %48

42:                                               ; preds = %find_watcher.exit
  %43 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %44, i32 noundef 47) #18
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %.0.i = select i1 %46, ptr %44, ptr %47
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %41, %40 ], [ %.0.i, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %uv__queue_move.exit.thread, label %uv__queue_move.exit

uv__queue_move.exit.thread:                       ; preds = %48
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %8, align 8
  br label %._crit_edge

uv__queue_move.exit:                              ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 40
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  store ptr %4, ptr %54, align 8
  store ptr %52, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  store ptr %51, ptr %56, align 8
  store ptr %4, ptr %55, align 8
  %.pre = load ptr, ptr %4, align 8
  %.not3942 = icmp eq ptr %4, %.pre
  br i1 %.not3942, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %uv__queue_move.exit
  %57 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 40
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %59 = phi ptr [ %.pre, %.lr.ph ], [ %69, %58 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -112
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %64, ptr %65, align 8
  store ptr %51, ptr %59, align 8
  %66 = load ptr, ptr %57, align 8
  store ptr %66, ptr %62, align 8
  store ptr %59, ptr %66, align 8
  store ptr %59, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 -8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull %60, ptr noundef %49, i32 noundef %.1, i32 noundef 0) #17
  %69 = load ptr, ptr %4, align 8
  %.not39 = icmp eq ptr %4, %69
  br i1 %.not39, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %58, %uv__queue_move.exit.thread, %uv__queue_move.exit
  store i32 0, ptr %50, align 8
  call fastcc void @maybe_free_watcher_list(ptr noundef nonnull %.093.i.i, ptr noundef %0)
  br label %find_watcher.exit.thread

find_watcher.exit.thread:                         ; preds = %37, %.lr.ph44.split, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.043, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = icmp ult ptr %74, %12
  br i1 %75, label %.lr.ph44.split, label %.loopexit.backedge, !llvm.loop !4

.critedge:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
