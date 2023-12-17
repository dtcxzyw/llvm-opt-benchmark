target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.uv__iou = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32 }
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
%struct.uv__io_uring_sqe = type { i8, i8, i16, i32, %union.anon.3, %union.anon.4, i32, %union.anon.5, i64, %union.anon.6 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { [3 x i64] }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_buf_t = type { ptr, i64 }
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
@uv_cpu_info.parts = internal constant [1 x i8] zeroinitializer, align 1
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

; Function Attrs: nounwind uwtable
define hidden i32 @uv__kernel_version() #0 {
entry:
  %retval = alloca i32, align 4
  %u = alloca %struct.utsname, align 1
  %version = alloca i32, align 4
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %patch = alloca i32, align 4
  %v_sig = alloca [256 x i8], align 16
  %needle = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %0 = load atomic i32, ptr @uv__kernel_version.cached_version monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %version, align 4
  %2 = load i32, ptr %version, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %version, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i8], ptr %v_sig, i64 0, i64 0
  %call = call i32 @uv__slurp(ptr noundef @.str, ptr noundef %arraydecay, i64 noundef 256)
  %cmp1 = icmp eq i32 0, %call
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %v_sig, i64 0, i64 0
  %call4 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arraydecay3, ptr noundef @.str.1, ptr noundef %major, ptr noundef %minor, ptr noundef %patch) #8
  %cmp5 = icmp eq i32 3, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  br label %calculate_version

if.end7:                                          ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %call9 = call i32 @uname(ptr noundef %u) #8
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %version13 = getelementptr inbounds %struct.utsname, ptr %u, i32 0, i32 3
  %arraydecay14 = getelementptr inbounds [65 x i8], ptr %version13, i64 0, i64 0
  %call15 = call ptr @strstr(ptr noundef %arraydecay14, ptr noundef @.str.2) #9
  store ptr %call15, ptr %needle, align 8
  %4 = load ptr, ptr %needle, align 8
  %cmp16 = icmp ne ptr %4, null
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end12
  %5 = load ptr, ptr %needle, align 8
  %call18 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %5, ptr noundef @.str.3, ptr noundef %major, ptr noundef %minor, ptr noundef %patch) #8
  %cmp19 = icmp eq i32 3, %call18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %calculate_version

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end12
  %release = getelementptr inbounds %struct.utsname, ptr %u, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [65 x i8], ptr %release, i64 0, i64 0
  %call24 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arraydecay23, ptr noundef @.str.4, ptr noundef %major, ptr noundef %minor, ptr noundef %patch) #8
  %cmp25 = icmp ne i32 3, %call24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %6 = load i32, ptr %major, align 4
  %cmp28 = icmp eq i32 %6, 2
  br i1 %cmp28, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end27
  %7 = load i32, ptr %minor, align 4
  %cmp29 = icmp eq i32 %7, 6
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %patch, align 4
  %cmp31 = icmp uge i32 %8, 60
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  store i32 4, ptr %major, align 4
  %9 = load i32, ptr %patch, align 4
  %sub = sub i32 %9, 60
  store i32 %sub, ptr %minor, align 4
  store i32 0, ptr %patch, align 4
  br label %if.end37

if.else:                                          ; preds = %if.then30
  %10 = load i32, ptr %patch, align 4
  %cmp33 = icmp uge i32 %10, 40
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.else
  store i32 3, ptr %major, align 4
  %11 = load i32, ptr %patch, align 4
  %sub35 = sub i32 %11, 40
  store i32 %sub35, ptr %minor, align 4
  store i32 0, ptr %patch, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %if.end27
  br label %calculate_version

calculate_version:                                ; preds = %if.end38, %if.then20, %if.then6
  %12 = load i32, ptr %major, align 4
  %mul = mul i32 %12, 65536
  %13 = load i32, ptr %minor, align 4
  %mul39 = mul i32 %13, 256
  %add = add i32 %mul, %mul39
  %14 = load i32, ptr %patch, align 4
  %add40 = add i32 %add, %14
  store i32 %add40, ptr %version, align 4
  %15 = load i32, ptr %version, align 4
  store i32 %15, ptr %.atomictmp, align 4
  %16 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %16, ptr @uv__kernel_version.cached_version monotonic, align 4
  %17 = load i32, ptr %version, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %calculate_version, %if.then26, %if.then11, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @uv__slurp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @uv__fs_copy_file_range(i32 noundef %fd_in, ptr noundef %off_in, i32 noundef %fd_out, ptr noundef %off_out, i64 noundef %len, i32 noundef %flags) #0 {
entry:
  %fd_in.addr = alloca i32, align 4
  %off_in.addr = alloca ptr, align 8
  %fd_out.addr = alloca i32, align 4
  %off_out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store i32 %fd_in, ptr %fd_in.addr, align 4
  store ptr %off_in, ptr %off_in.addr, align 8
  store i32 %fd_out, ptr %fd_out.addr, align 4
  store ptr %off_out, ptr %off_out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %fd_in.addr, align 4
  %1 = load ptr, ptr %off_in.addr, align 8
  %2 = load i32, ptr %fd_out.addr, align 4
  %3 = load ptr, ptr %off_out.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 326, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #8
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__statx(i32 noundef %dirfd, ptr noundef %path, i32 noundef %flags, i32 noundef %mask, ptr noundef %statxbuf) #0 {
entry:
  %dirfd.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %statxbuf.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store i32 %dirfd, ptr %dirfd.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %statxbuf, ptr %statxbuf.addr, align 8
  %0 = load i32, ptr %dirfd.addr, align 4
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %4 = load ptr, ptr %statxbuf.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 332, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %6 = load i32, ptr %rc, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @uv__getrandom(ptr noundef %buf, i64 noundef %buflen, i32 noundef %flags) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %rc = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buflen.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %0, i64 noundef %1, i32 noundef %2) #8
  store i64 %call, ptr %rc, align 8
  %3 = load i64, ptr %rc, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %4 = load i64, ptr %rc, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_setup(i32 noundef %entries, ptr noundef %params) #0 {
entry:
  %entries.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store i32 %entries, ptr %entries.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load i32, ptr %entries.addr, align 4
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 425, i32 noundef %0, ptr noundef %1) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_enter(i32 noundef %fd, i32 noundef %to_submit, i32 noundef %min_complete, i32 noundef %flags) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %to_submit.addr = alloca i32, align 4
  %min_complete.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %to_submit, ptr %to_submit.addr, align 4
  store i32 %min_complete, ptr %min_complete.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %to_submit.addr, align 4
  %2 = load i32, ptr %min_complete.addr, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 426, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, i64 noundef 0) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_uring_register(i32 noundef %fd, i32 noundef %opcode, ptr noundef %arg, i32 noundef %nargs) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %opcode.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load i32, ptr %nargs.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 427, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__platform_loop_init(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %lfields = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  store ptr %1, ptr %lfields, align 8
  %2 = load ptr, ptr %lfields, align 8
  %ctl = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %2, i32 0, i32 3
  %ringfd = getelementptr inbounds %struct.uv__iou, ptr %ctl, i32 0, i32 15
  store i32 -1, ptr %ringfd, align 8
  %3 = load ptr, ptr %lfields, align 8
  %iou = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %3, i32 0, i32 4
  %ringfd1 = getelementptr inbounds %struct.uv__iou, ptr %iou, i32 0, i32 15
  store i32 -1, ptr %ringfd1, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %inotify_watchers = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 34
  store ptr null, ptr %inotify_watchers, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %inotify_fd = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 35
  store i32 -1, ptr %inotify_fd, align 8
  %call = call i32 @epoll_create1(i32 noundef 524288) #8
  %6 = load ptr, ptr %loop.addr, align 8
  %backend_fd = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 7
  store i32 %call, ptr %backend_fd, align 8
  %7 = load ptr, ptr %loop.addr, align 8
  %backend_fd2 = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %backend_fd2, align 8
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %9
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %loop.addr, align 8
  %backend_fd4 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %backend_fd4, align 8
  %12 = load ptr, ptr %lfields, align 8
  %iou5 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %12, i32 0, i32 4
  call void @uv__iou_init(i32 noundef %11, ptr noundef %iou5, i32 noundef 64, i32 noundef 2)
  %13 = load ptr, ptr %loop.addr, align 8
  %backend_fd6 = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %backend_fd6, align 8
  %15 = load ptr, ptr %lfields, align 8
  %ctl7 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %15, i32 0, i32 3
  call void @uv__iou_init(i32 noundef %14, ptr noundef %ctl7, i32 noundef 256, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal void @uv__iou_init(i32 noundef %epollfd, ptr noundef %iou, i32 noundef %entries, i32 noundef %flags) #0 {
entry:
  %epollfd.addr = alloca i32, align 4
  %iou.addr = alloca ptr, align 8
  %entries.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %params = alloca %struct.uv__io_uring_params, align 8
  %e = alloca %struct.epoll_event, align 1
  %cqlen = alloca i64, align 8
  %sqlen = alloca i64, align 8
  %maxlen = alloca i64, align 8
  %sqelen = alloca i64, align 8
  %i = alloca i32, align 4
  %sq = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %ringfd = alloca i32, align 4
  store i32 %epollfd, ptr %epollfd.addr, align 4
  store ptr %iou, ptr %iou.addr, align 8
  store i32 %entries, ptr %entries.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %sq, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %sqe, align 8
  %call = call i32 @uv__use_io_uring()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %params, i8 0, i64 120, i1 false)
  %0 = load i32, ptr %flags.addr, align 4
  %flags1 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 2
  store i32 %0, ptr %flags1, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %sq_thread_idle = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 4
  store i32 10, ptr %sq_thread_idle, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load i32, ptr %entries.addr, align 4
  %call5 = call i32 @uv__io_uring_setup(i32 noundef %2, ptr noundef %params)
  store i32 %call5, ptr %ringfd, align 4
  %3 = load i32, ptr %ringfd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %return

if.end7:                                          ; preds = %if.end4
  %features = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 5
  %4 = load i32, ptr %features, align 4
  %and8 = and i32 %4, 1024
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %fail

if.end11:                                         ; preds = %if.end7
  %features12 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 5
  %5 = load i32, ptr %features12, align 4
  %and13 = and i32 %5, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %fail

if.end16:                                         ; preds = %if.end11
  %features17 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 5
  %6 = load i32, ptr %features17, align 4
  %and18 = and i32 %6, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %fail

if.end21:                                         ; preds = %if.end16
  %sq_off = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 7
  %array = getelementptr inbounds %struct.uv__io_sqring_offsets, ptr %sq_off, i32 0, i32 6
  %7 = load i32, ptr %array, align 8
  %conv = zext i32 %7 to i64
  %sq_entries = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 0
  %8 = load i32, ptr %sq_entries, align 8
  %conv22 = zext i32 %8 to i64
  %mul = mul i64 %conv22, 4
  %add = add i64 %conv, %mul
  store i64 %add, ptr %sqlen, align 8
  %cq_off = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 8
  %cqes = getelementptr inbounds %struct.uv__io_cqring_offsets, ptr %cq_off, i32 0, i32 5
  %9 = load i32, ptr %cqes, align 4
  %conv23 = zext i32 %9 to i64
  %cq_entries = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 1
  %10 = load i32, ptr %cq_entries, align 4
  %conv24 = zext i32 %10 to i64
  %mul25 = mul i64 %conv24, 16
  %add26 = add i64 %conv23, %mul25
  store i64 %add26, ptr %cqlen, align 8
  %11 = load i64, ptr %sqlen, align 8
  %12 = load i64, ptr %cqlen, align 8
  %cmp27 = icmp ult i64 %11, %12
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %13 = load i64, ptr %cqlen, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %14 = load i64, ptr %sqlen, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %maxlen, align 8
  %sq_entries29 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 0
  %15 = load i32, ptr %sq_entries29, align 8
  %conv30 = zext i32 %15 to i64
  %mul31 = mul i64 %conv30, 64
  store i64 %mul31, ptr %sqelen, align 8
  %16 = load i64, ptr %maxlen, align 8
  %17 = load i32, ptr %ringfd, align 4
  %call32 = call ptr @mmap64(ptr noundef null, i64 noundef %16, i32 noundef 3, i32 noundef 32769, i32 noundef %17, i64 noundef 0) #8
  store ptr %call32, ptr %sq, align 8
  %18 = load i64, ptr %sqelen, align 8
  %19 = load i32, ptr %ringfd, align 4
  %call33 = call ptr @mmap64(ptr noundef null, i64 noundef %18, i32 noundef 3, i32 noundef 32769, i32 noundef %19, i64 noundef 268435456) #8
  store ptr %call33, ptr %sqe, align 8
  %20 = load ptr, ptr %sq, align 8
  %cmp34 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %21 = load ptr, ptr %sqe, align 8
  %cmp36 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %cond.end
  br label %fail

if.end39:                                         ; preds = %lor.lhs.false
  %22 = load i32, ptr %flags.addr, align 4
  %and40 = and i32 %22, 2
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end39
  call void @llvm.memset.p0.i64(ptr align 1 %e, i8 0, i64 12, i1 false)
  %events = getelementptr inbounds %struct.epoll_event, ptr %e, i32 0, i32 0
  store i32 1, ptr %events, align 1
  %23 = load i32, ptr %ringfd, align 4
  %data = getelementptr inbounds %struct.epoll_event, ptr %e, i32 0, i32 1
  store i32 %23, ptr %data, align 1
  %24 = load i32, ptr %epollfd.addr, align 4
  %25 = load i32, ptr %ringfd, align 4
  %call43 = call i32 @epoll_ctl(i32 noundef %24, i32 noundef 1, i32 noundef %25, ptr noundef %e) #8
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  br label %fail

if.end46:                                         ; preds = %if.then42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  %26 = load ptr, ptr %sq, align 8
  %sq_off48 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 7
  %head = getelementptr inbounds %struct.uv__io_sqring_offsets, ptr %sq_off48, i32 0, i32 0
  %27 = load i32, ptr %head, align 8
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %iou.addr, align 8
  %sqhead = getelementptr inbounds %struct.uv__iou, ptr %28, i32 0, i32 0
  store ptr %add.ptr, ptr %sqhead, align 8
  %29 = load ptr, ptr %sq, align 8
  %sq_off49 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 7
  %tail = getelementptr inbounds %struct.uv__io_sqring_offsets, ptr %sq_off49, i32 0, i32 1
  %30 = load i32, ptr %tail, align 4
  %idx.ext50 = zext i32 %30 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %29, i64 %idx.ext50
  %31 = load ptr, ptr %iou.addr, align 8
  %sqtail = getelementptr inbounds %struct.uv__iou, ptr %31, i32 0, i32 1
  store ptr %add.ptr51, ptr %sqtail, align 8
  %32 = load ptr, ptr %sq, align 8
  %sq_off52 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 7
  %ring_mask = getelementptr inbounds %struct.uv__io_sqring_offsets, ptr %sq_off52, i32 0, i32 2
  %33 = load i32, ptr %ring_mask, align 8
  %idx.ext53 = zext i32 %33 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %32, i64 %idx.ext53
  %34 = load i32, ptr %add.ptr54, align 4
  %35 = load ptr, ptr %iou.addr, align 8
  %sqmask = getelementptr inbounds %struct.uv__iou, ptr %35, i32 0, i32 3
  store i32 %34, ptr %sqmask, align 8
  %36 = load ptr, ptr %sq, align 8
  %sq_off55 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 7
  %array56 = getelementptr inbounds %struct.uv__io_sqring_offsets, ptr %sq_off55, i32 0, i32 6
  %37 = load i32, ptr %array56, align 8
  %idx.ext57 = zext i32 %37 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %36, i64 %idx.ext57
  %38 = load ptr, ptr %iou.addr, align 8
  %sqarray = getelementptr inbounds %struct.uv__iou, ptr %38, i32 0, i32 2
  store ptr %add.ptr58, ptr %sqarray, align 8
  %39 = load ptr, ptr %sq, align 8
  %sq_off59 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 7
  %flags60 = getelementptr inbounds %struct.uv__io_sqring_offsets, ptr %sq_off59, i32 0, i32 4
  %40 = load i32, ptr %flags60, align 8
  %idx.ext61 = zext i32 %40 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %39, i64 %idx.ext61
  %41 = load ptr, ptr %iou.addr, align 8
  %sqflags = getelementptr inbounds %struct.uv__iou, ptr %41, i32 0, i32 4
  store ptr %add.ptr62, ptr %sqflags, align 8
  %42 = load ptr, ptr %sq, align 8
  %cq_off63 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 8
  %head64 = getelementptr inbounds %struct.uv__io_cqring_offsets, ptr %cq_off63, i32 0, i32 0
  %43 = load i32, ptr %head64, align 8
  %idx.ext65 = zext i32 %43 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %42, i64 %idx.ext65
  %44 = load ptr, ptr %iou.addr, align 8
  %cqhead = getelementptr inbounds %struct.uv__iou, ptr %44, i32 0, i32 5
  store ptr %add.ptr66, ptr %cqhead, align 8
  %45 = load ptr, ptr %sq, align 8
  %cq_off67 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 8
  %tail68 = getelementptr inbounds %struct.uv__io_cqring_offsets, ptr %cq_off67, i32 0, i32 1
  %46 = load i32, ptr %tail68, align 4
  %idx.ext69 = zext i32 %46 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %45, i64 %idx.ext69
  %47 = load ptr, ptr %iou.addr, align 8
  %cqtail = getelementptr inbounds %struct.uv__iou, ptr %47, i32 0, i32 6
  store ptr %add.ptr70, ptr %cqtail, align 8
  %48 = load ptr, ptr %sq, align 8
  %cq_off71 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 8
  %ring_mask72 = getelementptr inbounds %struct.uv__io_cqring_offsets, ptr %cq_off71, i32 0, i32 2
  %49 = load i32, ptr %ring_mask72, align 8
  %idx.ext73 = zext i32 %49 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %48, i64 %idx.ext73
  %50 = load i32, ptr %add.ptr74, align 4
  %51 = load ptr, ptr %iou.addr, align 8
  %cqmask = getelementptr inbounds %struct.uv__iou, ptr %51, i32 0, i32 7
  store i32 %50, ptr %cqmask, align 8
  %52 = load ptr, ptr %sq, align 8
  %53 = load ptr, ptr %iou.addr, align 8
  %sq75 = getelementptr inbounds %struct.uv__iou, ptr %53, i32 0, i32 8
  store ptr %52, ptr %sq75, align 8
  %54 = load ptr, ptr %sq, align 8
  %cq_off76 = getelementptr inbounds %struct.uv__io_uring_params, ptr %params, i32 0, i32 8
  %cqes77 = getelementptr inbounds %struct.uv__io_cqring_offsets, ptr %cq_off76, i32 0, i32 5
  %55 = load i32, ptr %cqes77, align 4
  %idx.ext78 = zext i32 %55 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %54, i64 %idx.ext78
  %56 = load ptr, ptr %iou.addr, align 8
  %cqe = getelementptr inbounds %struct.uv__iou, ptr %56, i32 0, i32 9
  store ptr %add.ptr79, ptr %cqe, align 8
  %57 = load ptr, ptr %sqe, align 8
  %58 = load ptr, ptr %iou.addr, align 8
  %sqe80 = getelementptr inbounds %struct.uv__iou, ptr %58, i32 0, i32 10
  store ptr %57, ptr %sqe80, align 8
  %59 = load i64, ptr %sqlen, align 8
  %60 = load ptr, ptr %iou.addr, align 8
  %sqlen81 = getelementptr inbounds %struct.uv__iou, ptr %60, i32 0, i32 11
  store i64 %59, ptr %sqlen81, align 8
  %61 = load i64, ptr %cqlen, align 8
  %62 = load ptr, ptr %iou.addr, align 8
  %cqlen82 = getelementptr inbounds %struct.uv__iou, ptr %62, i32 0, i32 12
  store i64 %61, ptr %cqlen82, align 8
  %63 = load i64, ptr %maxlen, align 8
  %64 = load ptr, ptr %iou.addr, align 8
  %maxlen83 = getelementptr inbounds %struct.uv__iou, ptr %64, i32 0, i32 13
  store i64 %63, ptr %maxlen83, align 8
  %65 = load i64, ptr %sqelen, align 8
  %66 = load ptr, ptr %iou.addr, align 8
  %sqelen84 = getelementptr inbounds %struct.uv__iou, ptr %66, i32 0, i32 14
  store i64 %65, ptr %sqelen84, align 8
  %67 = load i32, ptr %ringfd, align 4
  %68 = load ptr, ptr %iou.addr, align 8
  %ringfd85 = getelementptr inbounds %struct.uv__iou, ptr %68, i32 0, i32 15
  store i32 %67, ptr %ringfd85, align 8
  %69 = load ptr, ptr %iou.addr, align 8
  %in_flight = getelementptr inbounds %struct.uv__iou, ptr %69, i32 0, i32 16
  store i32 0, ptr %in_flight, align 4
  %70 = load ptr, ptr %iou.addr, align 8
  %flags86 = getelementptr inbounds %struct.uv__iou, ptr %70, i32 0, i32 17
  store i32 0, ptr %flags86, align 8
  %call87 = call i32 @uv__kernel_version()
  %cmp88 = icmp uge i32 %call87, 331520
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end47
  %71 = load ptr, ptr %iou.addr, align 8
  %flags91 = getelementptr inbounds %struct.uv__iou, ptr %71, i32 0, i32 17
  %72 = load i32, ptr %flags91, align 8
  %or = or i32 %72, 1
  store i32 %or, ptr %flags91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end47
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end92
  %73 = load i32, ptr %i, align 4
  %74 = load ptr, ptr %iou.addr, align 8
  %sqmask93 = getelementptr inbounds %struct.uv__iou, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %sqmask93, align 8
  %cmp94 = icmp ule i32 %73, %75
  br i1 %cmp94, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %76 = load i32, ptr %i, align 4
  %77 = load ptr, ptr %iou.addr, align 8
  %sqarray96 = getelementptr inbounds %struct.uv__iou, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %sqarray96, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom = zext i32 %79 to i64
  %arrayidx = getelementptr inbounds i32, ptr %78, i64 %idxprom
  store i32 %76, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %80 = load i32, ptr %i, align 4
  %inc = add i32 %80, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %return

fail:                                             ; preds = %if.then45, %if.then38, %if.then20, %if.then15, %if.then10
  %81 = load ptr, ptr %sq, align 8
  %cmp97 = icmp ne ptr %81, inttoptr (i64 -1 to ptr)
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %fail
  %82 = load ptr, ptr %sq, align 8
  %83 = load i64, ptr %maxlen, align 8
  %call100 = call i32 @munmap(ptr noundef %82, i64 noundef %83) #8
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %fail
  %84 = load ptr, ptr %sqe, align 8
  %cmp102 = icmp ne ptr %84, inttoptr (i64 -1 to ptr)
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end101
  %85 = load ptr, ptr %sqe, align 8
  %86 = load i64, ptr %sqelen, align 8
  %call105 = call i32 @munmap(ptr noundef %85, i64 noundef %86) #8
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end101
  %87 = load i32, ptr %ringfd, align 4
  %call107 = call i32 @uv__close(i32 noundef %87)
  br label %return

return:                                           ; preds = %if.end106, %for.end, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_fork(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %root = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call ptr @uv__inotify_watchers(ptr noundef %0)
  %rbh_root = getelementptr inbounds %struct.watcher_root, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %rbh_root, align 8
  store ptr %1, ptr %root, align 8
  %2 = load ptr, ptr %loop.addr, align 8
  %backend_fd = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %backend_fd, align 8
  %call1 = call i32 @uv__close(i32 noundef %3)
  %4 = load ptr, ptr %loop.addr, align 8
  %backend_fd2 = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 7
  store i32 -1, ptr %backend_fd2, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  call void @uv__platform_loop_delete(ptr noundef %5)
  %6 = load ptr, ptr %loop.addr, align 8
  %call3 = call i32 @uv__platform_loop_init(ptr noundef %6)
  store i32 %call3, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %err, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %loop.addr, align 8
  %10 = load ptr, ptr %root, align 8
  %call4 = call i32 @uv__inotify_fork(ptr noundef %9, ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__inotify_watchers(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %inotify_watchers = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 34
  ret ptr %inotify_watchers
}

declare i32 @uv__close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__platform_loop_delete(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %lfields = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  store ptr %1, ptr %lfields, align 8
  %2 = load ptr, ptr %lfields, align 8
  %ctl = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %2, i32 0, i32 3
  call void @uv__iou_delete(ptr noundef %ctl)
  %3 = load ptr, ptr %lfields, align 8
  %iou = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %3, i32 0, i32 4
  call void @uv__iou_delete(ptr noundef %iou)
  %4 = load ptr, ptr %loop.addr, align 8
  %inotify_fd = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 35
  %5 = load i32, ptr %inotify_fd, align 8
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %loop.addr, align 8
  %7 = load ptr, ptr %loop.addr, align 8
  %inotify_read_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 33
  call void @uv__io_stop(ptr noundef %6, ptr noundef %inotify_read_watcher, i32 noundef 1)
  %8 = load ptr, ptr %loop.addr, align 8
  %inotify_fd1 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 35
  %9 = load i32, ptr %inotify_fd1, align 8
  %call = call i32 @uv__close(i32 noundef %9)
  %10 = load ptr, ptr %loop.addr, align 8
  %inotify_fd2 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 35
  store i32 -1, ptr %inotify_fd2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__inotify_fork(ptr noundef %loop, ptr noundef %root) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %tmp_watcher_list_iter = alloca ptr, align 8
  %watcher_list = alloca ptr, align 8
  %tmp_watcher_list = alloca %struct.watcher_list, align 8
  %queue = alloca %struct.uv__queue, align 8
  %q = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %tmp_path = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %root.addr, align 8
  %2 = load ptr, ptr %loop.addr, align 8
  %inotify_watchers = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 34
  store ptr %1, ptr %inotify_watchers, align 8
  %watchers = getelementptr inbounds %struct.watcher_list, ptr %tmp_watcher_list, i32 0, i32 1
  call void @uv__queue_init(ptr noundef %watchers)
  %3 = load ptr, ptr %loop.addr, align 8
  %call = call ptr @uv__inotify_watchers(ptr noundef %3)
  %call1 = call ptr @watcher_root_RB_MINMAX(ptr noundef %call, i32 noundef -1)
  store ptr %call1, ptr %watcher_list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %watcher_list, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %watcher_list, align 8
  %call3 = call ptr @watcher_root_RB_NEXT(ptr noundef %5)
  store ptr %call3, ptr %tmp_watcher_list_iter, align 8
  %6 = load ptr, ptr %watcher_list, align 8
  %cmp4 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %watcher_list, align 8
  %iterating = getelementptr inbounds %struct.watcher_list, ptr %8, i32 0, i32 2
  store i32 1, ptr %iterating, align 8
  %9 = load ptr, ptr %watcher_list, align 8
  %watchers5 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  call void @uv__queue_move(ptr noundef %watchers5, ptr noundef %queue)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %call6 = call i32 @uv__queue_empty(ptr noundef %queue)
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call7 = call ptr @uv__queue_head(ptr noundef %queue)
  store ptr %call7, ptr %q, align 8
  %10 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 -112
  store ptr %add.ptr, ptr %handle, align 8
  %11 = load ptr, ptr %handle, align 8
  %path = getelementptr inbounds %struct.uv_fs_event_s, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %path, align 8
  %call8 = call ptr @uv__strdup(ptr noundef %12)
  store ptr %call8, ptr %tmp_path, align 8
  %13 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %13)
  %14 = load ptr, ptr %watcher_list, align 8
  %watchers9 = getelementptr inbounds %struct.watcher_list, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %q, align 8
  call void @uv__queue_insert_tail(ptr noundef %watchers9, ptr noundef %15)
  %16 = load ptr, ptr %handle, align 8
  %call10 = call i32 @uv_fs_event_stop(ptr noundef %16)
  %watchers11 = getelementptr inbounds %struct.watcher_list, ptr %tmp_watcher_list, i32 0, i32 1
  %17 = load ptr, ptr %handle, align 8
  %watchers12 = getelementptr inbounds %struct.uv_fs_event_s, ptr %17, i32 0, i32 10
  call void @uv__queue_insert_tail(ptr noundef %watchers11, ptr noundef %watchers12)
  %18 = load ptr, ptr %tmp_path, align 8
  %19 = load ptr, ptr %handle, align 8
  %path13 = getelementptr inbounds %struct.uv_fs_event_s, ptr %19, i32 0, i32 8
  store ptr %18, ptr %path13, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %watcher_list, align 8
  %iterating14 = getelementptr inbounds %struct.watcher_list, ptr %20, i32 0, i32 2
  store i32 0, ptr %iterating14, align 8
  %21 = load ptr, ptr %watcher_list, align 8
  %22 = load ptr, ptr %loop.addr, align 8
  call void @maybe_free_watcher_list(ptr noundef %21, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %23 = load ptr, ptr %tmp_watcher_list_iter, align 8
  store ptr %23, ptr %watcher_list, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  %watchers15 = getelementptr inbounds %struct.watcher_list, ptr %tmp_watcher_list, i32 0, i32 1
  call void @uv__queue_move(ptr noundef %watchers15, ptr noundef %queue)
  br label %while.cond16

while.cond16:                                     ; preds = %if.end28, %for.end
  %call17 = call i32 @uv__queue_empty(ptr noundef %queue)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot19 = xor i1 %tobool18, true
  br i1 %lnot19, label %while.body20, label %while.end29

while.body20:                                     ; preds = %while.cond16
  %call21 = call ptr @uv__queue_head(ptr noundef %queue)
  store ptr %call21, ptr %q, align 8
  %24 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %24)
  %25 = load ptr, ptr %q, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %25, i64 -112
  store ptr %add.ptr22, ptr %handle, align 8
  %26 = load ptr, ptr %handle, align 8
  %path23 = getelementptr inbounds %struct.uv_fs_event_s, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %path23, align 8
  store ptr %27, ptr %tmp_path, align 8
  %28 = load ptr, ptr %handle, align 8
  %path24 = getelementptr inbounds %struct.uv_fs_event_s, ptr %28, i32 0, i32 8
  store ptr null, ptr %path24, align 8
  %29 = load ptr, ptr %handle, align 8
  %30 = load ptr, ptr %handle, align 8
  %cb = getelementptr inbounds %struct.uv_fs_event_s, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %cb, align 8
  %32 = load ptr, ptr %tmp_path, align 8
  %call25 = call i32 @uv_fs_event_start(ptr noundef %29, ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store i32 %call25, ptr %err, align 4
  %33 = load ptr, ptr %tmp_path, align 8
  call void @uv__free(ptr noundef %33)
  %34 = load i32, ptr %err, align 4
  %tobool26 = icmp ne i32 %34, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body20
  %35 = load i32, ptr %err, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %while.body20
  br label %while.cond16

while.end29:                                      ; preds = %while.cond16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end29, %if.then27, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @uv__iou_delete(ptr noundef %iou) #0 {
entry:
  %iou.addr = alloca ptr, align 8
  store ptr %iou, ptr %iou.addr, align 8
  %0 = load ptr, ptr %iou.addr, align 8
  %ringfd = getelementptr inbounds %struct.uv__iou, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %ringfd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iou.addr, align 8
  %sq = getelementptr inbounds %struct.uv__iou, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %sq, align 8
  %4 = load ptr, ptr %iou.addr, align 8
  %maxlen = getelementptr inbounds %struct.uv__iou, ptr %4, i32 0, i32 13
  %5 = load i64, ptr %maxlen, align 8
  %call = call i32 @munmap(ptr noundef %3, i64 noundef %5) #8
  %6 = load ptr, ptr %iou.addr, align 8
  %sqe = getelementptr inbounds %struct.uv__iou, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %sqe, align 8
  %8 = load ptr, ptr %iou.addr, align 8
  %sqelen = getelementptr inbounds %struct.uv__iou, ptr %8, i32 0, i32 14
  %9 = load i64, ptr %sqelen, align 8
  %call1 = call i32 @munmap(ptr noundef %7, i64 noundef %9) #8
  %10 = load ptr, ptr %iou.addr, align 8
  %ringfd2 = getelementptr inbounds %struct.uv__iou, ptr %10, i32 0, i32 15
  %11 = load i32, ptr %ringfd2, align 8
  %call3 = call i32 @uv__close(i32 noundef %11)
  %12 = load ptr, ptr %iou.addr, align 8
  %ringfd4 = getelementptr inbounds %struct.uv__iou, ptr %12, i32 0, i32 15
  store i32 -1, ptr %ringfd4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__platform_invalidate_fd(ptr noundef %loop, i32 noundef %fd) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %lfields = alloca ptr, align 8
  %inv = alloca ptr, align 8
  %dummy = alloca %struct.epoll_event, align 1
  %i = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  store ptr %1, ptr %lfields, align 8
  %2 = load ptr, ptr %lfields, align 8
  %inv1 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %inv1, align 8
  store ptr %3, ptr %inv, align 8
  %4 = load ptr, ptr %inv, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %inv, align 8
  %nfds = getelementptr inbounds %struct.uv__invalidate, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %nfds, align 8
  %cmp2 = icmp slt i32 %5, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %inv, align 8
  %events = getelementptr inbounds %struct.uv__invalidate, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %events, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.epoll_event, ptr %9, i64 %idxprom
  %data = getelementptr inbounds %struct.epoll_event, ptr %arrayidx, i32 0, i32 1
  %11 = load i32, ptr %data, align 1
  %12 = load i32, ptr %fd.addr, align 4
  %cmp3 = icmp eq i32 %11, %12
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %13 = load ptr, ptr %inv, align 8
  %events5 = getelementptr inbounds %struct.uv__invalidate, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %events5, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds %struct.epoll_event, ptr %14, i64 %idxprom6
  %data8 = getelementptr inbounds %struct.epoll_event, ptr %arrayidx7, i32 0, i32 1
  store i32 -1, ptr %data8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  call void @llvm.memset.p0.i64(ptr align 1 %dummy, i8 0, i64 12, i1 false)
  %17 = load ptr, ptr %inv, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %loop.addr, align 8
  %backend_fd = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %backend_fd, align 8
  %20 = load i32, ptr %fd.addr, align 4
  %call = call i32 @epoll_ctl(i32 noundef %19, i32 noundef 2, i32 noundef %20, ptr noundef %dummy) #8
  br label %if.end13

if.else:                                          ; preds = %if.end9
  %21 = load ptr, ptr %loop.addr, align 8
  %backend_fd12 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %backend_fd12, align 8
  %23 = load ptr, ptr %lfields, align 8
  %ctl = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %inv, align 8
  %prep = getelementptr inbounds %struct.uv__invalidate, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %prep, align 8
  %26 = load i32, ptr %fd.addr, align 4
  call void @uv__epoll_ctl_prep(i32 noundef %22, ptr noundef %ctl, ptr noundef %25, i32 noundef 2, i32 noundef %26, ptr noundef %dummy)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__epoll_ctl_prep(i32 noundef %epollfd, ptr noundef %ctl, ptr noundef %events, i32 noundef %op, i32 noundef %fd, ptr noundef %e) #0 {
entry:
  %epollfd.addr = alloca i32, align 4
  %ctl.addr = alloca ptr, align 8
  %events.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %pe = alloca ptr, align 8
  %mask = alloca i32, align 4
  %slot = alloca i32, align 4
  store i32 %epollfd, ptr %epollfd.addr, align 4
  store ptr %ctl, ptr %ctl.addr, align 8
  store ptr %events, ptr %events.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %ctl.addr, align 8
  %ringfd = getelementptr inbounds %struct.uv__iou, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %ringfd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %epollfd.addr, align 4
  %3 = load i32, ptr %op.addr, align 4
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %e.addr, align 8
  %call = call i32 @epoll_ctl(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  br label %if.end31

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %op.addr, align 4
  %cmp2 = icmp eq i32 %6, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end31

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %op.addr, align 4
  %cmp5 = icmp ne i32 %7, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @abort() #11
  unreachable

if.end7:                                          ; preds = %if.end4
  %call8 = call ptr @__errno_location() #10
  %8 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %8, 17
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @abort() #11
  unreachable

if.end11:                                         ; preds = %if.end7
  %9 = load i32, ptr %epollfd.addr, align 4
  %10 = load i32, ptr %fd.addr, align 4
  %11 = load ptr, ptr %e.addr, align 8
  %call12 = call i32 @epoll_ctl(i32 noundef %9, i32 noundef 3, i32 noundef %10, ptr noundef %11) #8
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %if.end31

if.end15:                                         ; preds = %if.end11
  call void @abort() #11
  unreachable

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %ctl.addr, align 8
  %sqmask = getelementptr inbounds %struct.uv__iou, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %sqmask, align 8
  store i32 %13, ptr %mask, align 4
  %14 = load ptr, ptr %ctl.addr, align 8
  %sqtail = getelementptr inbounds %struct.uv__iou, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %sqtail, align 8
  %16 = load i32, ptr %15, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %15, align 4
  %17 = load i32, ptr %mask, align 4
  %and = and i32 %16, %17
  store i32 %and, ptr %slot, align 4
  %18 = load ptr, ptr %events.addr, align 8
  %19 = load i32, ptr %slot, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.epoll_event], ptr %18, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pe, align 8
  %20 = load ptr, ptr %pe, align 8
  %21 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 12, i1 false)
  %22 = load ptr, ptr %ctl.addr, align 8
  %sqe16 = getelementptr inbounds %struct.uv__iou, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %sqe16, align 8
  store ptr %23, ptr %sqe, align 8
  %24 = load ptr, ptr %sqe, align 8
  %25 = load i32, ptr %slot, align 4
  %idxprom17 = zext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %24, i64 %idxprom17
  store ptr %arrayidx18, ptr %sqe, align 8
  %26 = load ptr, ptr %sqe, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr %pe, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %sqe, align 8
  %30 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %29, i32 0, i32 5
  store i64 %28, ptr %30, align 8
  %31 = load i32, ptr %epollfd.addr, align 4
  %32 = load ptr, ptr %sqe, align 8
  %fd19 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %32, i32 0, i32 3
  store i32 %31, ptr %fd19, align 4
  %33 = load i32, ptr %op.addr, align 4
  %34 = load ptr, ptr %sqe, align 8
  %len = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %34, i32 0, i32 6
  store i32 %33, ptr %len, align 8
  %35 = load i32, ptr %fd.addr, align 4
  %conv = sext i32 %35 to i64
  %36 = load ptr, ptr %sqe, align 8
  %37 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %36, i32 0, i32 4
  store i64 %conv, ptr %37, align 8
  %38 = load ptr, ptr %sqe, align 8
  %opcode = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %38, i32 0, i32 0
  store i8 29, ptr %opcode, align 8
  %39 = load i32, ptr %op.addr, align 4
  %40 = load i32, ptr %slot, align 4
  %shl = shl i32 %40, 2
  %or = or i32 %39, %shl
  %conv20 = zext i32 %or to i64
  %41 = load i32, ptr %fd.addr, align 4
  %conv21 = sext i32 %41 to i64
  %shl22 = shl i64 %conv21, 32
  %or23 = or i64 %conv20, %shl22
  %42 = load ptr, ptr %sqe, align 8
  %user_data = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %42, i32 0, i32 8
  store i64 %or23, ptr %user_data, align 8
  %43 = load ptr, ptr %ctl.addr, align 8
  %sqhead = getelementptr inbounds %struct.uv__iou, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %sqhead, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %mask, align 4
  %and24 = and i32 %45, %46
  %47 = load ptr, ptr %ctl.addr, align 8
  %sqtail25 = getelementptr inbounds %struct.uv__iou, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %sqtail25, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %mask, align 4
  %and26 = and i32 %49, %50
  %cmp27 = icmp eq i32 %and24, %and26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  %51 = load i32, ptr %epollfd.addr, align 4
  %52 = load ptr, ptr %ctl.addr, align 8
  %53 = load ptr, ptr %events.addr, align 8
  call void @uv__epoll_ctl_flush(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then14, %if.then3, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__io_check_fd(ptr noundef %loop, i32 noundef %fd) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %e = alloca %struct.epoll_event, align 1
  %rc = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %e, i8 0, i64 12, i1 false)
  %events = getelementptr inbounds %struct.epoll_event, ptr %e, i32 0, i32 0
  store i32 1, ptr %events, align 1
  %data = getelementptr inbounds %struct.epoll_event, ptr %e, i32 0, i32 1
  store i32 -1, ptr %data, align 1
  store i32 0, ptr %rc, align 4
  %0 = load ptr, ptr %loop.addr, align 8
  %backend_fd = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %backend_fd, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i32 @epoll_ctl(i32 noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef %e) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call1, align 4
  %cmp = icmp ne i32 %3, 17
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @__errno_location() #10
  %4 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %rc, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %loop.addr, align 8
  %backend_fd7 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %backend_fd7, align 8
  %8 = load i32, ptr %fd.addr, align 4
  %call8 = call i32 @epoll_ctl(i32 noundef %7, i32 noundef 2, i32 noundef %8, ptr noundef %e) #8
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  call void @abort() #11
  unreachable

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  %9 = load i32, ptr %rc, align 4
  ret i32 %9
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_close(ptr noundef %loop, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %iou = alloca ptr, align 8
  %kv = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %call = call i32 @uv__kernel_version()
  store i32 %call, ptr %kv, align 4
  %0 = load i32, ptr %kv, align 4
  %cmp = icmp slt i32 %0, 331610
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %kv, align 4
  %cmp1 = icmp sge i32 %1, 330240
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %kv, align 4
  %cmp2 = icmp slt i32 %2, 393472
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %internal_fields, align 8
  %iou5 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %4, i32 0, i32 4
  store ptr %iou5, ptr %iou, align 8
  %5 = load ptr, ptr %iou, align 8
  %6 = load ptr, ptr %loop.addr, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %call6 = call ptr @uv__iou_get_sqe(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call6, ptr %sqe, align 8
  %8 = load ptr, ptr %sqe, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %file, align 8
  %11 = load ptr, ptr %sqe, align 8
  %fd = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %11, i32 0, i32 3
  store i32 %10, ptr %fd, align 4
  %12 = load ptr, ptr %sqe, align 8
  %opcode = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %12, i32 0, i32 0
  store i8 19, ptr %opcode, align 8
  %13 = load ptr, ptr %iou, align 8
  call void @uv__iou_submit(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__iou_get_sqe(ptr noundef %iou, ptr noundef %loop, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %iou.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %head = alloca i32, align 4
  %tail = alloca i32, align 4
  %mask = alloca i32, align 4
  %slot = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %iou, ptr %iou.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %iou.addr, align 8
  %ringfd = getelementptr inbounds %struct.uv__iou, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %ringfd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %iou.addr, align 8
  %sqhead = getelementptr inbounds %struct.uv__iou, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %sqhead, align 8
  %4 = load atomic i32, ptr %3 acquire, align 4
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load i32, ptr %atomic-temp, align 4
  store i32 %5, ptr %head, align 4
  %6 = load ptr, ptr %iou.addr, align 8
  %sqtail = getelementptr inbounds %struct.uv__iou, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sqtail, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %tail, align 4
  %9 = load ptr, ptr %iou.addr, align 8
  %sqmask = getelementptr inbounds %struct.uv__iou, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %sqmask, align 8
  store i32 %10, ptr %mask, align 4
  %11 = load i32, ptr %head, align 4
  %12 = load i32, ptr %mask, align 4
  %and = and i32 %11, %12
  %13 = load i32, ptr %tail, align 4
  %add = add i32 %13, 1
  %14 = load i32, ptr %mask, align 4
  %and1 = and i32 %add, %14
  %cmp2 = icmp eq i32 %and, %and1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %15 = load i32, ptr %tail, align 4
  %16 = load i32, ptr %mask, align 4
  %and5 = and i32 %15, %16
  store i32 %and5, ptr %slot, align 4
  %17 = load ptr, ptr %iou.addr, align 8
  %sqe6 = getelementptr inbounds %struct.uv__iou, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %sqe6, align 8
  store ptr %18, ptr %sqe, align 8
  %19 = load ptr, ptr %sqe, align 8
  %20 = load i32, ptr %slot, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %19, i64 %idxprom
  store ptr %arrayidx, ptr %sqe, align 8
  %21 = load ptr, ptr %sqe, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr %req.addr, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %sqe, align 8
  %user_data = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %24, i32 0, i32 8
  store i64 %23, ptr %user_data, align 8
  %25 = load ptr, ptr %loop.addr, align 8
  %26 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 21
  %loop7 = getelementptr inbounds %struct.uv__work, ptr %work_req, i32 0, i32 2
  store ptr %25, ptr %loop7, align 8
  %27 = load ptr, ptr %req.addr, align 8
  %work_req8 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 21
  %work = getelementptr inbounds %struct.uv__work, ptr %work_req8, i32 0, i32 0
  store ptr null, ptr %work, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %work_req9 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 21
  %done = getelementptr inbounds %struct.uv__work, ptr %work_req9, i32 0, i32 1
  store ptr null, ptr %done, align 8
  %29 = load ptr, ptr %req.addr, align 8
  %work_req10 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 21
  %wq = getelementptr inbounds %struct.uv__work, ptr %work_req10, i32 0, i32 3
  call void @uv__queue_init(ptr noundef %wq)
  br label %do.body

do.body:                                          ; preds = %if.end4
  %30 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %32 = load ptr, ptr %iou.addr, align 8
  %in_flight = getelementptr inbounds %struct.uv__iou, ptr %32, i32 0, i32 16
  %33 = load i32, ptr %in_flight, align 4
  %inc11 = add i32 %33, 1
  store i32 %inc11, ptr %in_flight, align 4
  %34 = load ptr, ptr %sqe, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @uv__iou_submit(ptr noundef %iou) #0 {
entry:
  %iou.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %iou, ptr %iou.addr, align 8
  %0 = load ptr, ptr %iou.addr, align 8
  %sqtail = getelementptr inbounds %struct.uv__iou, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sqtail, align 8
  %2 = load ptr, ptr %iou.addr, align 8
  %sqtail1 = getelementptr inbounds %struct.uv__iou, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %sqtail1, align 8
  %4 = load i32, ptr %3, align 4
  %add = add i32 %4, 1
  store i32 %add, ptr %.atomictmp, align 4
  %5 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %5, ptr %1 release, align 4
  %6 = load ptr, ptr %iou.addr, align 8
  %sqflags = getelementptr inbounds %struct.uv__iou, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sqflags, align 8
  %8 = load atomic i32, ptr %7 acquire, align 4
  store i32 %8, ptr %atomic-temp, align 4
  %9 = load i32, ptr %atomic-temp, align 4
  store i32 %9, ptr %flags, align 4
  %10 = load i32, ptr %flags, align 4
  %and = and i32 %10, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %iou.addr, align 8
  %ringfd = getelementptr inbounds %struct.uv__iou, ptr %11, i32 0, i32 15
  %12 = load i32, ptr %ringfd, align 8
  %call = call i32 @uv__io_uring_enter(i32 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #10
  %13 = load i32, ptr %call4, align 4
  %cmp = icmp ne i32 %13, 130
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  call void @perror(ptr noundef @.str.25)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %loop, ptr noundef %req, i32 noundef %fsync_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %fsync_flags.addr = alloca i32, align 4
  %sqe = alloca ptr, align 8
  %iou = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %fsync_flags, ptr %fsync_flags.addr, align 4
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  %iou1 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %1, i32 0, i32 4
  store ptr %iou1, ptr %iou, align 8
  %2 = load ptr, ptr %iou, align 8
  %3 = load ptr, ptr %loop.addr, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %call = call ptr @uv__iou_get_sqe(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %sqe, align 8
  %5 = load ptr, ptr %sqe, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %file, align 8
  %8 = load ptr, ptr %sqe, align 8
  %fd = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %8, i32 0, i32 3
  store i32 %7, ptr %fd, align 4
  %9 = load i32, ptr %fsync_flags.addr, align 4
  %10 = load ptr, ptr %sqe, align 8
  %11 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %10, i32 0, i32 7
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %sqe, align 8
  %opcode = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %12, i32 0, i32 0
  store i8 3, ptr %opcode, align 8
  %13 = load ptr, ptr %iou, align 8
  call void @uv__iou_submit(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_link(ptr noundef %loop, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %iou = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  %iou1 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %1, i32 0, i32 4
  store ptr %iou1, ptr %iou, align 8
  %2 = load ptr, ptr %iou, align 8
  %flags = getelementptr inbounds %struct.uv__iou, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %iou, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %call = call ptr @uv__iou_get_sqe(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %sqe, align 8
  %7 = load ptr, ptr %sqe, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %path, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %sqe, align 8
  %12 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %11, i32 0, i32 5
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %sqe, align 8
  %fd = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %13, i32 0, i32 3
  store i32 -100, ptr %fd, align 4
  %14 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %new_path, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %sqe, align 8
  %18 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %sqe, align 8
  %len = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %19, i32 0, i32 6
  store i32 -100, ptr %len, align 8
  %20 = load ptr, ptr %sqe, align 8
  %opcode = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %20, i32 0, i32 0
  store i8 39, ptr %opcode, align 8
  %21 = load ptr, ptr %iou, align 8
  call void @uv__iou_submit(ptr noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_mkdir(ptr noundef %loop, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %iou = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  %iou1 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %1, i32 0, i32 4
  store ptr %iou1, ptr %iou, align 8
  %2 = load ptr, ptr %iou, align 8
  %flags = getelementptr inbounds %struct.uv__iou, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %iou, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %call = call ptr @uv__iou_get_sqe(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %sqe, align 8
  %7 = load ptr, ptr %sqe, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %path, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %sqe, align 8
  %12 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %11, i32 0, i32 5
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %sqe, align 8
  %fd = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %13, i32 0, i32 3
  store i32 -100, ptr %fd, align 4
  %14 = load ptr, ptr %req.addr, align 8
  %mode = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 13
  %15 = load i32, ptr %mode, align 8
  %16 = load ptr, ptr %sqe, align 8
  %len = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %16, i32 0, i32 6
  store i32 %15, ptr %len, align 8
  %17 = load ptr, ptr %sqe, align 8
  %opcode = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %17, i32 0, i32 0
  store i8 37, ptr %opcode, align 8
  %18 = load ptr, ptr %iou, align 8
  call void @uv__iou_submit(ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_open(ptr noundef %loop, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %iou = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  %iou1 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %1, i32 0, i32 4
  store ptr %iou1, ptr %iou, align 8
  %2 = load ptr, ptr %iou, align 8
  %3 = load ptr, ptr %loop.addr, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %call = call ptr @uv__iou_get_sqe(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %sqe, align 8
  %5 = load ptr, ptr %sqe, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %path, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %sqe, align 8
  %10 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %9, i32 0, i32 5
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %sqe, align 8
  %fd = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %11, i32 0, i32 3
  store i32 -100, ptr %fd, align 4
  %12 = load ptr, ptr %req.addr, align 8
  %mode = getelementptr inbounds %struct.uv_fs_s, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %mode, align 8
  %14 = load ptr, ptr %sqe, align 8
  %len = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %14, i32 0, i32 6
  store i32 %13, ptr %len, align 8
  %15 = load ptr, ptr %sqe, align 8
  %opcode = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %15, i32 0, i32 0
  store i8 18, ptr %opcode, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %flags, align 4
  %or = or i32 %17, 524288
  %18 = load ptr, ptr %sqe, align 8
  %19 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %18, i32 0, i32 7
  store i32 %or, ptr %19, align 4
  %20 = load ptr, ptr %iou, align 8
  call void @uv__iou_submit(ptr noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_rename(ptr noundef %loop, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %iou = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  %iou1 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %1, i32 0, i32 4
  store ptr %iou1, ptr %iou, align 8
  %2 = load ptr, ptr %iou, align 8
  %3 = load ptr, ptr %loop.addr, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %call = call ptr @uv__iou_get_sqe(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %sqe, align 8
  %5 = load ptr, ptr %sqe, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %path, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %sqe, align 8
  %10 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %9, i32 0, i32 5
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %sqe, align 8
  %fd = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %11, i32 0, i32 3
  store i32 -100, ptr %fd, align 4
  %12 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %new_path, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %sqe, align 8
  %16 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %15, i32 0, i32 4
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %sqe, align 8
  %len = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %17, i32 0, i32 6
  store i32 -100, ptr %len, align 8
  %18 = load ptr, ptr %sqe, align 8
  %opcode = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %18, i32 0, i32 0
  store i8 35, ptr %opcode, align 8
  %19 = load ptr, ptr %iou, align 8
  call void @uv__iou_submit(ptr noundef %19)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_symlink(ptr noundef %loop, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %iou = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  %iou1 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %1, i32 0, i32 4
  store ptr %iou1, ptr %iou, align 8
  %2 = load ptr, ptr %iou, align 8
  %flags = getelementptr inbounds %struct.uv__iou, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %iou, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %call = call ptr @uv__iou_get_sqe(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %sqe, align 8
  %7 = load ptr, ptr %sqe, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %path, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %sqe, align 8
  %12 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %11, i32 0, i32 5
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %sqe, align 8
  %fd = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %13, i32 0, i32 3
  store i32 -100, ptr %fd, align 4
  %14 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %new_path, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %sqe, align 8
  %18 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %sqe, align 8
  %opcode = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %19, i32 0, i32 0
  store i8 38, ptr %opcode, align 8
  %20 = load ptr, ptr %iou, align 8
  call void @uv__iou_submit(ptr noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_unlink(ptr noundef %loop, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %sqe = alloca ptr, align 8
  %iou = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  %iou1 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %1, i32 0, i32 4
  store ptr %iou1, ptr %iou, align 8
  %2 = load ptr, ptr %iou, align 8
  %3 = load ptr, ptr %loop.addr, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %call = call ptr @uv__iou_get_sqe(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %sqe, align 8
  %5 = load ptr, ptr %sqe, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %path, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %sqe, align 8
  %10 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %9, i32 0, i32 5
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %sqe, align 8
  %fd = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %11, i32 0, i32 3
  store i32 -100, ptr %fd, align 4
  %12 = load ptr, ptr %sqe, align 8
  %opcode = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %12, i32 0, i32 0
  store i8 36, ptr %opcode, align 8
  %13 = load ptr, ptr %iou, align 8
  call void @uv__iou_submit(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_read_or_write(ptr noundef %loop, ptr noundef %req, i32 noundef %is_read) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %is_read.addr = alloca i32, align 4
  %sqe = alloca ptr, align 8
  %iou = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %is_read, ptr %is_read.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %nbufs = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %nbufs, align 4
  %cmp = icmp ugt i32 %1, 1024
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %is_read.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %req.addr, align 8
  %nbufs2 = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 14
  store i32 1024, ptr %nbufs2, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %internal_fields, align 8
  %iou4 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %5, i32 0, i32 4
  store ptr %iou4, ptr %iou, align 8
  %6 = load ptr, ptr %iou, align 8
  %7 = load ptr, ptr %loop.addr, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %call = call ptr @uv__iou_get_sqe(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %sqe, align 8
  %9 = load ptr, ptr %sqe, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %10 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %bufs, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %sqe, align 8
  %14 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %13, i32 0, i32 5
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %file, align 8
  %17 = load ptr, ptr %sqe, align 8
  %fd = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %17, i32 0, i32 3
  store i32 %16, ptr %fd, align 4
  %18 = load ptr, ptr %req.addr, align 8
  %nbufs8 = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %nbufs8, align 4
  %20 = load ptr, ptr %sqe, align 8
  %len = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %20, i32 0, i32 6
  store i32 %19, ptr %len, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %off = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 16
  %22 = load i64, ptr %off, align 8
  %cmp9 = icmp slt i64 %22, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %23 = load ptr, ptr %req.addr, align 8
  %off10 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 16
  %24 = load i64, ptr %off10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %24, %cond.false ]
  %25 = load ptr, ptr %sqe, align 8
  %26 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %25, i32 0, i32 4
  store i64 %cond, ptr %26, align 8
  %27 = load i32, ptr %is_read.addr, align 4
  %tobool11 = icmp ne i32 %27, 0
  %cond12 = select i1 %tobool11, i32 1, i32 2
  %conv = trunc i32 %cond12 to i8
  %28 = load ptr, ptr %sqe, align 8
  %opcode = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %28, i32 0, i32 0
  store i8 %conv, ptr %opcode, align 8
  %29 = load ptr, ptr %iou, align 8
  call void @uv__iou_submit(ptr noundef %29)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then6, %if.else
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__iou_fs_statx(ptr noundef %loop, ptr noundef %req, i32 noundef %is_fstat, i32 noundef %is_lstat) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %is_fstat.addr = alloca i32, align 4
  %is_lstat.addr = alloca i32, align 4
  %sqe = alloca ptr, align 8
  %statxbuf = alloca ptr, align 8
  %iou = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %is_fstat, ptr %is_fstat.addr, align 4
  store i32 %is_lstat, ptr %is_lstat.addr, align 4
  %call = call ptr @uv__malloc(i64 noundef 256)
  store ptr %call, ptr %statxbuf, align 8
  %0 = load ptr, ptr %statxbuf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %internal_fields, align 8
  %iou1 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %2, i32 0, i32 4
  store ptr %iou1, ptr %iou, align 8
  %3 = load ptr, ptr %iou, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %call2 = call ptr @uv__iou_get_sqe(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %sqe, align 8
  %6 = load ptr, ptr %sqe, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %statxbuf, align 8
  call void @uv__free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %statxbuf, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 7
  store ptr %8, ptr %ptr, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %path, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %sqe, align 8
  %14 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %13, i32 0, i32 5
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %statxbuf, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %sqe, align 8
  %18 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %sqe, align 8
  %fd = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %19, i32 0, i32 3
  store i32 -100, ptr %fd, align 4
  %20 = load ptr, ptr %sqe, align 8
  %len = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %20, i32 0, i32 6
  store i32 4095, ptr %len, align 8
  %21 = load ptr, ptr %sqe, align 8
  %opcode = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %21, i32 0, i32 0
  store i8 21, ptr %opcode, align 8
  %22 = load i32, ptr %is_fstat.addr, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %23 = load ptr, ptr %sqe, align 8
  %24 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %23, i32 0, i32 5
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %24, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %file, align 8
  %27 = load ptr, ptr %sqe, align 8
  %fd7 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %27, i32 0, i32 3
  store i32 %26, ptr %fd7, align 4
  %28 = load ptr, ptr %sqe, align 8
  %29 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %or = or i32 %30, 4096
  store i32 %or, ptr %29, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end5
  %31 = load i32, ptr %is_lstat.addr, align 4
  %tobool9 = icmp ne i32 %31, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %32 = load ptr, ptr %sqe, align 8
  %33 = getelementptr inbounds %struct.uv__io_uring_sqe, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %or11 = or i32 %34, 256
  store i32 %or11, ptr %33, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %35 = load ptr, ptr %iou, align 8
  call void @uv__iou_submit(ptr noundef %35)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then4, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare ptr @uv__malloc(i64 noundef) #1

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__statx_to_stat(ptr noundef %statxbuf, ptr noundef %buf) #0 {
entry:
  %statxbuf.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %statxbuf, ptr %statxbuf.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %statxbuf.addr, align 8
  %stx_dev_major = getelementptr inbounds %struct.uv__statx, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %stx_dev_major, align 8
  %2 = load ptr, ptr %statxbuf.addr, align 8
  %stx_dev_minor = getelementptr inbounds %struct.uv__statx, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %stx_dev_minor, align 4
  %call = call i64 @gnu_dev_makedev(i32 noundef %1, i32 noundef %3) #10
  %4 = load ptr, ptr %buf.addr, align 8
  %st_dev = getelementptr inbounds %struct.uv_stat_t, ptr %4, i32 0, i32 0
  store i64 %call, ptr %st_dev, align 8
  %5 = load ptr, ptr %statxbuf.addr, align 8
  %stx_mode = getelementptr inbounds %struct.uv__statx, ptr %5, i32 0, i32 6
  %6 = load i16, ptr %stx_mode, align 4
  %conv = zext i16 %6 to i64
  %7 = load ptr, ptr %buf.addr, align 8
  %st_mode = getelementptr inbounds %struct.uv_stat_t, ptr %7, i32 0, i32 1
  store i64 %conv, ptr %st_mode, align 8
  %8 = load ptr, ptr %statxbuf.addr, align 8
  %stx_nlink = getelementptr inbounds %struct.uv__statx, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %stx_nlink, align 8
  %conv1 = zext i32 %9 to i64
  %10 = load ptr, ptr %buf.addr, align 8
  %st_nlink = getelementptr inbounds %struct.uv_stat_t, ptr %10, i32 0, i32 2
  store i64 %conv1, ptr %st_nlink, align 8
  %11 = load ptr, ptr %statxbuf.addr, align 8
  %stx_uid = getelementptr inbounds %struct.uv__statx, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %stx_uid, align 4
  %conv2 = zext i32 %12 to i64
  %13 = load ptr, ptr %buf.addr, align 8
  %st_uid = getelementptr inbounds %struct.uv_stat_t, ptr %13, i32 0, i32 3
  store i64 %conv2, ptr %st_uid, align 8
  %14 = load ptr, ptr %statxbuf.addr, align 8
  %stx_gid = getelementptr inbounds %struct.uv__statx, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %stx_gid, align 8
  %conv3 = zext i32 %15 to i64
  %16 = load ptr, ptr %buf.addr, align 8
  %st_gid = getelementptr inbounds %struct.uv_stat_t, ptr %16, i32 0, i32 4
  store i64 %conv3, ptr %st_gid, align 8
  %17 = load ptr, ptr %statxbuf.addr, align 8
  %stx_rdev_major = getelementptr inbounds %struct.uv__statx, ptr %17, i32 0, i32 16
  %18 = load i32, ptr %stx_rdev_major, align 8
  %19 = load ptr, ptr %statxbuf.addr, align 8
  %stx_rdev_minor = getelementptr inbounds %struct.uv__statx, ptr %19, i32 0, i32 17
  %20 = load i32, ptr %stx_rdev_minor, align 4
  %call4 = call i64 @gnu_dev_makedev(i32 noundef %18, i32 noundef %20) #10
  %21 = load ptr, ptr %buf.addr, align 8
  %st_rdev = getelementptr inbounds %struct.uv_stat_t, ptr %21, i32 0, i32 5
  store i64 %call4, ptr %st_rdev, align 8
  %22 = load ptr, ptr %statxbuf.addr, align 8
  %stx_ino = getelementptr inbounds %struct.uv__statx, ptr %22, i32 0, i32 8
  %23 = load i64, ptr %stx_ino, align 8
  %24 = load ptr, ptr %buf.addr, align 8
  %st_ino = getelementptr inbounds %struct.uv_stat_t, ptr %24, i32 0, i32 6
  store i64 %23, ptr %st_ino, align 8
  %25 = load ptr, ptr %statxbuf.addr, align 8
  %stx_size = getelementptr inbounds %struct.uv__statx, ptr %25, i32 0, i32 9
  %26 = load i64, ptr %stx_size, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %st_size = getelementptr inbounds %struct.uv_stat_t, ptr %27, i32 0, i32 7
  store i64 %26, ptr %st_size, align 8
  %28 = load ptr, ptr %statxbuf.addr, align 8
  %stx_blksize = getelementptr inbounds %struct.uv__statx, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %stx_blksize, align 4
  %conv5 = zext i32 %29 to i64
  %30 = load ptr, ptr %buf.addr, align 8
  %st_blksize = getelementptr inbounds %struct.uv_stat_t, ptr %30, i32 0, i32 8
  store i64 %conv5, ptr %st_blksize, align 8
  %31 = load ptr, ptr %statxbuf.addr, align 8
  %stx_blocks = getelementptr inbounds %struct.uv__statx, ptr %31, i32 0, i32 10
  %32 = load i64, ptr %stx_blocks, align 8
  %33 = load ptr, ptr %buf.addr, align 8
  %st_blocks = getelementptr inbounds %struct.uv_stat_t, ptr %33, i32 0, i32 9
  store i64 %32, ptr %st_blocks, align 8
  %34 = load ptr, ptr %statxbuf.addr, align 8
  %stx_atime = getelementptr inbounds %struct.uv__statx, ptr %34, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.uv__statx_timestamp, ptr %stx_atime, i32 0, i32 0
  %35 = load i64, ptr %tv_sec, align 8
  %36 = load ptr, ptr %buf.addr, align 8
  %st_atim = getelementptr inbounds %struct.uv_stat_t, ptr %36, i32 0, i32 12
  %tv_sec6 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_atim, i32 0, i32 0
  store i64 %35, ptr %tv_sec6, align 8
  %37 = load ptr, ptr %statxbuf.addr, align 8
  %stx_atime7 = getelementptr inbounds %struct.uv__statx, ptr %37, i32 0, i32 12
  %tv_nsec = getelementptr inbounds %struct.uv__statx_timestamp, ptr %stx_atime7, i32 0, i32 1
  %38 = load i32, ptr %tv_nsec, align 8
  %conv8 = zext i32 %38 to i64
  %39 = load ptr, ptr %buf.addr, align 8
  %st_atim9 = getelementptr inbounds %struct.uv_stat_t, ptr %39, i32 0, i32 12
  %tv_nsec10 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_atim9, i32 0, i32 1
  store i64 %conv8, ptr %tv_nsec10, align 8
  %40 = load ptr, ptr %statxbuf.addr, align 8
  %stx_mtime = getelementptr inbounds %struct.uv__statx, ptr %40, i32 0, i32 15
  %tv_sec11 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %stx_mtime, i32 0, i32 0
  %41 = load i64, ptr %tv_sec11, align 8
  %42 = load ptr, ptr %buf.addr, align 8
  %st_mtim = getelementptr inbounds %struct.uv_stat_t, ptr %42, i32 0, i32 13
  %tv_sec12 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim, i32 0, i32 0
  store i64 %41, ptr %tv_sec12, align 8
  %43 = load ptr, ptr %statxbuf.addr, align 8
  %stx_mtime13 = getelementptr inbounds %struct.uv__statx, ptr %43, i32 0, i32 15
  %tv_nsec14 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %stx_mtime13, i32 0, i32 1
  %44 = load i32, ptr %tv_nsec14, align 8
  %conv15 = zext i32 %44 to i64
  %45 = load ptr, ptr %buf.addr, align 8
  %st_mtim16 = getelementptr inbounds %struct.uv_stat_t, ptr %45, i32 0, i32 13
  %tv_nsec17 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim16, i32 0, i32 1
  store i64 %conv15, ptr %tv_nsec17, align 8
  %46 = load ptr, ptr %statxbuf.addr, align 8
  %stx_ctime = getelementptr inbounds %struct.uv__statx, ptr %46, i32 0, i32 14
  %tv_sec18 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %stx_ctime, i32 0, i32 0
  %47 = load i64, ptr %tv_sec18, align 8
  %48 = load ptr, ptr %buf.addr, align 8
  %st_ctim = getelementptr inbounds %struct.uv_stat_t, ptr %48, i32 0, i32 14
  %tv_sec19 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim, i32 0, i32 0
  store i64 %47, ptr %tv_sec19, align 8
  %49 = load ptr, ptr %statxbuf.addr, align 8
  %stx_ctime20 = getelementptr inbounds %struct.uv__statx, ptr %49, i32 0, i32 14
  %tv_nsec21 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %stx_ctime20, i32 0, i32 1
  %50 = load i32, ptr %tv_nsec21, align 8
  %conv22 = zext i32 %50 to i64
  %51 = load ptr, ptr %buf.addr, align 8
  %st_ctim23 = getelementptr inbounds %struct.uv_stat_t, ptr %51, i32 0, i32 14
  %tv_nsec24 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim23, i32 0, i32 1
  store i64 %conv22, ptr %tv_nsec24, align 8
  %52 = load ptr, ptr %statxbuf.addr, align 8
  %stx_btime = getelementptr inbounds %struct.uv__statx, ptr %52, i32 0, i32 13
  %tv_sec25 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %stx_btime, i32 0, i32 0
  %53 = load i64, ptr %tv_sec25, align 8
  %54 = load ptr, ptr %buf.addr, align 8
  %st_birthtim = getelementptr inbounds %struct.uv_stat_t, ptr %54, i32 0, i32 15
  %tv_sec26 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim, i32 0, i32 0
  store i64 %53, ptr %tv_sec26, align 8
  %55 = load ptr, ptr %statxbuf.addr, align 8
  %stx_btime27 = getelementptr inbounds %struct.uv__statx, ptr %55, i32 0, i32 13
  %tv_nsec28 = getelementptr inbounds %struct.uv__statx_timestamp, ptr %stx_btime27, i32 0, i32 1
  %56 = load i32, ptr %tv_nsec28, align 8
  %conv29 = zext i32 %56 to i64
  %57 = load ptr, ptr %buf.addr, align 8
  %st_birthtim30 = getelementptr inbounds %struct.uv_stat_t, ptr %57, i32 0, i32 15
  %tv_nsec31 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim30, i32 0, i32 1
  store i64 %conv29, ptr %tv_nsec31, align 8
  %58 = load ptr, ptr %buf.addr, align 8
  %st_flags = getelementptr inbounds %struct.uv_stat_t, ptr %58, i32 0, i32 10
  store i64 0, ptr %st_flags, align 8
  %59 = load ptr, ptr %buf.addr, align 8
  %st_gen = getelementptr inbounds %struct.uv_stat_t, ptr %59, i32 0, i32 11
  store i64 0, ptr %st_gen, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @uv__io_poll(ptr noundef %loop, i32 noundef %timeout) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  %lfields = alloca ptr, align 8
  %events = alloca [1024 x %struct.epoll_event], align 16
  %prep = alloca [256 x %struct.epoll_event], align 16
  %inv = alloca %struct.uv__invalidate, align 8
  %pe = alloca ptr, align 8
  %e = alloca %struct.epoll_event, align 1
  %ctl = alloca ptr, align 8
  %iou = alloca ptr, align 8
  %real_timeout = alloca i32, align 4
  %q = alloca ptr, align 8
  %w = alloca ptr, align 8
  %sigmask = alloca ptr, align 8
  %sigset = alloca %struct.__sigset_t, align 8
  %base = alloca i64, align 8
  %have_iou_events = alloca i32, align 4
  %have_signals = alloca i32, align 4
  %nevents = alloca i32, align 4
  %epollfd = alloca i32, align 4
  %count = alloca i32, align 4
  %nfds = alloca i32, align 4
  %fd = alloca i32, align 4
  %op = alloca i32, align 4
  %i = alloca i32, align 4
  %user_timeout = alloca i32, align 4
  %reset_timeout = alloca i32, align 4
  %_saved_errno = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  store ptr %1, ptr %lfields, align 8
  %2 = load ptr, ptr %lfields, align 8
  %ctl1 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %2, i32 0, i32 3
  store ptr %ctl1, ptr %ctl, align 8
  %3 = load ptr, ptr %lfields, align 8
  %iou2 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %3, i32 0, i32 4
  store ptr %iou2, ptr %iou, align 8
  store ptr null, ptr %sigmask, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %flags = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @sigemptyset(ptr noundef %sigset) #8
  %call3 = call i32 @sigaddset(ptr noundef %sigset, i32 noundef 27) #8
  store ptr %sigset, ptr %sigmask, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %loop.addr, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 28
  %7 = load i64, ptr %time, align 8
  store i64 %7, ptr %base, align 8
  store i32 48, ptr %count, align 4
  %8 = load i32, ptr %timeout.addr, align 4
  store i32 %8, ptr %real_timeout, align 4
  %9 = load ptr, ptr %lfields, align 8
  %flags4 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %flags4, align 8
  %and5 = and i32 %10, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %reset_timeout, align 4
  %11 = load i32, ptr %timeout.addr, align 4
  store i32 %11, ptr %user_timeout, align 4
  store i32 0, ptr %timeout.addr, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 0, ptr %reset_timeout, align 4
  store i32 0, ptr %user_timeout, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %12 = load ptr, ptr %loop.addr, align 8
  %backend_fd = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %backend_fd, align 8
  store i32 %13, ptr %epollfd, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %e, i8 0, i64 12, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end8
  %14 = load ptr, ptr %loop.addr, align 8
  %watcher_queue = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 9
  %call9 = call i32 @uv__queue_empty(ptr noundef %watcher_queue)
  %tobool10 = icmp ne i32 %call9, 0
  %lnot = xor i1 %tobool10, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %loop.addr, align 8
  %watcher_queue11 = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 9
  %call12 = call ptr @uv__queue_head(ptr noundef %watcher_queue11)
  store ptr %call12, ptr %q, align 8
  %16 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 -24
  store ptr %add.ptr, ptr %w, align 8
  %17 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %17)
  %18 = load ptr, ptr %q, align 8
  call void @uv__queue_init(ptr noundef %18)
  store i32 3, ptr %op, align 4
  %19 = load ptr, ptr %w, align 8
  %events13 = getelementptr inbounds %struct.uv__io_s, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %events13, align 4
  %cmp = icmp eq i32 %20, 0
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.body
  store i32 1, ptr %op, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %while.body
  %21 = load ptr, ptr %w, align 8
  %pevents = getelementptr inbounds %struct.uv__io_s, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %pevents, align 8
  %23 = load ptr, ptr %w, align 8
  %events16 = getelementptr inbounds %struct.uv__io_s, ptr %23, i32 0, i32 4
  store i32 %22, ptr %events16, align 4
  %24 = load ptr, ptr %w, align 8
  %pevents17 = getelementptr inbounds %struct.uv__io_s, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %pevents17, align 8
  %events18 = getelementptr inbounds %struct.epoll_event, ptr %e, i32 0, i32 0
  store i32 %25, ptr %events18, align 1
  %26 = load ptr, ptr %w, align 8
  %fd19 = getelementptr inbounds %struct.uv__io_s, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %fd19, align 8
  %data = getelementptr inbounds %struct.epoll_event, ptr %e, i32 0, i32 1
  store i32 %27, ptr %data, align 1
  %28 = load i32, ptr %epollfd, align 4
  %29 = load ptr, ptr %ctl, align 8
  %30 = load i32, ptr %op, align 4
  %31 = load ptr, ptr %w, align 8
  %fd20 = getelementptr inbounds %struct.uv__io_s, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %fd20, align 8
  call void @uv__epoll_ctl_prep(i32 noundef %28, ptr noundef %29, ptr noundef %prep, i32 noundef %30, i32 noundef %32, ptr noundef %e)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %arraydecay = getelementptr inbounds [1024 x %struct.epoll_event], ptr %events, i64 0, i64 0
  %events21 = getelementptr inbounds %struct.uv__invalidate, ptr %inv, i32 0, i32 1
  store ptr %arraydecay, ptr %events21, align 8
  %prep22 = getelementptr inbounds %struct.uv__invalidate, ptr %inv, i32 0, i32 0
  store ptr %prep, ptr %prep22, align 8
  %nfds23 = getelementptr inbounds %struct.uv__invalidate, ptr %inv, i32 0, i32 2
  store i32 -1, ptr %nfds23, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end164, %if.then155, %if.then146, %while.end
  %33 = load ptr, ptr %loop.addr, align 8
  %nfds24 = getelementptr inbounds %struct.uv_loop_s, ptr %33, i32 0, i32 12
  %34 = load i32, ptr %nfds24, align 4
  %cmp25 = icmp eq i32 %34, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %for.cond
  %35 = load ptr, ptr %iou, align 8
  %in_flight = getelementptr inbounds %struct.uv__iou, ptr %35, i32 0, i32 16
  %36 = load i32, ptr %in_flight, align 4
  %cmp27 = icmp eq i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  br label %for.end165

if.end29:                                         ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.cond
  %37 = load ptr, ptr %ctl, align 8
  %ringfd = getelementptr inbounds %struct.uv__iou, ptr %37, i32 0, i32 15
  %38 = load i32, ptr %ringfd, align 8
  %cmp31 = icmp ne i32 %38, -1
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  br label %while.cond33

while.cond33:                                     ; preds = %while.body35, %if.then32
  %39 = load ptr, ptr %ctl, align 8
  %sqhead = getelementptr inbounds %struct.uv__iou, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %sqhead, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %ctl, align 8
  %sqtail = getelementptr inbounds %struct.uv__iou, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %sqtail, align 8
  %44 = load i32, ptr %43, align 4
  %cmp34 = icmp ne i32 %41, %44
  br i1 %cmp34, label %while.body35, label %while.end36

while.body35:                                     ; preds = %while.cond33
  %45 = load i32, ptr %epollfd, align 4
  %46 = load ptr, ptr %ctl, align 8
  call void @uv__epoll_ctl_flush(i32 noundef %45, ptr noundef %46, ptr noundef %prep)
  br label %while.cond33

while.end36:                                      ; preds = %while.cond33
  br label %if.end37

if.end37:                                         ; preds = %while.end36, %if.end30
  %47 = load i32, ptr %timeout.addr, align 4
  %cmp38 = icmp ne i32 %47, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %48 = load ptr, ptr %loop.addr, align 8
  call void @uv__metrics_set_provider_entry_time(ptr noundef %48)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  %49 = load i32, ptr %timeout.addr, align 4
  %50 = load ptr, ptr %lfields, align 8
  %current_timeout = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %50, i32 0, i32 2
  store i32 %49, ptr %current_timeout, align 8
  %51 = load i32, ptr %epollfd, align 4
  %arraydecay41 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %events, i64 0, i64 0
  %52 = load i32, ptr %timeout.addr, align 4
  %53 = load ptr, ptr %sigmask, align 8
  %call42 = call i32 @epoll_pwait(i32 noundef %51, ptr noundef %arraydecay41, i32 noundef 1024, i32 noundef %52, ptr noundef %53)
  store i32 %call42, ptr %nfds, align 4
  br label %do.body

do.body:                                          ; preds = %if.end40
  %call43 = call ptr @__errno_location() #10
  %54 = load i32, ptr %call43, align 4
  store i32 %54, ptr %_saved_errno, align 4
  br label %do.body44

do.body44:                                        ; preds = %do.body
  %55 = load ptr, ptr %loop.addr, align 8
  call void @uv__update_time(ptr noundef %55)
  br label %do.end

do.end:                                           ; preds = %do.body44
  %56 = load i32, ptr %_saved_errno, align 4
  %call45 = call ptr @__errno_location() #10
  store i32 %56, ptr %call45, align 4
  br label %do.end46

do.end46:                                         ; preds = %do.end
  %57 = load i32, ptr %nfds, align 4
  %cmp47 = icmp eq i32 %57, -1
  br i1 %cmp47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %do.end46
  br label %if.end53

if.else49:                                        ; preds = %do.end46
  %58 = load i32, ptr %nfds, align 4
  %cmp50 = icmp eq i32 %58, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else49
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.else49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then48
  %59 = load i32, ptr %nfds, align 4
  %cmp54 = icmp eq i32 %59, 0
  br i1 %cmp54, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %60 = load i32, ptr %nfds, align 4
  %cmp55 = icmp eq i32 %60, -1
  br i1 %cmp55, label %if.then56, label %if.end64

if.then56:                                        ; preds = %lor.lhs.false, %if.end53
  %61 = load i32, ptr %reset_timeout, align 4
  %cmp57 = icmp ne i32 %61, 0
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.then56
  %62 = load i32, ptr %user_timeout, align 4
  store i32 %62, ptr %timeout.addr, align 4
  store i32 0, ptr %reset_timeout, align 4
  br label %if.end63

if.else59:                                        ; preds = %if.then56
  %63 = load i32, ptr %nfds, align 4
  %cmp60 = icmp eq i32 %63, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else59
  br label %if.end177

if.end62:                                         ; preds = %if.else59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then58
  br label %update_timeout

if.end64:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %have_iou_events, align 4
  store i32 0, ptr %have_signals, align 4
  store i32 0, ptr %nevents, align 4
  %64 = load i32, ptr %nfds, align 4
  %nfds65 = getelementptr inbounds %struct.uv__invalidate, ptr %inv, i32 0, i32 2
  store i32 %64, ptr %nfds65, align 8
  %65 = load ptr, ptr %lfields, align 8
  %inv66 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %65, i32 0, i32 5
  store ptr %inv, ptr %inv66, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc, %if.end64
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %nfds, align 4
  %cmp68 = icmp slt i32 %66, %67
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond67
  %arraydecay69 = getelementptr inbounds [1024 x %struct.epoll_event], ptr %events, i64 0, i64 0
  %68 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr70 = getelementptr inbounds %struct.epoll_event, ptr %arraydecay69, i64 %idx.ext
  store ptr %add.ptr70, ptr %pe, align 8
  %69 = load ptr, ptr %pe, align 8
  %data71 = getelementptr inbounds %struct.epoll_event, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %data71, align 1
  store i32 %70, ptr %fd, align 4
  %71 = load i32, ptr %fd, align 4
  %cmp72 = icmp eq i32 %71, -1
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %for.body
  br label %for.inc

if.end74:                                         ; preds = %for.body
  %72 = load i32, ptr %fd, align 4
  %73 = load ptr, ptr %iou, align 8
  %ringfd75 = getelementptr inbounds %struct.uv__iou, ptr %73, i32 0, i32 15
  %74 = load i32, ptr %ringfd75, align 8
  %cmp76 = icmp eq i32 %72, %74
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  %75 = load ptr, ptr %loop.addr, align 8
  %76 = load ptr, ptr %iou, align 8
  call void @uv__poll_io_uring(ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %have_iou_events, align 4
  br label %for.inc

if.end78:                                         ; preds = %if.end74
  %77 = load ptr, ptr %loop.addr, align 8
  %watchers = getelementptr inbounds %struct.uv_loop_s, ptr %77, i32 0, i32 10
  %78 = load ptr, ptr %watchers, align 8
  %79 = load i32, ptr %fd, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %78, i64 %idxprom
  %80 = load ptr, ptr %arrayidx, align 8
  store ptr %80, ptr %w, align 8
  %81 = load ptr, ptr %w, align 8
  %cmp79 = icmp eq ptr %81, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  %82 = load i32, ptr %epollfd, align 4
  %83 = load ptr, ptr %ctl, align 8
  %84 = load i32, ptr %fd, align 4
  %85 = load ptr, ptr %pe, align 8
  call void @uv__epoll_ctl_prep(i32 noundef %82, ptr noundef %83, ptr noundef %prep, i32 noundef 2, i32 noundef %84, ptr noundef %85)
  br label %for.inc

if.end81:                                         ; preds = %if.end78
  %86 = load ptr, ptr %w, align 8
  %pevents82 = getelementptr inbounds %struct.uv__io_s, ptr %86, i32 0, i32 3
  %87 = load i32, ptr %pevents82, align 8
  %or = or i32 %87, 8
  %or83 = or i32 %or, 16
  %88 = load ptr, ptr %pe, align 8
  %events84 = getelementptr inbounds %struct.epoll_event, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %events84, align 1
  %and85 = and i32 %89, %or83
  store i32 %and85, ptr %events84, align 1
  %90 = load ptr, ptr %pe, align 8
  %events86 = getelementptr inbounds %struct.epoll_event, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %events86, align 1
  %cmp87 = icmp eq i32 %91, 8
  br i1 %cmp87, label %if.then91, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end81
  %92 = load ptr, ptr %pe, align 8
  %events89 = getelementptr inbounds %struct.epoll_event, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %events89, align 1
  %cmp90 = icmp eq i32 %93, 16
  br i1 %cmp90, label %if.then91, label %if.end96

if.then91:                                        ; preds = %lor.lhs.false88, %if.end81
  %94 = load ptr, ptr %w, align 8
  %pevents92 = getelementptr inbounds %struct.uv__io_s, ptr %94, i32 0, i32 3
  %95 = load i32, ptr %pevents92, align 8
  %and93 = and i32 %95, 8199
  %96 = load ptr, ptr %pe, align 8
  %events94 = getelementptr inbounds %struct.epoll_event, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %events94, align 1
  %or95 = or i32 %97, %and93
  store i32 %or95, ptr %events94, align 1
  br label %if.end96

if.end96:                                         ; preds = %if.then91, %lor.lhs.false88
  %98 = load ptr, ptr %pe, align 8
  %events97 = getelementptr inbounds %struct.epoll_event, ptr %98, i32 0, i32 0
  %99 = load i32, ptr %events97, align 1
  %cmp98 = icmp ne i32 %99, 0
  br i1 %cmp98, label %if.then99, label %if.end105

if.then99:                                        ; preds = %if.end96
  %100 = load ptr, ptr %w, align 8
  %101 = load ptr, ptr %loop.addr, align 8
  %signal_io_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %101, i32 0, i32 30
  %cmp100 = icmp eq ptr %100, %signal_io_watcher
  br i1 %cmp100, label %if.then101, label %if.else102

if.then101:                                       ; preds = %if.then99
  store i32 1, ptr %have_signals, align 4
  br label %if.end104

if.else102:                                       ; preds = %if.then99
  %102 = load ptr, ptr %loop.addr, align 8
  call void @uv__metrics_update_idle_time(ptr noundef %102)
  %103 = load ptr, ptr %w, align 8
  %cb = getelementptr inbounds %struct.uv__io_s, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %cb, align 8
  %105 = load ptr, ptr %loop.addr, align 8
  %106 = load ptr, ptr %w, align 8
  %107 = load ptr, ptr %pe, align 8
  %events103 = getelementptr inbounds %struct.epoll_event, ptr %107, i32 0, i32 0
  %108 = load i32, ptr %events103, align 1
  call void %104(ptr noundef %105, ptr noundef %106, i32 noundef %108)
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.then101
  %109 = load i32, ptr %nevents, align 4
  %inc = add nsw i32 %109, 1
  store i32 %inc, ptr %nevents, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end96
  br label %for.inc

for.inc:                                          ; preds = %if.end105, %if.then80, %if.then77, %if.then73
  %110 = load i32, ptr %i, align 4
  %inc106 = add nsw i32 %110, 1
  store i32 %inc106, ptr %i, align 4
  br label %for.cond67

for.end:                                          ; preds = %for.cond67
  br label %do.body107

do.body107:                                       ; preds = %for.end
  %111 = load i32, ptr %nevents, align 4
  %conv = sext i32 %111 to i64
  %112 = load ptr, ptr %loop.addr, align 8
  %internal_fields108 = getelementptr inbounds %struct.uv_loop_s, ptr %112, i32 0, i32 4
  %113 = load ptr, ptr %internal_fields108, align 8
  %loop_metrics = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %113, i32 0, i32 1
  %metrics = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics, i32 0, i32 0
  %events109 = getelementptr inbounds %struct.uv_metrics_s, ptr %metrics, i32 0, i32 1
  %114 = load i64, ptr %events109, align 8
  %add = add i64 %114, %conv
  store i64 %add, ptr %events109, align 8
  br label %do.end110

do.end110:                                        ; preds = %do.body107
  %115 = load i32, ptr %reset_timeout, align 4
  %cmp111 = icmp ne i32 %115, 0
  br i1 %cmp111, label %if.then113, label %if.end121

if.then113:                                       ; preds = %do.end110
  %116 = load i32, ptr %user_timeout, align 4
  store i32 %116, ptr %timeout.addr, align 4
  store i32 0, ptr %reset_timeout, align 4
  br label %do.body114

do.body114:                                       ; preds = %if.then113
  %117 = load i32, ptr %nevents, align 4
  %conv115 = sext i32 %117 to i64
  %118 = load ptr, ptr %loop.addr, align 8
  %internal_fields116 = getelementptr inbounds %struct.uv_loop_s, ptr %118, i32 0, i32 4
  %119 = load ptr, ptr %internal_fields116, align 8
  %loop_metrics117 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %119, i32 0, i32 1
  %metrics118 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics117, i32 0, i32 0
  %events_waiting = getelementptr inbounds %struct.uv_metrics_s, ptr %metrics118, i32 0, i32 2
  %120 = load i64, ptr %events_waiting, align 8
  %add119 = add i64 %120, %conv115
  store i64 %add119, ptr %events_waiting, align 8
  br label %do.end120

do.end120:                                        ; preds = %do.body114
  br label %if.end121

if.end121:                                        ; preds = %do.end120, %do.end110
  %121 = load i32, ptr %have_signals, align 4
  %cmp122 = icmp ne i32 %121, 0
  br i1 %cmp122, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.end121
  %122 = load ptr, ptr %loop.addr, align 8
  call void @uv__metrics_update_idle_time(ptr noundef %122)
  %123 = load ptr, ptr %loop.addr, align 8
  %signal_io_watcher125 = getelementptr inbounds %struct.uv_loop_s, ptr %123, i32 0, i32 30
  %cb126 = getelementptr inbounds %struct.uv__io_s, ptr %signal_io_watcher125, i32 0, i32 0
  %124 = load ptr, ptr %cb126, align 8
  %125 = load ptr, ptr %loop.addr, align 8
  %126 = load ptr, ptr %loop.addr, align 8
  %signal_io_watcher127 = getelementptr inbounds %struct.uv_loop_s, ptr %126, i32 0, i32 30
  call void %124(ptr noundef %125, ptr noundef %signal_io_watcher127, i32 noundef 1)
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.end121
  %127 = load ptr, ptr %lfields, align 8
  %inv129 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %127, i32 0, i32 5
  store ptr null, ptr %inv129, align 8
  %128 = load i32, ptr %have_iou_events, align 4
  %cmp130 = icmp ne i32 %128, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end128
  br label %for.end165

if.end133:                                        ; preds = %if.end128
  %129 = load i32, ptr %have_signals, align 4
  %cmp134 = icmp ne i32 %129, 0
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end133
  br label %for.end165

if.end137:                                        ; preds = %if.end133
  %130 = load i32, ptr %nevents, align 4
  %cmp138 = icmp ne i32 %130, 0
  br i1 %cmp138, label %if.then140, label %if.end148

if.then140:                                       ; preds = %if.end137
  %131 = load i32, ptr %nfds, align 4
  %conv141 = sext i32 %131 to i64
  %cmp142 = icmp eq i64 %conv141, 1024
  br i1 %cmp142, label %land.lhs.true, label %if.end147

land.lhs.true:                                    ; preds = %if.then140
  %132 = load i32, ptr %count, align 4
  %dec = add nsw i32 %132, -1
  store i32 %dec, ptr %count, align 4
  %cmp144 = icmp ne i32 %dec, 0
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %land.lhs.true
  store i32 0, ptr %timeout.addr, align 4
  br label %for.cond

if.end147:                                        ; preds = %land.lhs.true, %if.then140
  br label %for.end165

if.end148:                                        ; preds = %if.end137
  br label %update_timeout

update_timeout:                                   ; preds = %if.end148, %if.end63
  %133 = load i32, ptr %timeout.addr, align 4
  %cmp149 = icmp eq i32 %133, 0
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %update_timeout
  br label %for.end165

if.end152:                                        ; preds = %update_timeout
  %134 = load i32, ptr %timeout.addr, align 4
  %cmp153 = icmp eq i32 %134, -1
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end152
  br label %for.cond

if.end156:                                        ; preds = %if.end152
  %135 = load ptr, ptr %loop.addr, align 8
  %time157 = getelementptr inbounds %struct.uv_loop_s, ptr %135, i32 0, i32 28
  %136 = load i64, ptr %time157, align 8
  %137 = load i64, ptr %base, align 8
  %sub = sub i64 %136, %137
  %138 = load i32, ptr %real_timeout, align 4
  %conv158 = sext i32 %138 to i64
  %sub159 = sub i64 %conv158, %sub
  %conv160 = trunc i64 %sub159 to i32
  store i32 %conv160, ptr %real_timeout, align 4
  %139 = load i32, ptr %real_timeout, align 4
  %cmp161 = icmp sle i32 %139, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end156
  br label %for.end165

if.end164:                                        ; preds = %if.end156
  %140 = load i32, ptr %real_timeout, align 4
  store i32 %140, ptr %timeout.addr, align 4
  br label %for.cond

for.end165:                                       ; preds = %if.then163, %if.then151, %if.end147, %if.then136, %if.then132, %if.then28
  %141 = load ptr, ptr %ctl, align 8
  %ringfd166 = getelementptr inbounds %struct.uv__iou, ptr %141, i32 0, i32 15
  %142 = load i32, ptr %ringfd166, align 8
  %cmp167 = icmp ne i32 %142, -1
  br i1 %cmp167, label %if.then169, label %if.end177

if.then169:                                       ; preds = %for.end165
  br label %while.cond170

while.cond170:                                    ; preds = %while.body175, %if.then169
  %143 = load ptr, ptr %ctl, align 8
  %sqhead171 = getelementptr inbounds %struct.uv__iou, ptr %143, i32 0, i32 0
  %144 = load ptr, ptr %sqhead171, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %ctl, align 8
  %sqtail172 = getelementptr inbounds %struct.uv__iou, ptr %146, i32 0, i32 1
  %147 = load ptr, ptr %sqtail172, align 8
  %148 = load i32, ptr %147, align 4
  %cmp173 = icmp ne i32 %145, %148
  br i1 %cmp173, label %while.body175, label %while.end176

while.body175:                                    ; preds = %while.cond170
  %149 = load i32, ptr %epollfd, align 4
  %150 = load ptr, ptr %ctl, align 8
  call void @uv__epoll_ctl_flush(i32 noundef %149, ptr noundef %150, ptr noundef %prep)
  br label %while.cond170

while.end176:                                     ; preds = %while.cond170
  br label %if.end177

if.end177:                                        ; preds = %while.end176, %for.end165, %if.then61
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__queue_empty(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %0, %2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__queue_head(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_remove(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %next1 = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 0
  store ptr %1, ptr %next1, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev2, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next3, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 1
  store ptr %5, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_init(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 1
  store ptr %2, ptr %prev, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__epoll_ctl_flush(i32 noundef %epollfd, ptr noundef %ctl, ptr noundef %events) #0 {
entry:
  %epollfd.addr = alloca i32, align 4
  %ctl.addr = alloca ptr, align 8
  %events.addr = alloca ptr, align 8
  %oldevents = alloca [256 x %struct.epoll_event], align 16
  %cqe = alloca ptr, align 8
  %oldslot = alloca i32, align 4
  %slot = alloca i32, align 4
  %n = alloca i32, align 4
  %fd = alloca i32, align 4
  %op = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %epollfd, ptr %epollfd.addr, align 4
  store ptr %ctl, ptr %ctl.addr, align 8
  store ptr %events, ptr %events.addr, align 8
  %0 = load ptr, ptr %ctl.addr, align 8
  %sqtail = getelementptr inbounds %struct.uv__iou, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sqtail, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %ctl.addr, align 8
  %sqhead = getelementptr inbounds %struct.uv__iou, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sqhead, align 8
  %5 = load i32, ptr %4, align 4
  %sub = sub i32 %2, %5
  store i32 %sub, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %6 = load ptr, ptr %ctl.addr, align 8
  %ringfd = getelementptr inbounds %struct.uv__iou, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %ringfd, align 8
  %8 = load i32, ptr %n, align 4
  %9 = load i32, ptr %n, align 4
  %call = call i32 @uv__io_uring_enter(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  store i32 %call, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %11, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %12 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %12, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %13 = load i32, ptr %rc, align 4
  %cmp3 = icmp slt i32 %13, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  call void @perror(ptr noundef @.str.26)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %14 = load i32, ptr %rc, align 4
  %15 = load i32, ptr %n, align 4
  %cmp4 = icmp ne i32 %14, %15
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @abort() #11
  unreachable

if.end6:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [256 x %struct.epoll_event], ptr %oldevents, i64 0, i64 0
  %16 = load ptr, ptr %events.addr, align 8
  %arraydecay7 = getelementptr inbounds [256 x %struct.epoll_event], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %arraydecay7, i64 3072, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.then23, %if.then12, %if.end6
  %17 = load ptr, ptr %ctl.addr, align 8
  %cqhead = getelementptr inbounds %struct.uv__iou, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %cqhead, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %ctl.addr, align 8
  %cqtail = getelementptr inbounds %struct.uv__iou, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %cqtail, align 8
  %22 = load i32, ptr %21, align 4
  %cmp8 = icmp ne i32 %19, %22
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %ctl.addr, align 8
  %cqhead9 = getelementptr inbounds %struct.uv__iou, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %cqhead9, align 8
  %25 = load i32, ptr %24, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %24, align 4
  %26 = load ptr, ptr %ctl.addr, align 8
  %cqmask = getelementptr inbounds %struct.uv__iou, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %cqmask, align 8
  %and = and i32 %25, %27
  store i32 %and, ptr %slot, align 4
  %28 = load ptr, ptr %ctl.addr, align 8
  %cqe10 = getelementptr inbounds %struct.uv__iou, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %cqe10, align 8
  store ptr %29, ptr %cqe, align 8
  %30 = load ptr, ptr %cqe, align 8
  %31 = load i32, ptr %slot, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds %struct.uv__io_uring_cqe, ptr %30, i64 %idxprom
  store ptr %arrayidx, ptr %cqe, align 8
  %32 = load ptr, ptr %cqe, align 8
  %res = getelementptr inbounds %struct.uv__io_uring_cqe, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %res, align 8
  %cmp11 = icmp eq i32 %33, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %while.cond

if.end13:                                         ; preds = %while.body
  %34 = load ptr, ptr %cqe, align 8
  %user_data = getelementptr inbounds %struct.uv__io_uring_cqe, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %user_data, align 8
  %shr = lshr i64 %35, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %fd, align 4
  %36 = load ptr, ptr %cqe, align 8
  %user_data14 = getelementptr inbounds %struct.uv__io_uring_cqe, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %user_data14, align 8
  %and15 = and i64 3, %37
  %conv16 = trunc i64 %and15 to i32
  store i32 %conv16, ptr %op, align 4
  %38 = load ptr, ptr %cqe, align 8
  %user_data17 = getelementptr inbounds %struct.uv__io_uring_cqe, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %user_data17, align 8
  %shr18 = lshr i64 %39, 2
  %and19 = and i64 255, %shr18
  %conv20 = trunc i64 %and19 to i32
  store i32 %conv20, ptr %oldslot, align 4
  %40 = load i32, ptr %op, align 4
  %cmp21 = icmp eq i32 %40, 2
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end13
  br label %while.cond

if.end24:                                         ; preds = %if.end13
  %41 = load i32, ptr %op, align 4
  %cmp25 = icmp ne i32 %41, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @abort() #11
  unreachable

if.end28:                                         ; preds = %if.end24
  %42 = load ptr, ptr %cqe, align 8
  %res29 = getelementptr inbounds %struct.uv__io_uring_cqe, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %res29, align 8
  %cmp30 = icmp ne i32 %43, -17
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void @abort() #11
  unreachable

if.end33:                                         ; preds = %if.end28
  %44 = load i32, ptr %epollfd.addr, align 4
  %45 = load ptr, ptr %ctl.addr, align 8
  %46 = load ptr, ptr %events.addr, align 8
  %47 = load i32, ptr %fd, align 4
  %48 = load i32, ptr %oldslot, align 4
  %idxprom34 = zext i32 %48 to i64
  %arrayidx35 = getelementptr inbounds [256 x %struct.epoll_event], ptr %oldevents, i64 0, i64 %idxprom34
  call void @uv__epoll_ctl_prep(i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 3, i32 noundef %47, ptr noundef %arrayidx35)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @uv__metrics_set_provider_entry_time(ptr noundef) #1

declare i32 @epoll_pwait(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__update_time(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %call = call i64 @uv__hrtime(i32 noundef 1)
  %div = udiv i64 %call, 1000000
  %0 = load ptr, ptr %loop.addr, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 28
  store i64 %div, ptr %time, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__poll_io_uring(ptr noundef %loop, ptr noundef %iou) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %iou.addr = alloca ptr, align 8
  %cqe = alloca ptr, align 8
  %e = alloca ptr, align 8
  %req = alloca ptr, align 8
  %head = alloca i32, align 4
  %tail = alloca i32, align 4
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  %flags = alloca i32, align 4
  %nevents = alloca i32, align 4
  %rc = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp5 = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %iou, ptr %iou.addr, align 8
  %0 = load ptr, ptr %iou.addr, align 8
  %cqhead = getelementptr inbounds %struct.uv__iou, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %cqhead, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %head, align 4
  %3 = load ptr, ptr %iou.addr, align 8
  %cqtail = getelementptr inbounds %struct.uv__iou, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %cqtail, align 8
  %5 = load atomic i32, ptr %4 acquire, align 4
  store i32 %5, ptr %atomic-temp, align 4
  %6 = load i32, ptr %atomic-temp, align 4
  store i32 %6, ptr %tail, align 4
  %7 = load ptr, ptr %iou.addr, align 8
  %cqmask = getelementptr inbounds %struct.uv__iou, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %cqmask, align 8
  store i32 %8, ptr %mask, align 4
  %9 = load ptr, ptr %iou.addr, align 8
  %cqe1 = getelementptr inbounds %struct.uv__iou, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %cqe1, align 8
  store ptr %10, ptr %cqe, align 8
  store i32 0, ptr %nevents, align 4
  %11 = load i32, ptr %head, align 4
  store i32 %11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %tail, align 4
  %cmp = icmp ne i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %cqe, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %mask, align 4
  %and = and i32 %15, %16
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.uv__io_uring_cqe, ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %e, align 8
  %17 = load ptr, ptr %e, align 8
  %user_data = getelementptr inbounds %struct.uv__io_uring_cqe, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %user_data, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %20 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %21, -1
  store i32 %dec, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %22 = load ptr, ptr %iou.addr, align 8
  %in_flight = getelementptr inbounds %struct.uv__iou, ptr %22, i32 0, i32 16
  %23 = load i32, ptr %in_flight, align 4
  %dec2 = add i32 %23, -1
  store i32 %dec2, ptr %in_flight, align 4
  %24 = load ptr, ptr %e, align 8
  %res = getelementptr inbounds %struct.uv__io_uring_cqe, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %res, align 8
  %conv = sext i32 %25 to i64
  %26 = load ptr, ptr %req, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 6
  store i64 %conv, ptr %result, align 8
  %27 = load ptr, ptr %req, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %fs_type, align 8
  switch i32 %28, label %sw.default [
    i32 8, label %sw.bb
    i32 7, label %sw.bb
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %do.end, %do.end, %do.end
  %29 = load ptr, ptr %req, align 8
  call void @uv__iou_fs_statx_post(ptr noundef %29)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %30 = load ptr, ptr %loop.addr, align 8
  call void @uv__metrics_update_idle_time(ptr noundef %30)
  %31 = load ptr, ptr %req, align 8
  %cb = getelementptr inbounds %struct.uv_fs_s, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %cb, align 8
  %33 = load ptr, ptr %req, align 8
  call void %32(ptr noundef %33)
  %34 = load i32, ptr %nevents, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %nevents, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %35 = load i32, ptr %i, align 4
  %inc3 = add i32 %35, 1
  store i32 %inc3, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %iou.addr, align 8
  %cqhead4 = getelementptr inbounds %struct.uv__iou, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %cqhead4, align 8
  %38 = load i32, ptr %tail, align 4
  store i32 %38, ptr %.atomictmp, align 4
  %39 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %39, ptr %37 release, align 4
  %40 = load ptr, ptr %iou.addr, align 8
  %sqflags = getelementptr inbounds %struct.uv__iou, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %sqflags, align 8
  %42 = load atomic i32, ptr %41 acquire, align 4
  store i32 %42, ptr %atomic-temp5, align 4
  %43 = load i32, ptr %atomic-temp5, align 4
  store i32 %43, ptr %flags, align 4
  %44 = load i32, ptr %flags, align 4
  %and6 = and i32 %44, 2
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %for.end
  br label %do.body7

do.body7:                                         ; preds = %land.end, %if.then
  %45 = load ptr, ptr %iou.addr, align 8
  %ringfd = getelementptr inbounds %struct.uv__iou, ptr %45, i32 0, i32 15
  %46 = load i32, ptr %ringfd, align 8
  %call = call i32 @uv__io_uring_enter(i32 noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %call, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body7
  %47 = load i32, ptr %rc, align 4
  %cmp8 = icmp eq i32 %47, -1
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call10 = call ptr @__errno_location() #10
  %48 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %48, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %49 = phi i1 [ false, %do.cond ], [ %cmp11, %land.rhs ]
  br i1 %49, label %do.body7, label %do.end13

do.end13:                                         ; preds = %land.end
  %50 = load i32, ptr %rc, align 4
  %cmp14 = icmp slt i32 %50, 0
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %do.end13
  call void @perror(ptr noundef @.str.26)
  br label %if.end

if.end:                                           ; preds = %if.then16, %do.end13
  br label %if.end17

if.end17:                                         ; preds = %if.end, %for.end
  br label %do.body18

do.body18:                                        ; preds = %if.end17
  %51 = load i32, ptr %nevents, align 4
  %conv19 = sext i32 %51 to i64
  %52 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %internal_fields, align 8
  %loop_metrics = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %53, i32 0, i32 1
  %metrics = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics, i32 0, i32 0
  %events = getelementptr inbounds %struct.uv_metrics_s, ptr %metrics, i32 0, i32 1
  %54 = load i64, ptr %events, align 8
  %add = add i64 %54, %conv19
  store i64 %add, ptr %events, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body18
  %55 = load ptr, ptr %loop.addr, align 8
  %internal_fields22 = getelementptr inbounds %struct.uv_loop_s, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %internal_fields22, align 8
  %current_timeout = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %current_timeout, align 8
  %cmp23 = icmp eq i32 %57, 0
  br i1 %cmp23, label %if.then25, label %if.end34

if.then25:                                        ; preds = %do.end21
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %58 = load i32, ptr %nevents, align 4
  %conv27 = sext i32 %58 to i64
  %59 = load ptr, ptr %loop.addr, align 8
  %internal_fields28 = getelementptr inbounds %struct.uv_loop_s, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %internal_fields28, align 8
  %loop_metrics29 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %60, i32 0, i32 1
  %metrics30 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics29, i32 0, i32 0
  %events_waiting = getelementptr inbounds %struct.uv_metrics_s, ptr %metrics30, i32 0, i32 2
  %61 = load i64, ptr %events_waiting, align 8
  %add31 = add i64 %61, %conv27
  store i64 %add31, ptr %events_waiting, align 8
  br label %do.end33

do.end33:                                         ; preds = %do.body26
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %do.end21
  ret void
}

declare void @uv__metrics_update_idle_time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @uv__hrtime(i32 noundef %type) #0 {
entry:
  %retval = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %t = alloca %struct.timespec, align 8
  %clock_id = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 1, ptr %clock_id, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %1 = load atomic i64, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %clock_id, align 8
  %3 = load i64, ptr %clock_id, align 8
  %cmp1 = icmp ne i64 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %done

if.end3:                                          ; preds = %if.end
  store i64 1, ptr %clock_id, align 8
  %call = call i32 @clock_getres(i32 noundef 6, ptr noundef %t) #8
  %cmp4 = icmp eq i32 0, %call
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %t, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec, align 8
  %cmp6 = icmp sle i64 %4, 1000000
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i64 6, ptr %clock_id, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %5 = load i64, ptr %clock_id, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %6, ptr @uv__hrtime.fast_clock_id monotonic, align 8
  br label %done

done:                                             ; preds = %if.end9, %if.then2, %if.then
  %7 = load i64, ptr %clock_id, align 8
  %conv = trunc i64 %7 to i32
  %call10 = call i32 @clock_gettime(i32 noundef %conv, ptr noundef %t) #8
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %done
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %done
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %t, i32 0, i32 0
  %8 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %8, 1000000000
  %tv_nsec13 = getelementptr inbounds %struct.timespec, ptr %t, i32 0, i32 1
  %9 = load i64, ptr %tv_nsec13, align 8
  %add = add i64 %mul, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_resident_set_memory(ptr noundef %rss) #0 {
entry:
  %retval = alloca i32, align 4
  %rss.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  %val = alloca i64, align 8
  %fd = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %rss, ptr %rss.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.6, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #10
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %2 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %3 = load i32, ptr %fd, align 4
  %cmp3 = icmp eq i32 %3, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call4 = call ptr @__errno_location() #10
  %4 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %land.end12, %if.end
  %5 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i64 @read(i32 noundef %5, ptr noundef %arraydecay, i64 noundef 1023)
  store i64 %call6, ptr %n, align 8
  br label %do.cond7

do.cond7:                                         ; preds = %do.body5
  %6 = load i64, ptr %n, align 8
  %cmp8 = icmp eq i64 %6, -1
  br i1 %cmp8, label %land.rhs9, label %land.end12

land.rhs9:                                        ; preds = %do.cond7
  %call10 = call ptr @__errno_location() #10
  %7 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %7, 4
  br label %land.end12

land.end12:                                       ; preds = %land.rhs9, %do.cond7
  %8 = phi i1 [ false, %do.cond7 ], [ %cmp11, %land.rhs9 ]
  br i1 %8, label %do.body5, label %do.end13

do.end13:                                         ; preds = %land.end12
  %9 = load i32, ptr %fd, align 4
  %call14 = call i32 @uv__close(i32 noundef %9)
  %10 = load i64, ptr %n, align 8
  %cmp15 = icmp eq i64 %10, -1
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.end13
  %call17 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call17, align 4
  %sub18 = sub nsw i32 0, %11
  store i32 %sub18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.end13
  %12 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 %12
  store i8 0, ptr %arrayidx, align 1
  %arraydecay20 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call21 = call ptr @strchr(ptr noundef %arraydecay20, i32 noundef 32) #9
  store ptr %call21, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %14 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %cmp25 = icmp ne i32 %conv, 40
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %17 = load ptr, ptr %s, align 8
  %call29 = call ptr @strchr(ptr noundef %17, i32 noundef 41) #9
  store ptr %call29, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  %cmp30 = icmp eq ptr %18, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %19 = load i32, ptr %i, align 4
  %cmp34 = icmp sle i32 %19, 22
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %20, i64 1
  %call37 = call ptr @strchr(ptr noundef %add.ptr36, i32 noundef 32) #9
  store ptr %call37, ptr %s, align 8
  %21 = load ptr, ptr %s, align 8
  %cmp38 = icmp eq ptr %21, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body
  br label %err

if.end41:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call42 = call ptr @__errno_location() #10
  store i32 0, ptr %call42, align 4
  %23 = load ptr, ptr %s, align 8
  %call43 = call i64 @strtol(ptr noundef %23, ptr noundef null, i32 noundef 10) #8
  store i64 %call43, ptr %val, align 8
  %call44 = call ptr @__errno_location() #10
  %24 = load i32, ptr %call44, align 4
  %cmp45 = icmp ne i32 %24, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.end
  br label %err

if.end48:                                         ; preds = %for.end
  %25 = load i64, ptr %val, align 8
  %cmp49 = icmp slt i64 %25, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  br label %err

if.end52:                                         ; preds = %if.end48
  %26 = load i64, ptr %val, align 8
  %call53 = call i32 @getpagesize() #10
  %conv54 = sext i32 %call53 to i64
  %mul = mul nsw i64 %26, %conv54
  %27 = load ptr, ptr %rss.addr, align 8
  store i64 %mul, ptr %27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then51, %if.then47, %if.then40, %if.then32, %if.then27, %if.then23
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end52, %if.then16, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_uptime(ptr noundef %uptime) #0 {
entry:
  %retval = alloca i32, align 4
  %uptime.addr = alloca ptr, align 8
  %now = alloca %struct.timespec, align 8
  %buf = alloca [128 x i8], align 16
  store ptr %uptime, ptr %uptime.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @uv__slurp(ptr noundef @.str.7, ptr noundef %arraydecay, i64 noundef 128)
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %uptime.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arraydecay1, ptr noundef @.str.8, ptr noundef %0) #8
  %cmp3 = icmp eq i32 1, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %call6 = call i32 @clock_gettime(i32 noundef 7, ptr noundef %now) #8
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @__errno_location() #10
  %1 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %now, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %2 to double
  %3 = load ptr, ptr %uptime.addr, align 8
  store double %conv, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then4
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cpu_info(ptr noundef %ci, ptr noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %ci.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %found = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %cpu = alloca i32, align 4
  %maxcpu = alloca i32, align 4
  %size = alloca i32, align 4
  %skip = alloca i64, align 8
  %cpus = alloca ptr, align 8
  %c = alloca ptr, align 8
  %t = alloca %struct.cpu, align 8
  %model = alloca ptr, align 8
  %bitmap = alloca [1024 x i8], align 16
  %models = alloca [8 x [64 x i8]], align 16
  %buf = alloca [1024 x i8], align 16
  %.compoundliteral = alloca %struct.uv_cpu_info_s, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %bitmap, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 1024, i1 false)
  %arraydecay1 = getelementptr inbounds [8 x [64 x i8]], ptr %models, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 512, i1 false)
  %arraydecay2 = getelementptr inbounds [8 x [64 x i8]], ptr %models, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %arraydecay2, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay3, i64 noundef 64, ptr noundef @.str.9) #8
  store i32 0, ptr %maxcpu, align 4
  %call4 = call ptr @uv__calloc(i64 noundef 8192, i64 noundef 56)
  store ptr %call4, ptr %cpus, align 8
  %0 = load ptr, ptr %cpus, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call ptr @uv__open_file(ptr noundef @.str.10)
  store ptr %call5, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr %cpus, align 8
  call void @uv__free(ptr noundef %2)
  %call8 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %fp, align 8
  %call11 = call ptr @fgets(ptr noundef %arraydecay10, i32 noundef 1024, ptr noundef %4)
  %cmp12 = icmp eq ptr null, %call11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @abort() #11
  unreachable

if.end14:                                         ; preds = %if.end9
  br label %for.cond

for.cond:                                         ; preds = %if.end35, %if.then26, %if.end14
  call void @llvm.memset.p0.i64(ptr align 8 %t, i8 0, i64 56, i1 false)
  %5 = load ptr, ptr %fp, align 8
  %user = getelementptr inbounds %struct.cpu, ptr %t, i32 0, i32 1
  %nice = getelementptr inbounds %struct.cpu, ptr %t, i32 0, i32 2
  %sys = getelementptr inbounds %struct.cpu, ptr %t, i32 0, i32 3
  %idle = getelementptr inbounds %struct.cpu, ptr %t, i32 0, i32 4
  %irq = getelementptr inbounds %struct.cpu, ptr %t, i32 0, i32 5
  %call15 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %5, ptr noundef @.str.11, ptr noundef %cpu, ptr noundef %user, ptr noundef %nice, ptr noundef %sys, ptr noundef %idle, ptr noundef %skip, ptr noundef %irq)
  store i32 %call15, ptr %n, align 4
  %6 = load i32, ptr %n, align 4
  %cmp16 = icmp ne i32 %6, 7
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.cond
  br label %for.end

if.end18:                                         ; preds = %for.cond
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %fp, align 8
  %call20 = call ptr @fgets(ptr noundef %arraydecay19, i32 noundef 1024, ptr noundef %7)
  %cmp21 = icmp eq ptr null, %call20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @abort() #11
  unreachable

if.end23:                                         ; preds = %if.end18
  %8 = load i32, ptr %cpu, align 4
  %conv = zext i32 %8 to i64
  %cmp24 = icmp uge i64 %conv, 8192
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %for.cond

if.end27:                                         ; preds = %if.end23
  %9 = load ptr, ptr %cpus, align 8
  %10 = load i32, ptr %cpu, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [8192 x %struct.cpu], ptr %9, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %t, i64 56, i1 false)
  %11 = load i32, ptr %cpu, align 4
  %and = and i32 %11, 7
  %shl = shl i32 1, %and
  %12 = load i32, ptr %cpu, align 4
  %shr = lshr i32 %12, 3
  %idxprom28 = zext i32 %shr to i64
  %arrayidx29 = getelementptr inbounds [1024 x i8], ptr %bitmap, i64 0, i64 %idxprom28
  %13 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %13 to i32
  %or = or i32 %conv30, %shl
  %conv31 = trunc i32 %or to i8
  store i8 %conv31, ptr %arrayidx29, align 1
  %14 = load i32, ptr %cpu, align 4
  %15 = load i32, ptr %maxcpu, align 4
  %cmp32 = icmp uge i32 %14, %15
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end27
  %16 = load i32, ptr %cpu, align 4
  %add = add i32 %16, 1
  store i32 %add, ptr %maxcpu, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end27
  br label %for.cond

for.end:                                          ; preds = %if.then17
  %17 = load ptr, ptr %fp, align 8
  %call36 = call i32 @fclose(ptr noundef %17)
  %call37 = call ptr @uv__open_file(ptr noundef @.str.12)
  store ptr %call37, ptr %fp, align 8
  %18 = load ptr, ptr %fp, align 8
  %cmp38 = icmp eq ptr %18, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end
  br label %nocpuinfo

if.end41:                                         ; preds = %for.end
  br label %for.cond42

for.cond42:                                       ; preds = %while.end109, %if.end41
  %19 = load ptr, ptr %fp, align 8
  %call43 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %19, ptr noundef @.str.13, ptr noundef %cpu)
  %cmp44 = icmp ne i32 1, %call43
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.cond42
  br label %for.end110

if.end47:                                         ; preds = %for.cond42
  store i32 0, ptr %found, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end47
  %20 = load i32, ptr %found, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %arraydecay48 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %21 = load ptr, ptr %fp, align 8
  %call49 = call ptr @fgets(ptr noundef %arraydecay48, i32 noundef 1024, ptr noundef %21)
  %tobool50 = icmp ne ptr %call49, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %tobool50, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %arraydecay51 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call52 = call i32 @strncmp(ptr noundef %arraydecay51, ptr noundef @uv_cpu_info.model_marker, i64 noundef 13) #9
  %tobool53 = icmp ne i32 %call52, 0
  %lnot = xor i1 %tobool53, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %found, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %23 = load i32, ptr %found, align 4
  %tobool54 = icmp ne i32 %23, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %while.end
  br label %next

if.end56:                                         ; preds = %while.end
  %arraydecay57 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay57, i64 14
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr58, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %call59 = call i64 @strcspn(ptr noundef %24, ptr noundef @.str.14) #9
  %conv60 = trunc i64 %call59 to i32
  store i32 %conv60, ptr %n, align 4
  store i32 0, ptr %found, align 4
  %arraydecay61 = getelementptr inbounds [8 x [64 x i8]], ptr %models, i64 0, i64 0
  store ptr %arraydecay61, ptr %model, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc, %if.end56
  %25 = load i32, ptr %found, align 4
  %tobool63 = icmp ne i32 %25, 0
  br i1 %tobool63, label %land.end69, label %land.rhs64

land.rhs64:                                       ; preds = %for.cond62
  %26 = load ptr, ptr %model, align 8
  %arraydecay65 = getelementptr inbounds [8 x [64 x i8]], ptr %models, i64 0, i64 0
  %add.ptr66 = getelementptr inbounds [64 x i8], ptr %arraydecay65, i64 8
  %cmp67 = icmp ult ptr %26, %add.ptr66
  br label %land.end69

land.end69:                                       ; preds = %land.rhs64, %for.cond62
  %27 = phi i1 [ false, %for.cond62 ], [ %cmp67, %land.rhs64 ]
  br i1 %27, label %for.body, label %for.end77

for.body:                                         ; preds = %land.end69
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %model, align 8
  %arraydecay70 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %30 = load ptr, ptr %model, align 8
  %arraydecay71 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %call72 = call i64 @strlen(ptr noundef %arraydecay71) #9
  %call73 = call i32 @strncmp(ptr noundef %28, ptr noundef %arraydecay70, i64 noundef %call72) #9
  %tobool74 = icmp ne i32 %call73, 0
  %lnot75 = xor i1 %tobool74, true
  %lnot.ext76 = zext i1 %lnot75 to i32
  store i32 %lnot.ext76, ptr %found, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load ptr, ptr %model, align 8
  %incdec.ptr = getelementptr inbounds [64 x i8], ptr %31, i32 1
  store ptr %incdec.ptr, ptr %model, align 8
  br label %for.cond62

for.end77:                                        ; preds = %land.end69
  %32 = load i32, ptr %found, align 4
  %tobool78 = icmp ne i32 %32, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %for.end77
  br label %next

if.end80:                                         ; preds = %for.end77
  %33 = load ptr, ptr %model, align 8
  %arraydecay81 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %34 = load i8, ptr %arraydecay81, align 1
  %conv82 = sext i8 %34 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  br i1 %cmp83, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end80
  %35 = load ptr, ptr %model, align 8
  %arraydecay86 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %36 = load i32, ptr %n, align 4
  %37 = load ptr, ptr %p, align 8
  %call87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay86, i64 noundef 64, ptr noundef @.str.15, i32 noundef %36, ptr noundef %37) #8
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end80
  %38 = load i32, ptr %cpu, align 4
  %39 = load i32, ptr %maxcpu, align 4
  %cmp89 = icmp ult i32 %38, %39
  br i1 %cmp89, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end88
  %40 = load ptr, ptr %model, align 8
  %arraydecay92 = getelementptr inbounds [8 x [64 x i8]], ptr %models, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay92 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %conv93 = trunc i64 %sub.ptr.div to i32
  %41 = load ptr, ptr %cpus, align 8
  %42 = load i32, ptr %cpu, align 4
  %idxprom94 = zext i32 %42 to i64
  %arrayidx95 = getelementptr inbounds [8192 x %struct.cpu], ptr %41, i64 0, i64 %idxprom94
  %model96 = getelementptr inbounds %struct.cpu, ptr %arrayidx95, i32 0, i32 6
  store i32 %conv93, ptr %model96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end88
  br label %next

next:                                             ; preds = %if.end97, %if.then79, %if.then55
  br label %while.cond98

while.cond98:                                     ; preds = %if.end108, %next
  %arraydecay99 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %43 = load ptr, ptr %fp, align 8
  %call100 = call ptr @fgets(ptr noundef %arraydecay99, i32 noundef 1024, ptr noundef %43)
  %tobool101 = icmp ne ptr %call100, null
  br i1 %tobool101, label %while.body102, label %while.end109

while.body102:                                    ; preds = %while.cond98
  %arraydecay103 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %44 = load i8, ptr %arraydecay103, align 16
  %conv104 = sext i8 %44 to i32
  %cmp105 = icmp eq i32 %conv104, 10
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %while.body102
  br label %while.end109

if.end108:                                        ; preds = %while.body102
  br label %while.cond98

while.end109:                                     ; preds = %if.then107, %while.cond98
  br label %for.cond42

for.end110:                                       ; preds = %if.then46
  %45 = load ptr, ptr %fp, align 8
  %call111 = call i32 @fclose(ptr noundef %45)
  store ptr null, ptr %fp, align 8
  br label %nocpuinfo

nocpuinfo:                                        ; preds = %for.end110, %if.then40
  store i32 0, ptr %n, align 4
  store i32 0, ptr %cpu, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc142, %nocpuinfo
  %46 = load i32, ptr %cpu, align 4
  %47 = load i32, ptr %maxcpu, align 4
  %cmp113 = icmp ult i32 %46, %47
  br i1 %cmp113, label %for.body115, label %for.end144

for.body115:                                      ; preds = %for.cond112
  %48 = load i32, ptr %cpu, align 4
  %shr116 = lshr i32 %48, 3
  %idxprom117 = zext i32 %shr116 to i64
  %arrayidx118 = getelementptr inbounds [1024 x i8], ptr %bitmap, i64 0, i64 %idxprom117
  %49 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %49 to i32
  %50 = load i32, ptr %cpu, align 4
  %and120 = and i32 %50, 7
  %shl121 = shl i32 1, %and120
  %and122 = and i32 %conv119, %shl121
  %tobool123 = icmp ne i32 %and122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %for.body115
  br label %for.inc142

if.end125:                                        ; preds = %for.body115
  %51 = load i32, ptr %n, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %n, align 4
  %arraydecay126 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %52 = load i32, ptr %cpu, align 4
  %call127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay126, i64 noundef 1024, ptr noundef @.str.16, i32 noundef %52) #8
  %arraydecay128 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call129 = call ptr @uv__open_file(ptr noundef %arraydecay128)
  store ptr %call129, ptr %fp, align 8
  %53 = load ptr, ptr %fp, align 8
  %cmp130 = icmp eq ptr %53, null
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end125
  br label %for.inc142

if.end133:                                        ; preds = %if.end125
  %54 = load ptr, ptr %fp, align 8
  %55 = load ptr, ptr %cpus, align 8
  %56 = load i32, ptr %cpu, align 4
  %idxprom134 = zext i32 %56 to i64
  %arrayidx135 = getelementptr inbounds [8192 x %struct.cpu], ptr %55, i64 0, i64 %idxprom134
  %freq = getelementptr inbounds %struct.cpu, ptr %arrayidx135, i32 0, i32 0
  %call136 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %54, ptr noundef @.str.17, ptr noundef %freq)
  %cmp137 = icmp ne i32 1, %call136
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end133
  call void @abort() #11
  unreachable

if.end140:                                        ; preds = %if.end133
  %57 = load ptr, ptr %fp, align 8
  %call141 = call i32 @fclose(ptr noundef %57)
  store ptr null, ptr %fp, align 8
  br label %for.inc142

for.inc142:                                       ; preds = %if.end140, %if.then132, %if.then124
  %58 = load i32, ptr %cpu, align 4
  %inc143 = add i32 %58, 1
  store i32 %inc143, ptr %cpu, align 4
  br label %for.cond112

for.end144:                                       ; preds = %for.cond112
  %59 = load i32, ptr %n, align 4
  %conv145 = sext i32 %59 to i64
  %mul = mul i64 %conv145, 56
  %add146 = add i64 %mul, 512
  %conv147 = trunc i64 %add146 to i32
  store i32 %conv147, ptr %size, align 4
  %60 = load i32, ptr %size, align 4
  %conv148 = zext i32 %60 to i64
  %call149 = call ptr @uv__malloc(i64 noundef %conv148)
  %61 = load ptr, ptr %ci.addr, align 8
  store ptr %call149, ptr %61, align 8
  %62 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %ci.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %cmp150 = icmp eq ptr %64, null
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %for.end144
  %65 = load ptr, ptr %cpus, align 8
  call void @uv__free(ptr noundef %65)
  store i32 -12, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %for.end144
  %66 = load i32, ptr %n, align 4
  %67 = load ptr, ptr %count.addr, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %ci.addr, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %70 to i64
  %add.ptr154 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %69, i64 %idx.ext
  %arraydecay155 = getelementptr inbounds [8 x [64 x i8]], ptr %models, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr154, ptr align 16 %arraydecay155, i64 512, i1 false)
  store ptr %add.ptr154, ptr %p, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %cpu, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc198, %if.end153
  %71 = load i32, ptr %cpu, align 4
  %72 = load i32, ptr %maxcpu, align 4
  %cmp157 = icmp ult i32 %71, %72
  br i1 %cmp157, label %for.body159, label %for.end200

for.body159:                                      ; preds = %for.cond156
  %73 = load i32, ptr %cpu, align 4
  %shr160 = lshr i32 %73, 3
  %idxprom161 = zext i32 %shr160 to i64
  %arrayidx162 = getelementptr inbounds [1024 x i8], ptr %bitmap, i64 0, i64 %idxprom161
  %74 = load i8, ptr %arrayidx162, align 1
  %conv163 = zext i8 %74 to i32
  %75 = load i32, ptr %cpu, align 4
  %and164 = and i32 %75, 7
  %shl165 = shl i32 1, %and164
  %and166 = and i32 %conv163, %shl165
  %tobool167 = icmp ne i32 %and166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %for.body159
  br label %for.inc198

if.end169:                                        ; preds = %for.body159
  %76 = load ptr, ptr %cpus, align 8
  %arraydecay170 = getelementptr inbounds [8192 x %struct.cpu], ptr %76, i64 0, i64 0
  %77 = load i32, ptr %cpu, align 4
  %idx.ext171 = zext i32 %77 to i64
  %add.ptr172 = getelementptr inbounds %struct.cpu, ptr %arraydecay170, i64 %idx.ext171
  store ptr %add.ptr172, ptr %c, align 8
  %78 = load ptr, ptr %ci.addr, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %i, align 4
  %inc173 = add i32 %80, 1
  store i32 %inc173, ptr %i, align 4
  %idxprom174 = zext i32 %80 to i64
  %arrayidx175 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %79, i64 %idxprom174
  %model176 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %.compoundliteral, i32 0, i32 0
  %81 = load ptr, ptr %p, align 8
  %82 = load ptr, ptr %c, align 8
  %model177 = getelementptr inbounds %struct.cpu, ptr %82, i32 0, i32 6
  %83 = load i32, ptr %model177, align 8
  %conv178 = zext i32 %83 to i64
  %mul179 = mul i64 %conv178, 64
  %add.ptr180 = getelementptr inbounds i8, ptr %81, i64 %mul179
  store ptr %add.ptr180, ptr %model176, align 8
  %speed = getelementptr inbounds %struct.uv_cpu_info_s, ptr %.compoundliteral, i32 0, i32 1
  %84 = load ptr, ptr %c, align 8
  %freq181 = getelementptr inbounds %struct.cpu, ptr %84, i32 0, i32 0
  %85 = load i64, ptr %freq181, align 8
  %div = udiv i64 %85, 1000
  %conv182 = trunc i64 %div to i32
  store i32 %conv182, ptr %speed, align 8
  %cpu_times = getelementptr inbounds %struct.uv_cpu_info_s, ptr %.compoundliteral, i32 0, i32 2
  %user183 = getelementptr inbounds %struct.uv_cpu_times_s, ptr %cpu_times, i32 0, i32 0
  %86 = load ptr, ptr %c, align 8
  %user184 = getelementptr inbounds %struct.cpu, ptr %86, i32 0, i32 1
  %87 = load i64, ptr %user184, align 8
  %mul185 = mul i64 10, %87
  store i64 %mul185, ptr %user183, align 8
  %nice186 = getelementptr inbounds %struct.uv_cpu_times_s, ptr %cpu_times, i32 0, i32 1
  %88 = load ptr, ptr %c, align 8
  %nice187 = getelementptr inbounds %struct.cpu, ptr %88, i32 0, i32 2
  %89 = load i64, ptr %nice187, align 8
  %mul188 = mul i64 10, %89
  store i64 %mul188, ptr %nice186, align 8
  %sys189 = getelementptr inbounds %struct.uv_cpu_times_s, ptr %cpu_times, i32 0, i32 2
  %90 = load ptr, ptr %c, align 8
  %sys190 = getelementptr inbounds %struct.cpu, ptr %90, i32 0, i32 3
  %91 = load i64, ptr %sys190, align 8
  %mul191 = mul i64 10, %91
  store i64 %mul191, ptr %sys189, align 8
  %idle192 = getelementptr inbounds %struct.uv_cpu_times_s, ptr %cpu_times, i32 0, i32 3
  %92 = load ptr, ptr %c, align 8
  %idle193 = getelementptr inbounds %struct.cpu, ptr %92, i32 0, i32 4
  %93 = load i64, ptr %idle193, align 8
  %mul194 = mul i64 10, %93
  store i64 %mul194, ptr %idle192, align 8
  %irq195 = getelementptr inbounds %struct.uv_cpu_times_s, ptr %cpu_times, i32 0, i32 4
  %94 = load ptr, ptr %c, align 8
  %irq196 = getelementptr inbounds %struct.cpu, ptr %94, i32 0, i32 5
  %95 = load i64, ptr %irq196, align 8
  %mul197 = mul i64 10, %95
  store i64 %mul197, ptr %irq195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx175, ptr align 8 %.compoundliteral, i64 56, i1 false)
  br label %for.inc198

for.inc198:                                       ; preds = %if.end169, %if.then168
  %96 = load i32, ptr %cpu, align 4
  %inc199 = add i32 %96, 1
  store i32 %inc199, ptr %cpu, align 4
  br label %for.cond156

for.end200:                                       ; preds = %for.cond156
  %97 = load ptr, ptr %cpus, align 8
  call void @uv__free(ptr noundef %97)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end200, %if.then152, %if.then7, %if.then
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @uv__calloc(i64 noundef, i64 noundef) #1

declare ptr @uv__open_file(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_interface_addresses(ptr noundef %addresses, ptr noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %addresses.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %addrs = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %address = alloca ptr, align 8
  %i = alloca i32, align 4
  %sll = alloca ptr, align 8
  %namelen = alloca i64, align 8
  store ptr %addresses, ptr %addresses.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %addresses.addr, align 8
  store ptr null, ptr %1, align 8
  %call = call i32 @getifaddrs(ptr noundef %addrs) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #10
  %2 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %addrs, align 8
  store ptr %3, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %ent, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ent, align 8
  %call2 = call i32 @uv__ifaddr_exclude(ptr noundef %5, i32 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %6 = load ptr, ptr %count.addr, align 8
  %7 = load i32, ptr %6, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %6, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then4
  %8 = load ptr, ptr %ent, align 8
  %ifa_next = getelementptr inbounds %struct.ifaddrs, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ifa_next, align 8
  store ptr %9, ptr %ent, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %count.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  %12 = load ptr, ptr %addrs, align 8
  call void @freeifaddrs(ptr noundef %12) #8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.end
  %13 = load ptr, ptr %count.addr, align 8
  %14 = load i32, ptr %13, align 4
  %conv = sext i32 %14 to i64
  %call9 = call ptr @uv__calloc(i64 noundef %conv, i64 noundef 80)
  %15 = load ptr, ptr %addresses.addr, align 8
  store ptr %call9, ptr %15, align 8
  %16 = load ptr, ptr %addresses.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %18 = load ptr, ptr %addrs, align 8
  call void @freeifaddrs(ptr noundef %18) #8
  store i32 -12, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %19 = load ptr, ptr %addresses.addr, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %address, align 8
  %21 = load ptr, ptr %addrs, align 8
  store ptr %21, ptr %ent, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc43, %if.end12
  %22 = load ptr, ptr %ent, align 8
  %cmp14 = icmp ne ptr %22, null
  br i1 %cmp14, label %for.body16, label %for.end45

for.body16:                                       ; preds = %for.cond13
  %23 = load ptr, ptr %ent, align 8
  %call17 = call i32 @uv__ifaddr_exclude(ptr noundef %23, i32 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body16
  br label %for.inc43

if.end20:                                         ; preds = %for.body16
  %24 = load ptr, ptr %ent, align 8
  %ifa_name = getelementptr inbounds %struct.ifaddrs, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %ifa_name, align 8
  %call21 = call ptr @uv__strdup(ptr noundef %25)
  %26 = load ptr, ptr %address, align 8
  %name = getelementptr inbounds %struct.uv_interface_address_s, ptr %26, i32 0, i32 0
  store ptr %call21, ptr %name, align 8
  %27 = load ptr, ptr %ent, align 8
  %ifa_addr = getelementptr inbounds %struct.ifaddrs, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %ifa_addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %28, i32 0, i32 0
  %29 = load i16, ptr %sa_family, align 2
  %conv22 = zext i16 %29 to i32
  %cmp23 = icmp eq i32 %conv22, 10
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end20
  %30 = load ptr, ptr %address, align 8
  %address26 = getelementptr inbounds %struct.uv_interface_address_s, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %ent, align 8
  %ifa_addr27 = getelementptr inbounds %struct.ifaddrs, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %ifa_addr27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %address26, ptr align 4 %32, i64 28, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end20
  %33 = load ptr, ptr %address, align 8
  %address28 = getelementptr inbounds %struct.uv_interface_address_s, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %ent, align 8
  %ifa_addr29 = getelementptr inbounds %struct.ifaddrs, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %ifa_addr29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %address28, ptr align 4 %35, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then25
  %36 = load ptr, ptr %ent, align 8
  %ifa_netmask = getelementptr inbounds %struct.ifaddrs, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %ifa_netmask, align 8
  %sa_family31 = getelementptr inbounds %struct.sockaddr, ptr %37, i32 0, i32 0
  %38 = load i16, ptr %sa_family31, align 2
  %conv32 = zext i16 %38 to i32
  %cmp33 = icmp eq i32 %conv32, 10
  br i1 %cmp33, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end30
  %39 = load ptr, ptr %address, align 8
  %netmask = getelementptr inbounds %struct.uv_interface_address_s, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %ent, align 8
  %ifa_netmask36 = getelementptr inbounds %struct.ifaddrs, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %ifa_netmask36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %netmask, ptr align 4 %41, i64 28, i1 false)
  br label %if.end40

if.else37:                                        ; preds = %if.end30
  %42 = load ptr, ptr %address, align 8
  %netmask38 = getelementptr inbounds %struct.uv_interface_address_s, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %ent, align 8
  %ifa_netmask39 = getelementptr inbounds %struct.ifaddrs, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %ifa_netmask39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %netmask38, ptr align 4 %44, i64 16, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then35
  %45 = load ptr, ptr %ent, align 8
  %ifa_flags = getelementptr inbounds %struct.ifaddrs, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %ifa_flags, align 8
  %and = and i32 %46, 8
  %tobool41 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool41, true
  %lnot42 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot42 to i32
  %47 = load ptr, ptr %address, align 8
  %is_internal = getelementptr inbounds %struct.uv_interface_address_s, ptr %47, i32 0, i32 2
  store i32 %lnot.ext, ptr %is_internal, align 8
  %48 = load ptr, ptr %address, align 8
  %incdec.ptr = getelementptr inbounds %struct.uv_interface_address_s, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %address, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %if.end40, %if.then19
  %49 = load ptr, ptr %ent, align 8
  %ifa_next44 = getelementptr inbounds %struct.ifaddrs, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %ifa_next44, align 8
  store ptr %50, ptr %ent, align 8
  br label %for.cond13

for.end45:                                        ; preds = %for.cond13
  %51 = load ptr, ptr %addrs, align 8
  store ptr %51, ptr %ent, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc82, %for.end45
  %52 = load ptr, ptr %ent, align 8
  %cmp47 = icmp ne ptr %52, null
  br i1 %cmp47, label %for.body49, label %for.end84

for.body49:                                       ; preds = %for.cond46
  %53 = load ptr, ptr %ent, align 8
  %call50 = call i32 @uv__ifaddr_exclude(ptr noundef %53, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.body49
  br label %for.inc82

if.end53:                                         ; preds = %for.body49
  %54 = load ptr, ptr %addresses.addr, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %address, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc79, %if.end53
  %56 = load i32, ptr %i, align 4
  %57 = load ptr, ptr %count.addr, align 8
  %58 = load i32, ptr %57, align 4
  %cmp55 = icmp slt i32 %56, %58
  br i1 %cmp55, label %for.body57, label %for.end81

for.body57:                                       ; preds = %for.cond54
  %59 = load ptr, ptr %ent, align 8
  %ifa_name58 = getelementptr inbounds %struct.ifaddrs, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %ifa_name58, align 8
  %call59 = call i64 @strlen(ptr noundef %60) #9
  store i64 %call59, ptr %namelen, align 8
  %61 = load ptr, ptr %address, align 8
  %name60 = getelementptr inbounds %struct.uv_interface_address_s, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %name60, align 8
  %63 = load ptr, ptr %ent, align 8
  %ifa_name61 = getelementptr inbounds %struct.ifaddrs, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %ifa_name61, align 8
  %65 = load i64, ptr %namelen, align 8
  %call62 = call i32 @strncmp(ptr noundef %62, ptr noundef %64, i64 noundef %65) #9
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %for.body57
  %66 = load ptr, ptr %address, align 8
  %name65 = getelementptr inbounds %struct.uv_interface_address_s, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %name65, align 8
  %68 = load i64, ptr %namelen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %67, i64 %68
  %69 = load i8, ptr %arrayidx, align 1
  %conv66 = sext i8 %69 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  br i1 %cmp67, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %70 = load ptr, ptr %address, align 8
  %name69 = getelementptr inbounds %struct.uv_interface_address_s, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %name69, align 8
  %72 = load i64, ptr %namelen, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %71, i64 %72
  %73 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %73 to i32
  %cmp72 = icmp eq i32 %conv71, 58
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %74 = load ptr, ptr %ent, align 8
  %ifa_addr75 = getelementptr inbounds %struct.ifaddrs, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %ifa_addr75, align 8
  store ptr %75, ptr %sll, align 8
  %76 = load ptr, ptr %address, align 8
  %phys_addr = getelementptr inbounds %struct.uv_interface_address_s, ptr %76, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %phys_addr, i64 0, i64 0
  %77 = load ptr, ptr %sll, align 8
  %sll_addr = getelementptr inbounds %struct.sockaddr_ll, ptr %77, i32 0, i32 6
  %arraydecay76 = getelementptr inbounds [8 x i8], ptr %sll_addr, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %arraydecay76, i64 6, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %lor.lhs.false, %for.body57
  %78 = load ptr, ptr %address, align 8
  %incdec.ptr78 = getelementptr inbounds %struct.uv_interface_address_s, ptr %78, i32 1
  store ptr %incdec.ptr78, ptr %address, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %if.end77
  %79 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %79, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond54

for.end81:                                        ; preds = %for.cond54
  br label %for.inc82

for.inc82:                                        ; preds = %for.end81, %if.then52
  %80 = load ptr, ptr %ent, align 8
  %ifa_next83 = getelementptr inbounds %struct.ifaddrs, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %ifa_next83, align 8
  store ptr %81, ptr %ent, align 8
  br label %for.cond46

for.end84:                                        ; preds = %for.cond46
  %82 = load ptr, ptr %addrs, align 8
  call void @freeifaddrs(ptr noundef %82) #8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end84, %if.then11, %if.then7, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__ifaddr_exclude(ptr noundef %ent, i32 noundef %exclude_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ent.addr = alloca ptr, align 8
  %exclude_type.addr = alloca i32, align 4
  store ptr %ent, ptr %ent.addr, align 8
  store i32 %exclude_type, ptr %exclude_type.addr, align 4
  %0 = load ptr, ptr %ent.addr, align 8
  %ifa_flags = getelementptr inbounds %struct.ifaddrs, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ifa_flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ent.addr, align 8
  %ifa_flags1 = getelementptr inbounds %struct.ifaddrs, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ifa_flags1, align 8
  %and2 = and i32 %3, 64
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %4 = load ptr, ptr %ent.addr, align 8
  %ifa_addr = getelementptr inbounds %struct.ifaddrs, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ifa_addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %ent.addr, align 8
  %ifa_addr6 = getelementptr inbounds %struct.ifaddrs, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ifa_addr6, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %8 to i32
  %cmp7 = icmp eq i32 %conv, 17
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %9 = load i32, ptr %exclude_type.addr, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load i32, ptr %exclude_type.addr, align 4
  %tobool11 = icmp ne i32 %10, 0
  %lnot = xor i1 %tobool11, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #2

declare ptr @uv__strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_free_interface_addresses(ptr noundef %addresses, i32 noundef %count) #0 {
entry:
  %addresses.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %addresses, ptr %addresses.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %addresses.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.uv_interface_address_s, ptr %2, i64 %idxprom
  %name = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void @uv__free(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %addresses.addr, align 8
  call void @uv__free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__set_process_title(ptr noundef %title) #0 {
entry:
  %title.addr = alloca ptr, align 8
  store ptr %title, ptr %title.addr, align 8
  %0 = load ptr, ptr %title.addr, align 8
  %call = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_free_memory() #0 {
entry:
  %retval = alloca i64, align 8
  %info = alloca %struct.sysinfo, align 8
  %rc = alloca i64, align 8
  %call = call i64 @uv__read_proc_meminfo(ptr noundef @.str.18)
  store i64 %call, ptr %rc, align 8
  %0 = load i64, ptr %rc, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rc, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @sysinfo(ptr noundef %info) #8
  %cmp2 = icmp eq i32 0, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %freeram = getelementptr inbounds %struct.sysinfo, ptr %info, i32 0, i32 3
  %2 = load i64, ptr %freeram, align 8
  %mem_unit = getelementptr inbounds %struct.sysinfo, ptr %info, i32 0, i32 12
  %3 = load i32, ptr %mem_unit, align 8
  %conv = zext i32 %3 to i64
  %mul = mul i64 %2, %conv
  store i64 %mul, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__read_proc_meminfo(ptr noundef %what) #0 {
entry:
  %retval = alloca i64, align 8
  %what.addr = alloca ptr, align 8
  %rc = alloca i64, align 8
  %p = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  store ptr %what, ptr %what.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @uv__slurp(ptr noundef @.str.27, ptr noundef %arraydecay, i64 noundef 4096)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %what.addr, align 8
  %call2 = call ptr @strstr(ptr noundef %arraydecay1, ptr noundef %0) #9
  store ptr %call2, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %what.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %2) #9
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call5
  store ptr %add.ptr, ptr %p, align 8
  store i64 0, ptr %rc, align 8
  %4 = load ptr, ptr %p, align 8
  %call6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %4, ptr noundef @.str.28, ptr noundef %rc) #8
  %5 = load i64, ptr %rc, align 8
  %mul = mul i64 %5, 1024
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_total_memory() #0 {
entry:
  %retval = alloca i64, align 8
  %info = alloca %struct.sysinfo, align 8
  %rc = alloca i64, align 8
  %call = call i64 @uv__read_proc_meminfo(ptr noundef @.str.19)
  store i64 %call, ptr %rc, align 8
  %0 = load i64, ptr %rc, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rc, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @sysinfo(ptr noundef %info) #8
  %cmp2 = icmp eq i32 0, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %totalram = getelementptr inbounds %struct.sysinfo, ptr %info, i32 0, i32 2
  %2 = load i64, ptr %totalram, align 8
  %mem_unit = getelementptr inbounds %struct.sysinfo, ptr %info, i32 0, i32 12
  %3 = load i32, ptr %mem_unit, align 8
  %conv = zext i32 %3 to i64
  %mul = mul i64 %2, %conv
  store i64 %mul, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_constrained_memory() #0 {
entry:
  %retval = alloca i64, align 8
  %buf = alloca [1024 x i8], align 16
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @uv__slurp(ptr noundef @.str.20, ptr noundef %arraydecay, i64 noundef 1024)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i64 @uv__get_cgroup_constrained_memory(ptr noundef %arraydecay1)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__get_cgroup_constrained_memory(ptr noundef align 1 dereferenceable(1024) %buf) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %high = alloca i64, align 8
  %max = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.21, i64 noundef 4) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  call void @uv__get_cgroup1_memory_limits(ptr noundef %1, ptr noundef %high, ptr noundef %max)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  call void @uv__get_cgroup2_memory_limits(ptr noundef %2, ptr noundef %high, ptr noundef %max)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %high, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %max, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %high, align 8
  %6 = load i64, ptr %max, align 8
  %cmp4 = icmp ult i64 %5, %6
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %7 = load i64, ptr %high, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %8 = load i64, ptr %max, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then2
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_available_memory() #0 {
entry:
  %retval = alloca i64, align 8
  %buf = alloca [1024 x i8], align 16
  %constrained = alloca i64, align 8
  %current = alloca i64, align 8
  %total = alloca i64, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @uv__slurp(ptr noundef @.str.20, ptr noundef %arraydecay, i64 noundef 1024)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i64 @uv__get_cgroup_constrained_memory(ptr noundef %arraydecay1)
  store i64 %call2, ptr %constrained, align 8
  %0 = load i64, ptr %constrained, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i64 @uv_get_free_memory()
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i64 @uv_get_total_memory()
  store i64 %call6, ptr %total, align 8
  %1 = load i64, ptr %constrained, align 8
  %2 = load i64, ptr %total, align 8
  %cmp7 = icmp ugt i64 %1, %2
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = call i64 @uv_get_free_memory()
  store i64 %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call12 = call i32 @strncmp(ptr noundef %arraydecay11, ptr noundef @.str.21, i64 noundef 4) #9
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call16 = call i64 @uv__get_cgroup1_current_memory(ptr noundef %arraydecay15)
  store i64 %call16, ptr %current, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end10
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call18 = call i64 @uv__get_cgroup2_current_memory(ptr noundef %arraydecay17)
  store i64 %call18, ptr %current, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %3 = load i64, ptr %constrained, align 8
  %4 = load i64, ptr %current, align 8
  %cmp20 = icmp ult i64 %3, %4
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i64 0, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end19
  %5 = load i64, ptr %constrained, align 8
  %6 = load i64, ptr %current, align 8
  %sub = sub i64 %5, %6
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then8, %if.then3, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__get_cgroup1_current_memory(ptr noundef align 1 dereferenceable(1024) %buf) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %filename = alloca [4097 x i8], align 16
  %current = alloca i64, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @uv__cgroup1_find_memory_controller(ptr noundef %0, ptr noundef %n)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %2 = load i32, ptr %n, align 4
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4097, ptr noundef @.str.38, i32 noundef %2, ptr noundef %3) #8
  %arraydecay2 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %call3 = call i64 @uv__read_uint64(ptr noundef %arraydecay2)
  store i64 %call3, ptr %current, align 8
  %4 = load i64, ptr %current, align 8
  %cmp4 = icmp ne i64 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load i64, ptr %current, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %call7 = call i64 @uv__read_uint64(ptr noundef @.str.39)
  store i64 %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__get_cgroup2_current_memory(ptr noundef align 1 dereferenceable(1024) %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %filename = alloca [4097 x i8], align 16
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %call = call i64 @strcspn(ptr noundef %1, ptr noundef @.str.14) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %2 = load i32, ptr %n, align 4
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4097, ptr noundef @.str.40, i32 noundef %2, ptr noundef %3) #8
  %arraydecay2 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %call3 = call i64 @uv__read_uint64(ptr noundef %arraydecay2)
  ret i64 %call3
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_loadavg(ptr noundef %avg) #0 {
entry:
  %avg.addr = alloca ptr, align 8
  %info = alloca %struct.sysinfo, align 8
  %buf = alloca [128 x i8], align 16
  store ptr %avg, ptr %avg.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @uv__slurp(ptr noundef @.str.22, ptr noundef %arraydecay, i64 noundef 128)
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %avg.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  %1 = load ptr, ptr %avg.addr, align 8
  %arrayidx2 = getelementptr inbounds double, ptr %1, i64 1
  %2 = load ptr, ptr %avg.addr, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %2, i64 2
  %call4 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arraydecay1, ptr noundef @.str.23, ptr noundef %arrayidx, ptr noundef %arrayidx2, ptr noundef %arrayidx3) #8
  %cmp5 = icmp eq i32 3, %call4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %call8 = call i32 @sysinfo(ptr noundef %info) #8
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %return

if.end11:                                         ; preds = %if.end7
  %loads = getelementptr inbounds %struct.sysinfo, ptr %info, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x i64], ptr %loads, i64 0, i64 0
  %3 = load i64, ptr %arrayidx12, align 8
  %conv = uitofp i64 %3 to double
  %div = fdiv double %conv, 6.553600e+04
  %4 = load ptr, ptr %avg.addr, align 8
  %arrayidx13 = getelementptr inbounds double, ptr %4, i64 0
  store double %div, ptr %arrayidx13, align 8
  %loads14 = getelementptr inbounds %struct.sysinfo, ptr %info, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [3 x i64], ptr %loads14, i64 0, i64 1
  %5 = load i64, ptr %arrayidx15, align 8
  %conv16 = uitofp i64 %5 to double
  %div17 = fdiv double %conv16, 6.553600e+04
  %6 = load ptr, ptr %avg.addr, align 8
  %arrayidx18 = getelementptr inbounds double, ptr %6, i64 1
  store double %div17, ptr %arrayidx18, align 8
  %loads19 = getelementptr inbounds %struct.sysinfo, ptr %info, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [3 x i64], ptr %loads19, i64 0, i64 2
  %7 = load i64, ptr %arrayidx20, align 8
  %conv21 = uitofp i64 %7 to double
  %div22 = fdiv double %conv21, 6.553600e+04
  %8 = load ptr, ptr %avg.addr, align 8
  %arrayidx23 = getelementptr inbounds double, ptr %8, i64 2
  store double %div22, ptr %arrayidx23, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_init(ptr noundef %loop, ptr noundef %handle) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %1, i32 0, i32 1
  store ptr %0, ptr %loop1, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %2, i32 0, i32 2
  store i32 3, ptr %type, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 7
  store i32 8, ptr %flags, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %handle.addr, align 8
  %handle_queue2 = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %handle_queue, ptr noundef %handle_queue2)
  %6 = load ptr, ptr %handle.addr, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %6, i32 0, i32 6
  store ptr null, ptr %next_closing, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %h, ptr noundef %q) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %prev1 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  store ptr %3, ptr %prev1, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev2, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 0
  store ptr %5, ptr %next3, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_start(ptr noundef %handle, ptr noundef %cb, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %w = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %len = alloca i64, align 8
  %events = alloca i32, align 4
  %err = alloca i32, align 4
  %wd = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_fs_event_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags1, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_event_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %loop2, align 8
  store ptr %3, ptr %loop, align 8
  %4 = load ptr, ptr %loop, align 8
  %call = call i32 @init_inotify(ptr noundef %4)
  store i32 %call, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 4038, ptr %events, align 4
  %7 = load ptr, ptr %loop, align 8
  %inotify_fd = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 35
  %8 = load i32, ptr %inotify_fd, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr %events, align 4
  %call5 = call i32 @inotify_add_watch(i32 noundef %8, ptr noundef %9, i32 noundef %10) #8
  store i32 %call5, ptr %wd, align 4
  %11 = load i32, ptr %wd, align 4
  %cmp6 = icmp eq i32 %11, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @__errno_location() #10
  %12 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %12
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %13 = load ptr, ptr %loop, align 8
  %14 = load i32, ptr %wd, align 4
  %call10 = call ptr @find_watcher(ptr noundef %13, i32 noundef %14)
  store ptr %call10, ptr %w, align 8
  %15 = load ptr, ptr %w, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %no_insert

if.end13:                                         ; preds = %if.end9
  %16 = load ptr, ptr %path.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %16) #9
  %add = add i64 %call14, 1
  store i64 %add, ptr %len, align 8
  %17 = load i64, ptr %len, align 8
  %add15 = add i64 72, %17
  %call16 = call ptr @uv__malloc(i64 noundef %add15)
  store ptr %call16, ptr %w, align 8
  %18 = load ptr, ptr %w, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  store i32 -12, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %19 = load i32, ptr %wd, align 4
  %20 = load ptr, ptr %w, align 8
  %wd20 = getelementptr inbounds %struct.watcher_list, ptr %20, i32 0, i32 4
  store i32 %19, ptr %wd20, align 8
  %21 = load ptr, ptr %w, align 8
  %add.ptr = getelementptr inbounds %struct.watcher_list, ptr %21, i64 1
  %22 = load ptr, ptr %path.addr, align 8
  %23 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %w, align 8
  %path21 = getelementptr inbounds %struct.watcher_list, ptr %24, i32 0, i32 3
  store ptr %add.ptr, ptr %path21, align 8
  %25 = load ptr, ptr %w, align 8
  %watchers = getelementptr inbounds %struct.watcher_list, ptr %25, i32 0, i32 1
  call void @uv__queue_init(ptr noundef %watchers)
  %26 = load ptr, ptr %w, align 8
  %iterating = getelementptr inbounds %struct.watcher_list, ptr %26, i32 0, i32 2
  store i32 0, ptr %iterating, align 8
  %27 = load ptr, ptr %loop, align 8
  %call22 = call ptr @uv__inotify_watchers(ptr noundef %27)
  %28 = load ptr, ptr %w, align 8
  %call23 = call ptr @watcher_root_RB_INSERT(ptr noundef %call22, ptr noundef %28)
  br label %no_insert

no_insert:                                        ; preds = %if.end19, %if.then12
  br label %do.body

do.body:                                          ; preds = %no_insert
  %29 = load ptr, ptr %handle.addr, align 8
  %flags24 = getelementptr inbounds %struct.uv_fs_event_s, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %flags24, align 8
  %and25 = and i32 %30, 4
  %cmp26 = icmp ne i32 %and25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body
  br label %do.end37

if.end28:                                         ; preds = %do.body
  %31 = load ptr, ptr %handle.addr, align 8
  %flags29 = getelementptr inbounds %struct.uv_fs_event_s, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %flags29, align 8
  %or = or i32 %32, 4
  store i32 %or, ptr %flags29, align 8
  %33 = load ptr, ptr %handle.addr, align 8
  %flags30 = getelementptr inbounds %struct.uv_fs_event_s, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %flags30, align 8
  %and31 = and i32 %34, 8
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end28
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  %35 = load ptr, ptr %handle.addr, align 8
  %loop35 = getelementptr inbounds %struct.uv_fs_event_s, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %loop35, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %active_handles, align 8
  %inc = add i32 %37, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body34
  br label %if.end36

if.end36:                                         ; preds = %do.end, %if.end28
  br label %do.end37

do.end37:                                         ; preds = %if.end36, %if.then27
  %38 = load ptr, ptr %w, align 8
  %watchers38 = getelementptr inbounds %struct.watcher_list, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %handle.addr, align 8
  %watchers39 = getelementptr inbounds %struct.uv_fs_event_s, ptr %39, i32 0, i32 10
  call void @uv__queue_insert_tail(ptr noundef %watchers38, ptr noundef %watchers39)
  %40 = load ptr, ptr %w, align 8
  %path40 = getelementptr inbounds %struct.watcher_list, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %path40, align 8
  %42 = load ptr, ptr %handle.addr, align 8
  %path41 = getelementptr inbounds %struct.uv_fs_event_s, ptr %42, i32 0, i32 8
  store ptr %41, ptr %path41, align 8
  %43 = load ptr, ptr %cb.addr, align 8
  %44 = load ptr, ptr %handle.addr, align 8
  %cb42 = getelementptr inbounds %struct.uv_fs_event_s, ptr %44, i32 0, i32 9
  store ptr %43, ptr %cb42, align 8
  %45 = load i32, ptr %wd, align 4
  %46 = load ptr, ptr %handle.addr, align 8
  %wd43 = getelementptr inbounds %struct.uv_fs_event_s, ptr %46, i32 0, i32 11
  store i32 %45, ptr %wd43, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end37, %if.then18, %if.then7, %if.then3, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @init_inotify(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %inotify_fd = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 35
  %1 = load i32, ptr %inotify_fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @inotify_init1(i32 noundef 526336) #8
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %loop.addr, align 8
  %inotify_fd5 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 35
  store i32 %4, ptr %inotify_fd5, align 8
  %6 = load ptr, ptr %loop.addr, align 8
  %inotify_read_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 33
  %7 = load ptr, ptr %loop.addr, align 8
  %inotify_fd6 = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 35
  %8 = load i32, ptr %inotify_fd6, align 8
  call void @uv__io_init(ptr noundef %inotify_read_watcher, ptr noundef @uv__inotify_read, i32 noundef %8)
  %9 = load ptr, ptr %loop.addr, align 8
  %10 = load ptr, ptr %loop.addr, align 8
  %inotify_read_watcher7 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 33
  call void @uv__io_start(ptr noundef %9, ptr noundef %inotify_read_watcher7, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_watcher(ptr noundef %loop, i32 noundef %wd) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %wd.addr = alloca i32, align 4
  %w = alloca %struct.watcher_list, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %wd, ptr %wd.addr, align 4
  %0 = load i32, ptr %wd.addr, align 4
  %wd1 = getelementptr inbounds %struct.watcher_list, ptr %w, i32 0, i32 4
  store i32 %0, ptr %wd1, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %call = call ptr @uv__inotify_watchers(ptr noundef %1)
  %call2 = call ptr @watcher_root_RB_FIND(ptr noundef %call, ptr noundef %w)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_INSERT(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %comp = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  store ptr null, ptr %parent, align 8
  store i32 0, ptr %comp, align 4
  %0 = load ptr, ptr %head.addr, align 8
  %rbh_root = getelementptr inbounds %struct.watcher_root, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rbh_root, align 8
  store ptr %1, ptr %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %2 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %parent, align 8
  %4 = load ptr, ptr %elm.addr, align 8
  %5 = load ptr, ptr %parent, align 8
  %call = call i32 @compare_watchers(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %comp, align 4
  %6 = load i32, ptr %comp, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %tmp, align 8
  %entry1 = getelementptr inbounds %struct.watcher_list, ptr %7, i32 0, i32 0
  %rbe_left = getelementptr inbounds %struct.anon.13, ptr %entry1, i32 0, i32 0
  %8 = load ptr, ptr %rbe_left, align 8
  store ptr %8, ptr %tmp, align 8
  br label %if.end6

if.else:                                          ; preds = %while.body
  %9 = load i32, ptr %comp, align 4
  %cmp2 = icmp sgt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %tmp, align 8
  %entry4 = getelementptr inbounds %struct.watcher_list, ptr %10, i32 0, i32 0
  %rbe_right = getelementptr inbounds %struct.anon.13, ptr %entry4, i32 0, i32 1
  %11 = load ptr, ptr %rbe_right, align 8
  store ptr %11, ptr %tmp, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  %13 = load ptr, ptr %parent, align 8
  %14 = load ptr, ptr %elm.addr, align 8
  %entry7 = getelementptr inbounds %struct.watcher_list, ptr %14, i32 0, i32 0
  %rbe_parent = getelementptr inbounds %struct.anon.13, ptr %entry7, i32 0, i32 2
  store ptr %13, ptr %rbe_parent, align 8
  %15 = load ptr, ptr %elm.addr, align 8
  %entry8 = getelementptr inbounds %struct.watcher_list, ptr %15, i32 0, i32 0
  %rbe_right9 = getelementptr inbounds %struct.anon.13, ptr %entry8, i32 0, i32 1
  store ptr null, ptr %rbe_right9, align 8
  %16 = load ptr, ptr %elm.addr, align 8
  %entry10 = getelementptr inbounds %struct.watcher_list, ptr %16, i32 0, i32 0
  %rbe_left11 = getelementptr inbounds %struct.anon.13, ptr %entry10, i32 0, i32 0
  store ptr null, ptr %rbe_left11, align 8
  %17 = load ptr, ptr %elm.addr, align 8
  %entry12 = getelementptr inbounds %struct.watcher_list, ptr %17, i32 0, i32 0
  %rbe_color = getelementptr inbounds %struct.anon.13, ptr %entry12, i32 0, i32 3
  store i32 1, ptr %rbe_color, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %parent, align 8
  %cmp13 = icmp ne ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.else25

if.then14:                                        ; preds = %do.end
  %19 = load i32, ptr %comp, align 4
  %cmp15 = icmp slt i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.then14
  %20 = load ptr, ptr %elm.addr, align 8
  %21 = load ptr, ptr %parent, align 8
  %entry17 = getelementptr inbounds %struct.watcher_list, ptr %21, i32 0, i32 0
  %rbe_left18 = getelementptr inbounds %struct.anon.13, ptr %entry17, i32 0, i32 0
  store ptr %20, ptr %rbe_left18, align 8
  br label %if.end22

if.else19:                                        ; preds = %if.then14
  %22 = load ptr, ptr %elm.addr, align 8
  %23 = load ptr, ptr %parent, align 8
  %entry20 = getelementptr inbounds %struct.watcher_list, ptr %23, i32 0, i32 0
  %rbe_right21 = getelementptr inbounds %struct.anon.13, ptr %entry20, i32 0, i32 1
  store ptr %22, ptr %rbe_right21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then16
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  br label %if.end27

if.else25:                                        ; preds = %do.end
  %24 = load ptr, ptr %elm.addr, align 8
  %25 = load ptr, ptr %head.addr, align 8
  %rbh_root26 = getelementptr inbounds %struct.watcher_root, ptr %25, i32 0, i32 0
  store ptr %24, ptr %rbh_root26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %do.end24
  %26 = load ptr, ptr %head.addr, align 8
  %27 = load ptr, ptr %elm.addr, align 8
  call void @watcher_root_RB_INSERT_COLOR(ptr noundef %26, ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.else5
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_stop(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_fs_event_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_fs_event_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %loop, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  %wd = getelementptr inbounds %struct.uv_fs_event_s, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %wd, align 8
  %call = call ptr @find_watcher(ptr noundef %3, i32 noundef %5)
  store ptr %call, ptr %w, align 8
  %6 = load ptr, ptr %handle.addr, align 8
  %wd1 = getelementptr inbounds %struct.uv_fs_event_s, ptr %6, i32 0, i32 11
  store i32 -1, ptr %wd1, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_event_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %handle.addr, align 8
  %flags2 = getelementptr inbounds %struct.uv_fs_event_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags2, align 8
  %and3 = and i32 %9, 4
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  br label %do.end16

if.end6:                                          ; preds = %do.body
  %10 = load ptr, ptr %handle.addr, align 8
  %flags7 = getelementptr inbounds %struct.uv_fs_event_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags7, align 8
  %and8 = and i32 %11, -5
  store i32 %and8, ptr %flags7, align 8
  %12 = load ptr, ptr %handle.addr, align 8
  %flags9 = getelementptr inbounds %struct.uv_fs_event_s, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %flags9, align 8
  %and10 = and i32 %13, 8
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end6
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %14 = load ptr, ptr %handle.addr, align 8
  %loop14 = getelementptr inbounds %struct.uv_fs_event_s, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %loop14, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %active_handles, align 8
  %dec = add i32 %16, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body13
  br label %if.end15

if.end15:                                         ; preds = %do.end, %if.end6
  br label %do.end16

do.end16:                                         ; preds = %if.end15, %if.then5
  %17 = load ptr, ptr %handle.addr, align 8
  %watchers = getelementptr inbounds %struct.uv_fs_event_s, ptr %17, i32 0, i32 10
  call void @uv__queue_remove(ptr noundef %watchers)
  %18 = load ptr, ptr %w, align 8
  %19 = load ptr, ptr %handle.addr, align 8
  %loop17 = getelementptr inbounds %struct.uv_fs_event_s, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %loop17, align 8
  call void @maybe_free_watcher_list(ptr noundef %18, ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @maybe_free_watcher_list(ptr noundef %w, ptr noundef %loop) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %iterating = getelementptr inbounds %struct.watcher_list, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %iterating, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  %watchers = getelementptr inbounds %struct.watcher_list, ptr %2, i32 0, i32 1
  %call = call i32 @uv__queue_empty(ptr noundef %watchers)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %loop.addr, align 8
  %call2 = call ptr @uv__inotify_watchers(ptr noundef %3)
  %4 = load ptr, ptr %w.addr, align 8
  %call3 = call ptr @watcher_root_RB_REMOVE(ptr noundef %call2, ptr noundef %4)
  %5 = load ptr, ptr %loop.addr, align 8
  %inotify_fd = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 35
  %6 = load i32, ptr %inotify_fd, align 8
  %7 = load ptr, ptr %w.addr, align 8
  %wd = getelementptr inbounds %struct.watcher_list, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %wd, align 8
  %call4 = call i32 @inotify_rm_watch(i32 noundef %6, i32 noundef %8) #8
  %9 = load ptr, ptr %w.addr, align 8
  call void @uv__free(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_event_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_fs_event_stop(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__use_io_uring() #0 {
entry:
  %val = alloca ptr, align 8
  %use = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %0 = load atomic i32, ptr @uv__use_io_uring.use_io_uring monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %use, align 4
  %2 = load i32, ptr %use, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = call i32 @uv__kernel_version()
  %cmp1 = icmp uge i32 %call, 330426
  %cond = select i1 %cmp1, i32 1, i32 -1
  store i32 %cond, ptr %use, align 4
  %call2 = call ptr @getenv(ptr noundef @.str.24) #8
  store ptr %call2, ptr %val, align 8
  %3 = load ptr, ptr %val, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %val, align 8
  %call5 = call i32 @atoi(ptr noundef %4) #9
  %tobool = icmp ne i32 %call5, 0
  %cond6 = select i1 %tobool, i32 1, i32 -1
  store i32 %cond6, ptr %use, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %5 = load i32, ptr %use, align 4
  store i32 %5, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %6, ptr @uv__use_io_uring.use_io_uring monotonic, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %use, align 4
  %cmp8 = icmp sgt i32 %7, 0
  %conv = zext i1 %cmp8 to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__iou_fs_statx_post(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %statxbuf = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %statbuf = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 9
  store ptr %statbuf, ptr %buf, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %statxbuf, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %ptr1 = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 7
  store ptr null, ptr %ptr1, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %result, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %statxbuf, align 8
  %7 = load ptr, ptr %buf, align 8
  call void @uv__statx_to_stat(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %ptr2 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 7
  store ptr %8, ptr %ptr2, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %10 = load ptr, ptr %statxbuf, align 8
  call void @uv__free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__get_cgroup1_memory_limits(ptr noundef align 1 dereferenceable(1024) %buf, ptr noundef %high, ptr noundef %max) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %high.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %filename = alloca [4097 x i8], align 16
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  %cgroup1_max = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %high, ptr %high.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @uv__cgroup1_find_memory_controller(ptr noundef %0, ptr noundef %n)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %2 = load i32, ptr %n, align 4
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4097, ptr noundef @.str.29, i32 noundef %2, ptr noundef %3) #8
  %arraydecay2 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %call3 = call i64 @uv__read_uint64(ptr noundef %arraydecay2)
  %4 = load ptr, ptr %high.addr, align 8
  store i64 %call3, ptr %4, align 8
  %arraydecay4 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %5 = load i32, ptr %n, align 4
  %6 = load ptr, ptr %p, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay4, i64 noundef 4097, ptr noundef @.str.30, i32 noundef %5, ptr noundef %6) #8
  %arraydecay6 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %call7 = call i64 @uv__read_uint64(ptr noundef %arraydecay6)
  %7 = load ptr, ptr %max.addr, align 8
  store i64 %call7, ptr %7, align 8
  %8 = load ptr, ptr %high.addr, align 8
  %9 = load i64, ptr %8, align 8
  %cmp8 = icmp ne i64 %9, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %max.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp9 = icmp ne i64 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  br label %update_limits

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %call12 = call i64 @uv__read_uint64(ptr noundef @.str.31)
  %12 = load ptr, ptr %high.addr, align 8
  store i64 %call12, ptr %12, align 8
  %call13 = call i64 @uv__read_uint64(ptr noundef @.str.32)
  %13 = load ptr, ptr %max.addr, align 8
  store i64 %call13, ptr %13, align 8
  br label %update_limits

update_limits:                                    ; preds = %if.end11, %if.then10
  %call14 = call i64 @sysconf(i32 noundef 30) #8
  %sub = sub nsw i64 %call14, 1
  %not = xor i64 %sub, -1
  %and = and i64 9223372036854775807, %not
  store i64 %and, ptr %cgroup1_max, align 8
  %14 = load ptr, ptr %high.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %cgroup1_max, align 8
  %cmp15 = icmp eq i64 %15, %16
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %update_limits
  %17 = load ptr, ptr %high.addr, align 8
  store i64 -1, ptr %17, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %update_limits
  %18 = load ptr, ptr %max.addr, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %cgroup1_max, align 8
  %cmp18 = icmp eq i64 %19, %20
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %21 = load ptr, ptr %max.addr, align 8
  store i64 -1, ptr %21, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__get_cgroup2_memory_limits(ptr noundef align 1 dereferenceable(1024) %buf, ptr noundef %high, ptr noundef %max) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %high.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %filename = alloca [4097 x i8], align 16
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %high, ptr %high.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %call = call i64 @strcspn(ptr noundef %1, ptr noundef @.str.14) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %2 = load i32, ptr %n, align 4
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4097, ptr noundef @.str.36, i32 noundef %2, ptr noundef %3) #8
  %arraydecay2 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %call3 = call i64 @uv__read_uint64(ptr noundef %arraydecay2)
  %4 = load ptr, ptr %max.addr, align 8
  store i64 %call3, ptr %4, align 8
  %arraydecay4 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %5 = load i32, ptr %n, align 4
  %6 = load ptr, ptr %p, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay4, i64 noundef 4097, ptr noundef @.str.37, i32 noundef %5, ptr noundef %6) #8
  %arraydecay6 = getelementptr inbounds [4097 x i8], ptr %filename, i64 0, i64 0
  %call7 = call i64 @uv__read_uint64(ptr noundef %arraydecay6)
  %7 = load ptr, ptr %high.addr, align 8
  store i64 %call7, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__cgroup1_find_memory_controller(ptr noundef align 1 dereferenceable(1024) %buf, ptr noundef %n) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #9
  store ptr %call, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @strncmp(ptr noundef %2, ptr noundef @.str.33, i64 noundef 8) #9
  %tobool = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %p, align 8
  %call2 = call ptr @strchr(ptr noundef %4, i32 noundef 10) #9
  store ptr %call2, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %p, align 8
  %call4 = call ptr @strchr(ptr noundef %6, i32 noundef 58) #9
  store ptr %call4, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %p, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.end
  %8 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 9
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %call7 = call i64 @strcspn(ptr noundef %9, ptr noundef @.str.14) #9
  %conv = trunc i64 %call7 to i32
  %10 = load ptr, ptr %n.addr, align 8
  store i32 %conv, ptr %10, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.end
  %11 = load ptr, ptr %p, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__read_uint64(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %rc = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 0, ptr %rc, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @uv__slurp(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 32)
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arraydecay1, ptr noundef @.str.34, ptr noundef %rc) #8
  %cmp3 = icmp ne i32 1, %call2
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i32 @strcmp(ptr noundef %arraydecay5, ptr noundef @.str.35) #9
  %cmp7 = icmp eq i32 0, %call6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  store i64 -1, ptr %rc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %1 = load i64, ptr %rc, align 8
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_MINMAX(ptr noundef %head, i32 noundef %val) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %head.addr, align 8
  %rbh_root = getelementptr inbounds %struct.watcher_root, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rbh_root, align 8
  store ptr %1, ptr %tmp, align 8
  store ptr null, ptr %parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %parent, align 8
  %4 = load i32, ptr %val.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %tmp, align 8
  %entry1 = getelementptr inbounds %struct.watcher_list, ptr %5, i32 0, i32 0
  %rbe_left = getelementptr inbounds %struct.anon.13, ptr %entry1, i32 0, i32 0
  %6 = load ptr, ptr %rbe_left, align 8
  store ptr %6, ptr %tmp, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %tmp, align 8
  %entry2 = getelementptr inbounds %struct.watcher_list, ptr %7, i32 0, i32 0
  %rbe_right = getelementptr inbounds %struct.anon.13, ptr %entry2, i32 0, i32 1
  %8 = load ptr, ptr %rbe_right, align 8
  store ptr %8, ptr %tmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %parent, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_NEXT(ptr noundef %elm) #0 {
entry:
  %elm.addr = alloca ptr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %0 = load ptr, ptr %elm.addr, align 8
  %entry1 = getelementptr inbounds %struct.watcher_list, ptr %0, i32 0, i32 0
  %rbe_right = getelementptr inbounds %struct.anon.13, ptr %entry1, i32 0, i32 1
  %1 = load ptr, ptr %rbe_right, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elm.addr, align 8
  %entry2 = getelementptr inbounds %struct.watcher_list, ptr %2, i32 0, i32 0
  %rbe_right3 = getelementptr inbounds %struct.anon.13, ptr %entry2, i32 0, i32 1
  %3 = load ptr, ptr %rbe_right3, align 8
  store ptr %3, ptr %elm.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %elm.addr, align 8
  %entry4 = getelementptr inbounds %struct.watcher_list, ptr %4, i32 0, i32 0
  %rbe_left = getelementptr inbounds %struct.anon.13, ptr %entry4, i32 0, i32 0
  %5 = load ptr, ptr %rbe_left, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %elm.addr, align 8
  %entry6 = getelementptr inbounds %struct.watcher_list, ptr %6, i32 0, i32 0
  %rbe_left7 = getelementptr inbounds %struct.anon.13, ptr %entry6, i32 0, i32 0
  %7 = load ptr, ptr %rbe_left7, align 8
  store ptr %7, ptr %elm.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end33

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %elm.addr, align 8
  %entry8 = getelementptr inbounds %struct.watcher_list, ptr %8, i32 0, i32 0
  %rbe_parent = getelementptr inbounds %struct.anon.13, ptr %entry8, i32 0, i32 2
  %9 = load ptr, ptr %rbe_parent, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %elm.addr, align 8
  %11 = load ptr, ptr %elm.addr, align 8
  %entry10 = getelementptr inbounds %struct.watcher_list, ptr %11, i32 0, i32 0
  %rbe_parent11 = getelementptr inbounds %struct.anon.13, ptr %entry10, i32 0, i32 2
  %12 = load ptr, ptr %rbe_parent11, align 8
  %entry12 = getelementptr inbounds %struct.watcher_list, ptr %12, i32 0, i32 0
  %rbe_left13 = getelementptr inbounds %struct.anon.13, ptr %entry12, i32 0, i32 0
  %13 = load ptr, ptr %rbe_left13, align 8
  %cmp = icmp eq ptr %10, %13
  br i1 %cmp, label %if.then14, label %if.else17

if.then14:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %elm.addr, align 8
  %entry15 = getelementptr inbounds %struct.watcher_list, ptr %14, i32 0, i32 0
  %rbe_parent16 = getelementptr inbounds %struct.anon.13, ptr %entry15, i32 0, i32 2
  %15 = load ptr, ptr %rbe_parent16, align 8
  store ptr %15, ptr %elm.addr, align 8
  br label %if.end

if.else17:                                        ; preds = %land.lhs.true, %if.else
  br label %while.cond18

while.cond18:                                     ; preds = %while.body27, %if.else17
  %16 = load ptr, ptr %elm.addr, align 8
  %entry19 = getelementptr inbounds %struct.watcher_list, ptr %16, i32 0, i32 0
  %rbe_parent20 = getelementptr inbounds %struct.anon.13, ptr %entry19, i32 0, i32 2
  %17 = load ptr, ptr %rbe_parent20, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond18
  %18 = load ptr, ptr %elm.addr, align 8
  %19 = load ptr, ptr %elm.addr, align 8
  %entry22 = getelementptr inbounds %struct.watcher_list, ptr %19, i32 0, i32 0
  %rbe_parent23 = getelementptr inbounds %struct.anon.13, ptr %entry22, i32 0, i32 2
  %20 = load ptr, ptr %rbe_parent23, align 8
  %entry24 = getelementptr inbounds %struct.watcher_list, ptr %20, i32 0, i32 0
  %rbe_right25 = getelementptr inbounds %struct.anon.13, ptr %entry24, i32 0, i32 1
  %21 = load ptr, ptr %rbe_right25, align 8
  %cmp26 = icmp eq ptr %18, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond18
  %22 = phi i1 [ false, %while.cond18 ], [ %cmp26, %land.rhs ]
  br i1 %22, label %while.body27, label %while.end30

while.body27:                                     ; preds = %land.end
  %23 = load ptr, ptr %elm.addr, align 8
  %entry28 = getelementptr inbounds %struct.watcher_list, ptr %23, i32 0, i32 0
  %rbe_parent29 = getelementptr inbounds %struct.anon.13, ptr %entry28, i32 0, i32 2
  %24 = load ptr, ptr %rbe_parent29, align 8
  store ptr %24, ptr %elm.addr, align 8
  br label %while.cond18

while.end30:                                      ; preds = %land.end
  %25 = load ptr, ptr %elm.addr, align 8
  %entry31 = getelementptr inbounds %struct.watcher_list, ptr %25, i32 0, i32 0
  %rbe_parent32 = getelementptr inbounds %struct.anon.13, ptr %entry31, i32 0, i32 2
  %26 = load ptr, ptr %rbe_parent32, align 8
  store ptr %26, ptr %elm.addr, align 8
  br label %if.end

if.end:                                           ; preds = %while.end30, %if.then14
  br label %if.end33

if.end33:                                         ; preds = %if.end, %while.end
  %27 = load ptr, ptr %elm.addr, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_move(ptr noundef %h, ptr noundef %n) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %call = call i32 @uv__queue_empty(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @uv__queue_init(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %n.addr, align 8
  call void @uv__queue_split(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_split(ptr noundef %h, ptr noundef %q, ptr noundef %n) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %prev1 = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  store ptr %1, ptr %prev1, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev2, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %5, i32 0, i32 0
  store ptr %3, ptr %next, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 0
  store ptr %6, ptr %next3, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev4, align 8
  %10 = load ptr, ptr %h.addr, align 8
  %prev5 = getelementptr inbounds %struct.uv__queue, ptr %10, i32 0, i32 1
  store ptr %9, ptr %prev5, align 8
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %prev6 = getelementptr inbounds %struct.uv__queue, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %prev6, align 8
  %next7 = getelementptr inbounds %struct.uv__queue, ptr %13, i32 0, i32 0
  store ptr %11, ptr %next7, align 8
  %14 = load ptr, ptr %n.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %prev8 = getelementptr inbounds %struct.uv__queue, ptr %15, i32 0, i32 1
  store ptr %14, ptr %prev8, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) #2

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__inotify_read(ptr noundef %loop, ptr noundef %dummy, i32 noundef %events) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %w = alloca ptr, align 8
  %h = alloca ptr, align 8
  %queue = alloca %struct.uv__queue, align 8
  %q = alloca ptr, align 8
  %path = alloca ptr, align 8
  %size = alloca i64, align 8
  %p = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.end, %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %for.cond
  %0 = load ptr, ptr %loop.addr, align 8
  %inotify_fd = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 35
  %1 = load i32, ptr %inotify_fd, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @read(i32 noundef %1, ptr noundef %arraydecay, i64 noundef 4096)
  store i64 %call, ptr %size, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %5 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %5, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %for.end32

if.end:                                           ; preds = %do.end
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay4, ptr %p, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %p, align 8
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %7 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 %7
  %cmp7 = icmp ult ptr %6, %add.ptr
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond5
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %e, align 8
  store i32 0, ptr %events.addr, align 4
  %9 = load ptr, ptr %e, align 8
  %mask = getelementptr inbounds %struct.inotify_event, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mask, align 4
  %and = and i32 %10, 6
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %11 = load i32, ptr %events.addr, align 4
  %or = or i32 %11, 2
  store i32 %or, ptr %events.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  %12 = load ptr, ptr %e, align 8
  %mask10 = getelementptr inbounds %struct.inotify_event, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %mask10, align 4
  %and11 = and i32 %13, -7
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %14 = load i32, ptr %events.addr, align 4
  %or14 = or i32 %14, 1
  store i32 %or14, ptr %events.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %15 = load ptr, ptr %loop.addr, align 8
  %16 = load ptr, ptr %e, align 8
  %wd = getelementptr inbounds %struct.inotify_event, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %wd, align 4
  %call16 = call ptr @find_watcher(ptr noundef %15, i32 noundef %17)
  store ptr %call16, ptr %w, align 8
  %18 = load ptr, ptr %w, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %for.inc

if.end19:                                         ; preds = %if.end15
  %19 = load ptr, ptr %e, align 8
  %len = getelementptr inbounds %struct.inotify_event, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %len, align 4
  %tobool20 = icmp ne i32 %20, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %21 = load ptr, ptr %e, align 8
  %add.ptr21 = getelementptr inbounds %struct.inotify_event, ptr %21, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %22 = load ptr, ptr %w, align 8
  %path22 = getelementptr inbounds %struct.watcher_list, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %path22, align 8
  %call23 = call ptr @uv__basename_r(ptr noundef %23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr21, %cond.true ], [ %call23, %cond.false ]
  store ptr %cond, ptr %path, align 8
  %24 = load ptr, ptr %w, align 8
  %iterating = getelementptr inbounds %struct.watcher_list, ptr %24, i32 0, i32 2
  store i32 1, ptr %iterating, align 8
  %25 = load ptr, ptr %w, align 8
  %watchers = getelementptr inbounds %struct.watcher_list, ptr %25, i32 0, i32 1
  call void @uv__queue_move(ptr noundef %watchers, ptr noundef %queue)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %call24 = call i32 @uv__queue_empty(ptr noundef %queue)
  %tobool25 = icmp ne i32 %call24, 0
  %lnot = xor i1 %tobool25, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call26 = call ptr @uv__queue_head(ptr noundef %queue)
  store ptr %call26, ptr %q, align 8
  %26 = load ptr, ptr %q, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %26, i64 -112
  store ptr %add.ptr27, ptr %h, align 8
  %27 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %27)
  %28 = load ptr, ptr %w, align 8
  %watchers28 = getelementptr inbounds %struct.watcher_list, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %q, align 8
  call void @uv__queue_insert_tail(ptr noundef %watchers28, ptr noundef %29)
  %30 = load ptr, ptr %h, align 8
  %cb = getelementptr inbounds %struct.uv_fs_event_s, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %cb, align 8
  %32 = load ptr, ptr %h, align 8
  %33 = load ptr, ptr %path, align 8
  %34 = load i32, ptr %events.addr, align 4
  call void %31(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %w, align 8
  %iterating29 = getelementptr inbounds %struct.watcher_list, ptr %35, i32 0, i32 2
  store i32 0, ptr %iterating29, align 8
  %36 = load ptr, ptr %w, align 8
  %37 = load ptr, ptr %loop.addr, align 8
  call void @maybe_free_watcher_list(ptr noundef %36, ptr noundef %37)
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then18
  %38 = load ptr, ptr %e, align 8
  %len30 = getelementptr inbounds %struct.inotify_event, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %len30, align 4
  %conv = zext i32 %39 to i64
  %add = add i64 16, %conv
  %40 = load ptr, ptr %p, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %40, i64 %add
  store ptr %add.ptr31, ptr %p, align 8
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.cond

for.end32:                                        ; preds = %if.then
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uv__basename_r(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #9
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_FIND(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %comp = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %rbh_root = getelementptr inbounds %struct.watcher_root, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rbh_root, align 8
  store ptr %1, ptr %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %2 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %elm.addr, align 8
  %4 = load ptr, ptr %tmp, align 8
  %call = call i32 @compare_watchers(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %comp, align 4
  %5 = load i32, ptr %comp, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %tmp, align 8
  %entry1 = getelementptr inbounds %struct.watcher_list, ptr %6, i32 0, i32 0
  %rbe_left = getelementptr inbounds %struct.anon.13, ptr %entry1, i32 0, i32 0
  %7 = load ptr, ptr %rbe_left, align 8
  store ptr %7, ptr %tmp, align 8
  br label %if.end6

if.else:                                          ; preds = %while.body
  %8 = load i32, ptr %comp, align 4
  %cmp2 = icmp sgt i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %9 = load ptr, ptr %tmp, align 8
  %entry4 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 0
  %rbe_right = getelementptr inbounds %struct.anon.13, ptr %entry4, i32 0, i32 1
  %10 = load ptr, ptr %rbe_right, align 8
  store ptr %10, ptr %tmp, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %11 = load ptr, ptr %tmp, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else5
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_watchers(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %wd = getelementptr inbounds %struct.watcher_list, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wd, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %wd1 = getelementptr inbounds %struct.watcher_list, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wd1, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %wd2 = getelementptr inbounds %struct.watcher_list, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %wd2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %wd3 = getelementptr inbounds %struct.watcher_list, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %wd3, align 8
  %cmp4 = icmp sgt i32 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @watcher_root_RB_INSERT_COLOR(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %gparent = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end277, %do.end154, %do.end, %entry
  %0 = load ptr, ptr %elm.addr, align 8
  %entry1 = getelementptr inbounds %struct.watcher_list, ptr %0, i32 0, i32 0
  %rbe_parent = getelementptr inbounds %struct.anon.13, ptr %entry1, i32 0, i32 2
  %1 = load ptr, ptr %rbe_parent, align 8
  store ptr %1, ptr %parent, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %parent, align 8
  %entry2 = getelementptr inbounds %struct.watcher_list, ptr %2, i32 0, i32 0
  %rbe_color = getelementptr inbounds %struct.anon.13, ptr %entry2, i32 0, i32 3
  %3 = load i32, ptr %rbe_color, align 8
  %cmp3 = icmp eq i32 %3, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %parent, align 8
  %entry4 = getelementptr inbounds %struct.watcher_list, ptr %5, i32 0, i32 0
  %rbe_parent5 = getelementptr inbounds %struct.anon.13, ptr %entry4, i32 0, i32 2
  %6 = load ptr, ptr %rbe_parent5, align 8
  store ptr %6, ptr %gparent, align 8
  %7 = load ptr, ptr %parent, align 8
  %8 = load ptr, ptr %gparent, align 8
  %entry6 = getelementptr inbounds %struct.watcher_list, ptr %8, i32 0, i32 0
  %rbe_left = getelementptr inbounds %struct.anon.13, ptr %entry6, i32 0, i32 0
  %9 = load ptr, ptr %rbe_left, align 8
  %cmp7 = icmp eq ptr %7, %9
  br i1 %cmp7, label %if.then, label %if.else138

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %gparent, align 8
  %entry8 = getelementptr inbounds %struct.watcher_list, ptr %10, i32 0, i32 0
  %rbe_right = getelementptr inbounds %struct.anon.13, ptr %entry8, i32 0, i32 1
  %11 = load ptr, ptr %rbe_right, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %13 = load ptr, ptr %tmp, align 8
  %entry9 = getelementptr inbounds %struct.watcher_list, ptr %13, i32 0, i32 0
  %rbe_color10 = getelementptr inbounds %struct.anon.13, ptr %entry9, i32 0, i32 3
  %14 = load i32, ptr %rbe_color10, align 8
  %cmp11 = icmp eq i32 %14, 1
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %tmp, align 8
  %entry13 = getelementptr inbounds %struct.watcher_list, ptr %15, i32 0, i32 0
  %rbe_color14 = getelementptr inbounds %struct.anon.13, ptr %entry13, i32 0, i32 3
  store i32 0, ptr %rbe_color14, align 8
  br label %do.body

do.body:                                          ; preds = %if.then12
  %16 = load ptr, ptr %parent, align 8
  %entry15 = getelementptr inbounds %struct.watcher_list, ptr %16, i32 0, i32 0
  %rbe_color16 = getelementptr inbounds %struct.anon.13, ptr %entry15, i32 0, i32 3
  store i32 0, ptr %rbe_color16, align 8
  %17 = load ptr, ptr %gparent, align 8
  %entry17 = getelementptr inbounds %struct.watcher_list, ptr %17, i32 0, i32 0
  %rbe_color18 = getelementptr inbounds %struct.anon.13, ptr %entry17, i32 0, i32 3
  store i32 1, ptr %rbe_color18, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %gparent, align 8
  store ptr %18, ptr %elm.addr, align 8
  br label %while.cond

if.end:                                           ; preds = %land.lhs.true, %if.then
  %19 = load ptr, ptr %parent, align 8
  %entry19 = getelementptr inbounds %struct.watcher_list, ptr %19, i32 0, i32 0
  %rbe_right20 = getelementptr inbounds %struct.anon.13, ptr %entry19, i32 0, i32 1
  %20 = load ptr, ptr %rbe_right20, align 8
  %21 = load ptr, ptr %elm.addr, align 8
  %cmp21 = icmp eq ptr %20, %21
  br i1 %cmp21, label %if.then22, label %if.end76

if.then22:                                        ; preds = %if.end
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %22 = load ptr, ptr %parent, align 8
  %entry24 = getelementptr inbounds %struct.watcher_list, ptr %22, i32 0, i32 0
  %rbe_right25 = getelementptr inbounds %struct.anon.13, ptr %entry24, i32 0, i32 1
  %23 = load ptr, ptr %rbe_right25, align 8
  store ptr %23, ptr %tmp, align 8
  %24 = load ptr, ptr %tmp, align 8
  %entry26 = getelementptr inbounds %struct.watcher_list, ptr %24, i32 0, i32 0
  %rbe_left27 = getelementptr inbounds %struct.anon.13, ptr %entry26, i32 0, i32 0
  %25 = load ptr, ptr %rbe_left27, align 8
  %26 = load ptr, ptr %parent, align 8
  %entry28 = getelementptr inbounds %struct.watcher_list, ptr %26, i32 0, i32 0
  %rbe_right29 = getelementptr inbounds %struct.anon.13, ptr %entry28, i32 0, i32 1
  store ptr %25, ptr %rbe_right29, align 8
  %cmp30 = icmp ne ptr %25, null
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %do.body23
  %27 = load ptr, ptr %parent, align 8
  %28 = load ptr, ptr %tmp, align 8
  %entry32 = getelementptr inbounds %struct.watcher_list, ptr %28, i32 0, i32 0
  %rbe_left33 = getelementptr inbounds %struct.anon.13, ptr %entry32, i32 0, i32 0
  %29 = load ptr, ptr %rbe_left33, align 8
  %entry34 = getelementptr inbounds %struct.watcher_list, ptr %29, i32 0, i32 0
  %rbe_parent35 = getelementptr inbounds %struct.anon.13, ptr %entry34, i32 0, i32 2
  store ptr %27, ptr %rbe_parent35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %do.body23
  br label %do.body37

do.body37:                                        ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  %30 = load ptr, ptr %parent, align 8
  %entry39 = getelementptr inbounds %struct.watcher_list, ptr %30, i32 0, i32 0
  %rbe_parent40 = getelementptr inbounds %struct.anon.13, ptr %entry39, i32 0, i32 2
  %31 = load ptr, ptr %rbe_parent40, align 8
  %32 = load ptr, ptr %tmp, align 8
  %entry41 = getelementptr inbounds %struct.watcher_list, ptr %32, i32 0, i32 0
  %rbe_parent42 = getelementptr inbounds %struct.anon.13, ptr %entry41, i32 0, i32 2
  store ptr %31, ptr %rbe_parent42, align 8
  %cmp43 = icmp ne ptr %31, null
  br i1 %cmp43, label %if.then44, label %if.else60

if.then44:                                        ; preds = %do.end38
  %33 = load ptr, ptr %parent, align 8
  %34 = load ptr, ptr %parent, align 8
  %entry45 = getelementptr inbounds %struct.watcher_list, ptr %34, i32 0, i32 0
  %rbe_parent46 = getelementptr inbounds %struct.anon.13, ptr %entry45, i32 0, i32 2
  %35 = load ptr, ptr %rbe_parent46, align 8
  %entry47 = getelementptr inbounds %struct.watcher_list, ptr %35, i32 0, i32 0
  %rbe_left48 = getelementptr inbounds %struct.anon.13, ptr %entry47, i32 0, i32 0
  %36 = load ptr, ptr %rbe_left48, align 8
  %cmp49 = icmp eq ptr %33, %36
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.then44
  %37 = load ptr, ptr %tmp, align 8
  %38 = load ptr, ptr %parent, align 8
  %entry51 = getelementptr inbounds %struct.watcher_list, ptr %38, i32 0, i32 0
  %rbe_parent52 = getelementptr inbounds %struct.anon.13, ptr %entry51, i32 0, i32 2
  %39 = load ptr, ptr %rbe_parent52, align 8
  %entry53 = getelementptr inbounds %struct.watcher_list, ptr %39, i32 0, i32 0
  %rbe_left54 = getelementptr inbounds %struct.anon.13, ptr %entry53, i32 0, i32 0
  store ptr %37, ptr %rbe_left54, align 8
  br label %if.end59

if.else:                                          ; preds = %if.then44
  %40 = load ptr, ptr %tmp, align 8
  %41 = load ptr, ptr %parent, align 8
  %entry55 = getelementptr inbounds %struct.watcher_list, ptr %41, i32 0, i32 0
  %rbe_parent56 = getelementptr inbounds %struct.anon.13, ptr %entry55, i32 0, i32 2
  %42 = load ptr, ptr %rbe_parent56, align 8
  %entry57 = getelementptr inbounds %struct.watcher_list, ptr %42, i32 0, i32 0
  %rbe_right58 = getelementptr inbounds %struct.anon.13, ptr %entry57, i32 0, i32 1
  store ptr %40, ptr %rbe_right58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then50
  br label %if.end61

if.else60:                                        ; preds = %do.end38
  %43 = load ptr, ptr %tmp, align 8
  %44 = load ptr, ptr %head.addr, align 8
  %rbh_root = getelementptr inbounds %struct.watcher_root, ptr %44, i32 0, i32 0
  store ptr %43, ptr %rbh_root, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.end59
  %45 = load ptr, ptr %parent, align 8
  %46 = load ptr, ptr %tmp, align 8
  %entry62 = getelementptr inbounds %struct.watcher_list, ptr %46, i32 0, i32 0
  %rbe_left63 = getelementptr inbounds %struct.anon.13, ptr %entry62, i32 0, i32 0
  store ptr %45, ptr %rbe_left63, align 8
  %47 = load ptr, ptr %tmp, align 8
  %48 = load ptr, ptr %parent, align 8
  %entry64 = getelementptr inbounds %struct.watcher_list, ptr %48, i32 0, i32 0
  %rbe_parent65 = getelementptr inbounds %struct.anon.13, ptr %entry64, i32 0, i32 2
  store ptr %47, ptr %rbe_parent65, align 8
  br label %do.body66

do.body66:                                        ; preds = %if.end61
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  %49 = load ptr, ptr %tmp, align 8
  %entry68 = getelementptr inbounds %struct.watcher_list, ptr %49, i32 0, i32 0
  %rbe_parent69 = getelementptr inbounds %struct.anon.13, ptr %entry68, i32 0, i32 2
  %50 = load ptr, ptr %rbe_parent69, align 8
  %tobool70 = icmp ne ptr %50, null
  br i1 %tobool70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %do.end67
  br label %do.body72

do.body72:                                        ; preds = %if.then71
  br label %do.end73

do.end73:                                         ; preds = %do.body72
  br label %if.end74

if.end74:                                         ; preds = %do.end73, %do.end67
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  %51 = load ptr, ptr %parent, align 8
  store ptr %51, ptr %tmp, align 8
  %52 = load ptr, ptr %elm.addr, align 8
  store ptr %52, ptr %parent, align 8
  %53 = load ptr, ptr %tmp, align 8
  store ptr %53, ptr %elm.addr, align 8
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %if.end
  br label %do.body77

do.body77:                                        ; preds = %if.end76
  %54 = load ptr, ptr %parent, align 8
  %entry78 = getelementptr inbounds %struct.watcher_list, ptr %54, i32 0, i32 0
  %rbe_color79 = getelementptr inbounds %struct.anon.13, ptr %entry78, i32 0, i32 3
  store i32 0, ptr %rbe_color79, align 8
  %55 = load ptr, ptr %gparent, align 8
  %entry80 = getelementptr inbounds %struct.watcher_list, ptr %55, i32 0, i32 0
  %rbe_color81 = getelementptr inbounds %struct.anon.13, ptr %entry80, i32 0, i32 3
  store i32 1, ptr %rbe_color81, align 8
  br label %do.end82

do.end82:                                         ; preds = %do.body77
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %56 = load ptr, ptr %gparent, align 8
  %entry84 = getelementptr inbounds %struct.watcher_list, ptr %56, i32 0, i32 0
  %rbe_left85 = getelementptr inbounds %struct.anon.13, ptr %entry84, i32 0, i32 0
  %57 = load ptr, ptr %rbe_left85, align 8
  store ptr %57, ptr %tmp, align 8
  %58 = load ptr, ptr %tmp, align 8
  %entry86 = getelementptr inbounds %struct.watcher_list, ptr %58, i32 0, i32 0
  %rbe_right87 = getelementptr inbounds %struct.anon.13, ptr %entry86, i32 0, i32 1
  %59 = load ptr, ptr %rbe_right87, align 8
  %60 = load ptr, ptr %gparent, align 8
  %entry88 = getelementptr inbounds %struct.watcher_list, ptr %60, i32 0, i32 0
  %rbe_left89 = getelementptr inbounds %struct.anon.13, ptr %entry88, i32 0, i32 0
  store ptr %59, ptr %rbe_left89, align 8
  %cmp90 = icmp ne ptr %59, null
  br i1 %cmp90, label %if.then91, label %if.end96

if.then91:                                        ; preds = %do.body83
  %61 = load ptr, ptr %gparent, align 8
  %62 = load ptr, ptr %tmp, align 8
  %entry92 = getelementptr inbounds %struct.watcher_list, ptr %62, i32 0, i32 0
  %rbe_right93 = getelementptr inbounds %struct.anon.13, ptr %entry92, i32 0, i32 1
  %63 = load ptr, ptr %rbe_right93, align 8
  %entry94 = getelementptr inbounds %struct.watcher_list, ptr %63, i32 0, i32 0
  %rbe_parent95 = getelementptr inbounds %struct.anon.13, ptr %entry94, i32 0, i32 2
  store ptr %61, ptr %rbe_parent95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then91, %do.body83
  br label %do.body97

do.body97:                                        ; preds = %if.end96
  br label %do.end98

do.end98:                                         ; preds = %do.body97
  %64 = load ptr, ptr %gparent, align 8
  %entry99 = getelementptr inbounds %struct.watcher_list, ptr %64, i32 0, i32 0
  %rbe_parent100 = getelementptr inbounds %struct.anon.13, ptr %entry99, i32 0, i32 2
  %65 = load ptr, ptr %rbe_parent100, align 8
  %66 = load ptr, ptr %tmp, align 8
  %entry101 = getelementptr inbounds %struct.watcher_list, ptr %66, i32 0, i32 0
  %rbe_parent102 = getelementptr inbounds %struct.anon.13, ptr %entry101, i32 0, i32 2
  store ptr %65, ptr %rbe_parent102, align 8
  %cmp103 = icmp ne ptr %65, null
  br i1 %cmp103, label %if.then104, label %if.else121

if.then104:                                       ; preds = %do.end98
  %67 = load ptr, ptr %gparent, align 8
  %68 = load ptr, ptr %gparent, align 8
  %entry105 = getelementptr inbounds %struct.watcher_list, ptr %68, i32 0, i32 0
  %rbe_parent106 = getelementptr inbounds %struct.anon.13, ptr %entry105, i32 0, i32 2
  %69 = load ptr, ptr %rbe_parent106, align 8
  %entry107 = getelementptr inbounds %struct.watcher_list, ptr %69, i32 0, i32 0
  %rbe_left108 = getelementptr inbounds %struct.anon.13, ptr %entry107, i32 0, i32 0
  %70 = load ptr, ptr %rbe_left108, align 8
  %cmp109 = icmp eq ptr %67, %70
  br i1 %cmp109, label %if.then110, label %if.else115

if.then110:                                       ; preds = %if.then104
  %71 = load ptr, ptr %tmp, align 8
  %72 = load ptr, ptr %gparent, align 8
  %entry111 = getelementptr inbounds %struct.watcher_list, ptr %72, i32 0, i32 0
  %rbe_parent112 = getelementptr inbounds %struct.anon.13, ptr %entry111, i32 0, i32 2
  %73 = load ptr, ptr %rbe_parent112, align 8
  %entry113 = getelementptr inbounds %struct.watcher_list, ptr %73, i32 0, i32 0
  %rbe_left114 = getelementptr inbounds %struct.anon.13, ptr %entry113, i32 0, i32 0
  store ptr %71, ptr %rbe_left114, align 8
  br label %if.end120

if.else115:                                       ; preds = %if.then104
  %74 = load ptr, ptr %tmp, align 8
  %75 = load ptr, ptr %gparent, align 8
  %entry116 = getelementptr inbounds %struct.watcher_list, ptr %75, i32 0, i32 0
  %rbe_parent117 = getelementptr inbounds %struct.anon.13, ptr %entry116, i32 0, i32 2
  %76 = load ptr, ptr %rbe_parent117, align 8
  %entry118 = getelementptr inbounds %struct.watcher_list, ptr %76, i32 0, i32 0
  %rbe_right119 = getelementptr inbounds %struct.anon.13, ptr %entry118, i32 0, i32 1
  store ptr %74, ptr %rbe_right119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else115, %if.then110
  br label %if.end123

if.else121:                                       ; preds = %do.end98
  %77 = load ptr, ptr %tmp, align 8
  %78 = load ptr, ptr %head.addr, align 8
  %rbh_root122 = getelementptr inbounds %struct.watcher_root, ptr %78, i32 0, i32 0
  store ptr %77, ptr %rbh_root122, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.else121, %if.end120
  %79 = load ptr, ptr %gparent, align 8
  %80 = load ptr, ptr %tmp, align 8
  %entry124 = getelementptr inbounds %struct.watcher_list, ptr %80, i32 0, i32 0
  %rbe_right125 = getelementptr inbounds %struct.anon.13, ptr %entry124, i32 0, i32 1
  store ptr %79, ptr %rbe_right125, align 8
  %81 = load ptr, ptr %tmp, align 8
  %82 = load ptr, ptr %gparent, align 8
  %entry126 = getelementptr inbounds %struct.watcher_list, ptr %82, i32 0, i32 0
  %rbe_parent127 = getelementptr inbounds %struct.anon.13, ptr %entry126, i32 0, i32 2
  store ptr %81, ptr %rbe_parent127, align 8
  br label %do.body128

do.body128:                                       ; preds = %if.end123
  br label %do.end129

do.end129:                                        ; preds = %do.body128
  %83 = load ptr, ptr %tmp, align 8
  %entry130 = getelementptr inbounds %struct.watcher_list, ptr %83, i32 0, i32 0
  %rbe_parent131 = getelementptr inbounds %struct.anon.13, ptr %entry130, i32 0, i32 2
  %84 = load ptr, ptr %rbe_parent131, align 8
  %tobool132 = icmp ne ptr %84, null
  br i1 %tobool132, label %if.then133, label %if.end136

if.then133:                                       ; preds = %do.end129
  br label %do.body134

do.body134:                                       ; preds = %if.then133
  br label %do.end135

do.end135:                                        ; preds = %do.body134
  br label %if.end136

if.end136:                                        ; preds = %do.end135, %do.end129
  br label %do.end137

do.end137:                                        ; preds = %if.end136
  br label %if.end277

if.else138:                                       ; preds = %while.body
  %85 = load ptr, ptr %gparent, align 8
  %entry139 = getelementptr inbounds %struct.watcher_list, ptr %85, i32 0, i32 0
  %rbe_left140 = getelementptr inbounds %struct.anon.13, ptr %entry139, i32 0, i32 0
  %86 = load ptr, ptr %rbe_left140, align 8
  store ptr %86, ptr %tmp, align 8
  %87 = load ptr, ptr %tmp, align 8
  %tobool141 = icmp ne ptr %87, null
  br i1 %tobool141, label %land.lhs.true142, label %if.end155

land.lhs.true142:                                 ; preds = %if.else138
  %88 = load ptr, ptr %tmp, align 8
  %entry143 = getelementptr inbounds %struct.watcher_list, ptr %88, i32 0, i32 0
  %rbe_color144 = getelementptr inbounds %struct.anon.13, ptr %entry143, i32 0, i32 3
  %89 = load i32, ptr %rbe_color144, align 8
  %cmp145 = icmp eq i32 %89, 1
  br i1 %cmp145, label %if.then146, label %if.end155

if.then146:                                       ; preds = %land.lhs.true142
  %90 = load ptr, ptr %tmp, align 8
  %entry147 = getelementptr inbounds %struct.watcher_list, ptr %90, i32 0, i32 0
  %rbe_color148 = getelementptr inbounds %struct.anon.13, ptr %entry147, i32 0, i32 3
  store i32 0, ptr %rbe_color148, align 8
  br label %do.body149

do.body149:                                       ; preds = %if.then146
  %91 = load ptr, ptr %parent, align 8
  %entry150 = getelementptr inbounds %struct.watcher_list, ptr %91, i32 0, i32 0
  %rbe_color151 = getelementptr inbounds %struct.anon.13, ptr %entry150, i32 0, i32 3
  store i32 0, ptr %rbe_color151, align 8
  %92 = load ptr, ptr %gparent, align 8
  %entry152 = getelementptr inbounds %struct.watcher_list, ptr %92, i32 0, i32 0
  %rbe_color153 = getelementptr inbounds %struct.anon.13, ptr %entry152, i32 0, i32 3
  store i32 1, ptr %rbe_color153, align 8
  br label %do.end154

do.end154:                                        ; preds = %do.body149
  %93 = load ptr, ptr %gparent, align 8
  store ptr %93, ptr %elm.addr, align 8
  br label %while.cond

if.end155:                                        ; preds = %land.lhs.true142, %if.else138
  %94 = load ptr, ptr %parent, align 8
  %entry156 = getelementptr inbounds %struct.watcher_list, ptr %94, i32 0, i32 0
  %rbe_left157 = getelementptr inbounds %struct.anon.13, ptr %entry156, i32 0, i32 0
  %95 = load ptr, ptr %rbe_left157, align 8
  %96 = load ptr, ptr %elm.addr, align 8
  %cmp158 = icmp eq ptr %95, %96
  br i1 %cmp158, label %if.then159, label %if.end215

if.then159:                                       ; preds = %if.end155
  br label %do.body160

do.body160:                                       ; preds = %if.then159
  %97 = load ptr, ptr %parent, align 8
  %entry161 = getelementptr inbounds %struct.watcher_list, ptr %97, i32 0, i32 0
  %rbe_left162 = getelementptr inbounds %struct.anon.13, ptr %entry161, i32 0, i32 0
  %98 = load ptr, ptr %rbe_left162, align 8
  store ptr %98, ptr %tmp, align 8
  %99 = load ptr, ptr %tmp, align 8
  %entry163 = getelementptr inbounds %struct.watcher_list, ptr %99, i32 0, i32 0
  %rbe_right164 = getelementptr inbounds %struct.anon.13, ptr %entry163, i32 0, i32 1
  %100 = load ptr, ptr %rbe_right164, align 8
  %101 = load ptr, ptr %parent, align 8
  %entry165 = getelementptr inbounds %struct.watcher_list, ptr %101, i32 0, i32 0
  %rbe_left166 = getelementptr inbounds %struct.anon.13, ptr %entry165, i32 0, i32 0
  store ptr %100, ptr %rbe_left166, align 8
  %cmp167 = icmp ne ptr %100, null
  br i1 %cmp167, label %if.then168, label %if.end173

if.then168:                                       ; preds = %do.body160
  %102 = load ptr, ptr %parent, align 8
  %103 = load ptr, ptr %tmp, align 8
  %entry169 = getelementptr inbounds %struct.watcher_list, ptr %103, i32 0, i32 0
  %rbe_right170 = getelementptr inbounds %struct.anon.13, ptr %entry169, i32 0, i32 1
  %104 = load ptr, ptr %rbe_right170, align 8
  %entry171 = getelementptr inbounds %struct.watcher_list, ptr %104, i32 0, i32 0
  %rbe_parent172 = getelementptr inbounds %struct.anon.13, ptr %entry171, i32 0, i32 2
  store ptr %102, ptr %rbe_parent172, align 8
  br label %if.end173

if.end173:                                        ; preds = %if.then168, %do.body160
  br label %do.body174

do.body174:                                       ; preds = %if.end173
  br label %do.end175

do.end175:                                        ; preds = %do.body174
  %105 = load ptr, ptr %parent, align 8
  %entry176 = getelementptr inbounds %struct.watcher_list, ptr %105, i32 0, i32 0
  %rbe_parent177 = getelementptr inbounds %struct.anon.13, ptr %entry176, i32 0, i32 2
  %106 = load ptr, ptr %rbe_parent177, align 8
  %107 = load ptr, ptr %tmp, align 8
  %entry178 = getelementptr inbounds %struct.watcher_list, ptr %107, i32 0, i32 0
  %rbe_parent179 = getelementptr inbounds %struct.anon.13, ptr %entry178, i32 0, i32 2
  store ptr %106, ptr %rbe_parent179, align 8
  %cmp180 = icmp ne ptr %106, null
  br i1 %cmp180, label %if.then181, label %if.else198

if.then181:                                       ; preds = %do.end175
  %108 = load ptr, ptr %parent, align 8
  %109 = load ptr, ptr %parent, align 8
  %entry182 = getelementptr inbounds %struct.watcher_list, ptr %109, i32 0, i32 0
  %rbe_parent183 = getelementptr inbounds %struct.anon.13, ptr %entry182, i32 0, i32 2
  %110 = load ptr, ptr %rbe_parent183, align 8
  %entry184 = getelementptr inbounds %struct.watcher_list, ptr %110, i32 0, i32 0
  %rbe_left185 = getelementptr inbounds %struct.anon.13, ptr %entry184, i32 0, i32 0
  %111 = load ptr, ptr %rbe_left185, align 8
  %cmp186 = icmp eq ptr %108, %111
  br i1 %cmp186, label %if.then187, label %if.else192

if.then187:                                       ; preds = %if.then181
  %112 = load ptr, ptr %tmp, align 8
  %113 = load ptr, ptr %parent, align 8
  %entry188 = getelementptr inbounds %struct.watcher_list, ptr %113, i32 0, i32 0
  %rbe_parent189 = getelementptr inbounds %struct.anon.13, ptr %entry188, i32 0, i32 2
  %114 = load ptr, ptr %rbe_parent189, align 8
  %entry190 = getelementptr inbounds %struct.watcher_list, ptr %114, i32 0, i32 0
  %rbe_left191 = getelementptr inbounds %struct.anon.13, ptr %entry190, i32 0, i32 0
  store ptr %112, ptr %rbe_left191, align 8
  br label %if.end197

if.else192:                                       ; preds = %if.then181
  %115 = load ptr, ptr %tmp, align 8
  %116 = load ptr, ptr %parent, align 8
  %entry193 = getelementptr inbounds %struct.watcher_list, ptr %116, i32 0, i32 0
  %rbe_parent194 = getelementptr inbounds %struct.anon.13, ptr %entry193, i32 0, i32 2
  %117 = load ptr, ptr %rbe_parent194, align 8
  %entry195 = getelementptr inbounds %struct.watcher_list, ptr %117, i32 0, i32 0
  %rbe_right196 = getelementptr inbounds %struct.anon.13, ptr %entry195, i32 0, i32 1
  store ptr %115, ptr %rbe_right196, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.else192, %if.then187
  br label %if.end200

if.else198:                                       ; preds = %do.end175
  %118 = load ptr, ptr %tmp, align 8
  %119 = load ptr, ptr %head.addr, align 8
  %rbh_root199 = getelementptr inbounds %struct.watcher_root, ptr %119, i32 0, i32 0
  store ptr %118, ptr %rbh_root199, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.else198, %if.end197
  %120 = load ptr, ptr %parent, align 8
  %121 = load ptr, ptr %tmp, align 8
  %entry201 = getelementptr inbounds %struct.watcher_list, ptr %121, i32 0, i32 0
  %rbe_right202 = getelementptr inbounds %struct.anon.13, ptr %entry201, i32 0, i32 1
  store ptr %120, ptr %rbe_right202, align 8
  %122 = load ptr, ptr %tmp, align 8
  %123 = load ptr, ptr %parent, align 8
  %entry203 = getelementptr inbounds %struct.watcher_list, ptr %123, i32 0, i32 0
  %rbe_parent204 = getelementptr inbounds %struct.anon.13, ptr %entry203, i32 0, i32 2
  store ptr %122, ptr %rbe_parent204, align 8
  br label %do.body205

do.body205:                                       ; preds = %if.end200
  br label %do.end206

do.end206:                                        ; preds = %do.body205
  %124 = load ptr, ptr %tmp, align 8
  %entry207 = getelementptr inbounds %struct.watcher_list, ptr %124, i32 0, i32 0
  %rbe_parent208 = getelementptr inbounds %struct.anon.13, ptr %entry207, i32 0, i32 2
  %125 = load ptr, ptr %rbe_parent208, align 8
  %tobool209 = icmp ne ptr %125, null
  br i1 %tobool209, label %if.then210, label %if.end213

if.then210:                                       ; preds = %do.end206
  br label %do.body211

do.body211:                                       ; preds = %if.then210
  br label %do.end212

do.end212:                                        ; preds = %do.body211
  br label %if.end213

if.end213:                                        ; preds = %do.end212, %do.end206
  br label %do.end214

do.end214:                                        ; preds = %if.end213
  %126 = load ptr, ptr %parent, align 8
  store ptr %126, ptr %tmp, align 8
  %127 = load ptr, ptr %elm.addr, align 8
  store ptr %127, ptr %parent, align 8
  %128 = load ptr, ptr %tmp, align 8
  store ptr %128, ptr %elm.addr, align 8
  br label %if.end215

if.end215:                                        ; preds = %do.end214, %if.end155
  br label %do.body216

do.body216:                                       ; preds = %if.end215
  %129 = load ptr, ptr %parent, align 8
  %entry217 = getelementptr inbounds %struct.watcher_list, ptr %129, i32 0, i32 0
  %rbe_color218 = getelementptr inbounds %struct.anon.13, ptr %entry217, i32 0, i32 3
  store i32 0, ptr %rbe_color218, align 8
  %130 = load ptr, ptr %gparent, align 8
  %entry219 = getelementptr inbounds %struct.watcher_list, ptr %130, i32 0, i32 0
  %rbe_color220 = getelementptr inbounds %struct.anon.13, ptr %entry219, i32 0, i32 3
  store i32 1, ptr %rbe_color220, align 8
  br label %do.end221

do.end221:                                        ; preds = %do.body216
  br label %do.body222

do.body222:                                       ; preds = %do.end221
  %131 = load ptr, ptr %gparent, align 8
  %entry223 = getelementptr inbounds %struct.watcher_list, ptr %131, i32 0, i32 0
  %rbe_right224 = getelementptr inbounds %struct.anon.13, ptr %entry223, i32 0, i32 1
  %132 = load ptr, ptr %rbe_right224, align 8
  store ptr %132, ptr %tmp, align 8
  %133 = load ptr, ptr %tmp, align 8
  %entry225 = getelementptr inbounds %struct.watcher_list, ptr %133, i32 0, i32 0
  %rbe_left226 = getelementptr inbounds %struct.anon.13, ptr %entry225, i32 0, i32 0
  %134 = load ptr, ptr %rbe_left226, align 8
  %135 = load ptr, ptr %gparent, align 8
  %entry227 = getelementptr inbounds %struct.watcher_list, ptr %135, i32 0, i32 0
  %rbe_right228 = getelementptr inbounds %struct.anon.13, ptr %entry227, i32 0, i32 1
  store ptr %134, ptr %rbe_right228, align 8
  %cmp229 = icmp ne ptr %134, null
  br i1 %cmp229, label %if.then230, label %if.end235

if.then230:                                       ; preds = %do.body222
  %136 = load ptr, ptr %gparent, align 8
  %137 = load ptr, ptr %tmp, align 8
  %entry231 = getelementptr inbounds %struct.watcher_list, ptr %137, i32 0, i32 0
  %rbe_left232 = getelementptr inbounds %struct.anon.13, ptr %entry231, i32 0, i32 0
  %138 = load ptr, ptr %rbe_left232, align 8
  %entry233 = getelementptr inbounds %struct.watcher_list, ptr %138, i32 0, i32 0
  %rbe_parent234 = getelementptr inbounds %struct.anon.13, ptr %entry233, i32 0, i32 2
  store ptr %136, ptr %rbe_parent234, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.then230, %do.body222
  br label %do.body236

do.body236:                                       ; preds = %if.end235
  br label %do.end237

do.end237:                                        ; preds = %do.body236
  %139 = load ptr, ptr %gparent, align 8
  %entry238 = getelementptr inbounds %struct.watcher_list, ptr %139, i32 0, i32 0
  %rbe_parent239 = getelementptr inbounds %struct.anon.13, ptr %entry238, i32 0, i32 2
  %140 = load ptr, ptr %rbe_parent239, align 8
  %141 = load ptr, ptr %tmp, align 8
  %entry240 = getelementptr inbounds %struct.watcher_list, ptr %141, i32 0, i32 0
  %rbe_parent241 = getelementptr inbounds %struct.anon.13, ptr %entry240, i32 0, i32 2
  store ptr %140, ptr %rbe_parent241, align 8
  %cmp242 = icmp ne ptr %140, null
  br i1 %cmp242, label %if.then243, label %if.else260

if.then243:                                       ; preds = %do.end237
  %142 = load ptr, ptr %gparent, align 8
  %143 = load ptr, ptr %gparent, align 8
  %entry244 = getelementptr inbounds %struct.watcher_list, ptr %143, i32 0, i32 0
  %rbe_parent245 = getelementptr inbounds %struct.anon.13, ptr %entry244, i32 0, i32 2
  %144 = load ptr, ptr %rbe_parent245, align 8
  %entry246 = getelementptr inbounds %struct.watcher_list, ptr %144, i32 0, i32 0
  %rbe_left247 = getelementptr inbounds %struct.anon.13, ptr %entry246, i32 0, i32 0
  %145 = load ptr, ptr %rbe_left247, align 8
  %cmp248 = icmp eq ptr %142, %145
  br i1 %cmp248, label %if.then249, label %if.else254

if.then249:                                       ; preds = %if.then243
  %146 = load ptr, ptr %tmp, align 8
  %147 = load ptr, ptr %gparent, align 8
  %entry250 = getelementptr inbounds %struct.watcher_list, ptr %147, i32 0, i32 0
  %rbe_parent251 = getelementptr inbounds %struct.anon.13, ptr %entry250, i32 0, i32 2
  %148 = load ptr, ptr %rbe_parent251, align 8
  %entry252 = getelementptr inbounds %struct.watcher_list, ptr %148, i32 0, i32 0
  %rbe_left253 = getelementptr inbounds %struct.anon.13, ptr %entry252, i32 0, i32 0
  store ptr %146, ptr %rbe_left253, align 8
  br label %if.end259

if.else254:                                       ; preds = %if.then243
  %149 = load ptr, ptr %tmp, align 8
  %150 = load ptr, ptr %gparent, align 8
  %entry255 = getelementptr inbounds %struct.watcher_list, ptr %150, i32 0, i32 0
  %rbe_parent256 = getelementptr inbounds %struct.anon.13, ptr %entry255, i32 0, i32 2
  %151 = load ptr, ptr %rbe_parent256, align 8
  %entry257 = getelementptr inbounds %struct.watcher_list, ptr %151, i32 0, i32 0
  %rbe_right258 = getelementptr inbounds %struct.anon.13, ptr %entry257, i32 0, i32 1
  store ptr %149, ptr %rbe_right258, align 8
  br label %if.end259

if.end259:                                        ; preds = %if.else254, %if.then249
  br label %if.end262

if.else260:                                       ; preds = %do.end237
  %152 = load ptr, ptr %tmp, align 8
  %153 = load ptr, ptr %head.addr, align 8
  %rbh_root261 = getelementptr inbounds %struct.watcher_root, ptr %153, i32 0, i32 0
  store ptr %152, ptr %rbh_root261, align 8
  br label %if.end262

if.end262:                                        ; preds = %if.else260, %if.end259
  %154 = load ptr, ptr %gparent, align 8
  %155 = load ptr, ptr %tmp, align 8
  %entry263 = getelementptr inbounds %struct.watcher_list, ptr %155, i32 0, i32 0
  %rbe_left264 = getelementptr inbounds %struct.anon.13, ptr %entry263, i32 0, i32 0
  store ptr %154, ptr %rbe_left264, align 8
  %156 = load ptr, ptr %tmp, align 8
  %157 = load ptr, ptr %gparent, align 8
  %entry265 = getelementptr inbounds %struct.watcher_list, ptr %157, i32 0, i32 0
  %rbe_parent266 = getelementptr inbounds %struct.anon.13, ptr %entry265, i32 0, i32 2
  store ptr %156, ptr %rbe_parent266, align 8
  br label %do.body267

do.body267:                                       ; preds = %if.end262
  br label %do.end268

do.end268:                                        ; preds = %do.body267
  %158 = load ptr, ptr %tmp, align 8
  %entry269 = getelementptr inbounds %struct.watcher_list, ptr %158, i32 0, i32 0
  %rbe_parent270 = getelementptr inbounds %struct.anon.13, ptr %entry269, i32 0, i32 2
  %159 = load ptr, ptr %rbe_parent270, align 8
  %tobool271 = icmp ne ptr %159, null
  br i1 %tobool271, label %if.then272, label %if.end275

if.then272:                                       ; preds = %do.end268
  br label %do.body273

do.body273:                                       ; preds = %if.then272
  br label %do.end274

do.end274:                                        ; preds = %do.body273
  br label %if.end275

if.end275:                                        ; preds = %do.end274, %do.end268
  br label %do.end276

do.end276:                                        ; preds = %if.end275
  br label %if.end277

if.end277:                                        ; preds = %do.end276, %do.end137
  br label %while.cond

while.end:                                        ; preds = %land.end
  %160 = load ptr, ptr %head.addr, align 8
  %rbh_root278 = getelementptr inbounds %struct.watcher_root, ptr %160, i32 0, i32 0
  %161 = load ptr, ptr %rbh_root278, align 8
  %entry279 = getelementptr inbounds %struct.watcher_list, ptr %161, i32 0, i32 0
  %rbe_color280 = getelementptr inbounds %struct.anon.13, ptr %entry279, i32 0, i32 3
  store i32 0, ptr %rbe_color280, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_REMOVE(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %old = alloca ptr, align 8
  %color = alloca i32, align 4
  %left = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %0 = load ptr, ptr %elm.addr, align 8
  store ptr %0, ptr %old, align 8
  %1 = load ptr, ptr %elm.addr, align 8
  %entry1 = getelementptr inbounds %struct.watcher_list, ptr %1, i32 0, i32 0
  %rbe_left = getelementptr inbounds %struct.anon.13, ptr %entry1, i32 0, i32 0
  %2 = load ptr, ptr %rbe_left, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elm.addr, align 8
  %entry2 = getelementptr inbounds %struct.watcher_list, ptr %3, i32 0, i32 0
  %rbe_right = getelementptr inbounds %struct.anon.13, ptr %entry2, i32 0, i32 1
  %4 = load ptr, ptr %rbe_right, align 8
  store ptr %4, ptr %child, align 8
  br label %if.end92

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %elm.addr, align 8
  %entry3 = getelementptr inbounds %struct.watcher_list, ptr %5, i32 0, i32 0
  %rbe_right4 = getelementptr inbounds %struct.anon.13, ptr %entry3, i32 0, i32 1
  %6 = load ptr, ptr %rbe_right4, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %elm.addr, align 8
  %entry7 = getelementptr inbounds %struct.watcher_list, ptr %7, i32 0, i32 0
  %rbe_left8 = getelementptr inbounds %struct.anon.13, ptr %entry7, i32 0, i32 0
  %8 = load ptr, ptr %rbe_left8, align 8
  store ptr %8, ptr %child, align 8
  br label %if.end91

if.else9:                                         ; preds = %if.else
  %9 = load ptr, ptr %elm.addr, align 8
  %entry10 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 0
  %rbe_right11 = getelementptr inbounds %struct.anon.13, ptr %entry10, i32 0, i32 1
  %10 = load ptr, ptr %rbe_right11, align 8
  store ptr %10, ptr %elm.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else9
  %11 = load ptr, ptr %elm.addr, align 8
  %entry12 = getelementptr inbounds %struct.watcher_list, ptr %11, i32 0, i32 0
  %rbe_left13 = getelementptr inbounds %struct.anon.13, ptr %entry12, i32 0, i32 0
  %12 = load ptr, ptr %rbe_left13, align 8
  store ptr %12, ptr %left, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %left, align 8
  store ptr %13, ptr %elm.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %elm.addr, align 8
  %entry15 = getelementptr inbounds %struct.watcher_list, ptr %14, i32 0, i32 0
  %rbe_right16 = getelementptr inbounds %struct.anon.13, ptr %entry15, i32 0, i32 1
  %15 = load ptr, ptr %rbe_right16, align 8
  store ptr %15, ptr %child, align 8
  %16 = load ptr, ptr %elm.addr, align 8
  %entry17 = getelementptr inbounds %struct.watcher_list, ptr %16, i32 0, i32 0
  %rbe_parent = getelementptr inbounds %struct.anon.13, ptr %entry17, i32 0, i32 2
  %17 = load ptr, ptr %rbe_parent, align 8
  store ptr %17, ptr %parent, align 8
  %18 = load ptr, ptr %elm.addr, align 8
  %entry18 = getelementptr inbounds %struct.watcher_list, ptr %18, i32 0, i32 0
  %rbe_color = getelementptr inbounds %struct.anon.13, ptr %entry18, i32 0, i32 3
  %19 = load i32, ptr %rbe_color, align 8
  store i32 %19, ptr %color, align 4
  %20 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then19, label %if.end

if.then19:                                        ; preds = %while.end
  %21 = load ptr, ptr %parent, align 8
  %22 = load ptr, ptr %child, align 8
  %entry20 = getelementptr inbounds %struct.watcher_list, ptr %22, i32 0, i32 0
  %rbe_parent21 = getelementptr inbounds %struct.anon.13, ptr %entry20, i32 0, i32 2
  store ptr %21, ptr %rbe_parent21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %while.end
  %23 = load ptr, ptr %parent, align 8
  %tobool22 = icmp ne ptr %23, null
  br i1 %tobool22, label %if.then23, label %if.else34

if.then23:                                        ; preds = %if.end
  %24 = load ptr, ptr %parent, align 8
  %entry24 = getelementptr inbounds %struct.watcher_list, ptr %24, i32 0, i32 0
  %rbe_left25 = getelementptr inbounds %struct.anon.13, ptr %entry24, i32 0, i32 0
  %25 = load ptr, ptr %rbe_left25, align 8
  %26 = load ptr, ptr %elm.addr, align 8
  %cmp26 = icmp eq ptr %25, %26
  br i1 %cmp26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.then23
  %27 = load ptr, ptr %child, align 8
  %28 = load ptr, ptr %parent, align 8
  %entry28 = getelementptr inbounds %struct.watcher_list, ptr %28, i32 0, i32 0
  %rbe_left29 = getelementptr inbounds %struct.anon.13, ptr %entry28, i32 0, i32 0
  store ptr %27, ptr %rbe_left29, align 8
  br label %if.end33

if.else30:                                        ; preds = %if.then23
  %29 = load ptr, ptr %child, align 8
  %30 = load ptr, ptr %parent, align 8
  %entry31 = getelementptr inbounds %struct.watcher_list, ptr %30, i32 0, i32 0
  %rbe_right32 = getelementptr inbounds %struct.anon.13, ptr %entry31, i32 0, i32 1
  store ptr %29, ptr %rbe_right32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then27
  br label %do.body

do.body:                                          ; preds = %if.end33
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end35

if.else34:                                        ; preds = %if.end
  %31 = load ptr, ptr %child, align 8
  %32 = load ptr, ptr %head.addr, align 8
  %rbh_root = getelementptr inbounds %struct.watcher_root, ptr %32, i32 0, i32 0
  store ptr %31, ptr %rbh_root, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %do.end
  %33 = load ptr, ptr %elm.addr, align 8
  %entry36 = getelementptr inbounds %struct.watcher_list, ptr %33, i32 0, i32 0
  %rbe_parent37 = getelementptr inbounds %struct.anon.13, ptr %entry36, i32 0, i32 2
  %34 = load ptr, ptr %rbe_parent37, align 8
  %35 = load ptr, ptr %old, align 8
  %cmp38 = icmp eq ptr %34, %35
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  %36 = load ptr, ptr %elm.addr, align 8
  store ptr %36, ptr %parent, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  %37 = load ptr, ptr %elm.addr, align 8
  %entry41 = getelementptr inbounds %struct.watcher_list, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %old, align 8
  %entry42 = getelementptr inbounds %struct.watcher_list, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %entry41, ptr align 8 %entry42, i64 32, i1 false)
  %39 = load ptr, ptr %old, align 8
  %entry43 = getelementptr inbounds %struct.watcher_list, ptr %39, i32 0, i32 0
  %rbe_parent44 = getelementptr inbounds %struct.anon.13, ptr %entry43, i32 0, i32 2
  %40 = load ptr, ptr %rbe_parent44, align 8
  %tobool45 = icmp ne ptr %40, null
  br i1 %tobool45, label %if.then46, label %if.else65

if.then46:                                        ; preds = %if.end40
  %41 = load ptr, ptr %old, align 8
  %entry47 = getelementptr inbounds %struct.watcher_list, ptr %41, i32 0, i32 0
  %rbe_parent48 = getelementptr inbounds %struct.anon.13, ptr %entry47, i32 0, i32 2
  %42 = load ptr, ptr %rbe_parent48, align 8
  %entry49 = getelementptr inbounds %struct.watcher_list, ptr %42, i32 0, i32 0
  %rbe_left50 = getelementptr inbounds %struct.anon.13, ptr %entry49, i32 0, i32 0
  %43 = load ptr, ptr %rbe_left50, align 8
  %44 = load ptr, ptr %old, align 8
  %cmp51 = icmp eq ptr %43, %44
  br i1 %cmp51, label %if.then52, label %if.else57

if.then52:                                        ; preds = %if.then46
  %45 = load ptr, ptr %elm.addr, align 8
  %46 = load ptr, ptr %old, align 8
  %entry53 = getelementptr inbounds %struct.watcher_list, ptr %46, i32 0, i32 0
  %rbe_parent54 = getelementptr inbounds %struct.anon.13, ptr %entry53, i32 0, i32 2
  %47 = load ptr, ptr %rbe_parent54, align 8
  %entry55 = getelementptr inbounds %struct.watcher_list, ptr %47, i32 0, i32 0
  %rbe_left56 = getelementptr inbounds %struct.anon.13, ptr %entry55, i32 0, i32 0
  store ptr %45, ptr %rbe_left56, align 8
  br label %if.end62

if.else57:                                        ; preds = %if.then46
  %48 = load ptr, ptr %elm.addr, align 8
  %49 = load ptr, ptr %old, align 8
  %entry58 = getelementptr inbounds %struct.watcher_list, ptr %49, i32 0, i32 0
  %rbe_parent59 = getelementptr inbounds %struct.anon.13, ptr %entry58, i32 0, i32 2
  %50 = load ptr, ptr %rbe_parent59, align 8
  %entry60 = getelementptr inbounds %struct.watcher_list, ptr %50, i32 0, i32 0
  %rbe_right61 = getelementptr inbounds %struct.anon.13, ptr %entry60, i32 0, i32 1
  store ptr %48, ptr %rbe_right61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else57, %if.then52
  br label %do.body63

do.body63:                                        ; preds = %if.end62
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  br label %if.end67

if.else65:                                        ; preds = %if.end40
  %51 = load ptr, ptr %elm.addr, align 8
  %52 = load ptr, ptr %head.addr, align 8
  %rbh_root66 = getelementptr inbounds %struct.watcher_root, ptr %52, i32 0, i32 0
  store ptr %51, ptr %rbh_root66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %do.end64
  %53 = load ptr, ptr %elm.addr, align 8
  %54 = load ptr, ptr %old, align 8
  %entry68 = getelementptr inbounds %struct.watcher_list, ptr %54, i32 0, i32 0
  %rbe_left69 = getelementptr inbounds %struct.anon.13, ptr %entry68, i32 0, i32 0
  %55 = load ptr, ptr %rbe_left69, align 8
  %entry70 = getelementptr inbounds %struct.watcher_list, ptr %55, i32 0, i32 0
  %rbe_parent71 = getelementptr inbounds %struct.anon.13, ptr %entry70, i32 0, i32 2
  store ptr %53, ptr %rbe_parent71, align 8
  %56 = load ptr, ptr %old, align 8
  %entry72 = getelementptr inbounds %struct.watcher_list, ptr %56, i32 0, i32 0
  %rbe_right73 = getelementptr inbounds %struct.anon.13, ptr %entry72, i32 0, i32 1
  %57 = load ptr, ptr %rbe_right73, align 8
  %tobool74 = icmp ne ptr %57, null
  br i1 %tobool74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.end67
  %58 = load ptr, ptr %elm.addr, align 8
  %59 = load ptr, ptr %old, align 8
  %entry76 = getelementptr inbounds %struct.watcher_list, ptr %59, i32 0, i32 0
  %rbe_right77 = getelementptr inbounds %struct.anon.13, ptr %entry76, i32 0, i32 1
  %60 = load ptr, ptr %rbe_right77, align 8
  %entry78 = getelementptr inbounds %struct.watcher_list, ptr %60, i32 0, i32 0
  %rbe_parent79 = getelementptr inbounds %struct.anon.13, ptr %entry78, i32 0, i32 2
  store ptr %58, ptr %rbe_parent79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %if.end67
  %61 = load ptr, ptr %parent, align 8
  %tobool81 = icmp ne ptr %61, null
  br i1 %tobool81, label %if.then82, label %if.end90

if.then82:                                        ; preds = %if.end80
  %62 = load ptr, ptr %parent, align 8
  store ptr %62, ptr %left, align 8
  br label %do.body83

do.body83:                                        ; preds = %do.cond, %if.then82
  br label %do.body84

do.body84:                                        ; preds = %do.body83
  br label %do.end85

do.end85:                                         ; preds = %do.body84
  br label %do.cond

do.cond:                                          ; preds = %do.end85
  %63 = load ptr, ptr %left, align 8
  %entry86 = getelementptr inbounds %struct.watcher_list, ptr %63, i32 0, i32 0
  %rbe_parent87 = getelementptr inbounds %struct.anon.13, ptr %entry86, i32 0, i32 2
  %64 = load ptr, ptr %rbe_parent87, align 8
  store ptr %64, ptr %left, align 8
  %cmp88 = icmp ne ptr %64, null
  br i1 %cmp88, label %do.body83, label %do.end89

do.end89:                                         ; preds = %do.cond
  br label %if.end90

if.end90:                                         ; preds = %do.end89, %if.end80
  br label %color120

if.end91:                                         ; preds = %if.then6
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then
  %65 = load ptr, ptr %elm.addr, align 8
  %entry93 = getelementptr inbounds %struct.watcher_list, ptr %65, i32 0, i32 0
  %rbe_parent94 = getelementptr inbounds %struct.anon.13, ptr %entry93, i32 0, i32 2
  %66 = load ptr, ptr %rbe_parent94, align 8
  store ptr %66, ptr %parent, align 8
  %67 = load ptr, ptr %elm.addr, align 8
  %entry95 = getelementptr inbounds %struct.watcher_list, ptr %67, i32 0, i32 0
  %rbe_color96 = getelementptr inbounds %struct.anon.13, ptr %entry95, i32 0, i32 3
  %68 = load i32, ptr %rbe_color96, align 8
  store i32 %68, ptr %color, align 4
  %69 = load ptr, ptr %child, align 8
  %tobool97 = icmp ne ptr %69, null
  br i1 %tobool97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.end92
  %70 = load ptr, ptr %parent, align 8
  %71 = load ptr, ptr %child, align 8
  %entry99 = getelementptr inbounds %struct.watcher_list, ptr %71, i32 0, i32 0
  %rbe_parent100 = getelementptr inbounds %struct.anon.13, ptr %entry99, i32 0, i32 2
  store ptr %70, ptr %rbe_parent100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.end92
  %72 = load ptr, ptr %parent, align 8
  %tobool102 = icmp ne ptr %72, null
  br i1 %tobool102, label %if.then103, label %if.else117

if.then103:                                       ; preds = %if.end101
  %73 = load ptr, ptr %parent, align 8
  %entry104 = getelementptr inbounds %struct.watcher_list, ptr %73, i32 0, i32 0
  %rbe_left105 = getelementptr inbounds %struct.anon.13, ptr %entry104, i32 0, i32 0
  %74 = load ptr, ptr %rbe_left105, align 8
  %75 = load ptr, ptr %elm.addr, align 8
  %cmp106 = icmp eq ptr %74, %75
  br i1 %cmp106, label %if.then107, label %if.else110

if.then107:                                       ; preds = %if.then103
  %76 = load ptr, ptr %child, align 8
  %77 = load ptr, ptr %parent, align 8
  %entry108 = getelementptr inbounds %struct.watcher_list, ptr %77, i32 0, i32 0
  %rbe_left109 = getelementptr inbounds %struct.anon.13, ptr %entry108, i32 0, i32 0
  store ptr %76, ptr %rbe_left109, align 8
  br label %if.end113

if.else110:                                       ; preds = %if.then103
  %78 = load ptr, ptr %child, align 8
  %79 = load ptr, ptr %parent, align 8
  %entry111 = getelementptr inbounds %struct.watcher_list, ptr %79, i32 0, i32 0
  %rbe_right112 = getelementptr inbounds %struct.anon.13, ptr %entry111, i32 0, i32 1
  store ptr %78, ptr %rbe_right112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.else110, %if.then107
  br label %do.body114

do.body114:                                       ; preds = %if.end113
  br label %do.end116

do.end116:                                        ; preds = %do.body114
  br label %if.end119

if.else117:                                       ; preds = %if.end101
  %80 = load ptr, ptr %child, align 8
  %81 = load ptr, ptr %head.addr, align 8
  %rbh_root118 = getelementptr inbounds %struct.watcher_root, ptr %81, i32 0, i32 0
  store ptr %80, ptr %rbh_root118, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.else117, %do.end116
  br label %color120

color120:                                         ; preds = %if.end119, %if.end90
  %82 = load i32, ptr %color, align 4
  %cmp121 = icmp eq i32 %82, 0
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %color120
  %83 = load ptr, ptr %head.addr, align 8
  %84 = load ptr, ptr %parent, align 8
  %85 = load ptr, ptr %child, align 8
  call void @watcher_root_RB_REMOVE_COLOR(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %color120
  %86 = load ptr, ptr %old, align 8
  ret ptr %86
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @watcher_root_RB_REMOVE_COLOR(ptr noundef %head, ptr noundef %parent, ptr noundef %elm) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %oleft = alloca ptr, align 8
  %oright = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end487, %entry
  %0 = load ptr, ptr %elm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %1 = load ptr, ptr %elm.addr, align 8
  %entry1 = getelementptr inbounds %struct.watcher_list, ptr %1, i32 0, i32 0
  %rbe_color = getelementptr inbounds %struct.anon.13, ptr %entry1, i32 0, i32 3
  %2 = load i32, ptr %rbe_color, align 8
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %3 = load ptr, ptr %elm.addr, align 8
  %4 = load ptr, ptr %head.addr, align 8
  %rbh_root = getelementptr inbounds %struct.watcher_root, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %rbh_root, align 8
  %cmp3 = icmp ne ptr %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %6 = phi i1 [ false, %lor.lhs.false ], [ %cmp3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %parent.addr, align 8
  %entry4 = getelementptr inbounds %struct.watcher_list, ptr %7, i32 0, i32 0
  %rbe_left = getelementptr inbounds %struct.anon.13, ptr %entry4, i32 0, i32 0
  %8 = load ptr, ptr %rbe_left, align 8
  %9 = load ptr, ptr %elm.addr, align 8
  %cmp5 = icmp eq ptr %8, %9
  br i1 %cmp5, label %if.then, label %if.else242

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %parent.addr, align 8
  %entry6 = getelementptr inbounds %struct.watcher_list, ptr %10, i32 0, i32 0
  %rbe_right = getelementptr inbounds %struct.anon.13, ptr %entry6, i32 0, i32 1
  %11 = load ptr, ptr %rbe_right, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  %entry7 = getelementptr inbounds %struct.watcher_list, ptr %12, i32 0, i32 0
  %rbe_color8 = getelementptr inbounds %struct.anon.13, ptr %entry7, i32 0, i32 3
  %13 = load i32, ptr %rbe_color8, align 8
  %cmp9 = icmp eq i32 %13, 1
  br i1 %cmp9, label %if.then10, label %if.end68

if.then10:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then10
  %14 = load ptr, ptr %tmp, align 8
  %entry11 = getelementptr inbounds %struct.watcher_list, ptr %14, i32 0, i32 0
  %rbe_color12 = getelementptr inbounds %struct.anon.13, ptr %entry11, i32 0, i32 3
  store i32 0, ptr %rbe_color12, align 8
  %15 = load ptr, ptr %parent.addr, align 8
  %entry13 = getelementptr inbounds %struct.watcher_list, ptr %15, i32 0, i32 0
  %rbe_color14 = getelementptr inbounds %struct.anon.13, ptr %entry13, i32 0, i32 3
  store i32 1, ptr %rbe_color14, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %16 = load ptr, ptr %parent.addr, align 8
  %entry16 = getelementptr inbounds %struct.watcher_list, ptr %16, i32 0, i32 0
  %rbe_right17 = getelementptr inbounds %struct.anon.13, ptr %entry16, i32 0, i32 1
  %17 = load ptr, ptr %rbe_right17, align 8
  store ptr %17, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  %entry18 = getelementptr inbounds %struct.watcher_list, ptr %18, i32 0, i32 0
  %rbe_left19 = getelementptr inbounds %struct.anon.13, ptr %entry18, i32 0, i32 0
  %19 = load ptr, ptr %rbe_left19, align 8
  %20 = load ptr, ptr %parent.addr, align 8
  %entry20 = getelementptr inbounds %struct.watcher_list, ptr %20, i32 0, i32 0
  %rbe_right21 = getelementptr inbounds %struct.anon.13, ptr %entry20, i32 0, i32 1
  store ptr %19, ptr %rbe_right21, align 8
  %cmp22 = icmp ne ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %do.body15
  %21 = load ptr, ptr %parent.addr, align 8
  %22 = load ptr, ptr %tmp, align 8
  %entry24 = getelementptr inbounds %struct.watcher_list, ptr %22, i32 0, i32 0
  %rbe_left25 = getelementptr inbounds %struct.anon.13, ptr %entry24, i32 0, i32 0
  %23 = load ptr, ptr %rbe_left25, align 8
  %entry26 = getelementptr inbounds %struct.watcher_list, ptr %23, i32 0, i32 0
  %rbe_parent = getelementptr inbounds %struct.anon.13, ptr %entry26, i32 0, i32 2
  store ptr %21, ptr %rbe_parent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then23, %do.body15
  br label %do.body27

do.body27:                                        ; preds = %if.end
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %24 = load ptr, ptr %parent.addr, align 8
  %entry29 = getelementptr inbounds %struct.watcher_list, ptr %24, i32 0, i32 0
  %rbe_parent30 = getelementptr inbounds %struct.anon.13, ptr %entry29, i32 0, i32 2
  %25 = load ptr, ptr %rbe_parent30, align 8
  %26 = load ptr, ptr %tmp, align 8
  %entry31 = getelementptr inbounds %struct.watcher_list, ptr %26, i32 0, i32 0
  %rbe_parent32 = getelementptr inbounds %struct.anon.13, ptr %entry31, i32 0, i32 2
  store ptr %25, ptr %rbe_parent32, align 8
  %cmp33 = icmp ne ptr %25, null
  br i1 %cmp33, label %if.then34, label %if.else50

if.then34:                                        ; preds = %do.end28
  %27 = load ptr, ptr %parent.addr, align 8
  %28 = load ptr, ptr %parent.addr, align 8
  %entry35 = getelementptr inbounds %struct.watcher_list, ptr %28, i32 0, i32 0
  %rbe_parent36 = getelementptr inbounds %struct.anon.13, ptr %entry35, i32 0, i32 2
  %29 = load ptr, ptr %rbe_parent36, align 8
  %entry37 = getelementptr inbounds %struct.watcher_list, ptr %29, i32 0, i32 0
  %rbe_left38 = getelementptr inbounds %struct.anon.13, ptr %entry37, i32 0, i32 0
  %30 = load ptr, ptr %rbe_left38, align 8
  %cmp39 = icmp eq ptr %27, %30
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then34
  %31 = load ptr, ptr %tmp, align 8
  %32 = load ptr, ptr %parent.addr, align 8
  %entry41 = getelementptr inbounds %struct.watcher_list, ptr %32, i32 0, i32 0
  %rbe_parent42 = getelementptr inbounds %struct.anon.13, ptr %entry41, i32 0, i32 2
  %33 = load ptr, ptr %rbe_parent42, align 8
  %entry43 = getelementptr inbounds %struct.watcher_list, ptr %33, i32 0, i32 0
  %rbe_left44 = getelementptr inbounds %struct.anon.13, ptr %entry43, i32 0, i32 0
  store ptr %31, ptr %rbe_left44, align 8
  br label %if.end49

if.else:                                          ; preds = %if.then34
  %34 = load ptr, ptr %tmp, align 8
  %35 = load ptr, ptr %parent.addr, align 8
  %entry45 = getelementptr inbounds %struct.watcher_list, ptr %35, i32 0, i32 0
  %rbe_parent46 = getelementptr inbounds %struct.anon.13, ptr %entry45, i32 0, i32 2
  %36 = load ptr, ptr %rbe_parent46, align 8
  %entry47 = getelementptr inbounds %struct.watcher_list, ptr %36, i32 0, i32 0
  %rbe_right48 = getelementptr inbounds %struct.anon.13, ptr %entry47, i32 0, i32 1
  store ptr %34, ptr %rbe_right48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then40
  br label %if.end52

if.else50:                                        ; preds = %do.end28
  %37 = load ptr, ptr %tmp, align 8
  %38 = load ptr, ptr %head.addr, align 8
  %rbh_root51 = getelementptr inbounds %struct.watcher_root, ptr %38, i32 0, i32 0
  store ptr %37, ptr %rbh_root51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.end49
  %39 = load ptr, ptr %parent.addr, align 8
  %40 = load ptr, ptr %tmp, align 8
  %entry53 = getelementptr inbounds %struct.watcher_list, ptr %40, i32 0, i32 0
  %rbe_left54 = getelementptr inbounds %struct.anon.13, ptr %entry53, i32 0, i32 0
  store ptr %39, ptr %rbe_left54, align 8
  %41 = load ptr, ptr %tmp, align 8
  %42 = load ptr, ptr %parent.addr, align 8
  %entry55 = getelementptr inbounds %struct.watcher_list, ptr %42, i32 0, i32 0
  %rbe_parent56 = getelementptr inbounds %struct.anon.13, ptr %entry55, i32 0, i32 2
  store ptr %41, ptr %rbe_parent56, align 8
  br label %do.body57

do.body57:                                        ; preds = %if.end52
  br label %do.end58

do.end58:                                         ; preds = %do.body57
  %43 = load ptr, ptr %tmp, align 8
  %entry59 = getelementptr inbounds %struct.watcher_list, ptr %43, i32 0, i32 0
  %rbe_parent60 = getelementptr inbounds %struct.anon.13, ptr %entry59, i32 0, i32 2
  %44 = load ptr, ptr %rbe_parent60, align 8
  %tobool = icmp ne ptr %44, null
  br i1 %tobool, label %if.then61, label %if.end64

if.then61:                                        ; preds = %do.end58
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  br label %if.end64

if.end64:                                         ; preds = %do.end63, %do.end58
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  %45 = load ptr, ptr %parent.addr, align 8
  %entry66 = getelementptr inbounds %struct.watcher_list, ptr %45, i32 0, i32 0
  %rbe_right67 = getelementptr inbounds %struct.anon.13, ptr %entry66, i32 0, i32 1
  %46 = load ptr, ptr %rbe_right67, align 8
  store ptr %46, ptr %tmp, align 8
  br label %if.end68

if.end68:                                         ; preds = %do.end65, %if.then
  %47 = load ptr, ptr %tmp, align 8
  %entry69 = getelementptr inbounds %struct.watcher_list, ptr %47, i32 0, i32 0
  %rbe_left70 = getelementptr inbounds %struct.anon.13, ptr %entry69, i32 0, i32 0
  %48 = load ptr, ptr %rbe_left70, align 8
  %cmp71 = icmp eq ptr %48, null
  br i1 %cmp71, label %land.lhs.true, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end68
  %49 = load ptr, ptr %tmp, align 8
  %entry73 = getelementptr inbounds %struct.watcher_list, ptr %49, i32 0, i32 0
  %rbe_left74 = getelementptr inbounds %struct.anon.13, ptr %entry73, i32 0, i32 0
  %50 = load ptr, ptr %rbe_left74, align 8
  %entry75 = getelementptr inbounds %struct.watcher_list, ptr %50, i32 0, i32 0
  %rbe_color76 = getelementptr inbounds %struct.anon.13, ptr %entry75, i32 0, i32 3
  %51 = load i32, ptr %rbe_color76, align 8
  %cmp77 = icmp eq i32 %51, 0
  br i1 %cmp77, label %land.lhs.true, label %if.else92

land.lhs.true:                                    ; preds = %lor.lhs.false72, %if.end68
  %52 = load ptr, ptr %tmp, align 8
  %entry78 = getelementptr inbounds %struct.watcher_list, ptr %52, i32 0, i32 0
  %rbe_right79 = getelementptr inbounds %struct.anon.13, ptr %entry78, i32 0, i32 1
  %53 = load ptr, ptr %rbe_right79, align 8
  %cmp80 = icmp eq ptr %53, null
  br i1 %cmp80, label %if.then87, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %land.lhs.true
  %54 = load ptr, ptr %tmp, align 8
  %entry82 = getelementptr inbounds %struct.watcher_list, ptr %54, i32 0, i32 0
  %rbe_right83 = getelementptr inbounds %struct.anon.13, ptr %entry82, i32 0, i32 1
  %55 = load ptr, ptr %rbe_right83, align 8
  %entry84 = getelementptr inbounds %struct.watcher_list, ptr %55, i32 0, i32 0
  %rbe_color85 = getelementptr inbounds %struct.anon.13, ptr %entry84, i32 0, i32 3
  %56 = load i32, ptr %rbe_color85, align 8
  %cmp86 = icmp eq i32 %56, 0
  br i1 %cmp86, label %if.then87, label %if.else92

if.then87:                                        ; preds = %lor.lhs.false81, %land.lhs.true
  %57 = load ptr, ptr %tmp, align 8
  %entry88 = getelementptr inbounds %struct.watcher_list, ptr %57, i32 0, i32 0
  %rbe_color89 = getelementptr inbounds %struct.anon.13, ptr %entry88, i32 0, i32 3
  store i32 1, ptr %rbe_color89, align 8
  %58 = load ptr, ptr %parent.addr, align 8
  store ptr %58, ptr %elm.addr, align 8
  %59 = load ptr, ptr %elm.addr, align 8
  %entry90 = getelementptr inbounds %struct.watcher_list, ptr %59, i32 0, i32 0
  %rbe_parent91 = getelementptr inbounds %struct.anon.13, ptr %entry90, i32 0, i32 2
  %60 = load ptr, ptr %rbe_parent91, align 8
  store ptr %60, ptr %parent.addr, align 8
  br label %if.end241

if.else92:                                        ; preds = %lor.lhs.false81, %lor.lhs.false72
  %61 = load ptr, ptr %tmp, align 8
  %entry93 = getelementptr inbounds %struct.watcher_list, ptr %61, i32 0, i32 0
  %rbe_right94 = getelementptr inbounds %struct.anon.13, ptr %entry93, i32 0, i32 1
  %62 = load ptr, ptr %rbe_right94, align 8
  %cmp95 = icmp eq ptr %62, null
  br i1 %cmp95, label %if.then102, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.else92
  %63 = load ptr, ptr %tmp, align 8
  %entry97 = getelementptr inbounds %struct.watcher_list, ptr %63, i32 0, i32 0
  %rbe_right98 = getelementptr inbounds %struct.anon.13, ptr %entry97, i32 0, i32 1
  %64 = load ptr, ptr %rbe_right98, align 8
  %entry99 = getelementptr inbounds %struct.watcher_list, ptr %64, i32 0, i32 0
  %rbe_color100 = getelementptr inbounds %struct.anon.13, ptr %entry99, i32 0, i32 3
  %65 = load i32, ptr %rbe_color100, align 8
  %cmp101 = icmp eq i32 %65, 0
  br i1 %cmp101, label %if.then102, label %if.end169

if.then102:                                       ; preds = %lor.lhs.false96, %if.else92
  %66 = load ptr, ptr %tmp, align 8
  %entry103 = getelementptr inbounds %struct.watcher_list, ptr %66, i32 0, i32 0
  %rbe_left104 = getelementptr inbounds %struct.anon.13, ptr %entry103, i32 0, i32 0
  %67 = load ptr, ptr %rbe_left104, align 8
  store ptr %67, ptr %oleft, align 8
  %cmp105 = icmp ne ptr %67, null
  br i1 %cmp105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.then102
  %68 = load ptr, ptr %oleft, align 8
  %entry107 = getelementptr inbounds %struct.watcher_list, ptr %68, i32 0, i32 0
  %rbe_color108 = getelementptr inbounds %struct.anon.13, ptr %entry107, i32 0, i32 3
  store i32 0, ptr %rbe_color108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.then102
  %69 = load ptr, ptr %tmp, align 8
  %entry110 = getelementptr inbounds %struct.watcher_list, ptr %69, i32 0, i32 0
  %rbe_color111 = getelementptr inbounds %struct.anon.13, ptr %entry110, i32 0, i32 3
  store i32 1, ptr %rbe_color111, align 8
  br label %do.body112

do.body112:                                       ; preds = %if.end109
  %70 = load ptr, ptr %tmp, align 8
  %entry113 = getelementptr inbounds %struct.watcher_list, ptr %70, i32 0, i32 0
  %rbe_left114 = getelementptr inbounds %struct.anon.13, ptr %entry113, i32 0, i32 0
  %71 = load ptr, ptr %rbe_left114, align 8
  store ptr %71, ptr %oleft, align 8
  %72 = load ptr, ptr %oleft, align 8
  %entry115 = getelementptr inbounds %struct.watcher_list, ptr %72, i32 0, i32 0
  %rbe_right116 = getelementptr inbounds %struct.anon.13, ptr %entry115, i32 0, i32 1
  %73 = load ptr, ptr %rbe_right116, align 8
  %74 = load ptr, ptr %tmp, align 8
  %entry117 = getelementptr inbounds %struct.watcher_list, ptr %74, i32 0, i32 0
  %rbe_left118 = getelementptr inbounds %struct.anon.13, ptr %entry117, i32 0, i32 0
  store ptr %73, ptr %rbe_left118, align 8
  %cmp119 = icmp ne ptr %73, null
  br i1 %cmp119, label %if.then120, label %if.end125

if.then120:                                       ; preds = %do.body112
  %75 = load ptr, ptr %tmp, align 8
  %76 = load ptr, ptr %oleft, align 8
  %entry121 = getelementptr inbounds %struct.watcher_list, ptr %76, i32 0, i32 0
  %rbe_right122 = getelementptr inbounds %struct.anon.13, ptr %entry121, i32 0, i32 1
  %77 = load ptr, ptr %rbe_right122, align 8
  %entry123 = getelementptr inbounds %struct.watcher_list, ptr %77, i32 0, i32 0
  %rbe_parent124 = getelementptr inbounds %struct.anon.13, ptr %entry123, i32 0, i32 2
  store ptr %75, ptr %rbe_parent124, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then120, %do.body112
  br label %do.body126

do.body126:                                       ; preds = %if.end125
  br label %do.end127

do.end127:                                        ; preds = %do.body126
  %78 = load ptr, ptr %tmp, align 8
  %entry128 = getelementptr inbounds %struct.watcher_list, ptr %78, i32 0, i32 0
  %rbe_parent129 = getelementptr inbounds %struct.anon.13, ptr %entry128, i32 0, i32 2
  %79 = load ptr, ptr %rbe_parent129, align 8
  %80 = load ptr, ptr %oleft, align 8
  %entry130 = getelementptr inbounds %struct.watcher_list, ptr %80, i32 0, i32 0
  %rbe_parent131 = getelementptr inbounds %struct.anon.13, ptr %entry130, i32 0, i32 2
  store ptr %79, ptr %rbe_parent131, align 8
  %cmp132 = icmp ne ptr %79, null
  br i1 %cmp132, label %if.then133, label %if.else150

if.then133:                                       ; preds = %do.end127
  %81 = load ptr, ptr %tmp, align 8
  %82 = load ptr, ptr %tmp, align 8
  %entry134 = getelementptr inbounds %struct.watcher_list, ptr %82, i32 0, i32 0
  %rbe_parent135 = getelementptr inbounds %struct.anon.13, ptr %entry134, i32 0, i32 2
  %83 = load ptr, ptr %rbe_parent135, align 8
  %entry136 = getelementptr inbounds %struct.watcher_list, ptr %83, i32 0, i32 0
  %rbe_left137 = getelementptr inbounds %struct.anon.13, ptr %entry136, i32 0, i32 0
  %84 = load ptr, ptr %rbe_left137, align 8
  %cmp138 = icmp eq ptr %81, %84
  br i1 %cmp138, label %if.then139, label %if.else144

if.then139:                                       ; preds = %if.then133
  %85 = load ptr, ptr %oleft, align 8
  %86 = load ptr, ptr %tmp, align 8
  %entry140 = getelementptr inbounds %struct.watcher_list, ptr %86, i32 0, i32 0
  %rbe_parent141 = getelementptr inbounds %struct.anon.13, ptr %entry140, i32 0, i32 2
  %87 = load ptr, ptr %rbe_parent141, align 8
  %entry142 = getelementptr inbounds %struct.watcher_list, ptr %87, i32 0, i32 0
  %rbe_left143 = getelementptr inbounds %struct.anon.13, ptr %entry142, i32 0, i32 0
  store ptr %85, ptr %rbe_left143, align 8
  br label %if.end149

if.else144:                                       ; preds = %if.then133
  %88 = load ptr, ptr %oleft, align 8
  %89 = load ptr, ptr %tmp, align 8
  %entry145 = getelementptr inbounds %struct.watcher_list, ptr %89, i32 0, i32 0
  %rbe_parent146 = getelementptr inbounds %struct.anon.13, ptr %entry145, i32 0, i32 2
  %90 = load ptr, ptr %rbe_parent146, align 8
  %entry147 = getelementptr inbounds %struct.watcher_list, ptr %90, i32 0, i32 0
  %rbe_right148 = getelementptr inbounds %struct.anon.13, ptr %entry147, i32 0, i32 1
  store ptr %88, ptr %rbe_right148, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.else144, %if.then139
  br label %if.end152

if.else150:                                       ; preds = %do.end127
  %91 = load ptr, ptr %oleft, align 8
  %92 = load ptr, ptr %head.addr, align 8
  %rbh_root151 = getelementptr inbounds %struct.watcher_root, ptr %92, i32 0, i32 0
  store ptr %91, ptr %rbh_root151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.else150, %if.end149
  %93 = load ptr, ptr %tmp, align 8
  %94 = load ptr, ptr %oleft, align 8
  %entry153 = getelementptr inbounds %struct.watcher_list, ptr %94, i32 0, i32 0
  %rbe_right154 = getelementptr inbounds %struct.anon.13, ptr %entry153, i32 0, i32 1
  store ptr %93, ptr %rbe_right154, align 8
  %95 = load ptr, ptr %oleft, align 8
  %96 = load ptr, ptr %tmp, align 8
  %entry155 = getelementptr inbounds %struct.watcher_list, ptr %96, i32 0, i32 0
  %rbe_parent156 = getelementptr inbounds %struct.anon.13, ptr %entry155, i32 0, i32 2
  store ptr %95, ptr %rbe_parent156, align 8
  br label %do.body157

do.body157:                                       ; preds = %if.end152
  br label %do.end158

do.end158:                                        ; preds = %do.body157
  %97 = load ptr, ptr %oleft, align 8
  %entry159 = getelementptr inbounds %struct.watcher_list, ptr %97, i32 0, i32 0
  %rbe_parent160 = getelementptr inbounds %struct.anon.13, ptr %entry159, i32 0, i32 2
  %98 = load ptr, ptr %rbe_parent160, align 8
  %tobool161 = icmp ne ptr %98, null
  br i1 %tobool161, label %if.then162, label %if.end165

if.then162:                                       ; preds = %do.end158
  br label %do.body163

do.body163:                                       ; preds = %if.then162
  br label %do.end164

do.end164:                                        ; preds = %do.body163
  br label %if.end165

if.end165:                                        ; preds = %do.end164, %do.end158
  br label %do.end166

do.end166:                                        ; preds = %if.end165
  %99 = load ptr, ptr %parent.addr, align 8
  %entry167 = getelementptr inbounds %struct.watcher_list, ptr %99, i32 0, i32 0
  %rbe_right168 = getelementptr inbounds %struct.anon.13, ptr %entry167, i32 0, i32 1
  %100 = load ptr, ptr %rbe_right168, align 8
  store ptr %100, ptr %tmp, align 8
  br label %if.end169

if.end169:                                        ; preds = %do.end166, %lor.lhs.false96
  %101 = load ptr, ptr %parent.addr, align 8
  %entry170 = getelementptr inbounds %struct.watcher_list, ptr %101, i32 0, i32 0
  %rbe_color171 = getelementptr inbounds %struct.anon.13, ptr %entry170, i32 0, i32 3
  %102 = load i32, ptr %rbe_color171, align 8
  %103 = load ptr, ptr %tmp, align 8
  %entry172 = getelementptr inbounds %struct.watcher_list, ptr %103, i32 0, i32 0
  %rbe_color173 = getelementptr inbounds %struct.anon.13, ptr %entry172, i32 0, i32 3
  store i32 %102, ptr %rbe_color173, align 8
  %104 = load ptr, ptr %parent.addr, align 8
  %entry174 = getelementptr inbounds %struct.watcher_list, ptr %104, i32 0, i32 0
  %rbe_color175 = getelementptr inbounds %struct.anon.13, ptr %entry174, i32 0, i32 3
  store i32 0, ptr %rbe_color175, align 8
  %105 = load ptr, ptr %tmp, align 8
  %entry176 = getelementptr inbounds %struct.watcher_list, ptr %105, i32 0, i32 0
  %rbe_right177 = getelementptr inbounds %struct.anon.13, ptr %entry176, i32 0, i32 1
  %106 = load ptr, ptr %rbe_right177, align 8
  %tobool178 = icmp ne ptr %106, null
  br i1 %tobool178, label %if.then179, label %if.end184

if.then179:                                       ; preds = %if.end169
  %107 = load ptr, ptr %tmp, align 8
  %entry180 = getelementptr inbounds %struct.watcher_list, ptr %107, i32 0, i32 0
  %rbe_right181 = getelementptr inbounds %struct.anon.13, ptr %entry180, i32 0, i32 1
  %108 = load ptr, ptr %rbe_right181, align 8
  %entry182 = getelementptr inbounds %struct.watcher_list, ptr %108, i32 0, i32 0
  %rbe_color183 = getelementptr inbounds %struct.anon.13, ptr %entry182, i32 0, i32 3
  store i32 0, ptr %rbe_color183, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.then179, %if.end169
  br label %do.body185

do.body185:                                       ; preds = %if.end184
  %109 = load ptr, ptr %parent.addr, align 8
  %entry186 = getelementptr inbounds %struct.watcher_list, ptr %109, i32 0, i32 0
  %rbe_right187 = getelementptr inbounds %struct.anon.13, ptr %entry186, i32 0, i32 1
  %110 = load ptr, ptr %rbe_right187, align 8
  store ptr %110, ptr %tmp, align 8
  %111 = load ptr, ptr %tmp, align 8
  %entry188 = getelementptr inbounds %struct.watcher_list, ptr %111, i32 0, i32 0
  %rbe_left189 = getelementptr inbounds %struct.anon.13, ptr %entry188, i32 0, i32 0
  %112 = load ptr, ptr %rbe_left189, align 8
  %113 = load ptr, ptr %parent.addr, align 8
  %entry190 = getelementptr inbounds %struct.watcher_list, ptr %113, i32 0, i32 0
  %rbe_right191 = getelementptr inbounds %struct.anon.13, ptr %entry190, i32 0, i32 1
  store ptr %112, ptr %rbe_right191, align 8
  %cmp192 = icmp ne ptr %112, null
  br i1 %cmp192, label %if.then193, label %if.end198

if.then193:                                       ; preds = %do.body185
  %114 = load ptr, ptr %parent.addr, align 8
  %115 = load ptr, ptr %tmp, align 8
  %entry194 = getelementptr inbounds %struct.watcher_list, ptr %115, i32 0, i32 0
  %rbe_left195 = getelementptr inbounds %struct.anon.13, ptr %entry194, i32 0, i32 0
  %116 = load ptr, ptr %rbe_left195, align 8
  %entry196 = getelementptr inbounds %struct.watcher_list, ptr %116, i32 0, i32 0
  %rbe_parent197 = getelementptr inbounds %struct.anon.13, ptr %entry196, i32 0, i32 2
  store ptr %114, ptr %rbe_parent197, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.then193, %do.body185
  br label %do.body199

do.body199:                                       ; preds = %if.end198
  br label %do.end200

do.end200:                                        ; preds = %do.body199
  %117 = load ptr, ptr %parent.addr, align 8
  %entry201 = getelementptr inbounds %struct.watcher_list, ptr %117, i32 0, i32 0
  %rbe_parent202 = getelementptr inbounds %struct.anon.13, ptr %entry201, i32 0, i32 2
  %118 = load ptr, ptr %rbe_parent202, align 8
  %119 = load ptr, ptr %tmp, align 8
  %entry203 = getelementptr inbounds %struct.watcher_list, ptr %119, i32 0, i32 0
  %rbe_parent204 = getelementptr inbounds %struct.anon.13, ptr %entry203, i32 0, i32 2
  store ptr %118, ptr %rbe_parent204, align 8
  %cmp205 = icmp ne ptr %118, null
  br i1 %cmp205, label %if.then206, label %if.else223

if.then206:                                       ; preds = %do.end200
  %120 = load ptr, ptr %parent.addr, align 8
  %121 = load ptr, ptr %parent.addr, align 8
  %entry207 = getelementptr inbounds %struct.watcher_list, ptr %121, i32 0, i32 0
  %rbe_parent208 = getelementptr inbounds %struct.anon.13, ptr %entry207, i32 0, i32 2
  %122 = load ptr, ptr %rbe_parent208, align 8
  %entry209 = getelementptr inbounds %struct.watcher_list, ptr %122, i32 0, i32 0
  %rbe_left210 = getelementptr inbounds %struct.anon.13, ptr %entry209, i32 0, i32 0
  %123 = load ptr, ptr %rbe_left210, align 8
  %cmp211 = icmp eq ptr %120, %123
  br i1 %cmp211, label %if.then212, label %if.else217

if.then212:                                       ; preds = %if.then206
  %124 = load ptr, ptr %tmp, align 8
  %125 = load ptr, ptr %parent.addr, align 8
  %entry213 = getelementptr inbounds %struct.watcher_list, ptr %125, i32 0, i32 0
  %rbe_parent214 = getelementptr inbounds %struct.anon.13, ptr %entry213, i32 0, i32 2
  %126 = load ptr, ptr %rbe_parent214, align 8
  %entry215 = getelementptr inbounds %struct.watcher_list, ptr %126, i32 0, i32 0
  %rbe_left216 = getelementptr inbounds %struct.anon.13, ptr %entry215, i32 0, i32 0
  store ptr %124, ptr %rbe_left216, align 8
  br label %if.end222

if.else217:                                       ; preds = %if.then206
  %127 = load ptr, ptr %tmp, align 8
  %128 = load ptr, ptr %parent.addr, align 8
  %entry218 = getelementptr inbounds %struct.watcher_list, ptr %128, i32 0, i32 0
  %rbe_parent219 = getelementptr inbounds %struct.anon.13, ptr %entry218, i32 0, i32 2
  %129 = load ptr, ptr %rbe_parent219, align 8
  %entry220 = getelementptr inbounds %struct.watcher_list, ptr %129, i32 0, i32 0
  %rbe_right221 = getelementptr inbounds %struct.anon.13, ptr %entry220, i32 0, i32 1
  store ptr %127, ptr %rbe_right221, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.else217, %if.then212
  br label %if.end225

if.else223:                                       ; preds = %do.end200
  %130 = load ptr, ptr %tmp, align 8
  %131 = load ptr, ptr %head.addr, align 8
  %rbh_root224 = getelementptr inbounds %struct.watcher_root, ptr %131, i32 0, i32 0
  store ptr %130, ptr %rbh_root224, align 8
  br label %if.end225

if.end225:                                        ; preds = %if.else223, %if.end222
  %132 = load ptr, ptr %parent.addr, align 8
  %133 = load ptr, ptr %tmp, align 8
  %entry226 = getelementptr inbounds %struct.watcher_list, ptr %133, i32 0, i32 0
  %rbe_left227 = getelementptr inbounds %struct.anon.13, ptr %entry226, i32 0, i32 0
  store ptr %132, ptr %rbe_left227, align 8
  %134 = load ptr, ptr %tmp, align 8
  %135 = load ptr, ptr %parent.addr, align 8
  %entry228 = getelementptr inbounds %struct.watcher_list, ptr %135, i32 0, i32 0
  %rbe_parent229 = getelementptr inbounds %struct.anon.13, ptr %entry228, i32 0, i32 2
  store ptr %134, ptr %rbe_parent229, align 8
  br label %do.body230

do.body230:                                       ; preds = %if.end225
  br label %do.end231

do.end231:                                        ; preds = %do.body230
  %136 = load ptr, ptr %tmp, align 8
  %entry232 = getelementptr inbounds %struct.watcher_list, ptr %136, i32 0, i32 0
  %rbe_parent233 = getelementptr inbounds %struct.anon.13, ptr %entry232, i32 0, i32 2
  %137 = load ptr, ptr %rbe_parent233, align 8
  %tobool234 = icmp ne ptr %137, null
  br i1 %tobool234, label %if.then235, label %if.end238

if.then235:                                       ; preds = %do.end231
  br label %do.body236

do.body236:                                       ; preds = %if.then235
  br label %do.end237

do.end237:                                        ; preds = %do.body236
  br label %if.end238

if.end238:                                        ; preds = %do.end237, %do.end231
  br label %do.end239

do.end239:                                        ; preds = %if.end238
  %138 = load ptr, ptr %head.addr, align 8
  %rbh_root240 = getelementptr inbounds %struct.watcher_root, ptr %138, i32 0, i32 0
  %139 = load ptr, ptr %rbh_root240, align 8
  store ptr %139, ptr %elm.addr, align 8
  br label %while.end

if.end241:                                        ; preds = %if.then87
  br label %if.end487

if.else242:                                       ; preds = %while.body
  %140 = load ptr, ptr %parent.addr, align 8
  %entry243 = getelementptr inbounds %struct.watcher_list, ptr %140, i32 0, i32 0
  %rbe_left244 = getelementptr inbounds %struct.anon.13, ptr %entry243, i32 0, i32 0
  %141 = load ptr, ptr %rbe_left244, align 8
  store ptr %141, ptr %tmp, align 8
  %142 = load ptr, ptr %tmp, align 8
  %entry245 = getelementptr inbounds %struct.watcher_list, ptr %142, i32 0, i32 0
  %rbe_color246 = getelementptr inbounds %struct.anon.13, ptr %entry245, i32 0, i32 3
  %143 = load i32, ptr %rbe_color246, align 8
  %cmp247 = icmp eq i32 %143, 1
  br i1 %cmp247, label %if.then248, label %if.end312

if.then248:                                       ; preds = %if.else242
  br label %do.body249

do.body249:                                       ; preds = %if.then248
  %144 = load ptr, ptr %tmp, align 8
  %entry250 = getelementptr inbounds %struct.watcher_list, ptr %144, i32 0, i32 0
  %rbe_color251 = getelementptr inbounds %struct.anon.13, ptr %entry250, i32 0, i32 3
  store i32 0, ptr %rbe_color251, align 8
  %145 = load ptr, ptr %parent.addr, align 8
  %entry252 = getelementptr inbounds %struct.watcher_list, ptr %145, i32 0, i32 0
  %rbe_color253 = getelementptr inbounds %struct.anon.13, ptr %entry252, i32 0, i32 3
  store i32 1, ptr %rbe_color253, align 8
  br label %do.end254

do.end254:                                        ; preds = %do.body249
  br label %do.body255

do.body255:                                       ; preds = %do.end254
  %146 = load ptr, ptr %parent.addr, align 8
  %entry256 = getelementptr inbounds %struct.watcher_list, ptr %146, i32 0, i32 0
  %rbe_left257 = getelementptr inbounds %struct.anon.13, ptr %entry256, i32 0, i32 0
  %147 = load ptr, ptr %rbe_left257, align 8
  store ptr %147, ptr %tmp, align 8
  %148 = load ptr, ptr %tmp, align 8
  %entry258 = getelementptr inbounds %struct.watcher_list, ptr %148, i32 0, i32 0
  %rbe_right259 = getelementptr inbounds %struct.anon.13, ptr %entry258, i32 0, i32 1
  %149 = load ptr, ptr %rbe_right259, align 8
  %150 = load ptr, ptr %parent.addr, align 8
  %entry260 = getelementptr inbounds %struct.watcher_list, ptr %150, i32 0, i32 0
  %rbe_left261 = getelementptr inbounds %struct.anon.13, ptr %entry260, i32 0, i32 0
  store ptr %149, ptr %rbe_left261, align 8
  %cmp262 = icmp ne ptr %149, null
  br i1 %cmp262, label %if.then263, label %if.end268

if.then263:                                       ; preds = %do.body255
  %151 = load ptr, ptr %parent.addr, align 8
  %152 = load ptr, ptr %tmp, align 8
  %entry264 = getelementptr inbounds %struct.watcher_list, ptr %152, i32 0, i32 0
  %rbe_right265 = getelementptr inbounds %struct.anon.13, ptr %entry264, i32 0, i32 1
  %153 = load ptr, ptr %rbe_right265, align 8
  %entry266 = getelementptr inbounds %struct.watcher_list, ptr %153, i32 0, i32 0
  %rbe_parent267 = getelementptr inbounds %struct.anon.13, ptr %entry266, i32 0, i32 2
  store ptr %151, ptr %rbe_parent267, align 8
  br label %if.end268

if.end268:                                        ; preds = %if.then263, %do.body255
  br label %do.body269

do.body269:                                       ; preds = %if.end268
  br label %do.end270

do.end270:                                        ; preds = %do.body269
  %154 = load ptr, ptr %parent.addr, align 8
  %entry271 = getelementptr inbounds %struct.watcher_list, ptr %154, i32 0, i32 0
  %rbe_parent272 = getelementptr inbounds %struct.anon.13, ptr %entry271, i32 0, i32 2
  %155 = load ptr, ptr %rbe_parent272, align 8
  %156 = load ptr, ptr %tmp, align 8
  %entry273 = getelementptr inbounds %struct.watcher_list, ptr %156, i32 0, i32 0
  %rbe_parent274 = getelementptr inbounds %struct.anon.13, ptr %entry273, i32 0, i32 2
  store ptr %155, ptr %rbe_parent274, align 8
  %cmp275 = icmp ne ptr %155, null
  br i1 %cmp275, label %if.then276, label %if.else293

if.then276:                                       ; preds = %do.end270
  %157 = load ptr, ptr %parent.addr, align 8
  %158 = load ptr, ptr %parent.addr, align 8
  %entry277 = getelementptr inbounds %struct.watcher_list, ptr %158, i32 0, i32 0
  %rbe_parent278 = getelementptr inbounds %struct.anon.13, ptr %entry277, i32 0, i32 2
  %159 = load ptr, ptr %rbe_parent278, align 8
  %entry279 = getelementptr inbounds %struct.watcher_list, ptr %159, i32 0, i32 0
  %rbe_left280 = getelementptr inbounds %struct.anon.13, ptr %entry279, i32 0, i32 0
  %160 = load ptr, ptr %rbe_left280, align 8
  %cmp281 = icmp eq ptr %157, %160
  br i1 %cmp281, label %if.then282, label %if.else287

if.then282:                                       ; preds = %if.then276
  %161 = load ptr, ptr %tmp, align 8
  %162 = load ptr, ptr %parent.addr, align 8
  %entry283 = getelementptr inbounds %struct.watcher_list, ptr %162, i32 0, i32 0
  %rbe_parent284 = getelementptr inbounds %struct.anon.13, ptr %entry283, i32 0, i32 2
  %163 = load ptr, ptr %rbe_parent284, align 8
  %entry285 = getelementptr inbounds %struct.watcher_list, ptr %163, i32 0, i32 0
  %rbe_left286 = getelementptr inbounds %struct.anon.13, ptr %entry285, i32 0, i32 0
  store ptr %161, ptr %rbe_left286, align 8
  br label %if.end292

if.else287:                                       ; preds = %if.then276
  %164 = load ptr, ptr %tmp, align 8
  %165 = load ptr, ptr %parent.addr, align 8
  %entry288 = getelementptr inbounds %struct.watcher_list, ptr %165, i32 0, i32 0
  %rbe_parent289 = getelementptr inbounds %struct.anon.13, ptr %entry288, i32 0, i32 2
  %166 = load ptr, ptr %rbe_parent289, align 8
  %entry290 = getelementptr inbounds %struct.watcher_list, ptr %166, i32 0, i32 0
  %rbe_right291 = getelementptr inbounds %struct.anon.13, ptr %entry290, i32 0, i32 1
  store ptr %164, ptr %rbe_right291, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.else287, %if.then282
  br label %if.end295

if.else293:                                       ; preds = %do.end270
  %167 = load ptr, ptr %tmp, align 8
  %168 = load ptr, ptr %head.addr, align 8
  %rbh_root294 = getelementptr inbounds %struct.watcher_root, ptr %168, i32 0, i32 0
  store ptr %167, ptr %rbh_root294, align 8
  br label %if.end295

if.end295:                                        ; preds = %if.else293, %if.end292
  %169 = load ptr, ptr %parent.addr, align 8
  %170 = load ptr, ptr %tmp, align 8
  %entry296 = getelementptr inbounds %struct.watcher_list, ptr %170, i32 0, i32 0
  %rbe_right297 = getelementptr inbounds %struct.anon.13, ptr %entry296, i32 0, i32 1
  store ptr %169, ptr %rbe_right297, align 8
  %171 = load ptr, ptr %tmp, align 8
  %172 = load ptr, ptr %parent.addr, align 8
  %entry298 = getelementptr inbounds %struct.watcher_list, ptr %172, i32 0, i32 0
  %rbe_parent299 = getelementptr inbounds %struct.anon.13, ptr %entry298, i32 0, i32 2
  store ptr %171, ptr %rbe_parent299, align 8
  br label %do.body300

do.body300:                                       ; preds = %if.end295
  br label %do.end301

do.end301:                                        ; preds = %do.body300
  %173 = load ptr, ptr %tmp, align 8
  %entry302 = getelementptr inbounds %struct.watcher_list, ptr %173, i32 0, i32 0
  %rbe_parent303 = getelementptr inbounds %struct.anon.13, ptr %entry302, i32 0, i32 2
  %174 = load ptr, ptr %rbe_parent303, align 8
  %tobool304 = icmp ne ptr %174, null
  br i1 %tobool304, label %if.then305, label %if.end308

if.then305:                                       ; preds = %do.end301
  br label %do.body306

do.body306:                                       ; preds = %if.then305
  br label %do.end307

do.end307:                                        ; preds = %do.body306
  br label %if.end308

if.end308:                                        ; preds = %do.end307, %do.end301
  br label %do.end309

do.end309:                                        ; preds = %if.end308
  %175 = load ptr, ptr %parent.addr, align 8
  %entry310 = getelementptr inbounds %struct.watcher_list, ptr %175, i32 0, i32 0
  %rbe_left311 = getelementptr inbounds %struct.anon.13, ptr %entry310, i32 0, i32 0
  %176 = load ptr, ptr %rbe_left311, align 8
  store ptr %176, ptr %tmp, align 8
  br label %if.end312

if.end312:                                        ; preds = %do.end309, %if.else242
  %177 = load ptr, ptr %tmp, align 8
  %entry313 = getelementptr inbounds %struct.watcher_list, ptr %177, i32 0, i32 0
  %rbe_left314 = getelementptr inbounds %struct.anon.13, ptr %entry313, i32 0, i32 0
  %178 = load ptr, ptr %rbe_left314, align 8
  %cmp315 = icmp eq ptr %178, null
  br i1 %cmp315, label %land.lhs.true322, label %lor.lhs.false316

lor.lhs.false316:                                 ; preds = %if.end312
  %179 = load ptr, ptr %tmp, align 8
  %entry317 = getelementptr inbounds %struct.watcher_list, ptr %179, i32 0, i32 0
  %rbe_left318 = getelementptr inbounds %struct.anon.13, ptr %entry317, i32 0, i32 0
  %180 = load ptr, ptr %rbe_left318, align 8
  %entry319 = getelementptr inbounds %struct.watcher_list, ptr %180, i32 0, i32 0
  %rbe_color320 = getelementptr inbounds %struct.anon.13, ptr %entry319, i32 0, i32 3
  %181 = load i32, ptr %rbe_color320, align 8
  %cmp321 = icmp eq i32 %181, 0
  br i1 %cmp321, label %land.lhs.true322, label %if.else337

land.lhs.true322:                                 ; preds = %lor.lhs.false316, %if.end312
  %182 = load ptr, ptr %tmp, align 8
  %entry323 = getelementptr inbounds %struct.watcher_list, ptr %182, i32 0, i32 0
  %rbe_right324 = getelementptr inbounds %struct.anon.13, ptr %entry323, i32 0, i32 1
  %183 = load ptr, ptr %rbe_right324, align 8
  %cmp325 = icmp eq ptr %183, null
  br i1 %cmp325, label %if.then332, label %lor.lhs.false326

lor.lhs.false326:                                 ; preds = %land.lhs.true322
  %184 = load ptr, ptr %tmp, align 8
  %entry327 = getelementptr inbounds %struct.watcher_list, ptr %184, i32 0, i32 0
  %rbe_right328 = getelementptr inbounds %struct.anon.13, ptr %entry327, i32 0, i32 1
  %185 = load ptr, ptr %rbe_right328, align 8
  %entry329 = getelementptr inbounds %struct.watcher_list, ptr %185, i32 0, i32 0
  %rbe_color330 = getelementptr inbounds %struct.anon.13, ptr %entry329, i32 0, i32 3
  %186 = load i32, ptr %rbe_color330, align 8
  %cmp331 = icmp eq i32 %186, 0
  br i1 %cmp331, label %if.then332, label %if.else337

if.then332:                                       ; preds = %lor.lhs.false326, %land.lhs.true322
  %187 = load ptr, ptr %tmp, align 8
  %entry333 = getelementptr inbounds %struct.watcher_list, ptr %187, i32 0, i32 0
  %rbe_color334 = getelementptr inbounds %struct.anon.13, ptr %entry333, i32 0, i32 3
  store i32 1, ptr %rbe_color334, align 8
  %188 = load ptr, ptr %parent.addr, align 8
  store ptr %188, ptr %elm.addr, align 8
  %189 = load ptr, ptr %elm.addr, align 8
  %entry335 = getelementptr inbounds %struct.watcher_list, ptr %189, i32 0, i32 0
  %rbe_parent336 = getelementptr inbounds %struct.anon.13, ptr %entry335, i32 0, i32 2
  %190 = load ptr, ptr %rbe_parent336, align 8
  store ptr %190, ptr %parent.addr, align 8
  br label %if.end486

if.else337:                                       ; preds = %lor.lhs.false326, %lor.lhs.false316
  %191 = load ptr, ptr %tmp, align 8
  %entry338 = getelementptr inbounds %struct.watcher_list, ptr %191, i32 0, i32 0
  %rbe_left339 = getelementptr inbounds %struct.anon.13, ptr %entry338, i32 0, i32 0
  %192 = load ptr, ptr %rbe_left339, align 8
  %cmp340 = icmp eq ptr %192, null
  br i1 %cmp340, label %if.then347, label %lor.lhs.false341

lor.lhs.false341:                                 ; preds = %if.else337
  %193 = load ptr, ptr %tmp, align 8
  %entry342 = getelementptr inbounds %struct.watcher_list, ptr %193, i32 0, i32 0
  %rbe_left343 = getelementptr inbounds %struct.anon.13, ptr %entry342, i32 0, i32 0
  %194 = load ptr, ptr %rbe_left343, align 8
  %entry344 = getelementptr inbounds %struct.watcher_list, ptr %194, i32 0, i32 0
  %rbe_color345 = getelementptr inbounds %struct.anon.13, ptr %entry344, i32 0, i32 3
  %195 = load i32, ptr %rbe_color345, align 8
  %cmp346 = icmp eq i32 %195, 0
  br i1 %cmp346, label %if.then347, label %if.end414

if.then347:                                       ; preds = %lor.lhs.false341, %if.else337
  %196 = load ptr, ptr %tmp, align 8
  %entry348 = getelementptr inbounds %struct.watcher_list, ptr %196, i32 0, i32 0
  %rbe_right349 = getelementptr inbounds %struct.anon.13, ptr %entry348, i32 0, i32 1
  %197 = load ptr, ptr %rbe_right349, align 8
  store ptr %197, ptr %oright, align 8
  %cmp350 = icmp ne ptr %197, null
  br i1 %cmp350, label %if.then351, label %if.end354

if.then351:                                       ; preds = %if.then347
  %198 = load ptr, ptr %oright, align 8
  %entry352 = getelementptr inbounds %struct.watcher_list, ptr %198, i32 0, i32 0
  %rbe_color353 = getelementptr inbounds %struct.anon.13, ptr %entry352, i32 0, i32 3
  store i32 0, ptr %rbe_color353, align 8
  br label %if.end354

if.end354:                                        ; preds = %if.then351, %if.then347
  %199 = load ptr, ptr %tmp, align 8
  %entry355 = getelementptr inbounds %struct.watcher_list, ptr %199, i32 0, i32 0
  %rbe_color356 = getelementptr inbounds %struct.anon.13, ptr %entry355, i32 0, i32 3
  store i32 1, ptr %rbe_color356, align 8
  br label %do.body357

do.body357:                                       ; preds = %if.end354
  %200 = load ptr, ptr %tmp, align 8
  %entry358 = getelementptr inbounds %struct.watcher_list, ptr %200, i32 0, i32 0
  %rbe_right359 = getelementptr inbounds %struct.anon.13, ptr %entry358, i32 0, i32 1
  %201 = load ptr, ptr %rbe_right359, align 8
  store ptr %201, ptr %oright, align 8
  %202 = load ptr, ptr %oright, align 8
  %entry360 = getelementptr inbounds %struct.watcher_list, ptr %202, i32 0, i32 0
  %rbe_left361 = getelementptr inbounds %struct.anon.13, ptr %entry360, i32 0, i32 0
  %203 = load ptr, ptr %rbe_left361, align 8
  %204 = load ptr, ptr %tmp, align 8
  %entry362 = getelementptr inbounds %struct.watcher_list, ptr %204, i32 0, i32 0
  %rbe_right363 = getelementptr inbounds %struct.anon.13, ptr %entry362, i32 0, i32 1
  store ptr %203, ptr %rbe_right363, align 8
  %cmp364 = icmp ne ptr %203, null
  br i1 %cmp364, label %if.then365, label %if.end370

if.then365:                                       ; preds = %do.body357
  %205 = load ptr, ptr %tmp, align 8
  %206 = load ptr, ptr %oright, align 8
  %entry366 = getelementptr inbounds %struct.watcher_list, ptr %206, i32 0, i32 0
  %rbe_left367 = getelementptr inbounds %struct.anon.13, ptr %entry366, i32 0, i32 0
  %207 = load ptr, ptr %rbe_left367, align 8
  %entry368 = getelementptr inbounds %struct.watcher_list, ptr %207, i32 0, i32 0
  %rbe_parent369 = getelementptr inbounds %struct.anon.13, ptr %entry368, i32 0, i32 2
  store ptr %205, ptr %rbe_parent369, align 8
  br label %if.end370

if.end370:                                        ; preds = %if.then365, %do.body357
  br label %do.body371

do.body371:                                       ; preds = %if.end370
  br label %do.end372

do.end372:                                        ; preds = %do.body371
  %208 = load ptr, ptr %tmp, align 8
  %entry373 = getelementptr inbounds %struct.watcher_list, ptr %208, i32 0, i32 0
  %rbe_parent374 = getelementptr inbounds %struct.anon.13, ptr %entry373, i32 0, i32 2
  %209 = load ptr, ptr %rbe_parent374, align 8
  %210 = load ptr, ptr %oright, align 8
  %entry375 = getelementptr inbounds %struct.watcher_list, ptr %210, i32 0, i32 0
  %rbe_parent376 = getelementptr inbounds %struct.anon.13, ptr %entry375, i32 0, i32 2
  store ptr %209, ptr %rbe_parent376, align 8
  %cmp377 = icmp ne ptr %209, null
  br i1 %cmp377, label %if.then378, label %if.else395

if.then378:                                       ; preds = %do.end372
  %211 = load ptr, ptr %tmp, align 8
  %212 = load ptr, ptr %tmp, align 8
  %entry379 = getelementptr inbounds %struct.watcher_list, ptr %212, i32 0, i32 0
  %rbe_parent380 = getelementptr inbounds %struct.anon.13, ptr %entry379, i32 0, i32 2
  %213 = load ptr, ptr %rbe_parent380, align 8
  %entry381 = getelementptr inbounds %struct.watcher_list, ptr %213, i32 0, i32 0
  %rbe_left382 = getelementptr inbounds %struct.anon.13, ptr %entry381, i32 0, i32 0
  %214 = load ptr, ptr %rbe_left382, align 8
  %cmp383 = icmp eq ptr %211, %214
  br i1 %cmp383, label %if.then384, label %if.else389

if.then384:                                       ; preds = %if.then378
  %215 = load ptr, ptr %oright, align 8
  %216 = load ptr, ptr %tmp, align 8
  %entry385 = getelementptr inbounds %struct.watcher_list, ptr %216, i32 0, i32 0
  %rbe_parent386 = getelementptr inbounds %struct.anon.13, ptr %entry385, i32 0, i32 2
  %217 = load ptr, ptr %rbe_parent386, align 8
  %entry387 = getelementptr inbounds %struct.watcher_list, ptr %217, i32 0, i32 0
  %rbe_left388 = getelementptr inbounds %struct.anon.13, ptr %entry387, i32 0, i32 0
  store ptr %215, ptr %rbe_left388, align 8
  br label %if.end394

if.else389:                                       ; preds = %if.then378
  %218 = load ptr, ptr %oright, align 8
  %219 = load ptr, ptr %tmp, align 8
  %entry390 = getelementptr inbounds %struct.watcher_list, ptr %219, i32 0, i32 0
  %rbe_parent391 = getelementptr inbounds %struct.anon.13, ptr %entry390, i32 0, i32 2
  %220 = load ptr, ptr %rbe_parent391, align 8
  %entry392 = getelementptr inbounds %struct.watcher_list, ptr %220, i32 0, i32 0
  %rbe_right393 = getelementptr inbounds %struct.anon.13, ptr %entry392, i32 0, i32 1
  store ptr %218, ptr %rbe_right393, align 8
  br label %if.end394

if.end394:                                        ; preds = %if.else389, %if.then384
  br label %if.end397

if.else395:                                       ; preds = %do.end372
  %221 = load ptr, ptr %oright, align 8
  %222 = load ptr, ptr %head.addr, align 8
  %rbh_root396 = getelementptr inbounds %struct.watcher_root, ptr %222, i32 0, i32 0
  store ptr %221, ptr %rbh_root396, align 8
  br label %if.end397

if.end397:                                        ; preds = %if.else395, %if.end394
  %223 = load ptr, ptr %tmp, align 8
  %224 = load ptr, ptr %oright, align 8
  %entry398 = getelementptr inbounds %struct.watcher_list, ptr %224, i32 0, i32 0
  %rbe_left399 = getelementptr inbounds %struct.anon.13, ptr %entry398, i32 0, i32 0
  store ptr %223, ptr %rbe_left399, align 8
  %225 = load ptr, ptr %oright, align 8
  %226 = load ptr, ptr %tmp, align 8
  %entry400 = getelementptr inbounds %struct.watcher_list, ptr %226, i32 0, i32 0
  %rbe_parent401 = getelementptr inbounds %struct.anon.13, ptr %entry400, i32 0, i32 2
  store ptr %225, ptr %rbe_parent401, align 8
  br label %do.body402

do.body402:                                       ; preds = %if.end397
  br label %do.end403

do.end403:                                        ; preds = %do.body402
  %227 = load ptr, ptr %oright, align 8
  %entry404 = getelementptr inbounds %struct.watcher_list, ptr %227, i32 0, i32 0
  %rbe_parent405 = getelementptr inbounds %struct.anon.13, ptr %entry404, i32 0, i32 2
  %228 = load ptr, ptr %rbe_parent405, align 8
  %tobool406 = icmp ne ptr %228, null
  br i1 %tobool406, label %if.then407, label %if.end410

if.then407:                                       ; preds = %do.end403
  br label %do.body408

do.body408:                                       ; preds = %if.then407
  br label %do.end409

do.end409:                                        ; preds = %do.body408
  br label %if.end410

if.end410:                                        ; preds = %do.end409, %do.end403
  br label %do.end411

do.end411:                                        ; preds = %if.end410
  %229 = load ptr, ptr %parent.addr, align 8
  %entry412 = getelementptr inbounds %struct.watcher_list, ptr %229, i32 0, i32 0
  %rbe_left413 = getelementptr inbounds %struct.anon.13, ptr %entry412, i32 0, i32 0
  %230 = load ptr, ptr %rbe_left413, align 8
  store ptr %230, ptr %tmp, align 8
  br label %if.end414

if.end414:                                        ; preds = %do.end411, %lor.lhs.false341
  %231 = load ptr, ptr %parent.addr, align 8
  %entry415 = getelementptr inbounds %struct.watcher_list, ptr %231, i32 0, i32 0
  %rbe_color416 = getelementptr inbounds %struct.anon.13, ptr %entry415, i32 0, i32 3
  %232 = load i32, ptr %rbe_color416, align 8
  %233 = load ptr, ptr %tmp, align 8
  %entry417 = getelementptr inbounds %struct.watcher_list, ptr %233, i32 0, i32 0
  %rbe_color418 = getelementptr inbounds %struct.anon.13, ptr %entry417, i32 0, i32 3
  store i32 %232, ptr %rbe_color418, align 8
  %234 = load ptr, ptr %parent.addr, align 8
  %entry419 = getelementptr inbounds %struct.watcher_list, ptr %234, i32 0, i32 0
  %rbe_color420 = getelementptr inbounds %struct.anon.13, ptr %entry419, i32 0, i32 3
  store i32 0, ptr %rbe_color420, align 8
  %235 = load ptr, ptr %tmp, align 8
  %entry421 = getelementptr inbounds %struct.watcher_list, ptr %235, i32 0, i32 0
  %rbe_left422 = getelementptr inbounds %struct.anon.13, ptr %entry421, i32 0, i32 0
  %236 = load ptr, ptr %rbe_left422, align 8
  %tobool423 = icmp ne ptr %236, null
  br i1 %tobool423, label %if.then424, label %if.end429

if.then424:                                       ; preds = %if.end414
  %237 = load ptr, ptr %tmp, align 8
  %entry425 = getelementptr inbounds %struct.watcher_list, ptr %237, i32 0, i32 0
  %rbe_left426 = getelementptr inbounds %struct.anon.13, ptr %entry425, i32 0, i32 0
  %238 = load ptr, ptr %rbe_left426, align 8
  %entry427 = getelementptr inbounds %struct.watcher_list, ptr %238, i32 0, i32 0
  %rbe_color428 = getelementptr inbounds %struct.anon.13, ptr %entry427, i32 0, i32 3
  store i32 0, ptr %rbe_color428, align 8
  br label %if.end429

if.end429:                                        ; preds = %if.then424, %if.end414
  br label %do.body430

do.body430:                                       ; preds = %if.end429
  %239 = load ptr, ptr %parent.addr, align 8
  %entry431 = getelementptr inbounds %struct.watcher_list, ptr %239, i32 0, i32 0
  %rbe_left432 = getelementptr inbounds %struct.anon.13, ptr %entry431, i32 0, i32 0
  %240 = load ptr, ptr %rbe_left432, align 8
  store ptr %240, ptr %tmp, align 8
  %241 = load ptr, ptr %tmp, align 8
  %entry433 = getelementptr inbounds %struct.watcher_list, ptr %241, i32 0, i32 0
  %rbe_right434 = getelementptr inbounds %struct.anon.13, ptr %entry433, i32 0, i32 1
  %242 = load ptr, ptr %rbe_right434, align 8
  %243 = load ptr, ptr %parent.addr, align 8
  %entry435 = getelementptr inbounds %struct.watcher_list, ptr %243, i32 0, i32 0
  %rbe_left436 = getelementptr inbounds %struct.anon.13, ptr %entry435, i32 0, i32 0
  store ptr %242, ptr %rbe_left436, align 8
  %cmp437 = icmp ne ptr %242, null
  br i1 %cmp437, label %if.then438, label %if.end443

if.then438:                                       ; preds = %do.body430
  %244 = load ptr, ptr %parent.addr, align 8
  %245 = load ptr, ptr %tmp, align 8
  %entry439 = getelementptr inbounds %struct.watcher_list, ptr %245, i32 0, i32 0
  %rbe_right440 = getelementptr inbounds %struct.anon.13, ptr %entry439, i32 0, i32 1
  %246 = load ptr, ptr %rbe_right440, align 8
  %entry441 = getelementptr inbounds %struct.watcher_list, ptr %246, i32 0, i32 0
  %rbe_parent442 = getelementptr inbounds %struct.anon.13, ptr %entry441, i32 0, i32 2
  store ptr %244, ptr %rbe_parent442, align 8
  br label %if.end443

if.end443:                                        ; preds = %if.then438, %do.body430
  br label %do.body444

do.body444:                                       ; preds = %if.end443
  br label %do.end445

do.end445:                                        ; preds = %do.body444
  %247 = load ptr, ptr %parent.addr, align 8
  %entry446 = getelementptr inbounds %struct.watcher_list, ptr %247, i32 0, i32 0
  %rbe_parent447 = getelementptr inbounds %struct.anon.13, ptr %entry446, i32 0, i32 2
  %248 = load ptr, ptr %rbe_parent447, align 8
  %249 = load ptr, ptr %tmp, align 8
  %entry448 = getelementptr inbounds %struct.watcher_list, ptr %249, i32 0, i32 0
  %rbe_parent449 = getelementptr inbounds %struct.anon.13, ptr %entry448, i32 0, i32 2
  store ptr %248, ptr %rbe_parent449, align 8
  %cmp450 = icmp ne ptr %248, null
  br i1 %cmp450, label %if.then451, label %if.else468

if.then451:                                       ; preds = %do.end445
  %250 = load ptr, ptr %parent.addr, align 8
  %251 = load ptr, ptr %parent.addr, align 8
  %entry452 = getelementptr inbounds %struct.watcher_list, ptr %251, i32 0, i32 0
  %rbe_parent453 = getelementptr inbounds %struct.anon.13, ptr %entry452, i32 0, i32 2
  %252 = load ptr, ptr %rbe_parent453, align 8
  %entry454 = getelementptr inbounds %struct.watcher_list, ptr %252, i32 0, i32 0
  %rbe_left455 = getelementptr inbounds %struct.anon.13, ptr %entry454, i32 0, i32 0
  %253 = load ptr, ptr %rbe_left455, align 8
  %cmp456 = icmp eq ptr %250, %253
  br i1 %cmp456, label %if.then457, label %if.else462

if.then457:                                       ; preds = %if.then451
  %254 = load ptr, ptr %tmp, align 8
  %255 = load ptr, ptr %parent.addr, align 8
  %entry458 = getelementptr inbounds %struct.watcher_list, ptr %255, i32 0, i32 0
  %rbe_parent459 = getelementptr inbounds %struct.anon.13, ptr %entry458, i32 0, i32 2
  %256 = load ptr, ptr %rbe_parent459, align 8
  %entry460 = getelementptr inbounds %struct.watcher_list, ptr %256, i32 0, i32 0
  %rbe_left461 = getelementptr inbounds %struct.anon.13, ptr %entry460, i32 0, i32 0
  store ptr %254, ptr %rbe_left461, align 8
  br label %if.end467

if.else462:                                       ; preds = %if.then451
  %257 = load ptr, ptr %tmp, align 8
  %258 = load ptr, ptr %parent.addr, align 8
  %entry463 = getelementptr inbounds %struct.watcher_list, ptr %258, i32 0, i32 0
  %rbe_parent464 = getelementptr inbounds %struct.anon.13, ptr %entry463, i32 0, i32 2
  %259 = load ptr, ptr %rbe_parent464, align 8
  %entry465 = getelementptr inbounds %struct.watcher_list, ptr %259, i32 0, i32 0
  %rbe_right466 = getelementptr inbounds %struct.anon.13, ptr %entry465, i32 0, i32 1
  store ptr %257, ptr %rbe_right466, align 8
  br label %if.end467

if.end467:                                        ; preds = %if.else462, %if.then457
  br label %if.end470

if.else468:                                       ; preds = %do.end445
  %260 = load ptr, ptr %tmp, align 8
  %261 = load ptr, ptr %head.addr, align 8
  %rbh_root469 = getelementptr inbounds %struct.watcher_root, ptr %261, i32 0, i32 0
  store ptr %260, ptr %rbh_root469, align 8
  br label %if.end470

if.end470:                                        ; preds = %if.else468, %if.end467
  %262 = load ptr, ptr %parent.addr, align 8
  %263 = load ptr, ptr %tmp, align 8
  %entry471 = getelementptr inbounds %struct.watcher_list, ptr %263, i32 0, i32 0
  %rbe_right472 = getelementptr inbounds %struct.anon.13, ptr %entry471, i32 0, i32 1
  store ptr %262, ptr %rbe_right472, align 8
  %264 = load ptr, ptr %tmp, align 8
  %265 = load ptr, ptr %parent.addr, align 8
  %entry473 = getelementptr inbounds %struct.watcher_list, ptr %265, i32 0, i32 0
  %rbe_parent474 = getelementptr inbounds %struct.anon.13, ptr %entry473, i32 0, i32 2
  store ptr %264, ptr %rbe_parent474, align 8
  br label %do.body475

do.body475:                                       ; preds = %if.end470
  br label %do.end476

do.end476:                                        ; preds = %do.body475
  %266 = load ptr, ptr %tmp, align 8
  %entry477 = getelementptr inbounds %struct.watcher_list, ptr %266, i32 0, i32 0
  %rbe_parent478 = getelementptr inbounds %struct.anon.13, ptr %entry477, i32 0, i32 2
  %267 = load ptr, ptr %rbe_parent478, align 8
  %tobool479 = icmp ne ptr %267, null
  br i1 %tobool479, label %if.then480, label %if.end483

if.then480:                                       ; preds = %do.end476
  br label %do.body481

do.body481:                                       ; preds = %if.then480
  br label %do.end482

do.end482:                                        ; preds = %do.body481
  br label %if.end483

if.end483:                                        ; preds = %do.end482, %do.end476
  br label %do.end484

do.end484:                                        ; preds = %if.end483
  %268 = load ptr, ptr %head.addr, align 8
  %rbh_root485 = getelementptr inbounds %struct.watcher_root, ptr %268, i32 0, i32 0
  %269 = load ptr, ptr %rbh_root485, align 8
  store ptr %269, ptr %elm.addr, align 8
  br label %while.end

if.end486:                                        ; preds = %if.then332
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %if.end241
  br label %while.cond

while.end:                                        ; preds = %do.end484, %do.end239, %land.end
  %270 = load ptr, ptr %elm.addr, align 8
  %tobool488 = icmp ne ptr %270, null
  br i1 %tobool488, label %if.then489, label %if.end492

if.then489:                                       ; preds = %while.end
  %271 = load ptr, ptr %elm.addr, align 8
  %entry490 = getelementptr inbounds %struct.watcher_list, ptr %271, i32 0, i32 0
  %rbe_color491 = getelementptr inbounds %struct.anon.13, ptr %entry490, i32 0, i32 3
  store i32 0, ptr %rbe_color491, align 8
  br label %if.end492

if.end492:                                        ; preds = %if.then489, %while.end
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
